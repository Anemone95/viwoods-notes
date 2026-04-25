.class final Lcom/wisky/rjwrite/RjHandWriting$resetFastShowContentBitmap$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RjHandWriting.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wisky/rjwrite/RjHandWriting;->resetFastShowContentBitmap(FFF)V
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
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.wisky.rjwrite.RjHandWriting$resetFastShowContentBitmap$2"
    f = "RjHandWriting.kt"
    i = {
        0x0
    }
    l = {
        0x449
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $currentScrollX:F

.field final synthetic $currentScrollY:F

.field final synthetic $scaleFactor:F

.field final synthetic $screenHight:F

.field final synthetic $screenWidth:F

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/wisky/rjwrite/RjHandWriting;


# direct methods
.method constructor <init>(Lcom/wisky/rjwrite/RjHandWriting;FFFFFLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wisky/rjwrite/RjHandWriting;",
            "FFFFF",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wisky/rjwrite/RjHandWriting$resetFastShowContentBitmap$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/wisky/rjwrite/RjHandWriting$resetFastShowContentBitmap$2;->this$0:Lcom/wisky/rjwrite/RjHandWriting;

    iput p2, p0, Lcom/wisky/rjwrite/RjHandWriting$resetFastShowContentBitmap$2;->$scaleFactor:F

    iput p3, p0, Lcom/wisky/rjwrite/RjHandWriting$resetFastShowContentBitmap$2;->$currentScrollX:F

    iput p4, p0, Lcom/wisky/rjwrite/RjHandWriting$resetFastShowContentBitmap$2;->$currentScrollY:F

    iput p5, p0, Lcom/wisky/rjwrite/RjHandWriting$resetFastShowContentBitmap$2;->$screenWidth:F

    iput p6, p0, Lcom/wisky/rjwrite/RjHandWriting$resetFastShowContentBitmap$2;->$screenHight:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v8, Lcom/wisky/rjwrite/RjHandWriting$resetFastShowContentBitmap$2;

    iget-object v1, p0, Lcom/wisky/rjwrite/RjHandWriting$resetFastShowContentBitmap$2;->this$0:Lcom/wisky/rjwrite/RjHandWriting;

    iget v2, p0, Lcom/wisky/rjwrite/RjHandWriting$resetFastShowContentBitmap$2;->$scaleFactor:F

    iget v3, p0, Lcom/wisky/rjwrite/RjHandWriting$resetFastShowContentBitmap$2;->$currentScrollX:F

    iget v4, p0, Lcom/wisky/rjwrite/RjHandWriting$resetFastShowContentBitmap$2;->$currentScrollY:F

    iget v5, p0, Lcom/wisky/rjwrite/RjHandWriting$resetFastShowContentBitmap$2;->$screenWidth:F

    iget v6, p0, Lcom/wisky/rjwrite/RjHandWriting$resetFastShowContentBitmap$2;->$screenHight:F

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/wisky/rjwrite/RjHandWriting$resetFastShowContentBitmap$2;-><init>(Lcom/wisky/rjwrite/RjHandWriting;FFFFFLkotlin/coroutines/Continuation;)V

    iput-object p1, v8, Lcom/wisky/rjwrite/RjHandWriting$resetFastShowContentBitmap$2;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlin/coroutines/Continuation;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/wisky/rjwrite/RjHandWriting$resetFastShowContentBitmap$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/wisky/rjwrite/RjHandWriting$resetFastShowContentBitmap$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/wisky/rjwrite/RjHandWriting$resetFastShowContentBitmap$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/wisky/rjwrite/RjHandWriting$resetFastShowContentBitmap$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v0, "resetFastShowContentBitmap: "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1095
    iget v2, p0, Lcom/wisky/rjwrite/RjHandWriting$resetFastShowContentBitmap$2;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lcom/wisky/rjwrite/RjHandWriting$resetFastShowContentBitmap$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 1163
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1095
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/wisky/rjwrite/RjHandWriting$resetFastShowContentBitmap$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 1097
    :try_start_1
    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/wisky/rjwrite/RjHandWriting$resetFastShowContentBitmap$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/wisky/rjwrite/RjHandWriting$resetFastShowContentBitmap$2;->label:I

    const-wide/16 v5, 0xc8

    invoke-static {v5, v6, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, p1

    .line 1098
    :goto_0
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 1099
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1101
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1103
    iget-object p1, p0, Lcom/wisky/rjwrite/RjHandWriting$resetFastShowContentBitmap$2;->this$0:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-static {p1}, Lcom/wisky/rjwrite/RjHandWriting;->access$getMBitmap02$p(Lcom/wisky/rjwrite/RjHandWriting;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v5, p0, Lcom/wisky/rjwrite/RjHandWriting$resetFastShowContentBitmap$2;->this$0:Lcom/wisky/rjwrite/RjHandWriting;

    .line 1104
    invoke-static {v5}, Lcom/wisky/rjwrite/RjHandWriting;->access$getMBitmap$p(Lcom/wisky/rjwrite/RjHandWriting;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v5}, Lcom/wisky/rjwrite/RjHandWriting;->access$getMBitmap$p(Lcom/wisky/rjwrite/RjHandWriting;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-ne v6, v7, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-static {v5}, Lcom/wisky/rjwrite/RjHandWriting;->access$getMBitmap$p(Lcom/wisky/rjwrite/RjHandWriting;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-eq p1, v6, :cond_6

    .line 1105
    :cond_5
    invoke-static {v5}, Lcom/wisky/rjwrite/RjHandWriting;->access$getMBitmap02$p(Lcom/wisky/rjwrite/RjHandWriting;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v5, p1, v4}, Lcom/wisky/rjwrite/RjHandWriting;->access$eraserColor(Lcom/wisky/rjwrite/RjHandWriting;Landroid/graphics/Bitmap;I)V

    .line 1108
    :cond_6
    :goto_1
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 1109
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1112
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 1114
    iget p1, p0, Lcom/wisky/rjwrite/RjHandWriting$resetFastShowContentBitmap$2;->$scaleFactor:F

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v7

    if-nez p1, :cond_9

    .line 1128
    iget-object p1, p0, Lcom/wisky/rjwrite/RjHandWriting$resetFastShowContentBitmap$2;->this$0:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-static {p1}, Lcom/wisky/rjwrite/RjHandWriting;->access$getMCanvas02$p(Lcom/wisky/rjwrite/RjHandWriting;)Landroid/graphics/Canvas;

    move-result-object p1

    if-nez p1, :cond_8

    goto/16 :goto_2

    .line 1129
    :cond_8
    iget-object v7, p0, Lcom/wisky/rjwrite/RjHandWriting$resetFastShowContentBitmap$2;->this$0:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-static {v7}, Lcom/wisky/rjwrite/RjHandWriting;->access$getMBitmap$p(Lcom/wisky/rjwrite/RjHandWriting;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    # Feature 3 fix: src = Rect(scrollX, scrollY, scrollX+mBitmap02.W,
    # scrollY+mBitmap02.H). Original code used the entire mBitmap as src,
    # which after grow squashed a 2x-tall mBitmap into the 1x-tall
    # mBitmap02 — eraser real-time preview misaligned and silently failed.
    iget v9, p0, Lcom/wisky/rjwrite/RjHandWriting$resetFastShowContentBitmap$2;->$currentScrollX:F

    float-to-int v9, v9

    iget v10, p0, Lcom/wisky/rjwrite/RjHandWriting$resetFastShowContentBitmap$2;->$currentScrollY:F

    float-to-int v10, v10

    iget-object v11, p0, Lcom/wisky/rjwrite/RjHandWriting$resetFastShowContentBitmap$2;->this$0:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-static {v11}, Lcom/wisky/rjwrite/RjHandWriting;->access$getMBitmap02$p(Lcom/wisky/rjwrite/RjHandWriting;)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    add-int/2addr v11, v9

    iget-object v12, p0, Lcom/wisky/rjwrite/RjHandWriting$resetFastShowContentBitmap$2;->this$0:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-static {v12}, Lcom/wisky/rjwrite/RjHandWriting;->access$getMBitmap02$p(Lcom/wisky/rjwrite/RjHandWriting;)Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    add-int/2addr v12, v10

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v9, v10, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V
    # --- end Feature 3 fix ---

    .line 1135
    new-instance v9, Landroid/graphics/Rect;

    iget-object v10, p0, Lcom/wisky/rjwrite/RjHandWriting$resetFastShowContentBitmap$2;->this$0:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-static {v10}, Lcom/wisky/rjwrite/RjHandWriting;->access$getMBitmap02$p(Lcom/wisky/rjwrite/RjHandWriting;)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    iget-object v11, p0, Lcom/wisky/rjwrite/RjHandWriting$resetFastShowContentBitmap$2;->this$0:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-static {v11}, Lcom/wisky/rjwrite/RjHandWriting;->access$getMBitmap02$p(Lcom/wisky/rjwrite/RjHandWriting;)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-direct {v9, v4, v4, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v10, p0, Lcom/wisky/rjwrite/RjHandWriting$resetFastShowContentBitmap$2;->this$0:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {v10}, Lcom/wisky/rjwrite/RjHandWriting;->getPaintSRC()Landroid/graphics/Paint;

    move-result-object v10

    .line 1128
    invoke-virtual {p1, v7, v8, v9, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_2

    .line 1116
    :cond_9
    iget-object p1, p0, Lcom/wisky/rjwrite/RjHandWriting$resetFastShowContentBitmap$2;->this$0:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-static {p1}, Lcom/wisky/rjwrite/RjHandWriting;->access$getMCanvas02$p(Lcom/wisky/rjwrite/RjHandWriting;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1117
    iget-object v7, p0, Lcom/wisky/rjwrite/RjHandWriting$resetFastShowContentBitmap$2;->this$0:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-static {v7}, Lcom/wisky/rjwrite/RjHandWriting;->access$getMBitmap$p(Lcom/wisky/rjwrite/RjHandWriting;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1118
    new-instance v8, Landroid/graphics/Rect;

    .line 1119
    iget v9, p0, Lcom/wisky/rjwrite/RjHandWriting$resetFastShowContentBitmap$2;->$currentScrollX:F

    float-to-int v9, v9

    int-to-float v9, v9

    iget v10, p0, Lcom/wisky/rjwrite/RjHandWriting$resetFastShowContentBitmap$2;->$scaleFactor:F

    div-float/2addr v9, v10

    float-to-int v9, v9

    .line 1120
    iget v11, p0, Lcom/wisky/rjwrite/RjHandWriting$resetFastShowContentBitmap$2;->$currentScrollY:F

    float-to-int v11, v11

    int-to-float v11, v11

    div-float/2addr v11, v10

    float-to-int v11, v11

    .line 1121
    iget v12, p0, Lcom/wisky/rjwrite/RjHandWriting$resetFastShowContentBitmap$2;->$screenWidth:F

    div-float/2addr v12, v10

    float-to-int v12, v12

    .line 1122
    iget v13, p0, Lcom/wisky/rjwrite/RjHandWriting$resetFastShowContentBitmap$2;->$screenHight:F

    div-float/2addr v13, v10

    float-to-int v10, v13

    .line 1118
    invoke-direct {v8, v9, v11, v12, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1124
    new-instance v9, Landroid/graphics/Rect;

    iget v10, p0, Lcom/wisky/rjwrite/RjHandWriting$resetFastShowContentBitmap$2;->$screenWidth:F

    float-to-int v10, v10

    iget v11, p0, Lcom/wisky/rjwrite/RjHandWriting$resetFastShowContentBitmap$2;->$screenHight:F

    float-to-int v11, v11

    invoke-direct {v9, v4, v4, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v10, p0, Lcom/wisky/rjwrite/RjHandWriting$resetFastShowContentBitmap$2;->this$0:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {v10}, Lcom/wisky/rjwrite/RjHandWriting;->getPaintSRC()Landroid/graphics/Paint;

    move-result-object v10

    .line 1116
    invoke-virtual {p1, v7, v8, v9, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1138
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 1139
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 1140
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1142
    :cond_a
    iget-object p1, p0, Lcom/wisky/rjwrite/RjHandWriting$resetFastShowContentBitmap$2;->this$0:Lcom/wisky/rjwrite/RjHandWriting;

    new-instance v9, Lcom/wisky/writebasemodle/ImageProcessor;

    invoke-direct {v9}, Lcom/wisky/writebasemodle/ImageProcessor;-><init>()V

    iget-object v10, p0, Lcom/wisky/rjwrite/RjHandWriting$resetFastShowContentBitmap$2;->this$0:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-static {v10}, Lcom/wisky/rjwrite/RjHandWriting;->access$getMBitmap02$p(Lcom/wisky/rjwrite/RjHandWriting;)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9, v10}, Lcom/wisky/writebasemodle/ImageProcessor;->transformImage(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-static {p1, v9}, Lcom/wisky/rjwrite/RjHandWriting;->access$setMBitmap02$p(Lcom/wisky/rjwrite/RjHandWriting;Landroid/graphics/Bitmap;)V

    .line 1143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 1145
    const-string p1, "RjHandWriting"

    .line 1146
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v12, v5, v2

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v11, 0x20

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sub-long v5, v7, v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sub-long v5, v9, v7

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sub-long/2addr v9, v2

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/wisky/rjwrite/RjHandWriting$resetFastShowContentBitmap$2;->this$0:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-static {p0}, Lcom/wisky/rjwrite/RjHandWriting;->access$isDrawHistoryWriting$p(Lcom/wisky/rjwrite/RjHandWriting;)Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1144
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1149
    :try_start_2
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p0

    if-nez p0, :cond_c

    .line 1150
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1154
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    .line 1158
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1159
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_b

    goto :goto_3

    :cond_b
    check-cast p0, Ljava/lang/CharSequence;

    const-string p1, "StandaloneCoroutine"

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v4, v0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 1163
    :cond_c
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
