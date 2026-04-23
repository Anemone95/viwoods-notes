.class public final Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;
.super Landroid/widget/FrameLayout;
.source "WiskyHandWriteView.kt"

# interfaces
.implements Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;
.implements Lcom/wisky/libnotewritercomponent/view/mediator/Component;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWiskyHandWriteView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WiskyHandWriteView.kt\ncom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,347:1\n1#2:348\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u0018H\u0016J\u0010\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u0018H\u0016J\u0008\u0010 \u001a\u00020\u0018H\u0016J0\u0010!\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u0011H\u0016J\u000e\u0010+\u001a\u00020\u00182\u0006\u0010,\u001a\u00020\u0011J.\u0010-\u001a(\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0.0.j\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\'0.j\u0008\u0012\u0004\u0012\u00020\'`/`/H\u0016J\u0008\u00100\u001a\u00020)H\u0016J\n\u00101\u001a\u0004\u0018\u00010#H\u0016J\u0008\u00102\u001a\u00020\u0011H\u0016J\n\u00103\u001a\u0004\u0018\u00010\'H\u0016J\u0015\u00104\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u000105H\u0016\u00a2\u0006\u0002\u00106J\u0008\u00107\u001a\u00020)H\u0016J.\u00108\u001a(\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0.0.j\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\'0.j\u0008\u0012\u0004\u0012\u00020\'`/`/H\u0016J6\u00109\u001a(\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0.0.j\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\'0.j\u0008\u0012\u0004\u0012\u00020\'`/`/2\u0006\u0010:\u001a\u00020;H\u0016J\u0008\u0010<\u001a\u00020\u0011H\u0016J\u0008\u0010=\u001a\u00020\u0011H\u0016J\u0008\u0010>\u001a\u00020\u0011H\u0016J\u0010\u0010?\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020#H\u0016J-\u0010@\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020#2\u000e\u0010A\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u0001052\u0006\u0010B\u001a\u00020)H\u0016\u00a2\u0006\u0002\u0010CJ\u0008\u0010D\u001a\u00020\u0018H\u0014J\u0008\u0010E\u001a\u00020\u0018H\u0016J\u0008\u0010F\u001a\u00020\u0018H\u0016J\u0008\u0010G\u001a\u00020\u0018H\u0014J\u0008\u0010H\u001a\u00020\u0018H\u0016J\u0010\u0010I\u001a\u00020\u00182\u0006\u0010J\u001a\u00020KH\u0016J\u0008\u0010L\u001a\u00020\u0018H\u0016J\u0008\u0010M\u001a\u00020\u0018H\u0016J\u0008\u0010N\u001a\u00020\u0018H\u0016J\u0010\u0010O\u001a\u00020\u00182\u0006\u0010J\u001a\u00020KH\u0016J\u0010\u0010P\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020#H\u0016J \u0010P\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020#2\u0006\u0010Q\u001a\u00020)2\u0006\u0010R\u001a\u00020)H\u0016J*\u0010P\u001a\u00020)2\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010S\u001a\u00020)2\u0006\u0010Q\u001a\u00020)2\u0006\u0010R\u001a\u00020)H\u0016J\u0010\u0010T\u001a\u00020\u00182\u0006\u0010U\u001a\u00020VH\u0016J\u0010\u0010W\u001a\u00020\u00182\u0006\u0010X\u001a\u00020\u000bH\u0016J\u0010\u0010Y\u001a\u00020\u00182\u0006\u0010Z\u001a\u00020[H\u0016J\u0010\u0010\\\u001a\u00020\u00182\u0006\u0010]\u001a\u00020VH\u0016J\u0010\u0010^\u001a\u00020\u00182\u0006\u0010_\u001a\u00020VH\u0016J\u0010\u0010`\u001a\u00020\u00182\u0006\u0010a\u001a\u00020bH\u0016J\u0018\u0010c\u001a\u00020\u00182\u0006\u0010d\u001a\u00020e2\u0006\u0010f\u001a\u00020gH\u0016J\u0010\u0010h\u001a\u00020\u00182\u0006\u0010i\u001a\u00020VH\u0016J\u0010\u0010j\u001a\u00020\u00182\u0006\u0010i\u001a\u00020VH\u0016J\u0010\u0010k\u001a\u00020\u00182\u0006\u0010l\u001a\u00020VH\u0016J\u0016\u0010m\u001a\u00020\u00182\u000c\u0010n\u001a\u0008\u0012\u0004\u0012\u00020;0oH\u0016J\u0010\u0010p\u001a\u00020\u00182\u0006\u0010q\u001a\u00020rH\u0016J\u0010\u0010s\u001a\u00020\u00182\u0006\u0010q\u001a\u00020tH\u0016J\u0010\u0010u\u001a\u00020\u00182\u0006\u0010v\u001a\u00020wH\u0016J\u000e\u0010x\u001a\u00020\u00182\u0006\u0010y\u001a\u00020zJ\u0010\u0010{\u001a\u00020\u00182\u0006\u0010|\u001a\u00020}H\u0016J\"\u0010~\u001a\u00020\u00182\u0018\u0010\u007f\u001a\u0014\u0012\u0005\u0012\u00030\u0080\u00010.j\t\u0012\u0005\u0012\u00030\u0080\u0001`/H\u0016J\u0012\u0010\u0081\u0001\u001a\u00020\u00182\u0007\u0010\u0082\u0001\u001a\u00020\'H\u0016J\t\u0010\u0083\u0001\u001a\u00020\u0018H\u0016J\t\u0010\u0084\u0001\u001a\u00020\u0018H\u0016J\t\u0010\u0085\u0001\u001a\u00020\u0018H\u0016J\t\u0010\u0086\u0001\u001a\u00020\u0018H\u0016J\t\u0010\u0087\u0001\u001a\u00020\u0018H\u0016J\t\u0010\u0088\u0001\u001a\u00020\u0018H\u0016R\u000e\u0010\t\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u00020\u000bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u00118V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0089\u0001"
    }
    d2 = {
        "Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;",
        "Lcom/wisky/libnotewritercomponent/view/mediator/Component;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "iWiskyHandWrite",
        "mDrawPenType",
        "Lcom/wisky/libnotewritercomponent/handwriting/bean/PenType;",
        "getMDrawPenType",
        "()Lcom/wisky/libnotewritercomponent/handwriting/bean/PenType;",
        "setMDrawPenType",
        "(Lcom/wisky/libnotewritercomponent/handwriting/bean/PenType;)V",
        "value",
        "",
        "readyForWrite",
        "getReadyForWrite",
        "()Z",
        "setReadyForWrite",
        "(Z)V",
        "afterPageChange",
        "",
        "asView",
        "Landroid/view/View;",
        "beforePageChange",
        "checkFingerHand",
        "recordEvent",
        "Lcom/wisky/libnotewritercomponent/handwriting/bean/RecordEvent;",
        "clearContent",
        "clearContentCanUndo",
        "drawBitmapToWriteView",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "bitmapMatrix",
        "Landroid/graphics/Matrix;",
        "clipTranslateIds",
        "",
        "clipTranslateMinValue",
        "",
        "bitmapMoveLarge",
        "enableWriteNote",
        "boolean",
        "getAllTranslatePaths",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getClipMinValue",
        "getHandWriteBitmap",
        "getInputEnable",
        "getTranslateClipIds",
        "getTranslateIds",
        "",
        "()[[I",
        "getTranslateOrderNumber",
        "getTranslatePaths",
        "getTranslateRectPaths",
        "rect",
        "Landroid/graphics/Rect;",
        "haveNext",
        "havePrevious",
        "isDrawGeometry",
        "loadBitmap",
        "loadBitmapAndTranslateIds",
        "translateIds",
        "translateOrderNumber",
        "(Landroid/graphics/Bitmap;[[II)V",
        "onAttachedToWindow",
        "onDestoryWriteEngine",
        "onDestroy",
        "onDetachedFromWindow",
        "onWritingEnd",
        "receiveMessage",
        "message",
        "Landroid/os/Message;",
        "redo",
        "removeNativeInputListener",
        "resetNativeInputListener",
        "sendMessage",
        "setBackgroundBitmap",
        "left",
        "top",
        "orientation",
        "setDrawPaintColor",
        "color",
        "",
        "setDrawPaintType",
        "penType",
        "setDrawPaintWidthLevel",
        "penWidthLevel",
        "Lcom/wisky/libnotewritercomponent/handwriting/bean/PenWidthLevel;",
        "setFlashLightAlpha",
        "alphaType",
        "setFlashLightDrawColor",
        "colorType",
        "setHistoryStateChanged",
        "onUndoRedoStateChangedListener",
        "Lcom/wisky/libnotewritercomponent/handwriting/listener/OnUndoRedoStateChangedListener;",
        "setLifecycleAndWindow",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "window",
        "Landroid/view/Window;",
        "setMarkColorType",
        "type",
        "setMarkGrayTypeColor",
        "setMarkPenPaintWidth",
        "widthType",
        "setNotWriteRect",
        "rects",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "setOnClipImage",
        "onCropImageCreatedListener",
        "Lcom/wisky/libnotewritercomponent/handwriting/listener/OnCropImageCreatedListener;",
        "setOnClipImageWithMask",
        "Lcom/wisky/libnotewritercomponent/handwriting/listener/OnCropImageCreatedWithMaskListener;",
        "setOnGeometryCreateListener",
        "onGeometryCreateListener",
        "Lcom/wisky/libnotewritercomponent/handwriting/listener/OnGeometryCreateListener;",
        "setOnHitRecognitionRectListener",
        "onHitRecognitionRectListener",
        "Lcom/wisky/libnotewritercomponent/meeting/OnHitRecognitionRectListener;",
        "setPenDrawStateListener",
        "onPenDrawStateListener",
        "Lcom/wisky/libnotewritercomponent/handwriting/listener/OnPenDrawStateListener;",
        "setSideKeyPen",
        "penSettings",
        "Lcom/wisky/libnotewritercomponent/bean/PenSetting;",
        "setTranslateClipIds",
        "translateClipIds",
        "startWrite",
        "startWriteEngine",
        "startWritingInputListener",
        "stopWrite",
        "stopWritingInputListener",
        "undo",
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


# instance fields
.field private final iWiskyHandWrite:Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;

.field private mDrawPenType:Lcom/wisky/libnotewritercomponent/handwriting/bean/PenType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    sget-object p2, Lcom/wisky/libnotewritercomponent/handwriting/bean/PenType;->ART_PEN:Lcom/wisky/libnotewritercomponent/handwriting/bean/PenType;

    iput-object p2, p0, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;->mDrawPenType:Lcom/wisky/libnotewritercomponent/handwriting/bean/PenType;

    .line 47
    sget-object p2, Lcom/wisky/modulesystemapi/WiskySystemApiManager;->Companion:Lcom/wisky/modulesystemapi/WiskySystemApiManager$Companion;

    invoke-virtual {p2}, Lcom/wisky/modulesystemapi/WiskySystemApiManager$Companion;->getDeviceModel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x26c3d3    # 3.559997E-39f

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const v1, 0x26c3d5    # 3.56E-39f

    if-eq v0, v1, :cond_2

    const v1, 0x26c3d7    # 3.560003E-39f

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "SE05"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 50
    :cond_1
    new-instance p2, Lcom/wisky/libnotewritercomponent/handwriting/se03/SE03HandWriteView;

    invoke-direct {p2, p1, v2}, Lcom/wisky/libnotewritercomponent/handwriting/se03/SE03HandWriteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    check-cast p2, Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;

    goto :goto_1

    .line 47
    :cond_2
    const-string v0, "SE03"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    .line 49
    :cond_3
    new-instance p2, Lcom/wisky/libnotewritercomponent/handwriting/se03/SE03HandWriteView;

    invoke-direct {p2, p1, v2}, Lcom/wisky/libnotewritercomponent/handwriting/se03/SE03HandWriteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    check-cast p2, Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;

    goto :goto_1

    .line 47
    :cond_4
    const-string v0, "SE01"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 48
    new-instance p2, Lcom/wisky/libnotewritercomponent/handwriting/se01/SE01HandWriteView;

    invoke-direct {p2, p1, v2}, Lcom/wisky/libnotewritercomponent/handwriting/se01/SE01HandWriteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    check-cast p2, Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;

    goto :goto_1

    .line 51
    :cond_5
    :goto_0
    new-instance p2, Lcom/wisky/libnotewritercomponent/handwriting/se03/SE03HandWriteView;

    invoke-direct {p2, p1, v2}, Lcom/wisky/libnotewritercomponent/handwriting/se03/SE03HandWriteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    check-cast p2, Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;

    .line 46
    :goto_1
    iput-object p2, p0, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;->iWiskyHandWrite:Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;

    .line 53
    invoke-interface {p2}, Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;->asView()Landroid/view/View;

    move-result-object p1

    .line 54
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    invoke-virtual {p0, p1}, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;->addView(Landroid/view/View;)V

    .line 57
    new-instance p1, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView$1;

    invoke-direct {p1, p0}, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView$1;-><init>(Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;)V

    check-cast p1, Lcom/wisky/libnotewritercomponent/handwriting/listener/OnGeometryCreateListener;

    invoke-virtual {p0, p1}, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;->setOnGeometryCreateListener(Lcom/wisky/libnotewritercomponent/handwriting/listener/OnGeometryCreateListener;)V

    return-void
.end method


# virtual methods
.method public afterPageChange()V
    .locals 0

    .line 175
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;->iWiskyHandWrite:Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;

    invoke-interface {p0}, Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;->afterPageChange()V

    return-void
.end method

.method public asView()Landroid/view/View;
    .locals 0

    .line 341
    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public beforePageChange()V
    .locals 0

    .line 171
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;->iWiskyHandWrite:Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;

    invoke-interface {p0}, Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;->beforePageChange()V

    return-void
.end method

.method public checkFingerHand(Lcom/wisky/libnotewritercomponent/handwriting/bean/RecordEvent;)Z
    .locals 1

    const-string v0, "recordEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;->iWiskyHandWrite:Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;

    invoke-interface {p0, p1}, Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;->checkFingerHand(Lcom/wisky/libnotewritercomponent/handwriting/bean/RecordEvent;)Z

    move-result p0

    return p0
.end method

.method public clearContent()V
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;->iWiskyHandWrite:Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;

    invoke-interface {p0}, Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;->clearContent()V

    return-void
.end method

.method public clearContentCanUndo()V
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;->iWiskyHandWrite:Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;

    invoke-interface {p0}, Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;->clearContentCanUndo()V

    return-void
.end method

.method public drawBitmapToWriteView(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;[IIZ)V
    .locals 7

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapMatrix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipTranslateIds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iget-object v1, p0, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;->iWiskyHandWrite:Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;->drawBitmapToWriteView(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;[IIZ)V

    return-void
.end method

.method public final enableWriteNote(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 299
    invoke-virtual {p0}, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;->startWrite()V

    goto :goto_0

    .line 301
    :cond_0
    invoke-virtual {p0}, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;->stopWrite()V

    :goto_0
    return-void
.end method

.method public getAllTranslatePaths()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "[I>;>;"
        }
    .end annotation

    .line 277
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;->iWiskyHandWrite:Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;

    invoke-interface {p0}, Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;->getAllTranslatePaths()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getClipMinValue()I
    .locals 0

    .line 217
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;->iWiskyHandWrite:Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;

    invoke-interface {p0}, Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;->getClipMinValue()I

    move-result p0

    return p0
.end method

.method public getHandWriteBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;->iWiskyHandWrite:Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;

    invoke-interface {p0}, Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;->getHandWriteBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public getInputEnable()Z
    .locals 0

    .line 167
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;->iWiskyHandWrite:Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;

    invoke-interface {p0}, Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;->getInputEnable()Z

    move-result p0

    return p0
.end method

.method public getMDrawPenType()Lcom/wisky/libnotewritercomponent/handwriting/bean/PenType;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;->mDrawPenType:Lcom/wisky/libnotewritercomponent/handwriting/bean/PenType;

    return-object p0
.end method

.method public getReadyForWrite()Z
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;->iWiskyHandWrite:Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;

    invoke-interface {p0}, Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;->getReadyForWrite()Z

    move-result p0

    return p0
.end method

.method public getTranslateClipIds()[I
    .locals 0

    .line 213
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;->iWiskyHandWrite:Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;

    invoke-interface {p0}, Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;->getTranslateClipIds()[I

    move-result-object p0

    return-object p0
.end method

.method public getTranslateIds()[[I
    .locals 0

    .line 285
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;->iWiskyHandWrite:Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;

    invoke-interface {p0}, Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;->getTranslateIds()[[I

    move-result-object p0

    return-object p0
.end method

.method public getTranslateOrderNumber()I
    .locals 0

    .line 225
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;->iWiskyHandWrite:Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;

    invoke-interface {p0}, Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;->getTranslateOrderNumber()I

    move-result p0

    return p0
.end method

.method public getTranslatePaths()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "[I>;>;"
        }
    .end annotation

    .line 273
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;->iWiskyHandWrite:Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;

    invoke-interface {p0}, Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;->getTranslatePaths()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getTranslateRectPaths(Landroid/graphics/Rect;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "[I>;>;"
        }
    .end annotation

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;->iWiskyHandWrite:Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;

    invoke-interface {p0, p1}, Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;->getTranslateRectPaths(Landroid/graphics/Rect;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public haveNext()Z
    .locals 0

    .line 245
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;->iWiskyHandWrite:Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;

    invoke-interface {p0}, Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;->haveNext()Z

    move-result p0

    return p0
.end method

.method public havePrevious()Z
    .locals 0

    .line 249
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;->iWiskyHandWrite:Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;

    invoke-interface {p0}, Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;->havePrevious()Z

    move-result p0

    return p0
.end method

.method public isDrawGeometry()Z
    .locals 0

    .line 265
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;->iWiskyHandWrite:Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;

    invoke-interface {p0}, Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;->isDrawGeometry()Z

    move-result p0

    return p0
.end method

.method public loadBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;->iWiskyHandWrite:Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;

    invoke-interface {p0, p1}, Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;->loadBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public loadBitmapAndTranslateIds(Landroid/graphics/Bitmap;[[II)V
    .locals 2

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadBitmapAndTranslateIds translateOrderNumber = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->d([Ljava/lang/Object;)V

    .line 294
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;->iWiskyHandWrite:Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;

    invoke-interface {p0, p1, p2, p3}, Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;->loadBitmapAndTranslateIds(Landroid/graphics/Bitmap;[[II)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 75
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    return-void
.end method

.method public onDestoryWriteEngine()V
    .locals 0

    .line 163
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;->iWiskyHandWrite:Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;

    invoke-interface {p0}, Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;->onDestoryWriteEngine()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 345
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;->iWiskyHandWrite:Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;

    invoke-interface {p0}, Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;->onDestroy()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 79
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onWritingEnd()V
    .locals 0

    .line 241
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;->iWiskyHandWrite:Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;

    invoke-interface {p0}, Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;->onWritingEnd()V

    return-void
.end method

.method public receiveMessage(Landroid/os/Message;)V
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/16 p1, 0x8

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 315
    :cond_0
    invoke-virtual {p0, v2}, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;->enableWriteNote(Z)V

    goto :goto_1

    .line 330
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/ArrayList;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_8

    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;->iWiskyHandWrite:Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;

    invoke-interface {p0, p1}, Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;->setSideKeyPen(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 318
    :cond_3
    sget-object v0, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;->INSTANCE:Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;

    invoke-virtual {v0}, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;->getActivatedTool()I

    move-result v0

    if-eq v0, v1, :cond_4

    return-void

    .line 319
    :cond_4
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_6

    if-eq p1, v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 p1, 0x1

    .line 324
    invoke-virtual {p0, p1}, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;->enableWriteNote(Z)V

    goto :goto_1

    .line 321
    :cond_6
    invoke-virtual {p0, v2}, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;->enableWriteNote(Z)V

    goto :goto_1

    .line 312
    :cond_7
    invoke-virtual {p0, v2}, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;->enableWriteNote(Z)V

    :cond_8
    :goto_1
    return-void
.end method

.method public redo()V
    .locals 0

    .line 139
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;->iWiskyHandWrite:Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;

    invoke-interface {p0}, Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;->redo()V

    return-void
.end method

.method public removeNativeInputListener()V
    .locals 0

    .line 233
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;->iWiskyHandWrite:Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;

    invoke-interface {p0}, Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;->removeNativeInputListener()V

    return-void
.end method

.method public resetNativeInputListener()V
    .locals 0

    .line 237
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;->iWiskyHandWrite:Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;

    invoke-interface {p0}, Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;->resetNativeInputListener()V

    return-void
.end method

.method public sendMessage(Landroid/os/Message;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    invoke-virtual {p0}, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lcom/wisky/libnotewritercomponent/view/mediator/Mediator;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/wisky/libnotewritercomponent/view/mediator/Mediator;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    check-cast p0, Lcom/wisky/libnotewritercomponent/view/mediator/Component;

    invoke-interface {v0, p1, p0}, Lcom/wisky/libnotewritercomponent/view/mediator/Mediator;->sendMessage(Landroid/os/Message;Lcom/wisky/libnotewritercomponent/view/mediator/Component;)V

    :cond_1
    return-void
.end method

.method public setBackgroundBitmap(Landroid/graphics/Bitmap;III)I
    .locals 0

    .line 187
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;->iWiskyHandWrite:Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;->setBackgroundBitmap(Landroid/graphics/Bitmap;III)I

    move-result p0

    return p0
.end method

.method public setBackgroundBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;->iWiskyHandWrite:Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;

    invoke-interface {p0, p1}, Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;->setBackgroundBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setBackgroundBitmap(Landroid/graphics/Bitmap;II)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;->iWiskyHandWrite:Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;

    invoke-interface {p0, p1, p2, p3}, Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;->setBackgroundBitmap(Landroid/graphics/Bitmap;II)V

    return-void
.end method

.method public setDrawPaintColor(Ljava/lang/String;)V
    .locals 1

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;->iWiskyHandWrite:Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;

    invoke-interface {p0, p1}, Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;->setDrawPaintColor(Ljava/lang/String;)V

    return-void
.end method

.method public setDrawPaintType(Lcom/wisky/libnotewritercomponent/handwriting/bean/PenType;)V
    .locals 1

    const-string v0, "penType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;->iWiskyHandWrite:Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;

    invoke-interface {p0, p1}, Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;->setDrawPaintType(Lcom/wisky/libnotewritercomponent/handwriting/bean/PenType;)V

    return-void
.end method

.method public setDrawPaintWidthLevel(Lcom/wisky/libnotewritercomponent/handwriting/bean/PenWidthLevel;)V
    .locals 1

    const-string v0, "penWidthLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;->iWiskyHandWrite:Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;

    invoke-interface {p0, p1}, Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;->setDrawPaintWidthLevel(Lcom/wisky/libnotewritercomponent/handwriting/bean/PenWidthLevel;)V

    return-void
.end method

.method public setFlashLightAlpha(Ljava/lang/String;)V
    .locals 1

    const-string v0, "alphaType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;->iWiskyHandWrite:Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;

    invoke-interface {p0, p1}, Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;->setFlashLightAlpha(Ljava/lang/String;)V

    return-void
.end method

.method public setFlashLightDrawColor(Ljava/lang/String;)V
    .locals 1

    const-string v0, "colorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;->iWiskyHandWrite:Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;

    invoke-interface {p0, p1}, Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;->setFlashLightDrawColor(Ljava/lang/String;)V

    return-void
.end method

.method public setHistoryStateChanged(Lcom/wisky/libnotewritercomponent/handwriting/listener/OnUndoRedoStateChangedListener;)V
    .locals 1

    const-string v0, "onUndoRedoStateChangedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;->iWiskyHandWrite:Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;

    invoke-interface {p0, p1}, Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;->setHistoryStateChanged(Lcom/wisky/libnotewritercomponent/handwriting/listener/OnUndoRedoStateChangedListener;)V

    return-void
.end method

.method public setLifecycleAndWindow(Landroidx/lifecycle/Lifecycle;Landroid/view/Window;)V
    .locals 1

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "window"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;->iWiskyHandWrite:Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;

    invoke-interface {p0, p1, p2}, Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;->setLifecycleAndWindow(Landroidx/lifecycle/Lifecycle;Landroid/view/Window;)V

    return-void
.end method

.method public setMDrawPenType(Lcom/wisky/libnotewritercomponent/handwriting/bean/PenType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;->mDrawPenType:Lcom/wisky/libnotewritercomponent/handwriting/bean/PenType;

    return-void
.end method

.method public setMarkColorType(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;->iWiskyHandWrite:Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;

    invoke-interface {p0, p1}, Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;->setMarkColorType(Ljava/lang/String;)V

    return-void
.end method

.method public setMarkGrayTypeColor(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;->iWiskyHandWrite:Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;

    invoke-interface {p0, p1}, Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;->setMarkGrayTypeColor(Ljava/lang/String;)V

    return-void
.end method

.method public setMarkPenPaintWidth(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "widthType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;->iWiskyHandWrite:Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;

    invoke-interface {p0, p1}, Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;->setMarkPenPaintWidth(Ljava/lang/String;)V

    return-void
.end method

.method public setNotWriteRect(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rects"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;->iWiskyHandWrite:Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;

    invoke-interface {p0, p1}, Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;->setNotWriteRect(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    return-void
.end method

.method public setOnClipImage(Lcom/wisky/libnotewritercomponent/handwriting/listener/OnCropImageCreatedListener;)V
    .locals 1

    const-string v0, "onCropImageCreatedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;->iWiskyHandWrite:Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;

    invoke-interface {p0, p1}, Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;->setOnClipImage(Lcom/wisky/libnotewritercomponent/handwriting/listener/OnCropImageCreatedListener;)V

    return-void
.end method

.method public setOnClipImageWithMask(Lcom/wisky/libnotewritercomponent/handwriting/listener/OnCropImageCreatedWithMaskListener;)V
    .locals 1

    const-string v0, "onCropImageCreatedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;->iWiskyHandWrite:Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;

    invoke-interface {p0, p1}, Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;->setOnClipImageWithMask(Lcom/wisky/libnotewritercomponent/handwriting/listener/OnCropImageCreatedWithMaskListener;)V

    return-void
.end method

.method public setOnGeometryCreateListener(Lcom/wisky/libnotewritercomponent/handwriting/listener/OnGeometryCreateListener;)V
    .locals 1

    const-string v0, "onGeometryCreateListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;->iWiskyHandWrite:Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;

    invoke-interface {p0, p1}, Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;->setOnGeometryCreateListener(Lcom/wisky/libnotewritercomponent/handwriting/listener/OnGeometryCreateListener;)V

    return-void
.end method

.method public final setOnHitRecognitionRectListener(Lcom/wisky/libnotewritercomponent/meeting/OnHitRecognitionRectListener;)V
    .locals 1

    const-string v0, "onHitRecognitionRectListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;->iWiskyHandWrite:Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;

    instance-of v0, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    .line 337
    :cond_1
    invoke-virtual {p0, p1}, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->setMOnHitRecognitionRectListener(Lcom/wisky/libnotewritercomponent/meeting/OnHitRecognitionRectListener;)V

    :goto_1
    return-void
.end method

.method public setPenDrawStateListener(Lcom/wisky/libnotewritercomponent/handwriting/listener/OnPenDrawStateListener;)V
    .locals 1

    const-string v0, "onPenDrawStateListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;->iWiskyHandWrite:Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;

    invoke-interface {p0, p1}, Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;->setPenDrawStateListener(Lcom/wisky/libnotewritercomponent/handwriting/listener/OnPenDrawStateListener;)V

    return-void
.end method

.method public setReadyForWrite(Z)V
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;->iWiskyHandWrite:Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;

    invoke-interface {p0, p1}, Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;->setReadyForWrite(Z)V

    return-void
.end method

.method public setSideKeyPen(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/wisky/libnotewritercomponent/bean/PenSetting;",
            ">;)V"
        }
    .end annotation

    const-string v0, "penSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;->iWiskyHandWrite:Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;

    invoke-interface {p0, p1}, Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;->setSideKeyPen(Ljava/util/ArrayList;)V

    return-void
.end method

.method public setTranslateClipIds([I)V
    .locals 1

    const-string/jumbo v0, "translateClipIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;->iWiskyHandWrite:Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;

    invoke-interface {p0, p1}, Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;->setTranslateClipIds([I)V

    return-void
.end method

.method public startWrite()V
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;->iWiskyHandWrite:Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;

    invoke-interface {p0}, Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;->startWrite()V

    return-void
.end method

.method public startWriteEngine()V
    .locals 0

    .line 159
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;->iWiskyHandWrite:Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;

    invoke-interface {p0}, Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;->startWriteEngine()V

    return-void
.end method

.method public startWritingInputListener()V
    .locals 0

    .line 191
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;->iWiskyHandWrite:Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;

    invoke-interface {p0}, Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;->startWritingInputListener()V

    return-void
.end method

.method public stopWrite()V
    .locals 0

    .line 155
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;->iWiskyHandWrite:Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;

    invoke-interface {p0}, Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;->stopWrite()V

    return-void
.end method

.method public stopWritingInputListener()V
    .locals 0

    .line 195
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;->iWiskyHandWrite:Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;

    invoke-interface {p0}, Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;->stopWritingInputListener()V

    return-void
.end method

.method public undo()V
    .locals 0

    .line 135
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;->iWiskyHandWrite:Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;

    invoke-interface {p0}, Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;->undo()V

    return-void
.end method


# --- Feature 3 MVP: pass-through hooks to inner BaseHandWriteView ---
# WiskyHandWriteView is a wrapper; the actual Base/SE03HandWriteView lives as
# child via iWiskyHandWrite. Expose growMBitmap / getMBitmapHeight /
# setEndlessScrollY so callers holding the outer wrapper reference can drive
# the endless-canvas mechanism without walking the view tree.

.method public growMBitmap(I)V
    .locals 1

    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;->iWiskyHandWrite:Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;

    instance-of p0, v0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;

    if-eqz p0, :f3_wskip_grow

    check-cast v0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;

    invoke-virtual {v0, p1}, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->growMBitmap(I)V

    :f3_wskip_grow
    return-void
.end method

.method public getMBitmapHeight()I
    .locals 2

    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;->iWiskyHandWrite:Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;

    instance-of v1, v0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;

    if-eqz v1, :f3_wzero

    check-cast v0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;

    invoke-virtual {v0}, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->getMBitmapHeight()I

    move-result v0

    return v0

    :f3_wzero
    const/4 v0, 0x0

    return v0
.end method

.method public setEndlessScrollY(I)V
    .locals 1

    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;->iWiskyHandWrite:Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;

    instance-of p0, v0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;

    if-eqz p0, :f3_wskip_scroll

    check-cast v0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;

    invoke-virtual {v0, p1}, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->setEndlessScrollY(I)V

    :f3_wskip_scroll
    return-void
.end method
