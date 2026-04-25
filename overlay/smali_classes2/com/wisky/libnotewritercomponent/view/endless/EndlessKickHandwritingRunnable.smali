.class public final Lcom/wisky/libnotewritercomponent/view/endless/EndlessKickHandwritingRunnable;
.super Ljava/lang/Object;
.source "EndlessKickHandwritingRunnable.java"

# Feature 3 helper: Runnable that toggles native handwriting enable
# (false → true) so the EPD eraser overlay path resets after a canvas
# grow. Posted to the View looper from VerticalEndlessScrollView when
# didGrowThisGesture is true on ACTION_UP.
#
# This mirrors what cross-page navigation does naturally: save/load
# bitmap path inside notetaking calls setWritingEnabled(false) and
# later setWritingEnabled(true), which kicks the native pipeline back
# into a state where eraser CLEAR strokes render to EPD overlay
# real-time. We replay the same toggle here, on the looper, so it
# happens after super.onTouchEvent for the ACTION_UP returns and the
# finger has fully released — avoiding any mid-event interference.

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Landroid/os/enote/ENoteSetting;->getInstance()Landroid/os/enote/ENoteSetting;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/enote/ENoteSetting;->setWritingEnabled(Z)V

    invoke-static {}, Landroid/os/enote/ENoteSetting;->getInstance()Landroid/os/enote/ENoteSetting;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/enote/ENoteSetting;->setWritingEnabled(Z)V

    return-void
.end method
