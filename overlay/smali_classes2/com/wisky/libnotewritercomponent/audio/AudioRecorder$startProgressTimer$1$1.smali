.class final Lcom/wisky/libnotewritercomponent/audio/AudioRecorder$startProgressTimer$1$1;
.super Ljava/lang/Object;
.source "AudioRecorder.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->startProgressTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $elapsedTime:J

.field final synthetic this$0:Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;


# direct methods
.method constructor <init>(Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;J)V
    .locals 0

    iput-object p1, p0, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder$startProgressTimer$1$1;->this$0:Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;

    iput-wide p2, p0, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder$startProgressTimer$1$1;->$elapsedTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 337
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder$startProgressTimer$1$1;->this$0:Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;

    invoke-virtual {v0}, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->getListener()Lcom/wisky/libnotewritercomponent/audio/AudioRecordingListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder$startProgressTimer$1$1;->$elapsedTime:J

    invoke-interface {v0, v1, v2}, Lcom/wisky/libnotewritercomponent/audio/AudioRecordingListener;->onRecordingProgress(J)V

    .line 338
    :cond_0
    iget-wide v0, p0, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder$startProgressTimer$1$1;->$elapsedTime:J

    const-wide/32 v2, 0x112ac68    # patched: 601000 -> 18001000 (10min -> 300min)

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 339
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder$startProgressTimer$1$1;->this$0:Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;

    invoke-virtual {p0}, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder;->stopRecording()V

    :cond_1
    return-void
.end method
