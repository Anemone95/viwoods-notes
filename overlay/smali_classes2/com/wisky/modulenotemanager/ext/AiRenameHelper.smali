.class public final Lcom/wisky/modulenotemanager/ext/AiRenameHelper;
.super Ljava/lang/Object;
.source "AiRenameHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wisky/modulenotemanager/ext/AiRenameHelper$Rcv;,
        Lcom/wisky/modulenotemanager/ext/AiRenameHelper$RcvAuto;,
        Lcom/wisky/modulenotemanager/ext/AiRenameHelper$Sender;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AiRenameHelper"

# Session-local dedup. Auto-rename fires at most once per noteId per process
# uptime — otherwise every nextPage() / endless-extend tick would re-send.
.field private static final sAutoRenamed:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/wisky/modulenotemanager/ext/AiRenameHelper;->sAutoRenamed:Ljava/util/Set;

    return-void
.end method

.field private static final WISKYAI_PKG:Ljava/lang/String; = "com.wisky.wiskyai"

.field private static final WISKYAI_SVC:Ljava/lang/String; = "com.wisky.wiskyai.service.AiHeadlessService"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# ============================================================
# Return the File pointing at the FIRST page's thumbnail PNG,
# or null if the note has no pages or the thumbnail is missing.
#
# We used to build a multi-page PDF here, but viwoods' API
# rejects PDFs with "不支持该文件类型". First-page image is
# what the model actually consumes.
# ============================================================
.method private static firstThumbnail(Lcom/wisky/libnotewriter/data/NoteWithPageList;)Ljava/io/File;
    .locals 4

    invoke-virtual {p0}, Lcom/wisky/libnotewriter/data/NoteWithPageList;->getPageList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :have_list

    const/4 v0, 0x0

    return-object v0

    :have_list
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :have_pages

    const/4 v0, 0x0

    return-object v0

    :have_pages
    # first page FileInfo
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wisky/libnotewriter/db/bean/FileInfo;

    invoke-virtual {v0}, Lcom/wisky/libnotewriter/db/bean/FileInfo;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/wisky/libnotewriter/util/NoteFileUtil;->Companion:Lcom/wisky/libnotewriter/util/NoteFileUtil$Companion;

    invoke-virtual {v1, v0}, Lcom/wisky/libnotewriter/util/NoteFileUtil$Companion;->buildThumbnailPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :have_file

    const/4 v1, 0x0

    :have_file
    return-object v1
.end method


# ============================================================
# Sanitize a filename prefix before appending ".pdf".
# ============================================================
.method private static safeFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :empty

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :sanitize

    :empty
    const-string p0, "note"

    return-object p0

    :sanitize
    const-string v0, "[\\\\/:*?\"<>|\\r\\n]"

    const-string v1, "_"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# ============================================================
