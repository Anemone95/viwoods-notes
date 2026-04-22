.class public final Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;
.super Ljava/lang/Object;
.source "AudioRecorder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wisky/libnotewritercomponent/audio/AudioRecorder$Companion;,
        Lcom/wisky/libnotewritercomponent/audio/AudioRecorder$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000 *2\u00020\u0001:\u0002*+B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u001b\u001a\u00020\u0004J\u000e\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u0012J\u0006\u0010\u001e\u001a\u00020\u001fJ\u0006\u0010 \u001a\u00020\u001fJ\u0006\u0010!\u001a\u00020\u001fJ\u0006\u0010\"\u001a\u00020\u001fJ\u0010\u0010#\u001a\u00020\u001f2\u0008\u0010\t\u001a\u0004\u0018\u00010\nJ\u0008\u0010$\u001a\u00020\u001fH\u0002J\u000e\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u0012J\u0008\u0010(\u001a\u00020\u001fH\u0002J\u0006\u0010)\u001a\u00020\u001fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;",
        "",
        "()V",
        "currentStat",
        "Lcom/wisky/libnotewritercomponent/audio/AudioRecorder$State;",
        "displayStartTime",
        "",
        "handler",
        "Landroid/os/Handler;",
        "listener",
        "Lcom/wisky/libnotewritercomponent/audio/AudioRecordingListener;",
        "getListener",
        "()Lcom/wisky/libnotewritercomponent/audio/AudioRecordingListener;",
        "setListener",
        "(Lcom/wisky/libnotewritercomponent/audio/AudioRecordingListener;)V",
        "mediaRecorder",
        "Landroid/media/MediaRecorder;",
        "outputFilePath",
        "",
        "recordingNoteId",
        "getRecordingNoteId",
        "()Ljava/lang/String;",
        "setRecordingNoteId",
        "(Ljava/lang/String;)V",
        "recordingStartTime",
        "timer",
        "Ljava/util/Timer;",
        "getCurrentState",
        "getRecordingDuration",
        "filePath",
        "pauseRecording",
        "",
        "release",
        "releaseOnError",
        "resumeRecording",
        "setRecordingListener",
        "startProgressTimer",
        "startRecording",
        "",
        "noteId",
        "stopProgressTimer",
        "stopRecording",
        "Companion",
        "State",
        "libNoteWriterComponent_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/wisky/libnotewritercomponent/audio/AudioRecorder$Companion;

.field private static final DEFAULT_AUDIO_CHANNELS:I = 0x1

.field private static final DEFAULT_AUDIO_ENCODER:I = 0x3

.field private static final DEFAULT_AUDIO_ENCODING_BIT_RATE:I = 0xfa00

.field private static final DEFAULT_AUDIO_SAMPLING_RATE:I = 0x3e80

.field private static final DEFAULT_AUDIO_SOURCE:I = 0x1

.field private static final DEFAULT_FILE_EXTENSION:Ljava/lang/String; = ".mp4"

.field private static final DEFAULT_OUTPUT_FORMAT:I = 0x2

.field public static final MAX_RECORDING_10MIN:J = 0x12cL

.field private static final MAX_RECORDING_DURATION:J = 0x112ac68L

.field private static final PROGRESS_UPDATE_INTERVAL:J = 0x4b0L

.field private static final TAG:Ljava/lang/String; = "AudioRecorderPaper"


# instance fields
.field private currentStat:Lcom/wisky/libnotewritercomponent/audio/AudioRecorder$State;

.field private displayStartTime:J

.field private final handler:Landroid/os/Handler;

.field private listener:Lcom/wisky/libnotewritercomponent/audio/AudioRecordingListener;

.field private mediaRecorder:Landroid/media/MediaRecorder;

.field private outputFilePath:Ljava/lang/String;

.field private recordingNoteId:Ljava/lang/String;

.field private recordingStartTime:J

.field private timer:Ljava/util/Timer;


