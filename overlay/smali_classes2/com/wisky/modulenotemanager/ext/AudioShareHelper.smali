.class public final Lcom/wisky/modulenotemanager/ext/AudioShareHelper;
.super Ljava/lang/Object;
.source "AudioShareHelper.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static shareForNoteTaking(Landroid/app/Activity;)V
    .locals 10

    # if (!(activity instanceof NoteTakingActivity)) return
    instance-of v0, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;

    if-nez v0, :is_nt

    return-void

    :is_nt
    check-cast p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;

    # note = access$getMNote$p(nt)
    invoke-static {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->access$getMNote$p(Lcom/wisky/modulenotetaking/NoteTakingActivity;)Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;

    move-result-object v0

    if-nez v0, :have_note

    return-void

    :have_note
    # info = note.getNote()
    invoke-virtual {v0}, Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;->getNote()Lcom/wisky/libnotewriter/db/bean/FileInfo;

    move-result-object v0

    if-nez v0, :have_info

    return-void

    :have_info
    # noteId = info.getId()
    invoke-virtual {v0}, Lcom/wisky/libnotewriter/db/bean/FileInfo;->getId()Ljava/lang/String;

    move-result-object v1

    # raw = info.getFileName();  if (raw == null) raw = "note";
    invoke-virtual {v0}, Lcom/wisky/libnotewriter/db/bean/FileInfo;->getFileName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :have_raw

    const-string v2, "note"

    :have_raw
    # safe = raw.replace('/', '_').replace(':', '_')
    const/16 v3, 0x2f

    const/16 v4, 0x5f

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3a

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    # audioDir = NoteFileUtil.Companion.buildNoteAudioDir(noteId)
    sget-object v3, Lcom/wisky/libnotewriter/util/NoteFileUtil;->Companion:Lcom/wisky/libnotewriter/util/NoteFileUtil$Companion;

    invoke-virtual {v3, v1}, Lcom/wisky/libnotewriter/util/NoteFileUtil$Companion;->buildNoteAudioDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    # children = new File(audioDir).listFiles()
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-nez v1, :have_children

    return-void

    :have_children
    # audio = new ArrayList<File>(); for (f in children) if (f.isFile()) audio.add(f)
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v1

    const/4 v5, 0x0

    :listloop
    if-ge v5, v4, :listdone

    aget-object v6, v1, v5

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :listnext

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :listnext
    add-int/lit8 v5, v5, 0x1

    goto :listloop

    :listdone

    # n = audio.size(); if (n == 0) return
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :have_audio

    return-void

    :have_audio
    # cacheDir = activity.getExternalCacheDir() ?: activity.getCacheDir()
    invoke-virtual {p0}, Landroid/app/Activity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v4

    if-nez v4, :have_cache

    invoke-virtual {p0}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v4

    :have_cache

    # Branch: single file vs multi
    const/4 v5, 0x1

    if-ne v1, v5, :multi_case

    # --- SINGLE FILE CASE ---
    # src = audio.get(0)
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    # srcName = src.getName(); dot = srcName.lastIndexOf('.');
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x2e

    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    # ext = dot >= 0 ? srcName.substring(dot) : ".mp4"
    if-ltz v7, :default_ext

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    goto :have_ext

    :default_ext
    const-string v6, ".mp4"

    :have_ext
    # shareName = safe + ".record" + ext
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".record"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    # shareFile = new File(cacheDir, shareName)
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    # try { FileUtils.copy(src, shareFile); } catch (Throwable) { return; }
    :try_copy_start
    invoke-static {v5, v8}, Lcom/blankj/utilcode/util/FileUtils;->copy(Ljava/io/File;Ljava/io/File;)Z
    :try_copy_end
    .catch Ljava/lang/Throwable; {:try_copy_start .. :try_copy_end} :copy_failed

    goto :copy_ok

    :copy_failed
    move-exception v0

    return-void

    :copy_ok
    # share it
    move-object v4, v8

    move-object v5, v7

    goto :have_share_file

    :multi_case
    # --- MULTI FILE CASE ---
    # shareName = safe + ".record.zip"
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".record.zip"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    # shareFile = new File(cacheDir, shareName)
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    # try { ZipUtils.zipFiles(audio, shareFile); } catch (Throwable) { return; }
    :try_zip_start
    invoke-static {v3, v6}, Lcom/blankj/utilcode/util/ZipUtils;->zipFiles(Ljava/util/Collection;Ljava/io/File;)Z
    :try_zip_end
    .catch Ljava/lang/Throwable; {:try_zip_start .. :try_zip_end} :zip_failed

    goto :zip_ok

    :zip_failed
    move-exception v0

    return-void

    :zip_ok
    move-object v4, v6

    # v5 already holds shareName (String)

    :have_share_file
    # v4 = shareFile (File), v5 = shareName (String)

    # uri = UriUtils.file2Uri(shareFile)
    invoke-static {v4}, Lcom/blankj/utilcode/util/UriUtils;->file2Uri(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    # uris = new ArrayList<Uri>(); uris.add(uri)
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    # intent = WiskySystemApiManager.Companion.openShareDialog(2, null)
    sget-object v0, Lcom/wisky/modulesystemapi/WiskySystemApiManager;->Companion:Lcom/wisky/modulesystemapi/WiskySystemApiManager$Companion;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/wisky/modulesystemapi/WiskySystemApiManager$Companion;->openShareDialog(ILjava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :have_intent

    return-void

    :have_intent
    # intent.putExtra("share_app_type", 2)   // primitive int overload
    const-string v2, "share_app_type"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    # intent.putExtra("share_file_name", shareName)
    const-string v2, "share_file_name"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    # intent.setAction("android.intent.action.SEND_MULTIPLE")
    const-string v2, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    # intent.setType("*/*")
    const-string v2, "*/*"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    # intent.putParcelableArrayListExtra("android.intent.extra.STREAM", uris)
    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    # intent.addFlags(FLAG_GRANT_READ_URI_PERMISSION) = 0x1
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    # intent.addFlags(FLAG_ACTIVITY_NEW_TASK) = 0x10000000
    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    # try { activity.startActivity(intent); } catch (Throwable) {}
    :try_start
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end
    .catch Ljava/lang/Throwable; {:try_start .. :try_end} :start_failed

    return-void

    :start_failed
    move-exception v0

    return-void
.end method
