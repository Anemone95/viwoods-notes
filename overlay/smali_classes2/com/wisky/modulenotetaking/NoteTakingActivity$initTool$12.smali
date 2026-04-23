.class public final Lcom/wisky/modulenotetaking/NoteTakingActivity$initTool$12;
.super Ljava/lang/Object;
.source "NoteTakingActivity.kt"

# interfaces
.implements Lcom/wisky/libnotewritercomponent/view/drag/OnCropResourceStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wisky/modulenotetaking/NoteTakingActivity;->initTool()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000C\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016JD\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "com/wisky/modulenotetaking/NoteTakingActivity$initTool$12",
        "Lcom/wisky/libnotewritercomponent/view/drag/OnCropResourceStateListener;",
        "onAdded",
        "",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "rect",
        "Landroid/graphics/Rect;",
        "onRemoved",
        "rectF",
        "Landroid/graphics/RectF;",
        "rotateDegrees",
        "",
        "contentMatrix",
        "Landroid/graphics/Matrix;",
        "translateClipIds",
        "",
        "clipMinValue",
        "",
        "bitmapMoveLarge",
        "",
        "moduleNoteTaking_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/wisky/modulenotetaking/NoteTakingActivity;


# direct methods
.method constructor <init>(Lcom/wisky/modulenotetaking/NoteTakingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity$initTool$12;->this$0:Lcom/wisky/modulenotetaking/NoteTakingActivity;

    .line 2061
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdded(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "rect"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2064
    const-string p1, "mBinding.dragLayout onAdded"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/LogUtils;->d([Ljava/lang/Object;)V

    .line 2065
    sget-object p1, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;->INSTANCE:Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;

    invoke-virtual {p1}, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;->getHaveWritten()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2066
    iget-object p0, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity$initTool$12;->this$0:Lcom/wisky/modulenotetaking/NoteTakingActivity;

    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object p0, p0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->handwrite:Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;->enableWriteNote(Z)V

    return-void
.end method

.method public onRemoved(Landroid/graphics/Bitmap;Landroid/graphics/RectF;FLandroid/graphics/Matrix;[IIZ)V
    .locals 6

    const-string p3, "rectF"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "contentMatrix"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2078
    const-string p2, "mBinding.dragLayout onRemoved"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/blankj/utilcode/util/LogUtils;->d([Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    if-nez p5, :cond_0

    .line 2080
    new-array p5, p2, [I

    :cond_0
    move-object v3, p5

    if-ltz p6, :cond_2

    const/high16 p3, -0x80000000

    if-ne p6, p3, :cond_1

    goto :goto_0

    :cond_1
    move v4, p6

    goto :goto_1

    :cond_2
    :goto_0
    move v4, p2

    .line 2082
    :goto_1
    # --- Feature 3: postTranslate matrix by +scrollY so the widget's final
    # screen position maps to the correct bitmap_y when drawn into mBitmap.
    # contentMatrix maps crop bitmap local -> drag layout screen coords, but
    # drawBitmapToWriteView draws into mBitmap (view-local = bitmap-local).
    iget-object p2, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity$initTool$12;->this$0:Lcom/wisky/modulenotetaking/NoteTakingActivity;

    invoke-virtual {p2}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object v0, p2, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->handwrite:Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :f3_crop_move_no_scroll

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    int-to-float v2, v2

    invoke-virtual {p4, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :f3_crop_move_no_scroll
    # --- end Feature 3 move offset ---

    move-object v1, p1

    move-object v2, p4

    move v5, p7

    invoke-virtual/range {v0 .. v5}, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;->drawBitmapToWriteView(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;[IIZ)V

    .line 2084
    :cond_3
    sget-object p1, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;->INSTANCE:Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;

    invoke-virtual {p1}, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;->getHaveWritten()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2085
    iget-object p0, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity$initTool$12;->this$0:Lcom/wisky/modulenotetaking/NoteTakingActivity;

    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object p0, p0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->handwrite:Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;

    invoke-virtual {p0, p2}, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;->enableWriteNote(Z)V

    return-void
.end method
