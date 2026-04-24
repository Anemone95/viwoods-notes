.class public final Lcom/wisky/modulenotemanager/ext/AiRenameHelper$RcvAuto;
.super Landroid/os/ResultReceiver;
.source "AiRenameHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wisky/modulenotemanager/ext/AiRenameHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RcvAuto"
.end annotation


# instance fields
.field private final activity:Lcom/wisky/modulenotetaking/NoteTakingActivity;

.field private final noteId:Ljava/lang/String;

.field private final pdfUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/wisky/modulenotetaking/NoteTakingActivity;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/wisky/modulenotemanager/ext/AiRenameHelper$RcvAuto;->activity:Lcom/wisky/modulenotetaking/NoteTakingActivity;

    iput-object p3, p0, Lcom/wisky/modulenotemanager/ext/AiRenameHelper$RcvAuto;->noteId:Ljava/lang/String;

    iput-object p4, p0, Lcom/wisky/modulenotemanager/ext/AiRenameHelper$RcvAuto;->pdfUri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 5

    const-string v0, "AiRenameHelper"

    # revoke URI perm (best effort)
    iget-object v1, p0, Lcom/wisky/modulenotemanager/ext/AiRenameHelper$RcvAuto;->activity:Lcom/wisky/modulenotetaking/NoteTakingActivity;

    if-eqz v1, :after_revoke

    iget-object v2, p0, Lcom/wisky/modulenotemanager/ext/AiRenameHelper$RcvAuto;->pdfUri:Landroid/net/Uri;

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
    if-nez p1, :fail

    if-eqz p2, :fail

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

    # vm = (NoteTakingViewModel) activity.getMViewModel(); vm.renameNote(noteId, title, false)
    :try_start_rename
    iget-object v3, p0, Lcom/wisky/modulenotemanager/ext/AiRenameHelper$RcvAuto;->activity:Lcom/wisky/modulenotetaking/NoteTakingActivity;

    invoke-virtual {v3}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMViewModel()Lcom/wisky/libmvbase/viewmodel/BaseViewModel;

    move-result-object v3

    check-cast v3, Lcom/wisky/modulenotetaking/NoteTakingViewModel;

    iget-object v4, p0, Lcom/wisky/modulenotemanager/ext/AiRenameHelper$RcvAuto;->noteId:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual {v3, v4, v2, p1}, Lcom/wisky/modulenotetaking/NoteTakingViewModel;->renameNote(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_rename
    .catch Ljava/lang/Throwable; {:try_start_rename .. :try_end_rename} :rename_catch

    goto :bail

    :rename_catch
    move-exception v3

    const-string v4, "auto renameNote threw"

    invoke-static {v0, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :bail

    :fail
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "auto AI fail code="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :bail
    return-void
.end method
