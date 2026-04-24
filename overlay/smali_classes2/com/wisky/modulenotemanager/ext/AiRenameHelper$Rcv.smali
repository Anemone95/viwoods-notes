.class public final Lcom/wisky/modulenotemanager/ext/AiRenameHelper$Rcv;
.super Landroid/os/ResultReceiver;
.source "AiRenameHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wisky/modulenotemanager/ext/AiRenameHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Rcv"
.end annotation


# instance fields
.field private final fragment:Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;

.field private final noteId:Ljava/lang/String;

.field private final pdfUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/wisky/modulenotemanager/ext/AiRenameHelper$Rcv;->fragment:Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;

    iput-object p3, p0, Lcom/wisky/modulenotemanager/ext/AiRenameHelper$Rcv;->noteId:Ljava/lang/String;

    iput-object p4, p0, Lcom/wisky/modulenotemanager/ext/AiRenameHelper$Rcv;->pdfUri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 7

    const-string v0, "AiRenameHelper"

    # v1 = ctx (maybe null)
    iget-object v1, p0, Lcom/wisky/modulenotemanager/ext/AiRenameHelper$Rcv;->fragment:Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;

    invoke-virtual {v1}, Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    # --- revoke URI perm (best effort) ---
    if-eqz v1, :after_revoke

    iget-object v2, p0, Lcom/wisky/modulenotemanager/ext/AiRenameHelper$Rcv;->pdfUri:Landroid/net/Uri;

    if-eqz v2, :after_revoke

    const/4 v3, 0x1

    :try_start_revoke
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V
    :try_end_revoke
    .catch Ljava/lang/Throwable; {:try_start_revoke .. :try_end_revoke} :revoke_catch

    goto :after_revoke

    :revoke_catch
    move-exception v2

    :after_revoke
    # --- error path: resultCode != 0 OR bundle == null ---
    if-nez p1, :fail

    if-eqz p2, :fail

    # --- success path ---
    const-string v2, "answer"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :bail

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "[\\\\/:*?\"<>|\\r\\n]"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :bail

    # vm.renameNote(noteId, title)
    :try_start_rename
    iget-object v3, p0, Lcom/wisky/modulenotemanager/ext/AiRenameHelper$Rcv;->fragment:Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;

    invoke-virtual {v3}, Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;->getMViewModel()Lcom/wisky/libmvbase/viewmodel/BaseViewModel;

    move-result-object v3

    check-cast v3, Lcom/wisky/modulenotemanager/NoteManagerViewModel;

    iget-object v4, p0, Lcom/wisky/modulenotemanager/ext/AiRenameHelper$Rcv;->noteId:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/wisky/modulenotemanager/NoteManagerViewModel;->renameNote(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_rename
    .catch Ljava/lang/Throwable; {:try_start_rename .. :try_end_rename} :rename_catch

    goto :bail

    :rename_catch
    move-exception v3

    const-string v4, "renameNote threw"

    invoke-static {v0, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :bail

    :fail
    # v3 = "AI fail code=<p1> err=<p2.error or 'no bundle'>"
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AI fail code="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " err="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p2, :null_bundle

    const-string v4, "error"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :have_err

    :null_bundle
    const-string v4, "no bundle"

    :have_err
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :bail

    # Toast.makeText(ctx, msg, LENGTH_SHORT=0).show()
    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    :bail
    return-void
.end method
