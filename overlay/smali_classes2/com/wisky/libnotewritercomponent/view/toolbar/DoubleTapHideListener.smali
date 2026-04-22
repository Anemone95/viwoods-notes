.class public final Lcom/wisky/libnotewritercomponent/view/toolbar/DoubleTapHideListener;
.super Ljava/lang/Object;
.source "DoubleTapHideListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private lastClickTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/DoubleTapHideListener;->lastClickTime:J

    sub-long v4, v0, v2

    const-wide/16 v2, 0x12c

    cmp-long v6, v4, v2

    if-gez v6, :first_click

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/DoubleTapHideListener;->lastClickTime:J

    return-void

    :first_click
    iput-wide v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/DoubleTapHideListener;->lastClickTime:J

    return-void
.end method
