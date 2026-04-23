.class public abstract Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;
.super Landroid/widget/FrameLayout;
.source "BaseHandWriteView.kt"

# interfaces
.implements Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView$Companion;,
        Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseHandWriteView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseHandWriteView.kt\ncom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,521:1\n1863#2:522\n1864#2:524\n1#3:523\n*S KotlinDebug\n*F\n+ 1 BaseHandWriteView.kt\ncom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView\n*L\n450#1:522\n450#1:524\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008&\u0018\u0000 \u008f\u00012\u00020\u00012\u00020\u0002:\u0002\u008f\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010,\u001a\u00020-H\u0016J\u0008\u0010.\u001a\u00020/H\u0016J\u0008\u00100\u001a\u00020/H\u0016J0\u00101\u001a\u00020/2\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020\u001aH\u0016J.\u0010;\u001a(\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002070<0<j\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u0002070<j\u0008\u0012\u0004\u0012\u000207`=`=H\u0016J\u0008\u0010>\u001a\u000209H\u0016J\n\u0010?\u001a\u0004\u0018\u000103H\u0016J\u0008\u0010@\u001a\u00020\u001aH\u0016J\n\u0010A\u001a\u0004\u0018\u000107H\u0016J\u0015\u0010B\u001a\n\u0012\u0004\u0012\u000207\u0018\u00010CH\u0016\u00a2\u0006\u0002\u0010DJ\u0008\u0010E\u001a\u000209H\u0016J.\u0010F\u001a(\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002070<0<j\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u0002070<j\u0008\u0012\u0004\u0012\u000207`=`=H\u0016J6\u0010G\u001a(\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002070<0<j\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u0002070<j\u0008\u0012\u0004\u0012\u000207`=`=2\u0006\u0010H\u001a\u00020#H\u0016J\u0008\u0010I\u001a\u00020\u001aH\u0016J\u0008\u0010J\u001a\u00020\u001aH\u0016J\u0008\u0010K\u001a\u00020\u001aH\u0016J\u0010\u0010L\u001a\u00020/2\u0006\u00102\u001a\u000203H\u0016J-\u0010M\u001a\u00020/2\u0006\u00102\u001a\u0002032\u000e\u0010N\u001a\n\u0012\u0004\u0012\u000207\u0018\u00010C2\u0006\u0010O\u001a\u000209H\u0016\u00a2\u0006\u0002\u0010PJ\u0008\u0010Q\u001a\u00020/H\u0016J\u0008\u0010R\u001a\u00020/H\u0016J\u0010\u0010S\u001a\u00020\u001a2\u0006\u0010T\u001a\u00020UH\u0017J\u0008\u0010V\u001a\u00020/H\u0016J\u0008\u0010W\u001a\u00020/H\u0016J\u0008\u0010X\u001a\u00020/H\u0016J\u0010\u0010Y\u001a\u00020/2\u0006\u00102\u001a\u000203H\u0016J \u0010Y\u001a\u00020/2\u0006\u00102\u001a\u0002032\u0006\u0010Z\u001a\u0002092\u0006\u0010[\u001a\u000209H\u0016J*\u0010Y\u001a\u0002092\u0008\u00102\u001a\u0004\u0018\u0001032\u0006\u0010\\\u001a\u0002092\u0006\u0010Z\u001a\u0002092\u0006\u0010[\u001a\u000209H\u0016J\u0010\u0010]\u001a\u00020/2\u0006\u0010^\u001a\u00020_H\u0016J\u000e\u0010`\u001a\u00020/2\u0006\u0010a\u001a\u00020\tJ\u000e\u0010b\u001a\u00020/2\u0006\u0010c\u001a\u00020dJ\u0010\u0010e\u001a\u00020/2\u0006\u0010f\u001a\u00020_H\u0016J\u0010\u0010g\u001a\u00020/2\u0006\u0010h\u001a\u00020_H\u0016J\u0010\u0010i\u001a\u00020/2\u0006\u0010j\u001a\u00020kH\u0016J\u0018\u0010l\u001a\u00020/2\u0006\u0010m\u001a\u00020n2\u0006\u0010o\u001a\u00020pH\u0016J\u0010\u0010q\u001a\u00020/2\u0006\u0010r\u001a\u00020_H\u0016J\u0010\u0010s\u001a\u00020/2\u0006\u0010r\u001a\u00020_H\u0016J\u0010\u0010t\u001a\u00020/2\u0006\u0010u\u001a\u00020_H\u0016J\u0016\u0010v\u001a\u00020/2\u000c\u0010w\u001a\u0008\u0012\u0004\u0012\u00020#0xH\u0016J\u0010\u0010y\u001a\u00020/2\u0006\u0010z\u001a\u00020{H\u0016J\u0010\u0010|\u001a\u00020/2\u0006\u0010z\u001a\u00020}H\u0016J\u0011\u0010~\u001a\u00020/2\u0007\u0010\u007f\u001a\u00030\u0080\u0001H\u0016J\u0013\u0010\u0081\u0001\u001a\u00020/2\u0008\u0010\u0082\u0001\u001a\u00030\u0083\u0001H\u0016J$\u0010\u0084\u0001\u001a\u00020/2\u0019\u0010\u0085\u0001\u001a\u0014\u0012\u0005\u0012\u00030\u0086\u00010<j\t\u0012\u0005\u0012\u00030\u0086\u0001`=H\u0016J\u0012\u0010\u0087\u0001\u001a\u00020/2\u0007\u0010\u0088\u0001\u001a\u000207H\u0016J\t\u0010\u0089\u0001\u001a\u00020/H\u0016J\t\u0010\u008a\u0001\u001a\u00020/H\u0016J\t\u0010\u008b\u0001\u001a\u00020/H\u0016J\t\u0010\u008c\u0001\u001a\u00020/H\u0016J\t\u0010\u008d\u0001\u001a\u00020/H\u0016J\t\u0010\u008e\u0001\u001a\u00020/H\u0016R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0019\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020\u001aX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u001c\"\u0004\u0008!\u0010\u001eR\u001a\u0010\"\u001a\u00020#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u0011\u0010(\u001a\u00020)\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+\u00a8\u0006\u0090\u0001"
    }
    d2 = {
        "Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mDrawPenType",
        "Lcom/wisky/libnotewritercomponent/handwriting/bean/PenType;",
        "getMDrawPenType",
        "()Lcom/wisky/libnotewritercomponent/handwriting/bean/PenType;",
        "setMDrawPenType",
        "(Lcom/wisky/libnotewritercomponent/handwriting/bean/PenType;)V",
        "mHandle",
        "Landroid/os/Handler;",
        "getMHandle",
        "()Landroid/os/Handler;",
        "mOnHitRecognitionRectListener",
        "Lcom/wisky/libnotewritercomponent/meeting/OnHitRecognitionRectListener;",
        "getMOnHitRecognitionRectListener",
        "()Lcom/wisky/libnotewritercomponent/meeting/OnHitRecognitionRectListener;",
        "setMOnHitRecognitionRectListener",
        "(Lcom/wisky/libnotewritercomponent/meeting/OnHitRecognitionRectListener;)V",
        "mainHandle",
        "needRecognize",
        "",
        "getNeedRecognize",
        "()Z",
        "setNeedRecognize",
        "(Z)V",
        "readyForWrite",
        "getReadyForWrite",
        "setReadyForWrite",
        "recognitionRect",
        "Landroid/graphics/Rect;",
        "getRecognitionRect",
        "()Landroid/graphics/Rect;",
        "setRecognitionRect",
        "(Landroid/graphics/Rect;)V",
        "writeManager",
        "Lcom/wisky/writebasemodle/WriteViewManagerImp;",
        "getWriteManager",
        "()Lcom/wisky/writebasemodle/WriteViewManagerImp;",
        "asView",
        "Landroid/view/View;",
        "clearContent",
        "",
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
        "haveNext",
        "havePrevious",
        "isDrawGeometry",
        "loadBitmap",
        "loadBitmapAndTranslateIds",
        "translateIds",
        "translateOrderNumber",
        "(Landroid/graphics/Bitmap;[[II)V",
        "onDestoryWriteEngine",
        "onDestroy",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "redo",
        "removeNativeInputListener",
        "resetNativeInputListener",
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
        "Companion",
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
.field public static final Companion:Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView$Companion;

.field public static final TAG:Ljava/lang/String; = "BaseHandWriteView"


# instance fields
.field private mDrawPenType:Lcom/wisky/libnotewritercomponent/handwriting/bean/PenType;

.field private final mHandle:Landroid/os/Handler;

.field private mOnHitRecognitionRectListener:Lcom/wisky/libnotewritercomponent/meeting/OnHitRecognitionRectListener;

.field private final mainHandle:Landroid/os/Handler;

.field private needRecognize:Z

.field private readyForWrite:Z

.field private recognitionRect:Landroid/graphics/Rect;

.field private final writeManager:Lcom/wisky/writebasemodle/WriteViewManagerImp;


# direct methods
.method public static synthetic $r8$lambda$BCL79ad_z4haJATelw1dRGrsZF8(Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;)V
    .locals 0

    invoke-static {p0}, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->startWriteEngine$lambda$1(Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$i3Q0fMQWi_Isan92ILe46jtcoT0(Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;)V
    .locals 0

    invoke-static {p0}, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->startWrite$lambda$0(Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qw52NKfM4PNRxdZPXVLZSRp79kA(Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;)V
    .locals 0

    invoke-static {p0}, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->onDestoryWriteEngine$lambda$2(Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->Companion:Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    sget-object p1, Lmanager/WiskyWriteManager;->Companion:Lmanager/WiskyWriteManager$Companion;

    invoke-virtual {p1}, Lmanager/WiskyWriteManager$Companion;->getManager()Lcom/wisky/writebasemodle/WriteViewManagerImp;

    move-result-object p1

    iput-object p1, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->writeManager:Lcom/wisky/writebasemodle/WriteViewManagerImp;

    .line 41
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->mHandle:Landroid/os/Handler;

    .line 43
    sget-object p2, Lcom/wisky/libnotewritercomponent/handwriting/bean/PenType;->ART_PEN:Lcom/wisky/libnotewritercomponent/handwriting/bean/PenType;

    iput-object p2, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->mDrawPenType:Lcom/wisky/libnotewritercomponent/handwriting/bean/PenType;

    .line 51
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->mainHandle:Landroid/os/Handler;

    .line 54
    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const-string v0, ""

    invoke-interface {p1, p2, v0}, Lcom/wisky/writebasemodle/WriteViewManagerImp;->initWriteView(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->stopWrite()V

    .line 57
    iget-object p1, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->mDrawPenType:Lcom/wisky/libnotewritercomponent/handwriting/bean/PenType;

    invoke-virtual {p0, p1}, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->setDrawPaintType(Lcom/wisky/libnotewritercomponent/handwriting/bean/PenType;)V

    .line 58
    sget-object p1, Lcom/wisky/libnotewritercomponent/handwriting/bean/PenWidthLevel;->M:Lcom/wisky/libnotewritercomponent/handwriting/bean/PenWidthLevel;

    invoke-virtual {p0, p1}, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->setDrawPaintWidthLevel(Lcom/wisky/libnotewritercomponent/handwriting/bean/PenWidthLevel;)V

    .line 59
    sget-object p1, Lcom/zhangcc/libccbase/CCUtils;->INSTANCE:Lcom/zhangcc/libccbase/CCUtils;

    invoke-virtual {p1}, Lcom/zhangcc/libccbase/CCUtils;->getApp()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/wisky/libnotewritercomponent/R$dimen;->wisky_component_paper_title_recognition_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 60
    sget-object p2, Lcom/zhangcc/libccbase/CCUtils;->INSTANCE:Lcom/zhangcc/libccbase/CCUtils;

    invoke-virtual {p2}, Lcom/zhangcc/libccbase/CCUtils;->getApp()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/wisky/libnotewritercomponent/R$dimen;->wisky_component_paper_title_recognition_height:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    .line 61
    new-instance v0, Landroid/graphics/Rect;

    float-to-int p1, p1

    float-to-int p2, p2

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->recognitionRect:Landroid/graphics/Rect;

    return-void
.end method

.method private static final onDestoryWriteEngine$lambda$2(Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->writeManager:Lcom/wisky/writebasemodle/WriteViewManagerImp;

    const-string v0, ""

    invoke-interface {p0, v0}, Lcom/wisky/writebasemodle/WriteViewManagerImp;->onDestoryWriteEngine(Ljava/lang/String;)V

    return-void
.end method

.method private static final startWrite$lambda$0(Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    invoke-virtual {p0}, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->getInputEnable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;->INSTANCE:Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;

    invoke-virtual {v0}, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;->getActivatedTool()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;->INSTANCE:Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;

    invoke-virtual {v0}, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;->getActivatedTool()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 269
    const-string v0, "BaseHandWriteView startWrite"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->d([Ljava/lang/Object;)V

    .line 270
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->writeManager:Lcom/wisky/writebasemodle/WriteViewManagerImp;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lcom/wisky/writebasemodle/WriteViewManagerImp$DefaultImpls;->startWrite$default(Lcom/wisky/writebasemodle/WriteViewManagerImp;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final startWriteEngine$lambda$1(Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->writeManager:Lcom/wisky/writebasemodle/WriteViewManagerImp;

    const-string v0, ""

    invoke-interface {p0, v0}, Lcom/wisky/writebasemodle/WriteViewManagerImp;->startWriteEngine(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public asView()Landroid/view/View;
    .locals 0

    .line 475
    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public clearContent()V
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->writeManager:Lcom/wisky/writebasemodle/WriteViewManagerImp;

    invoke-interface {p0}, Lcom/wisky/writebasemodle/WriteViewManagerImp;->clearContent()V

    return-void
.end method

.method public clearContentCanUndo()V
    .locals 1

    .line 250
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->writeManager:Lcom/wisky/writebasemodle/WriteViewManagerImp;

    const-string v0, ""

    invoke-interface {p0, v0}, Lcom/wisky/writebasemodle/WriteViewManagerImp;->clearContentCanUndo(Ljava/lang/String;)V

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

    .line 410
    :try_start_0
    iget-object v1, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->writeManager:Lcom/wisky/writebasemodle/WriteViewManagerImp;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/wisky/writebasemodle/WriteViewManagerImp;->drawBitmapToWriteViewForClip(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;[IIZ)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 412
    invoke-virtual {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;->printStackTrace()V

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

    .line 383
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->writeManager:Lcom/wisky/writebasemodle/WriteViewManagerImp;

    invoke-interface {p0}, Lcom/wisky/writebasemodle/WriteViewManagerImp;->getAllTranslatePaths()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getClipMinValue()I
    .locals 0

    .line 421
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->writeManager:Lcom/wisky/writebasemodle/WriteViewManagerImp;

    invoke-interface {p0}, Lcom/wisky/writebasemodle/WriteViewManagerImp;->getClipMinValue()I

    move-result p0

    return p0
.end method

.method public getHandWriteBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 134
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->writeManager:Lcom/wisky/writebasemodle/WriteViewManagerImp;

    const-string v0, ""

    invoke-interface {p0, v0}, Lcom/wisky/writebasemodle/WriteViewManagerImp;->getWriteBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public getInputEnable()Z
    .locals 0

    .line 337
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->writeManager:Lcom/wisky/writebasemodle/WriteViewManagerImp;

    invoke-interface {p0}, Lcom/wisky/writebasemodle/WriteViewManagerImp;->getInputEnable()Z

    move-result p0

    return p0
.end method

.method public final getMDrawPenType()Lcom/wisky/libnotewritercomponent/handwriting/bean/PenType;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->mDrawPenType:Lcom/wisky/libnotewritercomponent/handwriting/bean/PenType;

    return-object p0
.end method

.method public final getMHandle()Landroid/os/Handler;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->mHandle:Landroid/os/Handler;

    return-object p0
.end method

.method public final getMOnHitRecognitionRectListener()Lcom/wisky/libnotewritercomponent/meeting/OnHitRecognitionRectListener;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->mOnHitRecognitionRectListener:Lcom/wisky/libnotewritercomponent/meeting/OnHitRecognitionRectListener;

    return-object p0
.end method

.method public final getNeedRecognize()Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->needRecognize:Z

    return p0
.end method

.method public getReadyForWrite()Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->readyForWrite:Z

    return p0
.end method

.method public final getRecognitionRect()Landroid/graphics/Rect;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->recognitionRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getTranslateClipIds()[I
    .locals 0

    .line 417
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->writeManager:Lcom/wisky/writebasemodle/WriteViewManagerImp;

    invoke-interface {p0}, Lcom/wisky/writebasemodle/WriteViewManagerImp;->getTranslateClipIds()[I

    move-result-object p0

    return-object p0
.end method

.method public getTranslateIds()[[I
    .locals 0

    .line 391
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->writeManager:Lcom/wisky/writebasemodle/WriteViewManagerImp;

    invoke-interface {p0}, Lcom/wisky/writebasemodle/WriteViewManagerImp;->getTranslateIds()[[I

    move-result-object p0

    return-object p0
.end method

.method public getTranslateOrderNumber()I
    .locals 0

    .line 429
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->writeManager:Lcom/wisky/writebasemodle/WriteViewManagerImp;

    invoke-interface {p0}, Lcom/wisky/writebasemodle/WriteViewManagerImp;->getTranslateOrderNumber()I

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

    .line 379
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->writeManager:Lcom/wisky/writebasemodle/WriteViewManagerImp;

    invoke-interface {p0}, Lcom/wisky/writebasemodle/WriteViewManagerImp;->getTranslatePaths()Ljava/util/ArrayList;

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

    .line 387
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->writeManager:Lcom/wisky/writebasemodle/WriteViewManagerImp;

    invoke-interface {p0, p1}, Lcom/wisky/writebasemodle/WriteViewManagerImp;->getTranslateRectPaths(Landroid/graphics/Rect;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final getWriteManager()Lcom/wisky/writebasemodle/WriteViewManagerImp;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->writeManager:Lcom/wisky/writebasemodle/WriteViewManagerImp;

    return-object p0
.end method

.method public haveNext()Z
    .locals 2

    .line 70
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->writeManager:Lcom/wisky/writebasemodle/WriteViewManagerImp;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/wisky/writebasemodle/WriteViewManagerImp$DefaultImpls;->haveNext$default(Lcom/wisky/writebasemodle/WriteViewManagerImp;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public havePrevious()Z
    .locals 2

    .line 74
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->writeManager:Lcom/wisky/writebasemodle/WriteViewManagerImp;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/wisky/writebasemodle/WriteViewManagerImp$DefaultImpls;->havePrevious$default(Lcom/wisky/writebasemodle/WriteViewManagerImp;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isDrawGeometry()Z
    .locals 0

    .line 375
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->writeManager:Lcom/wisky/writebasemodle/WriteViewManagerImp;

    invoke-interface {p0}, Lcom/wisky/writebasemodle/WriteViewManagerImp;->isDrawGeometry()Z

    move-result p0

    return p0
.end method

.method public loadBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->writeManager:Lcom/wisky/writebasemodle/WriteViewManagerImp;

    const-string v0, ""

    invoke-interface {p0, p1, v0}, Lcom/wisky/writebasemodle/WriteViewManagerImp;->loadBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method

.method public loadBitmapAndTranslateIds(Landroid/graphics/Bitmap;[[II)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->writeManager:Lcom/wisky/writebasemodle/WriteViewManagerImp;

    const-string v0, ""

    invoke-interface {p0, p1, p2, p3, v0}, Lcom/wisky/writebasemodle/WriteViewManagerImp;->loadBitmapAndTranslateIds(Landroid/graphics/Bitmap;[[IILjava/lang/String;)V

    return-void
.end method

.method public onDestoryWriteEngine()V
    .locals 1

    .line 288
    new-instance v0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView$$ExternalSyntheticLambda2;-><init>(Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;)V

    invoke-virtual {p0, v0}, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 480
    :try_start_0
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->writeManager:Lcom/wisky/writebasemodle/WriteViewManagerImp;

    invoke-interface {p0}, Lcom/wisky/writebasemodle/WriteViewManagerImp;->onDestroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 482
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x0

    .line 489
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    .line 490
    invoke-virtual {p0}, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->getInputEnable()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v2, 0x4

    if-ne v1, v2, :cond_6

    .line 491
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_3

    const/4 p1, 0x3

    if-eq v1, p1, :cond_2

    goto :goto_0

    .line 514
    :cond_2
    iput-boolean v0, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->needRecognize:Z

    goto :goto_0

    .line 508
    :cond_3
    iget-boolean p1, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->needRecognize:Z

    if-eqz p1, :cond_6

    .line 509
    iget-object p1, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->mOnHitRecognitionRectListener:Lcom/wisky/libnotewritercomponent/meeting/OnHitRecognitionRectListener;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->recognitionRect:Landroid/graphics/Rect;

    invoke-interface {p1, v1}, Lcom/wisky/libnotewritercomponent/meeting/OnHitRecognitionRectListener;->onHit(Landroid/graphics/Rect;)V

    .line 510
    :cond_4
    iput-boolean v0, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->needRecognize:Z

    goto :goto_0

    .line 503
    :cond_5
    iget-object v1, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->recognitionRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v1, v3, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 504
    iput-boolean v2, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->needRecognize:Z

    :cond_6
    :goto_0
    return v0
.end method

.method public redo()V
    .locals 1

    .line 245
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->writeManager:Lcom/wisky/writebasemodle/WriteViewManagerImp;

    const-string v0, ""

    invoke-interface {p0, v0}, Lcom/wisky/writebasemodle/WriteViewManagerImp;->goNext(Ljava/lang/String;)V

    return-void
.end method

.method public removeNativeInputListener()V
    .locals 0

    .line 442
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->writeManager:Lcom/wisky/writebasemodle/WriteViewManagerImp;

    invoke-interface {p0}, Lcom/wisky/writebasemodle/WriteViewManagerImp;->removeNativeInputListener()V

    return-void
.end method

.method public resetNativeInputListener()V
    .locals 0

    .line 446
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->writeManager:Lcom/wisky/writebasemodle/WriteViewManagerImp;

    invoke-interface {p0}, Lcom/wisky/writebasemodle/WriteViewManagerImp;->resetNativeInputListener()V

    return-void
.end method

.method public setBackgroundBitmap(Landroid/graphics/Bitmap;III)I
    .locals 6

    .line 354
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->writeManager:Lcom/wisky/writebasemodle/WriteViewManagerImp;

    const-string v5, ""

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/wisky/writebasemodle/WriteViewManagerImp;->setBackgroundBitmap(Landroid/graphics/Bitmap;IIILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public setBackgroundBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->writeManager:Lcom/wisky/writebasemodle/WriteViewManagerImp;

    const-string v0, ""

    invoke-interface {p0, p1, v0}, Lcom/wisky/writebasemodle/WriteViewManagerImp;->setBackgroundBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method

.method public setBackgroundBitmap(Landroid/graphics/Bitmap;II)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->writeManager:Lcom/wisky/writebasemodle/WriteViewManagerImp;

    const-string v0, ""

    invoke-interface {p0, p1, p2, p3, v0}, Lcom/wisky/writebasemodle/WriteViewManagerImp;->setBackgroundBitmap(Landroid/graphics/Bitmap;IILjava/lang/String;)V

    return-void
.end method

.method public setDrawPaintColor(Ljava/lang/String;)V
    .locals 2

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->mDrawPenType:Lcom/wisky/libnotewritercomponent/handwriting/bean/PenType;

    sget-object v1, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/wisky/libnotewritercomponent/handwriting/bean/PenType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_b

    const/16 v1, 0xe

    if-eq v0, v1, :cond_a

    .line 191
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "GRAY_3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 200
    :cond_0
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->writeManager:Lcom/wisky/writebasemodle/WriteViewManagerImp;

    sget-object p1, Lcom/wisky/writebasemodle/WritePenColor;->GRAY_3:Lcom/wisky/writebasemodle/WritePenColor;

    invoke-interface {p0, p1}, Lcom/wisky/writebasemodle/WriteViewManagerImp;->setPenColor(Lcom/wisky/writebasemodle/WritePenColor;)V

    goto/16 :goto_0

    .line 191
    :sswitch_1
    const-string v0, "GRAY_2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 199
    :cond_1
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->writeManager:Lcom/wisky/writebasemodle/WriteViewManagerImp;

    sget-object p1, Lcom/wisky/writebasemodle/WritePenColor;->GRAY_2:Lcom/wisky/writebasemodle/WritePenColor;

    invoke-interface {p0, p1}, Lcom/wisky/writebasemodle/WriteViewManagerImp;->setPenColor(Lcom/wisky/writebasemodle/WritePenColor;)V

    goto/16 :goto_0

    .line 191
    :sswitch_2
    const-string v0, "GRAY_1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    .line 198
    :cond_2
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->writeManager:Lcom/wisky/writebasemodle/WriteViewManagerImp;

    sget-object p1, Lcom/wisky/writebasemodle/WritePenColor;->GRAY_1:Lcom/wisky/writebasemodle/WritePenColor;

    invoke-interface {p0, p1}, Lcom/wisky/writebasemodle/WriteViewManagerImp;->setPenColor(Lcom/wisky/writebasemodle/WritePenColor;)V

    goto/16 :goto_0

    .line 191
    :sswitch_3
    const-string v0, "WHITE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    .line 201
    :cond_3
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->writeManager:Lcom/wisky/writebasemodle/WriteViewManagerImp;

    sget-object p1, Lcom/wisky/writebasemodle/WritePenColor;->WHITE:Lcom/wisky/writebasemodle/WritePenColor;

    invoke-interface {p0, p1}, Lcom/wisky/writebasemodle/WriteViewManagerImp;->setPenColor(Lcom/wisky/writebasemodle/WritePenColor;)V

    goto/16 :goto_0

    .line 191
    :sswitch_4
    const-string v0, "GREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    .line 196
    :cond_4
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->writeManager:Lcom/wisky/writebasemodle/WriteViewManagerImp;

    sget-object p1, Lcom/wisky/writebasemodle/WritePenColor;->GREEN:Lcom/wisky/writebasemodle/WritePenColor;

    invoke-interface {p0, p1}, Lcom/wisky/writebasemodle/WriteViewManagerImp;->setPenColor(Lcom/wisky/writebasemodle/WritePenColor;)V

    goto :goto_0

    .line 191
    :sswitch_5
    const-string v0, "BLACK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 197
    :cond_5
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->writeManager:Lcom/wisky/writebasemodle/WriteViewManagerImp;

    sget-object p1, Lcom/wisky/writebasemodle/WritePenColor;->BLACK:Lcom/wisky/writebasemodle/WritePenColor;

    invoke-interface {p0, p1}, Lcom/wisky/writebasemodle/WriteViewManagerImp;->setPenColor(Lcom/wisky/writebasemodle/WritePenColor;)V

    goto :goto_0

    .line 191
    :sswitch_6
    const-string v0, "GRAY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    .line 192
    :cond_6
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->writeManager:Lcom/wisky/writebasemodle/WriteViewManagerImp;

    sget-object p1, Lcom/wisky/writebasemodle/WritePenColor;->GRAY:Lcom/wisky/writebasemodle/WritePenColor;

    invoke-interface {p0, p1}, Lcom/wisky/writebasemodle/WriteViewManagerImp;->setPenColor(Lcom/wisky/writebasemodle/WritePenColor;)V

    goto :goto_0

    .line 191
    :sswitch_7
    const-string v0, "BLUE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    .line 195
    :cond_7
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->writeManager:Lcom/wisky/writebasemodle/WriteViewManagerImp;

    sget-object p1, Lcom/wisky/writebasemodle/WritePenColor;->BLUE:Lcom/wisky/writebasemodle/WritePenColor;

    invoke-interface {p0, p1}, Lcom/wisky/writebasemodle/WriteViewManagerImp;->setPenColor(Lcom/wisky/writebasemodle/WritePenColor;)V

    goto :goto_0

    .line 191
    :sswitch_8
    const-string v0, "RED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    .line 193
    :cond_8
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->writeManager:Lcom/wisky/writebasemodle/WriteViewManagerImp;

    sget-object p1, Lcom/wisky/writebasemodle/WritePenColor;->RED:Lcom/wisky/writebasemodle/WritePenColor;

    invoke-interface {p0, p1}, Lcom/wisky/writebasemodle/WriteViewManagerImp;->setPenColor(Lcom/wisky/writebasemodle/WritePenColor;)V

    goto :goto_0

    .line 191
    :sswitch_9
    const-string v0, "YELLOW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    .line 194
    :cond_9
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->writeManager:Lcom/wisky/writebasemodle/WriteViewManagerImp;

    sget-object p1, Lcom/wisky/writebasemodle/WritePenColor;->YELLOW:Lcom/wisky/writebasemodle/WritePenColor;

    invoke-interface {p0, p1}, Lcom/wisky/writebasemodle/WriteViewManagerImp;->setPenColor(Lcom/wisky/writebasemodle/WritePenColor;)V

    goto :goto_0

    .line 185
    :cond_a
    invoke-virtual {p0, p1}, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->setMarkColorType(Ljava/lang/String;)V

    goto :goto_0

    .line 188
    :cond_b
    invoke-virtual {p0, p1}, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->setFlashLightDrawColor(Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6430a78c -> :sswitch_9
        0x13c71 -> :sswitch_8
        0x1f285a -> :sswitch_7
        0x218263 -> :sswitch_6
        0x3c597df -> :sswitch_5
        0x40ed6e3 -> :sswitch_4
        0x4ebd409 -> :sswitch_3
        0x7dca8155 -> :sswitch_2
        0x7dca8156 -> :sswitch_1
        0x7dca8157 -> :sswitch_0
    .end sparse-switch
.end method

.method public final setDrawPaintType(Lcom/wisky/libnotewritercomponent/handwriting/bean/PenType;)V
    .locals 4

    const-string v0, "penType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    sget-object v0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/wisky/libnotewritercomponent/handwriting/bean/PenType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, ""

    const/4 v2, 0x2

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 164
    :pswitch_1
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->writeManager:Lcom/wisky/writebasemodle/WriteViewManagerImp;

    sget-object v1, Lcom/wisky/writebasemodle/WritePenType;->ART_BADHEAD:Lcom/wisky/writebasemodle/WritePenType;

    invoke-static {v0, v1, v3, v2, v3}, Lcom/wisky/writebasemodle/WriteViewManagerImp$DefaultImpls;->setDrawPaintType$default(Lcom/wisky/writebasemodle/WriteViewManagerImp;Lcom/wisky/writebasemodle/WritePenType;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 163
    :pswitch_2
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->writeManager:Lcom/wisky/writebasemodle/WriteViewManagerImp;

    sget-object v1, Lcom/wisky/writebasemodle/WritePenType;->ART_THINKERS:Lcom/wisky/writebasemodle/WritePenType;

    invoke-static {v0, v1, v3, v2, v3}, Lcom/wisky/writebasemodle/WriteViewManagerImp$DefaultImpls;->setDrawPaintType$default(Lcom/wisky/writebasemodle/WriteViewManagerImp;Lcom/wisky/writebasemodle/WritePenType;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 162
    :pswitch_3
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->writeManager:Lcom/wisky/writebasemodle/WriteViewManagerImp;

    sget-object v1, Lcom/wisky/writebasemodle/WritePenType;->ART_REVERSE_PEN:Lcom/wisky/writebasemodle/WritePenType;

    invoke-static {v0, v1, v3, v2, v3}, Lcom/wisky/writebasemodle/WriteViewManagerImp$DefaultImpls;->setDrawPaintType$default(Lcom/wisky/writebasemodle/WriteViewManagerImp;Lcom/wisky/writebasemodle/WritePenType;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 161
    :pswitch_4
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->writeManager:Lcom/wisky/writebasemodle/WriteViewManagerImp;

    sget-object v1, Lcom/wisky/writebasemodle/WritePenType;->HIGHLIGHTER_PEN:Lcom/wisky/writebasemodle/WritePenType;

    invoke-static {v0, v1, v3, v2, v3}, Lcom/wisky/writebasemodle/WriteViewManagerImp$DefaultImpls;->setDrawPaintType$default(Lcom/wisky/writebasemodle/WriteViewManagerImp;Lcom/wisky/writebasemodle/WritePenType;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 159
    :pswitch_5
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->writeManager:Lcom/wisky/writebasemodle/WriteViewManagerImp;

    sget-object v1, Lcom/wisky/writebasemodle/WritePenType;->ART_PEN:Lcom/wisky/writebasemodle/WritePenType;

    invoke-static {v0, v1, v3, v2, v3}, Lcom/wisky/writebasemodle/WriteViewManagerImp$DefaultImpls;->setDrawPaintType$default(Lcom/wisky/writebasemodle/WriteViewManagerImp;Lcom/wisky/writebasemodle/WritePenType;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 158
    :pswitch_6
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->writeManager:Lcom/wisky/writebasemodle/WriteViewManagerImp;

    sget-object v1, Lcom/wisky/writebasemodle/WritePenType;->PAPERERASER:Lcom/wisky/writebasemodle/WritePenType;

    invoke-static {v0, v1, v3, v2, v3}, Lcom/wisky/writebasemodle/WriteViewManagerImp$DefaultImpls;->setDrawPaintType$default(Lcom/wisky/writebasemodle/WriteViewManagerImp;Lcom/wisky/writebasemodle/WritePenType;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 157
    :pswitch_7
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->writeManager:Lcom/wisky/writebasemodle/WriteViewManagerImp;

    sget-object v1, Lcom/wisky/writebasemodle/WritePenType;->THIN_TUBE:Lcom/wisky/writebasemodle/WritePenType;

    invoke-static {v0, v1, v3, v2, v3}, Lcom/wisky/writebasemodle/WriteViewManagerImp$DefaultImpls;->setDrawPaintType$default(Lcom/wisky/writebasemodle/WriteViewManagerImp;Lcom/wisky/writebasemodle/WritePenType;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 156
    :pswitch_8
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->writeManager:Lcom/wisky/writebasemodle/WriteViewManagerImp;

    sget-object v1, Lcom/wisky/writebasemodle/WritePenType;->MARK_TYPE:Lcom/wisky/writebasemodle/WritePenType;

    invoke-static {v0, v1, v3, v2, v3}, Lcom/wisky/writebasemodle/WriteViewManagerImp$DefaultImpls;->setDrawPaintType$default(Lcom/wisky/writebasemodle/WriteViewManagerImp;Lcom/wisky/writebasemodle/WritePenType;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 155
    :pswitch_9
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->writeManager:Lcom/wisky/writebasemodle/WriteViewManagerImp;

    sget-object v1, Lcom/wisky/writebasemodle/WritePenType;->FLASH_LIGHT:Lcom/wisky/writebasemodle/WritePenType;

    invoke-static {v0, v1, v3, v2, v3}, Lcom/wisky/writebasemodle/WriteViewManagerImp$DefaultImpls;->setDrawPaintType$default(Lcom/wisky/writebasemodle/WriteViewManagerImp;Lcom/wisky/writebasemodle/WritePenType;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 154
    :pswitch_a
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->writeManager:Lcom/wisky/writebasemodle/WriteViewManagerImp;

    sget-object v1, Lcom/wisky/writebasemodle/WritePenType;->BRUSH:Lcom/wisky/writebasemodle/WritePenType;

    invoke-static {v0, v1, v3, v2, v3}, Lcom/wisky/writebasemodle/WriteViewManagerImp$DefaultImpls;->setDrawPaintType$default(Lcom/wisky/writebasemodle/WriteViewManagerImp;Lcom/wisky/writebasemodle/WritePenType;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 153
    :pswitch_b
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->writeManager:Lcom/wisky/writebasemodle/WriteViewManagerImp;

    sget-object v1, Lcom/wisky/writebasemodle/WritePenType;->PENCIL8B:Lcom/wisky/writebasemodle/WritePenType;

    invoke-static {v0, v1, v3, v2, v3}, Lcom/wisky/writebasemodle/WriteViewManagerImp$DefaultImpls;->setDrawPaintType$default(Lcom/wisky/writebasemodle/WriteViewManagerImp;Lcom/wisky/writebasemodle/WritePenType;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 152
    :pswitch_c
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->writeManager:Lcom/wisky/writebasemodle/WriteViewManagerImp;

    sget-object v1, Lcom/wisky/writebasemodle/WritePenType;->PENCIL6B:Lcom/wisky/writebasemodle/WritePenType;

    invoke-static {v0, v1, v3, v2, v3}, Lcom/wisky/writebasemodle/WriteViewManagerImp$DefaultImpls;->setDrawPaintType$default(Lcom/wisky/writebasemodle/WriteViewManagerImp;Lcom/wisky/writebasemodle/WritePenType;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 151
    :pswitch_d
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->writeManager:Lcom/wisky/writebasemodle/WriteViewManagerImp;

    sget-object v1, Lcom/wisky/writebasemodle/WritePenType;->PENCIL4B:Lcom/wisky/writebasemodle/WritePenType;

    invoke-static {v0, v1, v3, v2, v3}, Lcom/wisky/writebasemodle/WriteViewManagerImp$DefaultImpls;->setDrawPaintType$default(Lcom/wisky/writebasemodle/WriteViewManagerImp;Lcom/wisky/writebasemodle/WritePenType;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 150
    :pswitch_e
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->writeManager:Lcom/wisky/writebasemodle/WriteViewManagerImp;

    sget-object v1, Lcom/wisky/writebasemodle/WritePenType;->PENCIL2B:Lcom/wisky/writebasemodle/WritePenType;

    invoke-static {v0, v1, v3, v2, v3}, Lcom/wisky/writebasemodle/WriteViewManagerImp$DefaultImpls;->setDrawPaintType$default(Lcom/wisky/writebasemodle/WriteViewManagerImp;Lcom/wisky/writebasemodle/WritePenType;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 149
    :pswitch_f
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->writeManager:Lcom/wisky/writebasemodle/WriteViewManagerImp;

    sget-object v2, Lcom/wisky/writebasemodle/WritePenType;->PATH_CLIP:Lcom/wisky/writebasemodle/WritePenType;

    invoke-interface {v0, v2, v1}, Lcom/wisky/writebasemodle/WriteViewManagerImp;->setDrawPaintType(Lcom/wisky/writebasemodle/WritePenType;Ljava/lang/String;)V

    goto :goto_0

    .line 148
    :pswitch_10
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->writeManager:Lcom/wisky/writebasemodle/WriteViewManagerImp;

    sget-object v2, Lcom/wisky/writebasemodle/WritePenType;->T1000AutoDraw:Lcom/wisky/writebasemodle/WritePenType;

    invoke-interface {v0, v2, v1}, Lcom/wisky/writebasemodle/WriteViewManagerImp;->setDrawPaintType(Lcom/wisky/writebasemodle/WritePenType;Ljava/lang/String;)V

    goto :goto_0

    .line 147
    :pswitch_11
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->writeManager:Lcom/wisky/writebasemodle/WriteViewManagerImp;

    sget-object v2, Lcom/wisky/writebasemodle/WritePenType;->PATH_ERASE:Lcom/wisky/writebasemodle/WritePenType;

    invoke-interface {v0, v2, v1}, Lcom/wisky/writebasemodle/WriteViewManagerImp;->setDrawPaintType(Lcom/wisky/writebasemodle/WritePenType;Ljava/lang/String;)V

    goto :goto_0

    .line 146
    :pswitch_12
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->writeManager:Lcom/wisky/writebasemodle/WriteViewManagerImp;

    sget-object v2, Lcom/wisky/writebasemodle/WritePenType;->BALL:Lcom/wisky/writebasemodle/WritePenType;

    invoke-interface {v0, v2, v1}, Lcom/wisky/writebasemodle/WriteViewManagerImp;->setDrawPaintType(Lcom/wisky/writebasemodle/WritePenType;Ljava/lang/String;)V

    goto :goto_0

    .line 145
    :pswitch_13
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->writeManager:Lcom/wisky/writebasemodle/WriteViewManagerImp;

    sget-object v2, Lcom/wisky/writebasemodle/WritePenType;->PENCIL:Lcom/wisky/writebasemodle/WritePenType;

    invoke-interface {v0, v2, v1}, Lcom/wisky/writebasemodle/WriteViewManagerImp;->setDrawPaintType(Lcom/wisky/writebasemodle/WritePenType;Ljava/lang/String;)V

    goto :goto_0

    .line 144
    :pswitch_14
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->writeManager:Lcom/wisky/writebasemodle/WriteViewManagerImp;

    sget-object v2, Lcom/wisky/writebasemodle/WritePenType;->STEEL:Lcom/wisky/writebasemodle/WritePenType;

    invoke-interface {v0, v2, v1}, Lcom/wisky/writebasemodle/WriteViewManagerImp;->setDrawPaintType(Lcom/wisky/writebasemodle/WritePenType;Ljava/lang/String;)V

    goto :goto_0

    .line 143
    :pswitch_15
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->writeManager:Lcom/wisky/writebasemodle/WriteViewManagerImp;

    sget-object v2, Lcom/wisky/writebasemodle/WritePenType;->ERASER:Lcom/wisky/writebasemodle/WritePenType;

    invoke-interface {v0, v2, v1}, Lcom/wisky/writebasemodle/WriteViewManagerImp;->setDrawPaintType(Lcom/wisky/writebasemodle/WritePenType;Ljava/lang/String;)V

    .line 166
    :goto_0
    iput-object p1, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->mDrawPenType:Lcom/wisky/libnotewritercomponent/handwriting/bean/PenType;

    .line 167
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "setDrawPaintType-------"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/wisky/libnotewritercomponent/handwriting/bean/PenType;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/LogUtils;->d([Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final setDrawPaintWidthLevel(Lcom/wisky/libnotewritercomponent/handwriting/bean/PenWidthLevel;)V
    .locals 3

    const-string v0, "penWidthLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    sget-object v0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/wisky/libnotewritercomponent/handwriting/bean/PenWidthLevel;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, ""

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 176
    :cond_0
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->writeManager:Lcom/wisky/writebasemodle/WriteViewManagerImp;

    sget-object v0, Lcom/wisky/writebasemodle/WritePenWidthLevel;->XXL:Lcom/wisky/writebasemodle/WritePenWidthLevel;

    invoke-interface {p0, v0, v2}, Lcom/wisky/writebasemodle/WriteViewManagerImp;->setDrawPaintWidthLevel(Lcom/wisky/writebasemodle/WritePenWidthLevel;Ljava/lang/String;)V

    goto :goto_0

    .line 175
    :cond_1
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->writeManager:Lcom/wisky/writebasemodle/WriteViewManagerImp;

    sget-object v0, Lcom/wisky/writebasemodle/WritePenWidthLevel;->XL:Lcom/wisky/writebasemodle/WritePenWidthLevel;

    invoke-interface {p0, v0, v2}, Lcom/wisky/writebasemodle/WriteViewManagerImp;->setDrawPaintWidthLevel(Lcom/wisky/writebasemodle/WritePenWidthLevel;Ljava/lang/String;)V

    goto :goto_0

    .line 174
    :cond_2
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->writeManager:Lcom/wisky/writebasemodle/WriteViewManagerImp;

    sget-object v0, Lcom/wisky/writebasemodle/WritePenWidthLevel;->L:Lcom/wisky/writebasemodle/WritePenWidthLevel;

    invoke-interface {p0, v0, v2}, Lcom/wisky/writebasemodle/WriteViewManagerImp;->setDrawPaintWidthLevel(Lcom/wisky/writebasemodle/WritePenWidthLevel;Ljava/lang/String;)V

    goto :goto_0

    .line 173
    :cond_3
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->writeManager:Lcom/wisky/writebasemodle/WriteViewManagerImp;

    sget-object v0, Lcom/wisky/writebasemodle/WritePenWidthLevel;->M:Lcom/wisky/writebasemodle/WritePenWidthLevel;

    invoke-interface {p0, v0, v2}, Lcom/wisky/writebasemodle/WriteViewManagerImp;->setDrawPaintWidthLevel(Lcom/wisky/writebasemodle/WritePenWidthLevel;Ljava/lang/String;)V

    goto :goto_0

    .line 172
    :cond_4
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->writeManager:Lcom/wisky/writebasemodle/WriteViewManagerImp;

    sget-object v0, Lcom/wisky/writebasemodle/WritePenWidthLevel;->S:Lcom/wisky/writebasemodle/WritePenWidthLevel;

    invoke-interface {p0, v0, v2}, Lcom/wisky/writebasemodle/WriteViewManagerImp;->setDrawPaintWidthLevel(Lcom/wisky/writebasemodle/WritePenWidthLevel;Ljava/lang/String;)V

    .line 179
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "setDrawPaintWidthLevel-------"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/LogUtils;->d([Ljava/lang/Object;)V

    return-void
.end method

.method public setFlashLightAlpha(Ljava/lang/String;)V
    .locals 0

    const-string p0, "alphaType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setFlashLightDrawColor(Ljava/lang/String;)V
    .locals 1

    const-string v0, "colorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "GREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 227
    :cond_0
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->writeManager:Lcom/wisky/writebasemodle/WriteViewManagerImp;

    sget-object p1, Lcom/wisky/writebasemodle/FlashPenColorType;->GREEN:Lcom/wisky/writebasemodle/FlashPenColorType;

    invoke-interface {p0, p1}, Lcom/wisky/writebasemodle/WriteViewManagerImp;->setFlashLightDrawColor(Lcom/wisky/writebasemodle/FlashPenColorType;)V

    goto :goto_0

    .line 224
    :sswitch_1
    const-string v0, "PINK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 228
    :cond_1
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->writeManager:Lcom/wisky/writebasemodle/WriteViewManagerImp;

    sget-object p1, Lcom/wisky/writebasemodle/FlashPenColorType;->PINK:Lcom/wisky/writebasemodle/FlashPenColorType;

    invoke-interface {p0, p1}, Lcom/wisky/writebasemodle/WriteViewManagerImp;->setFlashLightDrawColor(Lcom/wisky/writebasemodle/FlashPenColorType;)V

    goto :goto_0

    .line 224
    :sswitch_2
    const-string v0, "BLUE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 225
    :cond_2
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->writeManager:Lcom/wisky/writebasemodle/WriteViewManagerImp;

    sget-object p1, Lcom/wisky/writebasemodle/FlashPenColorType;->BLUE:Lcom/wisky/writebasemodle/FlashPenColorType;

    invoke-interface {p0, p1}, Lcom/wisky/writebasemodle/WriteViewManagerImp;->setFlashLightDrawColor(Lcom/wisky/writebasemodle/FlashPenColorType;)V

    goto :goto_0

    .line 224
    :sswitch_3
    const-string v0, "RED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 229
    :cond_3
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->writeManager:Lcom/wisky/writebasemodle/WriteViewManagerImp;

    sget-object p1, Lcom/wisky/writebasemodle/FlashPenColorType;->RED:Lcom/wisky/writebasemodle/FlashPenColorType;

    invoke-interface {p0, p1}, Lcom/wisky/writebasemodle/WriteViewManagerImp;->setFlashLightDrawColor(Lcom/wisky/writebasemodle/FlashPenColorType;)V

    goto :goto_0

    .line 224
    :sswitch_4
    const-string v0, "YELLOW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 226
    :cond_4
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->writeManager:Lcom/wisky/writebasemodle/WriteViewManagerImp;

    sget-object p1, Lcom/wisky/writebasemodle/FlashPenColorType;->YELLOW:Lcom/wisky/writebasemodle/FlashPenColorType;

    invoke-interface {p0, p1}, Lcom/wisky/writebasemodle/WriteViewManagerImp;->setFlashLightDrawColor(Lcom/wisky/writebasemodle/FlashPenColorType;)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6430a78c -> :sswitch_4
        0x13c71 -> :sswitch_3
        0x1f285a -> :sswitch_2
        0x257976 -> :sswitch_1
        0x40ed6e3 -> :sswitch_0
    .end sparse-switch
.end method

.method public setHistoryStateChanged(Lcom/wisky/libnotewritercomponent/handwriting/listener/OnUndoRedoStateChangedListener;)V
    .locals 1

    const-string v0, "onUndoRedoStateChangedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->writeManager:Lcom/wisky/writebasemodle/WriteViewManagerImp;

    new-instance v0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView$setHistoryStateChanged$1;

    invoke-direct {v0, p1}, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView$setHistoryStateChanged$1;-><init>(Lcom/wisky/libnotewritercomponent/handwriting/listener/OnUndoRedoStateChangedListener;)V

    check-cast v0, Lcom/wisky/writebasemodle/HistoryStateChangedListener;

    .line 262
    const-string p1, ""

    .line 254
    invoke-interface {p0, v0, p1}, Lcom/wisky/writebasemodle/WriteViewManagerImp;->setHistoryStateChanged(Lcom/wisky/writebasemodle/HistoryStateChangedListener;Ljava/lang/String;)V

    return-void
.end method

.method public setLifecycleAndWindow(Landroidx/lifecycle/Lifecycle;Landroid/view/Window;)V
    .locals 2

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "window"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->writeManager:Lcom/wisky/writebasemodle/WriteViewManagerImp;

    const-string v1, ""

    invoke-interface {v0, p1, p2, v1}, Lcom/wisky/writebasemodle/WriteViewManagerImp;->bindWriteLifecycle(Landroidx/lifecycle/Lifecycle;Landroid/view/Window;Ljava/lang/String;)V

    .line 81
    new-instance p2, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView$setLifecycleAndWindow$1;

    invoke-direct {p2, p0}, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView$setLifecycleAndWindow$1;-><init>(Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;)V

    check-cast p2, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final setMDrawPenType(Lcom/wisky/libnotewritercomponent/handwriting/bean/PenType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->mDrawPenType:Lcom/wisky/libnotewritercomponent/handwriting/bean/PenType;

    return-void
.end method

.method public final setMOnHitRecognitionRectListener(Lcom/wisky/libnotewritercomponent/meeting/OnHitRecognitionRectListener;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->mOnHitRecognitionRectListener:Lcom/wisky/libnotewritercomponent/meeting/OnHitRecognitionRectListener;

    return-void
.end method

.method public setMarkColorType(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "GREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 217
    :cond_0
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->writeManager:Lcom/wisky/writebasemodle/WriteViewManagerImp;

    sget-object p1, Lcom/wisky/writebasemodle/MarkPenColorType;->GREEN:Lcom/wisky/writebasemodle/MarkPenColorType;

    invoke-interface {p0, p1}, Lcom/wisky/writebasemodle/WriteViewManagerImp;->setMarkColorType(Lcom/wisky/writebasemodle/MarkPenColorType;)V

    goto :goto_0

    .line 214
    :sswitch_1
    const-string v0, "PINK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 218
    :cond_1
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->writeManager:Lcom/wisky/writebasemodle/WriteViewManagerImp;

    sget-object p1, Lcom/wisky/writebasemodle/MarkPenColorType;->PINK:Lcom/wisky/writebasemodle/MarkPenColorType;

    invoke-interface {p0, p1}, Lcom/wisky/writebasemodle/WriteViewManagerImp;->setMarkColorType(Lcom/wisky/writebasemodle/MarkPenColorType;)V

    goto :goto_0

    .line 214
    :sswitch_2
    const-string v0, "BLUE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 215
    :cond_2
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->writeManager:Lcom/wisky/writebasemodle/WriteViewManagerImp;

    sget-object p1, Lcom/wisky/writebasemodle/MarkPenColorType;->BLUE:Lcom/wisky/writebasemodle/MarkPenColorType;

    invoke-interface {p0, p1}, Lcom/wisky/writebasemodle/WriteViewManagerImp;->setMarkColorType(Lcom/wisky/writebasemodle/MarkPenColorType;)V

    goto :goto_0

    .line 214
    :sswitch_3
    const-string v0, "RED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 219
    :cond_3
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->writeManager:Lcom/wisky/writebasemodle/WriteViewManagerImp;

    sget-object p1, Lcom/wisky/writebasemodle/MarkPenColorType;->RED:Lcom/wisky/writebasemodle/MarkPenColorType;

    invoke-interface {p0, p1}, Lcom/wisky/writebasemodle/WriteViewManagerImp;->setMarkColorType(Lcom/wisky/writebasemodle/MarkPenColorType;)V

    goto :goto_0

    .line 214
    :sswitch_4
    const-string v0, "YELLOW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 216
    :cond_4
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->writeManager:Lcom/wisky/writebasemodle/WriteViewManagerImp;

    sget-object p1, Lcom/wisky/writebasemodle/MarkPenColorType;->YELLOW:Lcom/wisky/writebasemodle/MarkPenColorType;

    invoke-interface {p0, p1}, Lcom/wisky/writebasemodle/WriteViewManagerImp;->setMarkColorType(Lcom/wisky/writebasemodle/MarkPenColorType;)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6430a78c -> :sswitch_4
        0x13c71 -> :sswitch_3
        0x1f285a -> :sswitch_2
        0x257976 -> :sswitch_1
        0x40ed6e3 -> :sswitch_0
    .end sparse-switch
.end method

.method public setMarkGrayTypeColor(Ljava/lang/String;)V
    .locals 0

    const-string/jumbo p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setMarkPenPaintWidth(Ljava/lang/String;)V
    .locals 0

    const-string/jumbo p0, "widthType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setNeedRecognize(Z)V
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->needRecognize:Z

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

    .line 237
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->writeManager:Lcom/wisky/writebasemodle/WriteViewManagerImp;

    invoke-interface {p0, p1}, Lcom/wisky/writebasemodle/WriteViewManagerImp;->setNotWriteRect(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    return-void
.end method

.method public setOnClipImage(Lcom/wisky/libnotewritercomponent/handwriting/listener/OnCropImageCreatedListener;)V
    .locals 2

    const-string v0, "onCropImageCreatedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->writeManager:Lcom/wisky/writebasemodle/WriteViewManagerImp;

    new-instance v1, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView$setOnClipImage$1;

    invoke-direct {v1, p0, p1}, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView$setOnClipImage$1;-><init>(Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;Lcom/wisky/libnotewritercomponent/handwriting/listener/OnCropImageCreatedListener;)V

    check-cast v1, Lkotlin/jvm/functions/Function4;

    invoke-interface {v0, v1}, Lcom/wisky/writebasemodle/WriteViewManagerImp;->setOnClipImage(Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method public setOnClipImageWithMask(Lcom/wisky/libnotewritercomponent/handwriting/listener/OnCropImageCreatedWithMaskListener;)V
    .locals 2

    const-string v0, "onCropImageCreatedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->writeManager:Lcom/wisky/writebasemodle/WriteViewManagerImp;

    new-instance v1, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView$setOnClipImageWithMask$1;

    invoke-direct {v1, p0, p1}, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView$setOnClipImageWithMask$1;-><init>(Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;Lcom/wisky/libnotewritercomponent/handwriting/listener/OnCropImageCreatedWithMaskListener;)V

    check-cast v1, Lkotlin/jvm/functions/Function5;

    invoke-interface {v0, v1}, Lcom/wisky/writebasemodle/WriteViewManagerImp;->setOnClipImageWithMask(Lkotlin/jvm/functions/Function5;)V

    return-void
.end method

.method public setOnGeometryCreateListener(Lcom/wisky/libnotewritercomponent/handwriting/listener/OnGeometryCreateListener;)V
    .locals 1

    const-string v0, "onGeometryCreateListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->writeManager:Lcom/wisky/writebasemodle/WriteViewManagerImp;

    new-instance v0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView$setOnGeometryCreateListener$1;

    invoke-direct {v0, p1}, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView$setOnGeometryCreateListener$1;-><init>(Lcom/wisky/libnotewritercomponent/handwriting/listener/OnGeometryCreateListener;)V

    check-cast v0, Lcom/wisky/writebasemodle/OnGeometryCreateListener;

    .line 471
    const-string p1, ""

    .line 463
    invoke-interface {p0, v0, p1}, Lcom/wisky/writebasemodle/WriteViewManagerImp;->setOnGeometryCreateListener(Lcom/wisky/writebasemodle/OnGeometryCreateListener;Ljava/lang/String;)V

    return-void
.end method

.method public setPenDrawStateListener(Lcom/wisky/libnotewritercomponent/handwriting/listener/OnPenDrawStateListener;)V
    .locals 1

    const-string v0, "onPenDrawStateListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->writeManager:Lcom/wisky/writebasemodle/WriteViewManagerImp;

    new-instance v0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView$setPenDrawStateListener$1;

    invoke-direct {v0, p1}, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView$setPenDrawStateListener$1;-><init>(Lcom/wisky/libnotewritercomponent/handwriting/listener/OnPenDrawStateListener;)V

    check-cast v0, Lcom/wisky/writebasemodle/WriteDrawLisener;

    invoke-interface {p0, v0}, Lcom/wisky/writebasemodle/WriteViewManagerImp;->setHandDrawLisener(Lcom/wisky/writebasemodle/WriteDrawLisener;)V

    return-void
.end method

.method public setReadyForWrite(Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->readyForWrite:Z

    return-void
.end method

.method public final setRecognitionRect(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->recognitionRect:Landroid/graphics/Rect;

    return-void
.end method

.method public setSideKeyPen(Ljava/util/ArrayList;)V
    .locals 6
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

    .line 450
    check-cast p1, Ljava/lang/Iterable;

    .line 522
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wisky/libnotewritercomponent/bean/PenSetting;

    .line 451
    invoke-virtual {v0}, Lcom/wisky/libnotewritercomponent/bean/PenSetting;->getPen_type()Ljava/lang/String;

    move-result-object v1

    .line 452
    const-string v2, "HIGHLIGHTER_PEN"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 453
    sget-object v1, Lcom/wisky/writebasemodle/WritePenType;->HIGHLIGHTER_PEN:Lcom/wisky/writebasemodle/WritePenType;

    .line 454
    invoke-virtual {v0}, Lcom/wisky/libnotewritercomponent/bean/PenSetting;->getPen_width_level()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/wisky/libnotewritercomponent/bean/PenWidthLevel;

    invoke-virtual {v5}, Lcom/wisky/libnotewritercomponent/bean/PenWidthLevel;->isActivated()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    check-cast v4, Lcom/wisky/libnotewritercomponent/bean/PenWidthLevel;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/wisky/libnotewritercomponent/bean/PenWidthLevel;->getLevel()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lcom/wisky/writebasemodle/WritePenWidthLevel;->valueOf(Ljava/lang/String;)Lcom/wisky/writebasemodle/WritePenWidthLevel;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    sget-object v2, Lcom/wisky/writebasemodle/WritePenWidthLevel;->L:Lcom/wisky/writebasemodle/WritePenWidthLevel;

    .line 455
    :cond_4
    invoke-virtual {v0}, Lcom/wisky/libnotewritercomponent/bean/PenSetting;->getPen_color()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/wisky/libnotewritercomponent/bean/PenColor;

    invoke-virtual {v5}, Lcom/wisky/libnotewritercomponent/bean/PenColor;->isActivated()Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v3, v4

    :cond_6
    check-cast v3, Lcom/wisky/libnotewritercomponent/bean/PenColor;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/wisky/libnotewritercomponent/bean/PenColor;->getColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/wisky/writebasemodle/WritePenColor;->valueOf(Ljava/lang/String;)Lcom/wisky/writebasemodle/WritePenColor;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    sget-object v0, Lcom/wisky/writebasemodle/WritePenColor;->GRAY:Lcom/wisky/writebasemodle/WritePenColor;

    .line 456
    :cond_8
    iget-object v3, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->writeManager:Lcom/wisky/writebasemodle/WriteViewManagerImp;

    invoke-interface {v3, v1, v2, v0}, Lcom/wisky/writebasemodle/WriteViewManagerImp;->setSideKeyPen(Lcom/wisky/writebasemodle/WritePenType;Lcom/wisky/writebasemodle/WritePenWidthLevel;Lcom/wisky/writebasemodle/WritePenColor;)V

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public setTranslateClipIds([I)V
    .locals 1

    const-string/jumbo v0, "translateClipIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->writeManager:Lcom/wisky/writebasemodle/WriteViewManagerImp;

    invoke-interface {p0, p1}, Lcom/wisky/writebasemodle/WriteViewManagerImp;->setTranslateClipIds([I)V

    return-void
.end method

.method public startWrite()V
    .locals 5

    .line 266
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->mainHandle:Landroid/os/Handler;

    const-string v1, "START_WRITE"

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 267
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->mainHandle:Landroid/os/Handler;

    new-instance v2, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView$$ExternalSyntheticLambda0;-><init>(Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;)V

    const-wide/16 v3, 0x258

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public startWriteEngine()V
    .locals 1

    .line 282
    new-instance v0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView$$ExternalSyntheticLambda1;-><init>(Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;)V

    invoke-virtual {p0, v0}, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public startWritingInputListener()V
    .locals 0

    .line 358
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->writeManager:Lcom/wisky/writebasemodle/WriteViewManagerImp;

    invoke-interface {p0}, Lcom/wisky/writebasemodle/WriteViewManagerImp;->startWritingInputListener()V

    return-void
.end method

.method public stopWrite()V
    .locals 2

    .line 276
    const-string v0, "BaseHandWriteView stopWrite"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->d([Ljava/lang/Object;)V

    .line 277
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->mainHandle:Landroid/os/Handler;

    const-string v1, "START_WRITE"

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 278
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->writeManager:Lcom/wisky/writebasemodle/WriteViewManagerImp;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/wisky/writebasemodle/WriteViewManagerImp$DefaultImpls;->stopWrite$default(Lcom/wisky/writebasemodle/WriteViewManagerImp;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public stopWritingInputListener()V
    .locals 0

    .line 362
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->writeManager:Lcom/wisky/writebasemodle/WriteViewManagerImp;

    invoke-interface {p0}, Lcom/wisky/writebasemodle/WriteViewManagerImp;->stopWritingInputListener()V

    return-void
.end method

.method public undo()V
    .locals 1

    .line 241
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->writeManager:Lcom/wisky/writebasemodle/WriteViewManagerImp;

    const-string v0, ""

    invoke-interface {p0, v0}, Lcom/wisky/writebasemodle/WriteViewManagerImp;->goPrevious(Ljava/lang/String;)V

    return-void
.end method


# --- Feature 3 MVP: endless canvas public hooks ---
# Called by VerticalEndlessScrollView when user scrolls, to keep the pen's
# currentScrollY in sync so new strokes land at the right bitmap Y offset.

.method public setEndlessScrollY(I)V
    .locals 5

    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->writeManager:Lcom/wisky/writebasemodle/WriteViewManagerImp;

    instance-of v1, v0, Lcom/wisky/manager/RjWriteManager;

    if-eqz v1, :feature3_bhw_skip_scroll

    check-cast v0, Lcom/wisky/manager/RjWriteManager;

    const/4 v1, 0x0

    int-to-float v1, v1

    # pen math: bitmap_y = event.y - currentScrollY; pass -scrollY.
    neg-int v2, p1

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/wisky/manager/RjWriteManager;->feature3Rectify(FFFLandroid/graphics/Matrix;)V

    :feature3_bhw_skip_scroll
    return-void
.end method

# Grow the underlying mBitmap to newHeight pixels. Existing content stays at
# y=0..oldHeight. No-op if newHeight <= oldHeight.

.method public growMBitmap(I)V
    .locals 2

    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->writeManager:Lcom/wisky/writebasemodle/WriteViewManagerImp;

    instance-of v1, v0, Lcom/wisky/manager/RjWriteManager;

    if-eqz v1, :feature3_bhw_skip_grow

    check-cast v0, Lcom/wisky/manager/RjWriteManager;

    invoke-virtual {v0, p1}, Lcom/wisky/manager/RjWriteManager;->feature3ResizeMBitmap(I)V

    :feature3_bhw_skip_grow
    return-void
.end method

.method public getMBitmapHeight()I
    .locals 2

    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->writeManager:Lcom/wisky/writebasemodle/WriteViewManagerImp;

    instance-of v1, v0, Lcom/wisky/manager/RjWriteManager;

    if-eqz v1, :feature3_bhw_zero

    check-cast v0, Lcom/wisky/manager/RjWriteManager;

    invoke-virtual {v0}, Lcom/wisky/manager/RjWriteManager;->feature3GetMBitmapHeight()I

    move-result v1

    return v1

    :feature3_bhw_zero
    const/4 v0, 0x0

    return v0
.end method
