.class final Lcom/wisky/modulenotemanager/ext/AiRenameHelper$Sender;
.super Ljava/lang/Object;
.source "AiRenameHelper.java"


# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wisky/modulenotemanager/ext/AiRenameHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Sender"
.end annotation


# instance fields
.field final activity:Lcom/wisky/modulenotetaking/NoteTakingActivity;

.field final noteId:Ljava/lang/String;

# Nullable. When null, the worker thread calls
# activity.getScreenShot() and compresses it to a cache PNG.
.field final sourceFile:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/wisky/modulenotetaking/NoteTakingActivity;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/wisky/modulenotemanager/ext/AiRenameHelper$Sender;->activity:Lcom/wisky/modulenotetaking/NoteTakingActivity;

    iput-object p2, p0, Lcom/wisky/modulenotemanager/ext/AiRenameHelper$Sender;->noteId:Ljava/lang/String;

    iput-object p3, p0, Lcom/wisky/modulenotemanager/ext/AiRenameHelper$Sender;->sourceFile:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    const-string v0, "AiRenameHelper"

    :try_start_all
    iget-object v1, p0, Lcom/wisky/modulenotemanager/ext/AiRenameHelper$Sender;->activity:Lcom/wisky/modulenotetaking/NoteTakingActivity;

    invoke-virtual {v1}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    # Decide source file: use preloaded thumbnail if any, else
    # screenshot the activity and compress to a cache PNG.
    iget-object v5, p0, Lcom/wisky/modulenotemanager/ext/AiRenameHelper$Sender;->sourceFile:Ljava/io/File;

    if-nez v5, :have_source_file

    # Screenshot off-main. The View.getBitmap() calls inside
    # getScreenShot() return already-rendered Bitmap objects and
    # just composite them, so touching them from a worker is OK.
    invoke-virtual {v1}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getScreenShot()Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :have_bitmap

    const-string v4, "sender: getScreenShot() returned null"

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :have_bitmap
    invoke-virtual {v1}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getCacheDir()Ljava/io/File;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ai_rename_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".png"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_compress
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    invoke-virtual {v3, v6, v7, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_compress
    .catchall {:try_start_compress .. :try_end_compress} :compress_finally

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    goto :after_compress

    :compress_finally
    move-exception v6

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    throw v6

    :after_compress
    :have_source_file
    # v5 holds the source File (either the persisted thumbnail or
    # the freshly-written screenshot PNG).
    invoke-static {v5}, Lcom/blankj/utilcode/util/UriUtils;->file2Uri(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "com.wisky.wiskyai"

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v3, v5}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    # Build RcvAuto on main Looper
    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v6, Lcom/wisky/modulenotemanager/ext/AiRenameHelper$RcvAuto;

    iget-object v7, p0, Lcom/wisky/modulenotemanager/ext/AiRenameHelper$Sender;->noteId:Ljava/lang/String;

    invoke-direct {v6, v4, v1, v7, v3}, Lcom/wisky/modulenotemanager/ext/AiRenameHelper$RcvAuto;-><init>(Landroid/os/Handler;Lcom/wisky/modulenotetaking/NoteTakingActivity;Ljava/lang/String;Landroid/net/Uri;)V

    # Parcel-roundtrip to strip subclass identity on the wire
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v6, v4, v7}, Landroid/os/ResultReceiver;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v4, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v6, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/ResultReceiver;

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    # Build the Intent
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    new-instance v8, Landroid/content/ComponentName;

    const-string v9, "com.wisky.wiskyai"

    const-string v10, "com.wisky.wiskyai.service.AiHeadlessService"

    invoke-direct {v8, v9, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    # prompt = "... Title should be in <lang> language."
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

    const-string v8, " language."

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v8, "prompt"

    invoke-virtual {v4, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "model"

    const-string v9, "gpt-4o"

    invoke-virtual {v4, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "file_uri"

    invoke-virtual {v4, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v8, "file_name"

    const-string v9, "note.png"

    invoke-virtual {v4, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "file_mime"

    const-string v9, "image/png"

    invoke-virtual {v4, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "receiver"

    invoke-virtual {v4, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_all
    .catch Ljava/lang/Throwable; {:try_start_all .. :try_end_all} :catch_all

    return-void

    :catch_all
    move-exception v1

    const-string v2, "auto send failed"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
