.class public final Lcom/wisky/rjwrite/RjScalableLayout;
.super Landroid/widget/FrameLayout;
.source "RjScalableLayout.kt"

# interfaces
.implements Lcom/wisky/writebasemodle/customview/ScalableCustomViewImp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wisky/rjwrite/RjScalableLayout$RjScaleListener;,
        Lcom/wisky/rjwrite/RjScalableLayout$MyInnerGestureListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u0002:\u0002KLB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0012\u00107\u001a\u0002082\u0008\u00109\u001a\u0004\u0018\u00010:H\u0014J\u0012\u0010;\u001a\u00020\u00162\u0008\u0010<\u001a\u0004\u0018\u00010=H\u0016J\u0008\u0010>\u001a\u000208H\u0002J\u0008\u0010?\u001a\u000208H\u0002J0\u0010@\u001a\u0002082\u0006\u0010A\u001a\u00020\u00162\u0006\u0010B\u001a\u00020#2\u0006\u0010C\u001a\u00020#2\u0006\u0010D\u001a\u00020#2\u0006\u0010E\u001a\u00020#H\u0014J\u0018\u0010F\u001a\u0002082\u0006\u0010G\u001a\u00020#2\u0006\u0010H\u001a\u00020#H\u0014J\u0012\u0010I\u001a\u00020\u00162\u0008\u0010J\u001a\u0004\u0018\u00010=H\u0016R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR\u001a\u0010\u000f\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000bR\u001a\u0010\u0012\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\t\"\u0004\u0008\u0014\u0010\u000bR\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u00020#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001a\u0010(\u001a\u00020#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010%\"\u0004\u0008*\u0010\'R\u000e\u0010+\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010.\u001a\u00020#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010%\"\u0004\u00080\u0010\'R\u001a\u00101\u001a\u00020#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010%\"\u0004\u00083\u0010\'R\u000e\u00104\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006M"
    }
    d2 = {
        "Lcom/wisky/rjwrite/RjScalableLayout;",
        "Landroid/widget/FrameLayout;",
        "Lcom/wisky/writebasemodle/customview/ScalableCustomViewImp;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "currentScrollX",
        "",
        "getCurrentScrollX",
        "()F",
        "setCurrentScrollX",
        "(F)V",
        "currentScrollY",
        "getCurrentScrollY",
        "setCurrentScrollY",
        "focusX",
        "getFocusX",
        "setFocusX",
        "focusY",
        "getFocusY",
        "setFocusY",
        "isScaling",
        "",
        "lastScaleFactor",
        "mGestureDetector",
        "Landroid/view/GestureDetector;",
        "mLastX",
        "mLastY",
        "mNoteView",
        "Lcom/wisky/rjwrite/NoteView;",
        "getMNoteView",
        "()Lcom/wisky/rjwrite/NoteView;",
        "setMNoteView",
        "(Lcom/wisky/rjwrite/NoteView;)V",
        "myHight",
        "",
        "getMyHight",
        "()I",
        "setMyHight",
        "(I)V",
        "myWidth",
        "getMyWidth",
        "setMyWidth",
        "scaleFactor",
        "scaleGestureDetector",
        "Landroid/view/ScaleGestureDetector;",
        "scaleHigth",
        "getScaleHigth",
        "setScaleHigth",
        "scaleWidth",
        "getScaleWidth",
        "setScaleWidth",
        "screenHeight",
        "screenWidth",
        "tapPageMargin",
        "dispatchDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "dispatchTouchEvent",
        "ev",
        "Landroid/view/MotionEvent;",
        "getReadView",
        "getWriteView",
        "onLayout",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onTouchEvent",
        "event",
        "MyInnerGestureListener",
        "RjScaleListener",
        "rjwrite_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private currentScrollX:F

.field private currentScrollY:F

.field private focusX:F

.field private focusY:F

.field private isScaling:Z

.field private lastScaleFactor:F

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mLastX:F

.field private mLastY:F

.field private mNoteView:Lcom/wisky/rjwrite/NoteView;

.field private myHight:I

.field private myWidth:I

.field private scaleFactor:F

.field private scaleGestureDetector:Landroid/view/ScaleGestureDetector;

.field private scaleHigth:I

.field private scaleWidth:I

.field private screenHeight:I

.field private screenWidth:I

.field private tapPageMargin:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    iput v0, p0, Lcom/wisky/rjwrite/RjScalableLayout;->scaleFactor:F

    .line 19
    iput v0, p0, Lcom/wisky/rjwrite/RjScalableLayout;->lastScaleFactor:F

    .line 43
    new-instance v0, Landroid/view/ScaleGestureDetector;

    new-instance v1, Lcom/wisky/rjwrite/RjScalableLayout$RjScaleListener;

    invoke-direct {v1, p0}, Lcom/wisky/rjwrite/RjScalableLayout$RjScaleListener;-><init>(Lcom/wisky/rjwrite/RjScalableLayout;)V

    check-cast v1, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/wisky/rjwrite/RjScalableLayout;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 44
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/wisky/rjwrite/RjScalableLayout$MyInnerGestureListener;

    invoke-direct {v1, p0}, Lcom/wisky/rjwrite/RjScalableLayout$MyInnerGestureListener;-><init>(Lcom/wisky/rjwrite/RjScalableLayout;)V

    check-cast v1, Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/wisky/rjwrite/RjScalableLayout;->mGestureDetector:Landroid/view/GestureDetector;

    .line 45
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/wisky/rjwrite/RjScalableLayout;->screenWidth:I

    .line 46
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/wisky/rjwrite/RjScalableLayout;->screenHeight:I

    .line 47
    iget v0, p0, Lcom/wisky/rjwrite/RjScalableLayout;->screenWidth:I

    iput v0, p0, Lcom/wisky/rjwrite/RjScalableLayout;->scaleWidth:I

    .line 48
    iput p1, p0, Lcom/wisky/rjwrite/RjScalableLayout;->scaleHigth:I

    .line 50
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    float-to-int p1, p1

    .line 51
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/2addr v0, p1

    const/16 p1, 0x3e8

    if-le v0, p1, :cond_0

    .line 53
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p1, p1, 0xa

    goto :goto_0

    .line 55
    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p1, p1, 0x3

    .line 52
    :goto_0
    iput p1, p0, Lcom/wisky/rjwrite/RjScalableLayout;->tapPageMargin:I

    return-void
.end method

.method public static final synthetic access$getLastScaleFactor$p(Lcom/wisky/rjwrite/RjScalableLayout;)F
    .locals 0

    .line 14
    iget p0, p0, Lcom/wisky/rjwrite/RjScalableLayout;->lastScaleFactor:F

    return p0
.end method

.method public static final synthetic access$getMLastX$p(Lcom/wisky/rjwrite/RjScalableLayout;)F
    .locals 0

    .line 14
    iget p0, p0, Lcom/wisky/rjwrite/RjScalableLayout;->mLastX:F

    return p0
.end method

.method public static final synthetic access$getMLastY$p(Lcom/wisky/rjwrite/RjScalableLayout;)F
    .locals 0

    .line 14
    iget p0, p0, Lcom/wisky/rjwrite/RjScalableLayout;->mLastY:F

    return p0
.end method

.method public static final synthetic access$getScaleFactor$p(Lcom/wisky/rjwrite/RjScalableLayout;)F
    .locals 0

    .line 14
    iget p0, p0, Lcom/wisky/rjwrite/RjScalableLayout;->scaleFactor:F

    return p0
.end method

.method public static final synthetic access$setLastScaleFactor$p(Lcom/wisky/rjwrite/RjScalableLayout;F)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/wisky/rjwrite/RjScalableLayout;->lastScaleFactor:F

    return-void
.end method

.method public static final synthetic access$setMLastX$p(Lcom/wisky/rjwrite/RjScalableLayout;F)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/wisky/rjwrite/RjScalableLayout;->mLastX:F

    return-void
.end method

.method public static final synthetic access$setMLastY$p(Lcom/wisky/rjwrite/RjScalableLayout;F)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/wisky/rjwrite/RjScalableLayout;->mLastY:F

    return-void
.end method

.method public static final synthetic access$setScaleFactor$p(Lcom/wisky/rjwrite/RjScalableLayout;F)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/wisky/rjwrite/RjScalableLayout;->scaleFactor:F

    return-void
.end method

.method public static final synthetic access$setScaling$p(Lcom/wisky/rjwrite/RjScalableLayout;Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/wisky/rjwrite/RjScalableLayout;->isScaling:Z

    return-void
.end method

.method private final getReadView()V
    .locals 4

    .line 164
    invoke-virtual {p0}, Lcom/wisky/rjwrite/RjScalableLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 165
    invoke-virtual {p0, v1}, Lcom/wisky/rjwrite/RjScalableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 166
    instance-of v3, v1, Lcom/wisky/rjwrite/NoteView;

    if-eqz v3, :cond_0

    .line 168
    check-cast v1, Lcom/wisky/rjwrite/NoteView;

    iput-object v1, p0, Lcom/wisky/rjwrite/RjScalableLayout;->mNoteView:Lcom/wisky/rjwrite/NoteView;

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final getWriteView()V
    .locals 4

    .line 83
    iget-object v0, p0, Lcom/wisky/rjwrite/RjScalableLayout;->mNoteView:Lcom/wisky/rjwrite/NoteView;

    if-eqz v0, :cond_0

    return-void

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/wisky/rjwrite/RjScalableLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    add-int/lit8 v2, v1, 0x1

    .line 88
    invoke-virtual {p0, v1}, Lcom/wisky/rjwrite/RjScalableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 89
    instance-of v3, v1, Lcom/wisky/rjwrite/NoteView;

    if-eqz v3, :cond_1

    .line 91
    check-cast v1, Lcom/wisky/rjwrite/NoteView;

    iput-object v1, p0, Lcom/wisky/rjwrite/RjScalableLayout;->mNoteView:Lcom/wisky/rjwrite/NoteView;

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    if-nez p1, :cond_0

    goto :goto_1

    .line 98
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 99
    iget v0, p0, Lcom/wisky/rjwrite/RjScalableLayout;->scaleFactor:F

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 100
    iget v0, p0, Lcom/wisky/rjwrite/RjScalableLayout;->screenWidth:I

    int-to-float v0, v0

    iget v1, p0, Lcom/wisky/rjwrite/RjScalableLayout;->scaleFactor:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/wisky/rjwrite/RjScalableLayout;->setScaleWidth(I)V

    .line 101
    iget v0, p0, Lcom/wisky/rjwrite/RjScalableLayout;->screenHeight:I

    int-to-float v0, v0

    iget v1, p0, Lcom/wisky/rjwrite/RjScalableLayout;->scaleFactor:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/wisky/rjwrite/RjScalableLayout;->setScaleHigth(I)V

    .line 102
    invoke-virtual {p0}, Lcom/wisky/rjwrite/RjScalableLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 103
    invoke-virtual {p0, v1}, Lcom/wisky/rjwrite/RjScalableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 104
    invoke-virtual {p0}, Lcom/wisky/rjwrite/RjScalableLayout;->getDrawingTime()J

    move-result-wide v3

    invoke-virtual {p0, p1, v1, v3, v4}, Lcom/wisky/rjwrite/RjScalableLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move v1, v2

    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 110
    :goto_1
    iget p1, p0, Lcom/wisky/rjwrite/RjScalableLayout;->currentScrollX:F

    iget v0, p0, Lcom/wisky/rjwrite/RjScalableLayout;->scaleFactor:F

    mul-float/2addr p1, v0

    .line 111
    iget v1, p0, Lcom/wisky/rjwrite/RjScalableLayout;->currentScrollY:F

    mul-float/2addr v1, v0

    .line 112
    invoke-virtual {p0}, Lcom/wisky/rjwrite/RjScalableLayout;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float p1, p1, v0

    const-string/jumbo v2, "\u7ea0\u504f"

    if-lez p1, :cond_2

    .line 113
    invoke-virtual {p0}, Lcom/wisky/rjwrite/RjScalableLayout;->getScrollX()I

    move-result p1

    int-to-float p1, p1

    iget v3, p0, Lcom/wisky/rjwrite/RjScalableLayout;->scaleFactor:F

    div-float/2addr p1, v3

    iput p1, p0, Lcom/wisky/rjwrite/RjScalableLayout;->currentScrollX:F

    .line 114
    const-string/jumbo v3, "\u7adf\u7136\u88ab\u7ea0\u6b63\u4e86x"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    :cond_2
    invoke-virtual {p0}, Lcom/wisky/rjwrite/RjScalableLayout;->getScrollY()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    .line 118
    invoke-virtual {p0}, Lcom/wisky/rjwrite/RjScalableLayout;->getScrollY()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/wisky/rjwrite/RjScalableLayout;->scaleFactor:F

    div-float/2addr p1, v0

    iput p1, p0, Lcom/wisky/rjwrite/RjScalableLayout;->currentScrollY:F

    .line 119
    const-string/jumbo v0, "\u7adf\u7136\u88ab\u7ea0\u6b63\u4e86y"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    :cond_3
    # Feature 3: skip the per-frame rectify that would overwrite NoteView's
    # endless-scroll state. RjScalableLayout's currentScrollX/Y/scaleFactor
    # are always (0, 0, 1) — feature 3 doesn't use the wisky scale layout's
    # scroll/zoom — but the original code blindly pushed those zeros into
    # NoteView.rectify on every dispatchDraw, clobbering the
    # currentScrollY=-scrollY we set in BaseHandWriteView.setEndlessScrollY
    # (needed by onNativeTouchEvent / writeLine to land pen commits at the
    # correct row of the tall mBitmap). Without this skip, every invalidate
    # during a stroke resets currentScrollY → writeLine commits to
    # mBitmap[event.y] (wrong row) → eraser appears live but never erases the
    # actual visible stroke.
    :goto_2
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 131
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getToolMajor()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    .line 132
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 135
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_3

    .line 136
    const-string v1, "NoteView"

    const-string v2, "RjScalableLayout 138 ACTION_UP: "

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    iget-object v1, p0, Lcom/wisky/rjwrite/RjScalableLayout;->mNoteView:Lcom/wisky/rjwrite/NoteView;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/wisky/rjwrite/NoteView;->resetBackground()V

    :goto_0
    const/4 v1, 0x0

    .line 138
    iput-boolean v1, p0, Lcom/wisky/rjwrite/RjScalableLayout;->isScaling:Z

    .line 142
    :cond_3
    iget-boolean v1, p0, Lcom/wisky/rjwrite/RjScalableLayout;->isScaling:Z

    if-eqz v1, :cond_5

    .line 143
    iget-object v1, p0, Lcom/wisky/rjwrite/RjScalableLayout;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_2

    .line 145
    :cond_5
    iget-object v1, p0, Lcom/wisky/rjwrite/RjScalableLayout;->mGestureDetector:Landroid/view/GestureDetector;

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 146
    :goto_1
    iget-object v1, p0, Lcom/wisky/rjwrite/RjScalableLayout;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v1, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 148
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 150
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public final getCurrentScrollX()F
    .locals 0

    .line 28
    iget p0, p0, Lcom/wisky/rjwrite/RjScalableLayout;->currentScrollX:F

    return p0
.end method

.method public final getCurrentScrollY()F
    .locals 0

    .line 29
    iget p0, p0, Lcom/wisky/rjwrite/RjScalableLayout;->currentScrollY:F

    return p0
.end method

.method public final getFocusX()F
    .locals 0

    .line 173
    iget p0, p0, Lcom/wisky/rjwrite/RjScalableLayout;->focusX:F

    return p0
.end method

.method public final getFocusY()F
    .locals 0

    .line 174
    iget p0, p0, Lcom/wisky/rjwrite/RjScalableLayout;->focusY:F

    return p0
.end method

.method public final getMNoteView()Lcom/wisky/rjwrite/NoteView;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/wisky/rjwrite/RjScalableLayout;->mNoteView:Lcom/wisky/rjwrite/NoteView;

    return-object p0
.end method

.method public final getMyHight()I
    .locals 0

    .line 36
    iget p0, p0, Lcom/wisky/rjwrite/RjScalableLayout;->myHight:I

    return p0
.end method

.method public final getMyWidth()I
    .locals 0

    .line 35
    iget p0, p0, Lcom/wisky/rjwrite/RjScalableLayout;->myWidth:I

    return p0
.end method

.method public final getScaleHigth()I
    .locals 0

    .line 33
    iget p0, p0, Lcom/wisky/rjwrite/RjScalableLayout;->scaleHigth:I

    return p0
.end method

.method public final getScaleWidth()I
    .locals 0

    .line 32
    iget p0, p0, Lcom/wisky/rjwrite/RjScalableLayout;->scaleWidth:I

    return p0
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 61
    invoke-virtual {p0}, Lcom/wisky/rjwrite/RjScalableLayout;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    if-ge p3, p1, :cond_0

    add-int/lit8 p4, p3, 0x1

    .line 62
    invoke-virtual {p0, p3}, Lcom/wisky/rjwrite/RjScalableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 63
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    .line 64
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 65
    iget v1, p0, Lcom/wisky/rjwrite/RjScalableLayout;->screenWidth:I

    iget v2, p0, Lcom/wisky/rjwrite/RjScalableLayout;->screenHeight:I

    invoke-virtual {p3, p2, p2, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 66
    iput p5, p0, Lcom/wisky/rjwrite/RjScalableLayout;->myWidth:I

    .line 67
    iput v0, p0, Lcom/wisky/rjwrite/RjScalableLayout;->myHight:I

    move p3, p4

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 72
    invoke-virtual {p0}, Lcom/wisky/rjwrite/RjScalableLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 73
    invoke-virtual {p0, v1}, Lcom/wisky/rjwrite/RjScalableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 74
    invoke-virtual {p0, v1, p1, p2}, Lcom/wisky/rjwrite/RjScalableLayout;->measureChild(Landroid/view/View;II)V

    move v1, v2

    goto :goto_0

    .line 76
    :cond_0
    iget p1, p0, Lcom/wisky/rjwrite/RjScalableLayout;->screenWidth:I

    iget p2, p0, Lcom/wisky/rjwrite/RjScalableLayout;->screenHeight:I

    invoke-virtual {p0, p1, p2}, Lcom/wisky/rjwrite/RjScalableLayout;->setMeasuredDimension(II)V

    .line 77
    invoke-direct {p0}, Lcom/wisky/rjwrite/RjScalableLayout;->getReadView()V

    .line 78
    invoke-direct {p0}, Lcom/wisky/rjwrite/RjScalableLayout;->getWriteView()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final setCurrentScrollX(F)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/wisky/rjwrite/RjScalableLayout;->currentScrollX:F

    return-void
.end method

.method public final setCurrentScrollY(F)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/wisky/rjwrite/RjScalableLayout;->currentScrollY:F

    return-void
.end method

.method public final setFocusX(F)V
    .locals 0

    .line 173
    iput p1, p0, Lcom/wisky/rjwrite/RjScalableLayout;->focusX:F

    return-void
.end method

.method public final setFocusY(F)V
    .locals 0

    .line 174
    iput p1, p0, Lcom/wisky/rjwrite/RjScalableLayout;->focusY:F

    return-void
.end method

.method public final setMNoteView(Lcom/wisky/rjwrite/NoteView;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/wisky/rjwrite/RjScalableLayout;->mNoteView:Lcom/wisky/rjwrite/NoteView;

    return-void
.end method

.method public final setMyHight(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/wisky/rjwrite/RjScalableLayout;->myHight:I

    return-void
.end method

.method public final setMyWidth(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/wisky/rjwrite/RjScalableLayout;->myWidth:I

    return-void
.end method

.method public final setScaleHigth(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/wisky/rjwrite/RjScalableLayout;->scaleHigth:I

    return-void
.end method

.method public final setScaleWidth(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/wisky/rjwrite/RjScalableLayout;->scaleWidth:I

    return-void
.end method