# direct methods
.method public static synthetic $r8$lambda$0j1qmM9XXGAehOhI0GMMIXGR_QE(Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;Ljava/lang/RuntimeException;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->stopRecording$lambda$4(Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AdX9e20mGqoahd2NqhTd1V7c36g(Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->stopRecording$lambda$2(Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ky6hzO_Gtd1L3M-ASj_pqis4GdQ(Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;)V
    .locals 0

    invoke-static {p0}, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->pauseRecording$lambda$5(Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;)V

    return-void
.end method

.method public static synthetic $r8$lambda$c2jihv-8aLs_CU5Q01rsF0p6XMk(Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;Ljava/lang/IllegalStateException;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->stopRecording$lambda$3(Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;Ljava/lang/IllegalStateException;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gatg5F4JBxdfnbdKd4_YIT0zaFA(Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;)V
    .locals 0

    invoke-static {p0}, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->startRecording$lambda$1(Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lHoxADfNoGEIaJp9jk_AL18PGAc(Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;)V
    .locals 0

    invoke-static {p0}, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->resumeRecording$lambda$6(Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->Companion:Lcom/wisky/libnotewritercomponent/audio/AudioRecorder$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder$State;->IDLE:Lcom/wisky/libnotewritercomponent/audio/AudioRecorder$State;

    iput-object v0, p0, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->currentStat:Lcom/wisky/libnotewritercomponent/audio/AudioRecorder$State;

    .line 24
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic access$getCurrentStat$p(Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;)Lcom/wisky/libnotewritercomponent/audio/AudioRecorder$State;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->currentStat:Lcom/wisky/libnotewritercomponent/audio/AudioRecorder$State;

    return-object p0
.end method

.method public static final synthetic access$getHandler$p(Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;)Landroid/os/Handler;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getRecordingStartTime$p(Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;)J
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->recordingStartTime:J

    return-wide v0
.end method

.method public static final synthetic access$stopProgressTimer(Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->stopProgressTimer()V

    return-void
.end method

.method private static final pauseRecording$lambda$5(Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->listener:Lcom/wisky/libnotewritercomponent/audio/AudioRecordingListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/wisky/libnotewritercomponent/audio/AudioRecordingListener;->onRecordingPaused()V

    :cond_0
    return-void
.end method

.method private static final resumeRecording$lambda$6(Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->listener:Lcom/wisky/libnotewritercomponent/audio/AudioRecordingListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/wisky/libnotewritercomponent/audio/AudioRecordingListener;->onRecordingResumed()V

    :cond_0
    return-void
.end method

.method private final startProgressTimer()V
    .locals 7

    .line 330
    invoke-direct {p0}, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->stopProgressTimer()V

    .line 331
    iget-wide v0, p0, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->recordingStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    return-void

    .line 332
    :cond_0
    new-instance v1, Ljava/util/Timer;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/Timer;-><init>(Z)V

    iput-object v1, p0, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->timer:Ljava/util/Timer;

    .line 333
    new-instance v0, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder$startProgressTimer$$inlined$timerTask$1;

    invoke-direct {v0, p0}, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder$startProgressTimer$$inlined$timerTask$1;-><init>(Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;)V

    move-object v2, v0

    check-cast v2, Ljava/util/TimerTask;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x4b0

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private static final startRecording$lambda$1(Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->listener:Lcom/wisky/libnotewritercomponent/audio/AudioRecordingListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/wisky/libnotewritercomponent/audio/AudioRecordingListener;->onRecordingStarted()V

    :cond_0
    return-void
.end method

.method private final stopProgressTimer()V
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 350
    iput-object v0, p0, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->timer:Ljava/util/Timer;

    return-void
.end method

.method private static final stopRecording$lambda$2(Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$finalNoteId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$finalFilePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->listener:Lcom/wisky/libnotewritercomponent/audio/AudioRecordingListener;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->displayStartTime:J

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/wisky/libnotewritercomponent/audio/AudioRecordingListener;->onRecordingStopped(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method private static final stopRecording$lambda$3(Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;Ljava/lang/IllegalStateException;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->listener:Lcom/wisky/libnotewritercomponent/audio/AudioRecordingListener;

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "stopRecording failed (IllegalStateException): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/wisky/libnotewritercomponent/audio/AudioRecordingListener;->onRecordingError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final stopRecording$lambda$4(Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;Ljava/lang/RuntimeException;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->listener:Lcom/wisky/libnotewritercomponent/audio/AudioRecordingListener;

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "stopRecording failed (RuntimeException): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/wisky/libnotewritercomponent/audio/AudioRecordingListener;->onRecordingError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getCurrentState()Lcom/wisky/libnotewritercomponent/audio/AudioRecorder$State;
    .locals 0

    .line 285
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->currentStat:Lcom/wisky/libnotewritercomponent/audio/AudioRecorder$State;

    return-object p0
.end method

.method public final getListener()Lcom/wisky/libnotewritercomponent/audio/AudioRecordingListener;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->listener:Lcom/wisky/libnotewritercomponent/audio/AudioRecordingListener;

    return-object p0
.end method

.method public final getRecordingDuration(Ljava/lang/String;)J
    .locals 7

    const-string p0, "Error releasing MediaMetadataRetriever"

    const-string v0, "Failed to get duration for "

    const-string v1, "filePath"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    const-wide/16 v2, -0x1

    const-string v4, "AudioRecorderPaper"

    if-nez v1, :cond_0

    .line 263
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "File not found: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v2

    .line 266
    :cond_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 268
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v5, 0x9

    .line 270
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 271
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 279
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v4, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception v5

    .line 273
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v5, Ljava/lang/Throwable;

    invoke-static {v4, p1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 277
    :try_start_3
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_0
    return-wide v2

    :goto_1
    :try_start_4
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 279
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v4, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    throw p1
.end method

.method public final getRecordingNoteId()Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->recordingNoteId:Ljava/lang/String;

    return-object p0
.end method

.method public final pauseRecording()V
    .locals 4

    .line 178
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->currentStat:Lcom/wisky/libnotewritercomponent/audio/AudioRecorder$State;

    sget-object v1, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder$State;->RECORDING:Lcom/wisky/libnotewritercomponent/audio/AudioRecorder$State;

    const-string v2, "AudioRecorderPaper"

    if-eq v0, v1, :cond_0

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot pause recording, current state is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->currentStat:Lcom/wisky/libnotewritercomponent/audio/AudioRecorder$State;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 184
    :cond_0
    :try_start_0
    const-string v0, "Pausing MediaRecorder..."

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->mediaRecorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->pause()V

    .line 186
    :cond_1
    const-string v0, "MediaRecorder paused."

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    sget-object v0, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder$State;->PAUSED:Lcom/wisky/libnotewritercomponent/audio/AudioRecorder$State;

    iput-object v0, p0, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->currentStat:Lcom/wisky/libnotewritercomponent/audio/AudioRecorder$State;

    .line 188
    invoke-direct {p0}, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->stopProgressTimer()V

    .line 189
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder$$ExternalSyntheticLambda3;-><init>(Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 191
    const-string v1, "pauseRecording failed: IllegalStateException"

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v2, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 192
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->listener:Lcom/wisky/libnotewritercomponent/audio/AudioRecordingListener;

    if-eqz p0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pauseRecording failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/wisky/libnotewritercomponent/audio/AudioRecordingListener;->onRecordingError(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final release()V
    .locals 5

    .line 227
    const-string v0, "Releasing MediaRecorder..."

    const-string v1, "AudioRecorderPaper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    invoke-direct {p0}, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->stopProgressTimer()V

    .line 229
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->mediaRecorder:Landroid/media/MediaRecorder;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 230
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->currentStat:Lcom/wisky/libnotewritercomponent/audio/AudioRecorder$State;

    sget-object v3, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder$State;->RECORDING:Lcom/wisky/libnotewritercomponent/audio/AudioRecorder$State;

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->currentStat:Lcom/wisky/libnotewritercomponent/audio/AudioRecorder$State;

    sget-object v3, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder$State;->PAUSED:Lcom/wisky/libnotewritercomponent/audio/AudioRecorder$State;

    if-ne v0, v3, :cond_1

    .line 232
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->mediaRecorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 234
    const-string v3, "Error stopping recorder during release"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 237
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->currentStat:Lcom/wisky/libnotewritercomponent/audio/AudioRecorder$State;

    sget-object v3, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder$State;->IDLE:Lcom/wisky/libnotewritercomponent/audio/AudioRecorder$State;

    if-eq v0, v3, :cond_2

    .line 239
    :try_start_1
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->mediaRecorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 241
    const-string v3, "Error resetting recorder during release"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 245
    :cond_2
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->mediaRecorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 246
    :cond_3
    const-string v0, "MediaRecorder released."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 248
    const-string v3, "Error releasing recorder"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 250
    :goto_2
    iput-object v2, p0, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 252
    :cond_4
    sget-object v0, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder$State;->IDLE:Lcom/wisky/libnotewritercomponent/audio/AudioRecorder$State;

    iput-object v0, p0, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->currentStat:Lcom/wisky/libnotewritercomponent/audio/AudioRecorder$State;

    .line 253
    iput-object v2, p0, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->outputFilePath:Ljava/lang/String;

    const-wide/16 v3, 0x0

    .line 254
    iput-wide v3, p0, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->recordingStartTime:J

    .line 255
    iput-object v2, p0, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->recordingNoteId:Ljava/lang/String;

    .line 258
    const-string p0, "AudioRecorderUtil released."

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final releaseOnError()V
    .locals 5

    .line 292
    const-string v0, "Releasing resources due to error..."

    const-string v1, "AudioRecorderPaper"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    invoke-direct {p0}, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->stopProgressTimer()V

    .line 296
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->mediaRecorder:Landroid/media/MediaRecorder;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz v0, :cond_0

    .line 298
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 300
    const-string v3, "Error resetting recorder on error"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 303
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->mediaRecorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 304
    :cond_1
    const-string v0, "MediaRecorder released after error."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 306
    const-string v3, "Error releasing recorder on error"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 308
    :goto_1
    iput-object v2, p0, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 311
    :cond_2
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->outputFilePath:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 312
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 313
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 314
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 315
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Deleted incomplete file: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 317
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to delete incomplete file: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    :cond_4
    :goto_2
    iput-object v2, p0, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->outputFilePath:Ljava/lang/String;

    const-wide/16 v3, 0x0

    .line 322
    iput-wide v3, p0, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->recordingStartTime:J

    .line 323
    sget-object v0, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder$State;->IDLE:Lcom/wisky/libnotewritercomponent/audio/AudioRecorder$State;

    iput-object v0, p0, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->currentStat:Lcom/wisky/libnotewritercomponent/audio/AudioRecorder$State;

    .line 324
    iput-object v2, p0, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->recordingNoteId:Ljava/lang/String;

    .line 326
    const-string p0, "AudioRecorderUtil releaseOnError end."

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final resumeRecording()V
    .locals 4

    .line 207
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->currentStat:Lcom/wisky/libnotewritercomponent/audio/AudioRecorder$State;

    sget-object v1, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder$State;->PAUSED:Lcom/wisky/libnotewritercomponent/audio/AudioRecorder$State;

    const-string v2, "AudioRecorderPaper"

    if-eq v0, v1, :cond_0

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot resume recording, current state is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->currentStat:Lcom/wisky/libnotewritercomponent/audio/AudioRecorder$State;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 213
    :cond_0
    :try_start_0
    const-string v0, "Resuming MediaRecorder..."

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->mediaRecorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->resume()V

    .line 215
    :cond_1
    const-string v0, "MediaRecorder resumed."

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    sget-object v0, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder$State;->RECORDING:Lcom/wisky/libnotewritercomponent/audio/AudioRecorder$State;

    iput-object v0, p0, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->currentStat:Lcom/wisky/libnotewritercomponent/audio/AudioRecorder$State;

    .line 217
    invoke-direct {p0}, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->startProgressTimer()V

    .line 218
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder$$ExternalSyntheticLambda5;-><init>(Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 220
    const-string v1, "resumeRecording failed: IllegalStateException"

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v2, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 221
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->listener:Lcom/wisky/libnotewritercomponent/audio/AudioRecordingListener;

    if-eqz p0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resumeRecording failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/wisky/libnotewritercomponent/audio/AudioRecordingListener;->onRecordingError(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setListener(Lcom/wisky/libnotewritercomponent/audio/AudioRecordingListener;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->listener:Lcom/wisky/libnotewritercomponent/audio/AudioRecordingListener;

    return-void
.end method

.method public final setRecordingListener(Lcom/wisky/libnotewritercomponent/audio/AudioRecordingListener;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->listener:Lcom/wisky/libnotewritercomponent/audio/AudioRecordingListener;

    return-void
.end method

.method public final setRecordingNoteId(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->recordingNoteId:Ljava/lang/String;

    return-void
.end method

.method public final startRecording(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "noteId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->currentStat:Lcom/wisky/libnotewritercomponent/audio/AudioRecorder$State;

    sget-object v1, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder$State;->IDLE:Lcom/wisky/libnotewritercomponent/audio/AudioRecorder$State;

    const/4 v2, 0x0

    const-string v3, "AudioRecorderPaper"

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->currentStat:Lcom/wisky/libnotewritercomponent/audio/AudioRecorder$State;

    sget-object v1, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder$State;->STOPPED:Lcom/wisky/libnotewritercomponent/audio/AudioRecorder$State;

    if-eq v0, v1, :cond_1

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot start recording, current state is "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->currentStat:Lcom/wisky/libnotewritercomponent/audio/AudioRecorder$State;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    iget-object p1, p0, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->listener:Lcom/wisky/libnotewritercomponent/audio/AudioRecordingListener;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u5f55\u97f3\u5668\u5f53\u524d\u72b6\u6001\u4e3a "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->currentStat:Lcom/wisky/libnotewritercomponent/audio/AudioRecorder$State;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", \u65e0\u6cd5\u5f00\u59cb"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/wisky/libnotewritercomponent/audio/AudioRecordingListener;->onRecordingError(Ljava/lang/String;)V

    :cond_0
    return v2

    .line 61
    :cond_1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/wisky/libnotewriter/util/NoteFileUtil;->Companion:Lcom/wisky/libnotewriter/util/NoteFileUtil$Companion;

    invoke-virtual {v1, p1}, Lcom/wisky/libnotewriter/util/NoteFileUtil$Companion;->createAudioFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 63
    iget-object p1, p0, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->listener:Lcom/wisky/libnotewritercomponent/audio/AudioRecordingListener;

    if-eqz p1, :cond_2

    const-string/jumbo v0, "\u5f55\u97f3\u6587\u4ef6 exists"

    invoke-interface {p1, v0}, Lcom/wisky/libnotewritercomponent/audio/AudioRecordingListener;->onRecordingError(Ljava/lang/String;)V

    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->releaseOnError()V

    return v2

    .line 67
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->outputFilePath:Ljava/lang/String;

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Output file path: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->outputFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    iput-object p1, p0, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->recordingNoteId:Ljava/lang/String;

    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "noteId: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->recordingNoteId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    iget-object p1, p0, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->mediaRecorder:Landroid/media/MediaRecorder;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->currentStat:Lcom/wisky/libnotewritercomponent/audio/AudioRecorder$State;

    sget-object v0, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder$State;->STOPPED:Lcom/wisky/libnotewritercomponent/audio/AudioRecorder$State;

    if-eq p1, v0, :cond_6

    .line 74
    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p1, v0, :cond_5

    .line 75
    new-instance p1, Landroid/media/MediaRecorder;

    sget-object v0, Lcom/zhangcc/libccbase/CCUtils;->INSTANCE:Lcom/zhangcc/libccbase/CCUtils;

    invoke-virtual {v0}, Lcom/zhangcc/libccbase/CCUtils;->getApp()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/media/MediaRecorder;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 78
    :cond_5
    new-instance p1, Landroid/media/MediaRecorder;

    invoke-direct {p1}, Landroid/media/MediaRecorder;-><init>()V

    .line 74
    :goto_0
    iput-object p1, p0, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 84
    :cond_6
    :try_start_0
    iget-object p1, p0, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->mediaRecorder:Landroid/media/MediaRecorder;

    const/4 v0, 0x1

    if-eqz p1, :cond_7

    .line 85
    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    const/4 v1, 0x2

    .line 86
    invoke-virtual {p1, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    const/4 v1, 0x3

    .line 87
    invoke-virtual {p1, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 88
    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    .line 93
    iget-object v1, p0, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->outputFilePath:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 97
    const-string v1, "Preparing MediaRecorder..."

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    invoke-virtual {p1}, Landroid/media/MediaRecorder;->prepare()V

    .line 99
    const-string v1, "Starting MediaRecorder..."

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    invoke-virtual {p1}, Landroid/media/MediaRecorder;->start()V

    .line 101
    const-string p1, "MediaRecorder started successfully."

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->recordingStartTime:J

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->displayStartTime:J

    .line 105
    sget-object p1, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder$State;->RECORDING:Lcom/wisky/libnotewritercomponent/audio/AudioRecorder$State;

    iput-object p1, p0, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->currentStat:Lcom/wisky/libnotewritercomponent/audio/AudioRecorder$State;

    .line 106
    invoke-direct {p0}, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->startProgressTimer()V

    .line 107
    iget-object p1, p0, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder$$ExternalSyntheticLambda4;-><init>(Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    .line 116
    const-string/jumbo v0, "startRecording failed: Unexpected exception"

    move-object v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->listener:Lcom/wisky/libnotewritercomponent/audio/AudioRecordingListener;

    if-eqz v0, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startRecording failed: (exception): "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/wisky/libnotewritercomponent/audio/AudioRecordingListener;->onRecordingError(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 113
    const-string/jumbo v0, "startRecording failed: IOException on prepare()"

    move-object v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->listener:Lcom/wisky/libnotewritercomponent/audio/AudioRecordingListener;

    if-eqz v0, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startRecording failed: (IOException): "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/wisky/libnotewritercomponent/audio/AudioRecordingListener;->onRecordingError(Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception p1

    .line 110
    const-string/jumbo v0, "startRecording failed: IllegalStateException"

    move-object v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->listener:Lcom/wisky/libnotewritercomponent/audio/AudioRecordingListener;

    if-eqz v0, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startRecording failed: (IllegalStateException): "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/wisky/libnotewritercomponent/audio/AudioRecordingListener;->onRecordingError(Ljava/lang/String;)V

    .line 120
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->releaseOnError()V

    return v2
.end method

.method public final stopRecording()V
    .locals 8

    const-string/jumbo v0, "stopRecording success: outputFilePath: "

    .line 128
    iget-object v1, p0, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->currentStat:Lcom/wisky/libnotewritercomponent/audio/AudioRecorder$State;

    sget-object v2, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder$State;->RECORDING:Lcom/wisky/libnotewritercomponent/audio/AudioRecorder$State;

    const-string v3, "AudioRecorderPaper"

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->currentStat:Lcom/wisky/libnotewritercomponent/audio/AudioRecorder$State;

    sget-object v2, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder$State;->PAUSED:Lcom/wisky/libnotewritercomponent/audio/AudioRecorder$State;

    if-eq v1, v2, :cond_0

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot stop recording, current state is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->currentStat:Lcom/wisky/libnotewritercomponent/audio/AudioRecorder$State;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 134
    :cond_0
    invoke-direct {p0}, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->stopProgressTimer()V

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    .line 137
    :try_start_0
    const-string v5, "Stopping MediaRecorder..."

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    iget-object v5, p0, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->mediaRecorder:Landroid/media/MediaRecorder;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/media/MediaRecorder;->stop()V

    .line 139
    :cond_1
    const-string v5, "MediaRecorder stopped."

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    iget-object v5, p0, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->mediaRecorder:Landroid/media/MediaRecorder;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/media/MediaRecorder;->reset()V

    .line 141
    :cond_2
    const-string v5, "MediaRecorder reset."

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    iget-object v5, p0, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->outputFilePath:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, ""

    if-nez v5, :cond_3

    move-object v5, v6

    .line 143
    :cond_3
    :try_start_1
    iget-object v7, p0, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->recordingNoteId:Ljava/lang/String;

    if-nez v7, :cond_4

    goto :goto_0

    :cond_4
    move-object v6, v7

    .line 144
    :goto_0
    sget-object v7, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder$State;->STOPPED:Lcom/wisky/libnotewritercomponent/audio/AudioRecorder$State;

    iput-object v7, p0, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->currentStat:Lcom/wisky/libnotewritercomponent/audio/AudioRecorder$State;

    .line 145
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", noteId: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->handler:Landroid/os/Handler;

    new-instance v7, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder$$ExternalSyntheticLambda0;

    invoke-direct {v7, p0, v6, v5}, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder$$ExternalSyntheticLambda0;-><init>(Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 147
    iput-object v4, p0, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->outputFilePath:Ljava/lang/String;

    .line 148
    iput-wide v1, p0, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->recordingStartTime:J

    .line 149
    iput-object v4, p0, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->recordingNoteId:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 160
    const-string/jumbo v5, "stopRecording failed: RuntimeException"

    move-object v6, v0

    check-cast v6, Ljava/lang/Throwable;

    invoke-static {v3, v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 162
    sget-object v3, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder$State;->STOPPED:Lcom/wisky/libnotewritercomponent/audio/AudioRecorder$State;

    iput-object v3, p0, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->currentStat:Lcom/wisky/libnotewritercomponent/audio/AudioRecorder$State;

    .line 163
    iget-object v3, p0, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->handler:Landroid/os/Handler;

    new-instance v5, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder$$ExternalSyntheticLambda2;

    invoke-direct {v5, p0, v0}, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder$$ExternalSyntheticLambda2;-><init>(Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;Ljava/lang/RuntimeException;)V

    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 165
    invoke-virtual {p0}, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->releaseOnError()V

    .line 166
    iput-object v4, p0, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->outputFilePath:Ljava/lang/String;

    .line 167
    iput-wide v1, p0, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->recordingStartTime:J

    goto :goto_1

    :catch_1
    move-exception v0

    .line 151
    const-string/jumbo v5, "stopRecording failed: IllegalStateException"

    move-object v6, v0

    check-cast v6, Ljava/lang/Throwable;

    invoke-static {v3, v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 153
    sget-object v3, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder$State;->STOPPED:Lcom/wisky/libnotewritercomponent/audio/AudioRecorder$State;

    iput-object v3, p0, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->currentStat:Lcom/wisky/libnotewritercomponent/audio/AudioRecorder$State;

    .line 154
    iget-object v3, p0, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->handler:Landroid/os/Handler;

    new-instance v5, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0, v0}, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder$$ExternalSyntheticLambda1;-><init>(Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;Ljava/lang/IllegalStateException;)V

    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 156
    invoke-virtual {p0}, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->releaseOnError()V

    .line 157
    iput-object v4, p0, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->outputFilePath:Ljava/lang/String;

    .line 158
    iput-wide v1, p0, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->recordingStartTime:J

    :goto_1
    return-void
.end method
