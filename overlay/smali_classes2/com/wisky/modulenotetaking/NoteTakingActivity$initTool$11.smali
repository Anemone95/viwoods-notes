.class public final Lcom/wisky/modulenotetaking/NoteTakingActivity$initTool$11;
.super Ljava/lang/Object;
.source "NoteTakingActivity.kt"

# interfaces
.implements Lcom/wisky/libnotewritercomponent/handwriting/listener/OnCropImageCreatedWithMaskListener;


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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/wisky/modulenotetaking/NoteTakingActivity$initTool$11",
        "Lcom/wisky/libnotewritercomponent/handwriting/listener/OnCropImageCreatedWithMaskListener;",
        "onSuccessCreated",
        "",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "rect",
        "Landroid/graphics/Rect;",
        "maskBitmap",
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

    iput-object p1, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity$initTool$11;->this$0:Lcom/wisky/modulenotetaking/NoteTakingActivity;

    .line 2050
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccessCreated(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V
    .locals 10

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maskBitmap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2052
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    if-lez v0, :cond_0

    # --- Feature 3: translate rect bitmap-local -> screen-local for dragLayout ---
    # PathClipPen gives rect in mBitmap/view-local coords (view_y = bitmap_y since
    # LP.height == mBitmap.height). dragLayout is a sibling of the ScrollView, not
    # its child, so it positions views in screen-local coords. Offset rect by -scrollY
    # so the crop widget shows where the user actually selected.
    iget-object v0, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity$initTool$11;->this$0:Lcom/wisky/modulenotetaking/NoteTakingActivity;

    invoke-virtual {v0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object v0, v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->handwrite:Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :f3_crop_no_scroll

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    neg-int v0, v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    :f3_crop_no_scroll
    # --- end Feature 3 offset ---

    .line 2053
    iget-object v0, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity$initTool$11;->this$0:Lcom/wisky/modulenotetaking/NoteTakingActivity;

    invoke-virtual {v0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object v0, v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->handwrite:Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;

    invoke-virtual {v0}, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;->getTranslateClipIds()[I

    move-result-object v4

    .line 2054
    iget-object v0, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity$initTool$11;->this$0:Lcom/wisky/modulenotetaking/NoteTakingActivity;

    invoke-virtual {v0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object v0, v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->handwrite:Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;

    invoke-virtual {v0}, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;->getClipMinValue()I

    move-result v5

    .line 2055
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getClipMinValue = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->d([Ljava/lang/Object;)V

    .line 2056
    iget-object p0, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity$initTool$11;->this$0:Lcom/wisky/modulenotetaking/NoteTakingActivity;

    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object v1, p0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->dragLayout:Lcom/wisky/libnotewritercomponent/view/drag/WiskyDragLayout;

    const-string p0, "dragLayout"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-static/range {v1 .. v9}, Lcom/wisky/libnotewritercomponent/view/drag/WiskyDragLayout;->addCropImage$default(Lcom/wisky/libnotewritercomponent/view/drag/WiskyDragLayout;Landroid/graphics/Bitmap;Landroid/graphics/Rect;[IILandroid/graphics/Bitmap;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