# Entry: called from the long-press menu's onOperationItemClick.
# ============================================================
.method public static run(Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;)V
    .locals 14

    # --- find the checked NoteWithPageList in the adapter ---
    invoke-virtual {p0}, Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;->getMAdapter()Lcom/wisky/libnotewritercomponent/note/NoteSideAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wisky/libnotewritercomponent/note/NoteSideAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    # v2 = checked (NoteWithPageList) or null
    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :find_loop
    if-ge v1, v3, :find_done

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/wisky/libnotewriter/data/NoteWithPageList;

    invoke-virtual {v4}, Lcom/wisky/libnotewriter/data/NoteWithPageList;->getNote()Lcom/wisky/libnotewriter/db/bean/FileInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/wisky/libnotewriter/db/bean/FileInfo;->isChecked()Z

    move-result v5

    if-eqz v5, :find_next

    move-object v2, v4

    goto :find_done

    :find_next
    add-int/lit8 v1, v1, 0x1

    goto :find_loop

    :find_done
    if-nez v2, :have_checked

    return-void

    :have_checked
    # v0 = ctx = fragment.requireContext().getApplicationContext()
    invoke-virtual {p0}, Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    # v1 = note = checked.getNote()
    invoke-virtual {v2}, Lcom/wisky/libnotewriter/data/NoteWithPageList;->getNote()Lcom/wisky/libnotewriter/db/bean/FileInfo;

    move-result-object v1

    # v3 = noteId = note.getId()
    invoke-virtual {v1}, Lcom/wisky/libnotewriter/db/bean/FileInfo;->getId()Ljava/lang/String;

    move-result-object v3

    # --- locate first-page thumbnail PNG ---
    :try_start_build
    invoke-static {v2}, Lcom/wisky/modulenotemanager/ext/AiRenameHelper;->firstThumbnail(Lcom/wisky/libnotewriter/data/NoteWithPageList;)Ljava/io/File;

    move-result-object v4
    :try_end_build
    .catch Ljava/lang/Throwable; {:try_start_build .. :try_end_build} :build_catch

    goto :after_build

    :build_catch
    move-exception v4

    const-string v5, "AiRenameHelper"

    const-string v6, "thumbnail lookup failed"

    invoke-static {v5, v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v4, "AI rename: thumbnail missing"

    invoke-static {v0, v4}, Lcom/wisky/modulenotemanager/ext/AiRenameHelper;->toast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :after_build
    if-nez v4, :have_pdf

    const-string v5, "AI rename: no first-page thumbnail"

    invoke-static {v0, v5}, Lcom/wisky/modulenotemanager/ext/AiRenameHelper;->toast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :have_pdf
    # v5 = pdfUri = UriUtils.file2Uri(thumbFile)  (var kept as pdfUri — it's a PNG now)
    invoke-static {v4}, Lcom/blankj/utilcode/util/UriUtils;->file2Uri(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    # ctx.grantUriPermission("com.wisky.wiskyai", pdfUri, 1 /*FLAG_GRANT_READ_URI_PERMISSION*/)
    const-string v6, "com.wisky.wiskyai"

    const/4 v7, 0x1

    invoke-virtual {v0, v6, v5, v7}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    # --- build the ResultReceiver, Parcel-roundtrip to strip subclass identity ---
    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v7, Lcom/wisky/modulenotemanager/ext/AiRenameHelper$Rcv;

    invoke-direct {v7, v6, p0, v3, v5}, Lcom/wisky/modulenotemanager/ext/AiRenameHelper$Rcv;-><init>(Landroid/os/Handler;Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v7, v6, v8}, Landroid/os/ResultReceiver;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v6, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v7, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v7, v6}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/ResultReceiver;

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    # --- build the Intent ---
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    new-instance v8, Landroid/content/ComponentName;

    const-string v9, "com.wisky.wiskyai"

    const-string v10, "com.wisky.wiskyai.service.AiHeadlessService"

    invoke-direct {v8, v9, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    # prompt = base + Locale.getDefault().getDisplayLanguage(Locale.ENGLISH) + suffix
    # Display language is the English-language name of the current locale
    # ("Chinese", "English", "Japanese"…) — unambiguous token for the model
    # and survives region variants.
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Return a title describe the notes, only return title, no other output, note are the image. Title should be in "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " language."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v8, "prompt"

    invoke-virtual {v6, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "model"

    const-string v9, "gpt-4o"

    invoke-virtual {v6, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "file_uri"

    invoke-virtual {v6, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    # file_name = safeFileName(note.getFileName()) + ".pdf"
    invoke-virtual {v1}, Lcom/wisky/libnotewriter/db/bean/FileInfo;->getFileName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/wisky/modulenotemanager/ext/AiRenameHelper;->safeFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ".png"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "file_name"

    invoke-virtual {v6, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "file_mime"

    const-string v9, "image/png"

    invoke-virtual {v6, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "receiver"

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    # --- startService, toast on success/failure ---
    :try_start_start
    invoke-virtual {v0, v6}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v7
    :try_end_start
    .catch Ljava/lang/Throwable; {:try_start_start .. :try_end_start} :start_catch

    const-string v7, "AI rename…"

    invoke-static {v0, v7}, Lcom/wisky/modulenotemanager/ext/AiRenameHelper;->toast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :start_catch
    move-exception v7

    const-string v8, "AiRenameHelper"

    const-string v9, "startService failed"

    invoke-static {v8, v9, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v7, 0x1

    invoke-virtual {v0, v5, v7}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    const-string v7, "AI rename: startService failed"

    invoke-static {v0, v7}, Lcom/wisky/modulenotemanager/ext/AiRenameHelper;->toast(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# ============================================================
# Two entry points for auto-rename. Both dedup per-noteId and
# offload ALL work (thumbnail discovery or screenshot + file IO
# + IPC) to a background Thread — do not block the UI.
#
# - onNextPage: fires when the user pages forward. The paging
#   path has already persisted the first-page thumbnail PNG on
#   disk, so we reuse that file directly — no screenshot needed.
#
# - onEndlessGrow: fires when the endless-mode scroll grows the
#   first page. At that instant the persisted thumbnail usually
#   doesn't exist yet (save hasn't run), so the worker thread
#   calls activity.getScreenShot() to grab the current canvas.
# ============================================================
.method public static onNextPage(Lcom/wisky/modulenotetaking/NoteTakingActivity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/wisky/modulenotemanager/ext/AiRenameHelper;->beginAutoRename(Lcom/wisky/modulenotetaking/NoteTakingActivity;Z)V

    return-void
.end method

.method public static onEndlessGrow(Lcom/wisky/modulenotetaking/NoteTakingActivity;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/wisky/modulenotemanager/ext/AiRenameHelper;->beginAutoRename(Lcom/wisky/modulenotetaking/NoteTakingActivity;Z)V

    return-void
.end method

# Legacy name kept so older hook sites still link; routes to the
# endless-grow path (screenshot) since that was the only shape
# before the split.
.method public static onNoteGrew(Lcom/wisky/modulenotetaking/NoteTakingActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/wisky/modulenotemanager/ext/AiRenameHelper;->onEndlessGrow(Lcom/wisky/modulenotetaking/NoteTakingActivity;)V

    return-void
.end method

.method private static beginAutoRename(Lcom/wisky/modulenotetaking/NoteTakingActivity;Z)V
    .locals 8

    if-nez p0, :have_act

    return-void

    :have_act
    # note = activity.mNote (via synthetic accessor)
    invoke-static {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->access$getMNote$p(Lcom/wisky/modulenotetaking/NoteTakingActivity;)Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;

    move-result-object v0

    if-nez v0, :have_note

    return-void

    :have_note
    # noteId = note.getNote().getId()
    invoke-virtual {v0}, Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;->getNote()Lcom/wisky/libnotewriter/db/bean/FileInfo;

    move-result-object v1

    if-nez v1, :have_info

    return-void

    :have_info
    # guard: only auto-rename while the note still has its default
    # `yy/MM/dd.HH:mm` name (with optional " (N)" collision suffix).
    # User-renamed notes are left alone.
    invoke-virtual {v1}, Lcom/wisky/libnotewriter/db/bean/FileInfo;->getFileName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :name_not_default

    const-string v3, "\\d{2}/\\d{2}/\\d{2}\\.\\d{2}:\\d{2}( \\(\\d+\\))?"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :name_is_default

    :name_not_default
    return-void

    :name_is_default
    invoke-virtual {v1}, Lcom/wisky/libnotewriter/db/bean/FileInfo;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :have_id

    return-void

    :have_id
    # dedup: sAutoRenamed.add(noteId) returns false if already present
    sget-object v2, Lcom/wisky/modulenotemanager/ext/AiRenameHelper;->sAutoRenamed:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :first_time

    return-void

    :first_time
    # All the heavy lifting happens on the worker thread. The Sender
    # Runnable accepts a nullable source File:
    #   - file != null  →  use it as-is (nextPage path, thumbnail
    #                      already persisted by the save that paging
    #                      triggers)
    #   - file == null  →  worker thread calls activity.getScreenShot()
    #                      itself, compresses to a cache PNG, and uses
    #                      that URI (endless-grow path — thumbnail not
    #                      yet written to disk).
    const/4 v3, 0x0

    # p1 is the takeScreenshot boolean; skip the file-lookup entirely
    # for the endless-grow path.
    if-nez p1, :launch_sender

    # nextPage path: resolve the first-page thumbnail File on disk.
    invoke-virtual {v0}, Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;->getPageList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :no_thumb

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :no_thumb

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/wisky/libnotewriter/data/PageWithResourceList;

    if-eqz v4, :no_thumb

    invoke-virtual {v4}, Lcom/wisky/libnotewriter/data/PageWithResourceList;->getPage()Lcom/wisky/libnotewriter/db/bean/FileInfo;

    move-result-object v4

    if-eqz v4, :no_thumb

    invoke-virtual {v4}, Lcom/wisky/libnotewriter/db/bean/FileInfo;->getId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :no_thumb

    sget-object v5, Lcom/wisky/libnotewriter/util/NoteFileUtil;->Companion:Lcom/wisky/libnotewriter/util/NoteFileUtil$Companion;

    invoke-virtual {v5, v4}, Lcom/wisky/libnotewriter/util/NoteFileUtil$Companion;->buildThumbnailPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :no_thumb

    move-object v3, v5

    goto :launch_sender

    :no_thumb
    # nextPage path requested but no thumbnail on disk yet. Release
    # the dedup slot so a future grow can retry.
    sget-object v4, Lcom/wisky/modulenotemanager/ext/AiRenameHelper;->sAutoRenamed:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :launch_sender
    new-instance v4, Lcom/wisky/modulenotemanager/ext/AiRenameHelper$Sender;

    invoke-direct {v4, p0, v1, v3}, Lcom/wisky/modulenotemanager/ext/AiRenameHelper$Sender;-><init>(Lcom/wisky/modulenotetaking/NoteTakingActivity;Ljava/lang/String;Ljava/io/File;)V

    new-instance v5, Ljava/lang/Thread;

    const-string v6, "ai-rename"

    invoke-direct {v5, v4, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    return-void
.end method


# ============================================================
# Toast.makeText(ctx, msg, LENGTH_SHORT).show() helper.
# ============================================================
.method private static toast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :bail

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :bail
    return-void
.end method
