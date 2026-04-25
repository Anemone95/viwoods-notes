.class final Lcom/wisky/modulenotetaking/NoteTakingActivity$loadCurrentPageHandWritingBitmap$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NoteTakingActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wisky/modulenotetaking/NoteTakingActivity;->loadCurrentPageHandWritingBitmap(Lcom/wisky/libnotewriter/data/PageWithResourceList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.wisky.modulenotetaking.NoteTakingActivity$loadCurrentPageHandWritingBitmap$4$1"
    f = "NoteTakingActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $it:Ljava/lang/String;

.field final synthetic $translateOrderNumber:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/wisky/modulenotetaking/NoteTakingActivity;


# direct methods
.method public static synthetic $r8$lambda$JiaKk2hRmy849RncuK3hsjdlv0Y(Lcom/wisky/modulenotetaking/NoteTakingActivity;Landroid/graphics/Bitmap;[[II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/wisky/modulenotetaking/NoteTakingActivity$loadCurrentPageHandWritingBitmap$4$1;->invokeSuspend$lambda$1(Lcom/wisky/modulenotetaking/NoteTakingActivity;Landroid/graphics/Bitmap;[[II)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/wisky/modulenotetaking/NoteTakingActivity;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/wisky/modulenotetaking/NoteTakingActivity;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wisky/modulenotetaking/NoteTakingActivity$loadCurrentPageHandWritingBitmap$4$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity$loadCurrentPageHandWritingBitmap$4$1;->$it:Ljava/lang/String;

    iput-object p2, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity$loadCurrentPageHandWritingBitmap$4$1;->this$0:Lcom/wisky/modulenotetaking/NoteTakingActivity;

    iput p3, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity$loadCurrentPageHandWritingBitmap$4$1;->$translateOrderNumber:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lcom/wisky/modulenotetaking/NoteTakingActivity;Landroid/graphics/Bitmap;[[II)V
    .locals 4

    # --- Feature 3: grow mBitmap + LP.height to match incoming tall bitmap ---
    # Without this, RjHandWriting.loadBitmap scales the saved tall PNG down to
    # the screen-sized mBitmap (drawBitmap src=full->dst=full). Must run BEFORE
    # loadHandWritingBitmap. growMBitmap no-ops if incoming <= current.
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object v0, v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->handwrite:Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;->growMBitmap(I)V

    invoke-virtual {v0}, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :feature3_load_skip_lp

    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-le v1, v3, :feature3_load_skip_lp

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v2}, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :feature3_load_skip_lp
    # --- end Feature 3 load-grow ---

    .line 1230
    sget-object v0, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;->INSTANCE:Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;

    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object v1, v1, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->handwrite:Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;

    const-string v2, "handwrite"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;->loadHandWritingBitmap(Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;Landroid/graphics/Bitmap;[[II)V

    .line 1232
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMViewModel()Lcom/wisky/libmvbase/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/wisky/modulenotetaking/NoteTakingViewModel;

    invoke-virtual {p1}, Lcom/wisky/modulenotetaking/NoteTakingViewModel;->initNativeInputOneshotLiveData()V

    .line 1233
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object p0, p0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->handwrite:Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;

    invoke-virtual {p0}, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;->afterPageChange()V

    # Feature 3 fix: reset VerticalEndlessScrollView.scrollY to 0 on page-load.
    # Cross-page navigation (page1 grown -> page2 -> page1) does NOT pass through
    # the scroll view, so its scrollY persists from the previous page's state.
    # setEndlessScrollY(0) below resets BasePen.currentScrollY to 0 — but if
    # ScrollView.scrollY != 0, the user sees mBitmap[scrollY..scrollY+H] while
    # the pen pipeline thinks scrollY=0. Eraser preview (writeLine02 uses raw
    # event.y on screen-sized mBitmap02) appears to work, but the commit
    # (writeLine on mBitmap row event.y - 0 = event.y) lands on the wrong row;
    # the visible stroke at mBitmap[scrollY + event.y] survives the next refresh.
    invoke-virtual {p0}, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Lcom/wisky/libnotewritercomponent/view/endless/VerticalEndlessScrollView;

    if-eqz v2, :feature3_skip_scroll_reset

    check-cast v1, Lcom/wisky/libnotewritercomponent/view/endless/VerticalEndlessScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/view/View;->scrollTo(II)V

    :feature3_skip_scroll_reset
    # Feature 3: full state resync on note-load. setEndlessScrollY(0) runs the
    # complete endless-page pipeline — feature3Rectify(0), feature3SyncMBitmap02,
    # feature3ReregisterEpdBitmap, feature3SetScrollYOnly(0). Without this,
    # reopen-note's eraser live-preview silently fails because native holds a
    # stale mBitmap02 pointer + the pen's currentScrollY retains leftover state
    # from the previous session.
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;->setEndlessScrollY(I)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/wisky/modulenotetaking/NoteTakingActivity$loadCurrentPageHandWritingBitmap$4$1;

    iget-object v1, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity$loadCurrentPageHandWritingBitmap$4$1;->$it:Ljava/lang/String;

    iget-object v2, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity$loadCurrentPageHandWritingBitmap$4$1;->this$0:Lcom/wisky/modulenotetaking/NoteTakingActivity;

    iget p0, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity$loadCurrentPageHandWritingBitmap$4$1;->$translateOrderNumber:I

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/wisky/modulenotetaking/NoteTakingActivity$loadCurrentPageHandWritingBitmap$4$1;-><init>(Ljava/lang/String;Lcom/wisky/modulenotetaking/NoteTakingActivity;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/wisky/modulenotetaking/NoteTakingActivity$loadCurrentPageHandWritingBitmap$4$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/wisky/modulenotetaking/NoteTakingActivity$loadCurrentPageHandWritingBitmap$4$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/wisky/modulenotetaking/NoteTakingActivity$loadCurrentPageHandWritingBitmap$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/wisky/modulenotetaking/NoteTakingActivity$loadCurrentPageHandWritingBitmap$4$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/wisky/modulenotetaking/NoteTakingActivity$loadCurrentPageHandWritingBitmap$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1215
    iget v0, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity$loadCurrentPageHandWritingBitmap$4$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity$loadCurrentPageHandWritingBitmap$4$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 1218
    :try_start_0
    sget-object v0, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;->INSTANCE:Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;

    iget-object v1, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity$loadCurrentPageHandWritingBitmap$4$1;->$it:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;->readHandwritingFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity$loadCurrentPageHandWritingBitmap$4$1;->this$0:Lcom/wisky/modulenotetaking/NoteTakingActivity;

    invoke-static {v0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->access$getBlankBitmap(Lcom/wisky/modulenotetaking/NoteTakingActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1219
    :cond_0
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->ensureActive(Lkotlinx/coroutines/CoroutineScope;)V

    .line 1220
    iget-object v1, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity$loadCurrentPageHandWritingBitmap$4$1;->this$0:Lcom/wisky/modulenotetaking/NoteTakingActivity;

    invoke-static {v1}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->access$getCurrentRecognitionPath(Lcom/wisky/modulenotetaking/NoteTakingActivity;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1222
    sget-object v2, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;->INSTANCE:Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;

    .line 1224
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 1225
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 1222
    invoke-virtual {v2, v1, v3, v4}, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;->readRecognitionFile(Ljava/lang/String;II)[[I

    move-result-object v1

    .line 1221
    check-cast v1, [[I

    if-nez v1, :cond_3

    .line 1227
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    new-array v2, v1, [[I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    new-array v4, v4, [I

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 1228
    :cond_3
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->ensureActive(Lkotlinx/coroutines/CoroutineScope;)V

    .line 1229
    iget-object p1, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity$loadCurrentPageHandWritingBitmap$4$1;->this$0:Lcom/wisky/modulenotetaking/NoteTakingActivity;

    invoke-virtual {p1}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object p1, p1, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->handwrite:Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;

    iget-object v2, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity$loadCurrentPageHandWritingBitmap$4$1;->this$0:Lcom/wisky/modulenotetaking/NoteTakingActivity;

    iget p0, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity$loadCurrentPageHandWritingBitmap$4$1;->$translateOrderNumber:I

    new-instance v3, Lcom/wisky/modulenotetaking/NoteTakingActivity$loadCurrentPageHandWritingBitmap$4$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2, v0, v1, p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity$loadCurrentPageHandWritingBitmap$4$1$$ExternalSyntheticLambda0;-><init>(Lcom/wisky/modulenotetaking/NoteTakingActivity;Landroid/graphics/Bitmap;[[II)V

    invoke-virtual {p1, v3}, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 1237
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1238
    const-string p0, "jobCurrentHandWriting Exception"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/LogUtils;->d([Ljava/lang/Object;)V

    .line 1241
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1215
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
