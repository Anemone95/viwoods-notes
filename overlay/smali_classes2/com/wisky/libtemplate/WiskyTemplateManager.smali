.class public final Lcom/wisky/libtemplate/WiskyTemplateManager;
.super Ljava/lang/Object;
.source "WiskyTemplateManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wisky/libtemplate/WiskyTemplateManager$DeviceModel;,
        Lcom/wisky/libtemplate/WiskyTemplateManager$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWiskyTemplateManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WiskyTemplateManager.kt\ncom/wisky/libtemplate/WiskyTemplateManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,309:1\n1855#2:310\n1855#2,2:311\n1856#2:313\n1855#2:314\n1855#2,2:315\n1855#2,2:317\n1856#2:319\n1855#2:320\n1855#2,2:321\n1855#2,2:323\n1856#2:325\n1855#2:326\n1855#2,2:327\n1855#2,2:329\n1856#2:331\n1#3:332\n*S KotlinDebug\n*F\n+ 1 WiskyTemplateManager.kt\ncom/wisky/libtemplate/WiskyTemplateManager\n*L\n52#1:310\n53#1:311,2\n52#1:313\n63#1:314\n64#1:315,2\n70#1:317,2\n63#1:319\n80#1:320\n81#1:321,2\n87#1:323,2\n80#1:325\n97#1:326\n98#1:327,2\n108#1:329,2\n97#1:331\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001/B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rJ\u0006\u0010\u000f\u001a\u00020\u0010J\"\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0014J\u0014\u0010\u0018\u001a\u00020\u00142\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aJ \u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00040\u001d2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aJ\"\u0010\u001e\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001f\u0012\u0004\u0012\u00020\u00040\u001d2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aJ\u0014\u0010 \u001a\u00020\u00042\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aJ\u0010\u0010!\u001a\u0004\u0018\u00010\u00122\u0006\u0010\"\u001a\u00020\u0004J\u000e\u0010#\u001a\u00020\u00122\u0006\u0010$\u001a\u00020\u0014J\u0006\u0010%\u001a\u00020&J\u0010\u0010\'\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u0010\u0010(\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010)\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0014J$\u0010*\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016J\u0016\u0010+\u001a\u0012\u0012\u0004\u0012\u00020\u001b0,j\u0008\u0012\u0004\u0012\u00020\u001b`-J\u000e\u0010.\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/wisky/libtemplate/WiskyTemplateManager;",
        "",
        "()V",
        "EXTRA_NAME_RELOAD",
        "",
        "EXTRA_TEMPLATE_FILE",
        "EXTRA_TEMPLATE_ID",
        "ORIGINAL_DRAWABLE_NAME_PREFIX",
        "ORIGINAL_TITLE",
        "S_ORIGINAL_DRAWABLE_NAME_PREFIX",
        "S_ORIGINAL_TITLE",
        "THUMBNAIL_DRAWABLE_NAME_PREFIX",
        "buildTitleDateTimeLocationAndSize",
        "Lkotlin/Triple;",
        "",
        "buildTitleDateTimeRect",
        "Landroid/graphics/Rect;",
        "decorateTemplate",
        "Landroid/graphics/Bitmap;",
        "templateId",
        "",
        "time",
        "",
        "pageIndex",
        "findSelectedTemplateId",
        "list",
        "",
        "Lcom/wisky/libtemplate/TemplateConfigurationBean;",
        "findSelectedTemplateIdAndOrientation",
        "Lkotlin/Pair;",
        "findSelectedTemplateInfoAndOrientation",
        "Lcom/wisky/libtemplate/TemplateItemInfo;",
        "findSelectedTemplateName",
        "getAssetTitleBitmap",
        "assetFileName",
        "getAssets",
        "id",
        "getDevice",
        "Lcom/wisky/libtemplate/WiskyTemplateManager$DeviceModel;",
        "getOriginalAssetBitmapByTemplateId",
        "getOriginalDrawableBitmapByTemplateId",
        "getOriginalDrawableIdByTemplateId",
        "getSmallAssets",
        "getTemplateData",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getThumbnailDrawableIdByTemplateId",
        "DeviceModel",
        "libTemplate_release"
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
.field public static final EXTRA_NAME_RELOAD:Ljava/lang/String; = "EXTRA_NAME_RELOAD"

.field public static final EXTRA_TEMPLATE_FILE:Ljava/lang/String; = "EXTRA_TEMPLATE_FILE"

.field public static final EXTRA_TEMPLATE_ID:Ljava/lang/String; = "EXTRA_TEMPLATE_ID"

.field public static final INSTANCE:Lcom/wisky/libtemplate/WiskyTemplateManager;

.field public static final ORIGINAL_DRAWABLE_NAME_PREFIX:Ljava/lang/String; = "wisky_template_original_"

.field public static final ORIGINAL_TITLE:Ljava/lang/String; = "wisky_template_first_page_title.png"

.field public static final S_ORIGINAL_DRAWABLE_NAME_PREFIX:Ljava/lang/String; = "wisky_template_s_original_"

.field public static final S_ORIGINAL_TITLE:Ljava/lang/String; = "wisky_template_s_first_page_title.png"

.field public static final THUMBNAIL_DRAWABLE_NAME_PREFIX:Ljava/lang/String; = "wisky_template_thumbnail_"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/wisky/libtemplate/WiskyTemplateManager;

    invoke-direct {v0}, Lcom/wisky/libtemplate/WiskyTemplateManager;-><init>()V

    sput-object v0, Lcom/wisky/libtemplate/WiskyTemplateManager;->INSTANCE:Lcom/wisky/libtemplate/WiskyTemplateManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic decorateTemplate$default(Lcom/wisky/libtemplate/WiskyTemplateManager;IJIILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, -0x1

    .line 197
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/wisky/libtemplate/WiskyTemplateManager;->decorateTemplate(IJI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getSmallAssets$default(Lcom/wisky/libtemplate/WiskyTemplateManager;IIJILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, -0x1

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const-wide/16 p3, 0x0

    .line 232
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/wisky/libtemplate/WiskyTemplateManager;->getSmallAssets(IIJ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final buildTitleDateTimeLocationAndSize()Lkotlin/Triple;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Triple<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    # Feature3: skip the date/time drawText in decorateTemplate.
    const/4 p0, 0x0

    return-object p0

    .line 282
    invoke-virtual {p0}, Lcom/wisky/libtemplate/WiskyTemplateManager;->getDevice()Lcom/wisky/libtemplate/WiskyTemplateManager$DeviceModel;

    move-result-object p0

    sget-object v0, Lcom/wisky/libtemplate/WiskyTemplateManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/wisky/libtemplate/WiskyTemplateManager$DeviceModel;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 289
    new-instance v1, Lkotlin/Triple;

    const p0, 0x44864000    # 1074.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/high16 v0, 0x42920000    # 73.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v1, p0, v0, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 286
    :cond_1
    new-instance v1, Lkotlin/Triple;

    const p0, 0x44b32000    # 1433.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/high16 v0, 0x42c40000    # 98.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v2, 0x42180000    # 38.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v1, p0, v0, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final buildTitleDateTimeRect()Landroid/graphics/Rect;
    .locals 4

    .line 266
    invoke-virtual {p0}, Lcom/wisky/libtemplate/WiskyTemplateManager;->getDevice()Lcom/wisky/libtemplate/WiskyTemplateManager$DeviceModel;

    move-result-object p0

    sget-object v0, Lcom/wisky/libtemplate/WiskyTemplateManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/wisky/libtemplate/WiskyTemplateManager$DeviceModel;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 273
    new-instance p0, Landroid/graphics/Rect;

    invoke-static {}, Lcom/blankj/utilcode/util/ScreenUtils;->getScreenWidth()I

    move-result v0

    const/16 v2, 0x73

    const/16 v3, 0x422

    invoke-direct {p0, v3, v1, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 270
    :cond_1
    new-instance p0, Landroid/graphics/Rect;

    invoke-static {}, Lcom/blankj/utilcode/util/ScreenUtils;->getScreenWidth()I

    move-result v0

    const/16 v2, 0x99

    const/16 v3, 0x589

    invoke-direct {p0, v3, v1, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 268
    :cond_2
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 267
    :cond_3
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    return-object p0
.end method

.method public final decorateTemplate(IJI)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 199
    :cond_0
    invoke-virtual {p0, p1}, Lcom/wisky/libtemplate/WiskyTemplateManager;->getOriginalAssetBitmapByTemplateId(I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    if-nez p4, :cond_2

    .line 201
    const-string/jumbo v1, "wisky_template_first_page_title.png"

    invoke-virtual {p0, v1}, Lcom/wisky/libtemplate/WiskyTemplateManager;->getAssetTitleBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 205
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-lez v2, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gtz v2, :cond_3

    goto :goto_1

    .line 206
    :cond_3
    sget-object v2, Lcom/zhangcc/libccbase/BitmapUtils;->Companion:Lcom/zhangcc/libccbase/BitmapUtils$Companion;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    const-string v6, "getConfig(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4, v5}, Lcom/zhangcc/libccbase/BitmapUtils$Companion;->get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 207
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x0

    .line 208
    invoke-virtual {v3, p1, v4, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    if-eqz v1, :cond_4

    .line 210
    invoke-virtual {v3, v1, v4, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 211
    sget-object p1, Lcom/zhangcc/libccbase/BitmapUtils;->Companion:Lcom/zhangcc/libccbase/BitmapUtils$Companion;

    invoke-virtual {p1, v1}, Lcom/zhangcc/libccbase/BitmapUtils$Companion;->recycle(Landroid/graphics/Bitmap;)V

    :cond_4
    if-nez p4, :cond_5

    .line 215
    invoke-virtual {p0}, Lcom/wisky/libtemplate/WiskyTemplateManager;->buildTitleDateTimeLocationAndSize()Lkotlin/Triple;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 217
    sget-object p1, Lcom/zhangcc/libccbase/CCTimeUtils;->Companion:Lcom/zhangcc/libccbase/CCTimeUtils$Companion;

    sget-object p4, Lcom/zhangcc/libccbase/DateTimeFormat;->Companion:Lcom/zhangcc/libccbase/DateTimeFormat$Companion;

    invoke-virtual {p4}, Lcom/zhangcc/libccbase/DateTimeFormat$Companion;->getTemplateDatePattern()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2, p3, p4}, Lcom/zhangcc/libccbase/CCTimeUtils$Companion;->millis2String(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    .line 218
    invoke-virtual {p0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p4, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/high16 p0, -0x1000000

    .line 219
    invoke-virtual {p4, p0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 217
    invoke-virtual {v3, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    move-object v0, v2

    goto :goto_2

    :cond_6
    :goto_1
    return-object v0

    :catch_0
    move-exception p0

    .line 227
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-object v0
.end method

.method public final findSelectedTemplateId(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/wisky/libtemplate/TemplateConfigurationBean;",
            ">;)I"
        }
    .end annotation

    const-string p0, "list"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    check-cast p1, Ljava/lang/Iterable;

    .line 310
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/wisky/libtemplate/TemplateConfigurationBean;

    .line 53
    invoke-virtual {p1}, Lcom/wisky/libtemplate/TemplateConfigurationBean;->getPortrait()Lcom/wisky/libtemplate/Portrait;

    move-result-object p1

    invoke-virtual {p1}, Lcom/wisky/libtemplate/Portrait;->getItems()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 311
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wisky/libtemplate/TemplateItemInfo;

    .line 54
    invoke-virtual {v0}, Lcom/wisky/libtemplate/TemplateItemInfo;->getSelected()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    invoke-virtual {v0}, Lcom/wisky/libtemplate/TemplateItemInfo;->getId()I

    move-result p0

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public final findSelectedTemplateIdAndOrientation(Ljava/util/List;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/wisky/libtemplate/TemplateConfigurationBean;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string p0, "list"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    check-cast p1, Ljava/lang/Iterable;

    .line 314
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/wisky/libtemplate/TemplateConfigurationBean;

    .line 64
    invoke-virtual {p1}, Lcom/wisky/libtemplate/TemplateConfigurationBean;->getPortrait()Lcom/wisky/libtemplate/Portrait;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wisky/libtemplate/Portrait;->getItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 315
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wisky/libtemplate/TemplateItemInfo;

    .line 65
    invoke-virtual {v1}, Lcom/wisky/libtemplate/TemplateItemInfo;->getSelected()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 66
    new-instance p0, Lkotlin/Pair;

    invoke-virtual {v1}, Lcom/wisky/libtemplate/TemplateItemInfo;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "portrait"

    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 70
    :cond_2
    invoke-virtual {p1}, Lcom/wisky/libtemplate/TemplateConfigurationBean;->getLandscape()Lcom/wisky/libtemplate/Landscape;

    move-result-object p1

    invoke-virtual {p1}, Lcom/wisky/libtemplate/Landscape;->getItems()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 317
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wisky/libtemplate/TemplateItemInfo;

    .line 71
    invoke-virtual {v0}, Lcom/wisky/libtemplate/TemplateItemInfo;->getSelected()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 72
    new-instance p0, Lkotlin/Pair;

    invoke-virtual {v0}, Lcom/wisky/libtemplate/TemplateItemInfo;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "landscape"

    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 76
    :cond_4
    new-instance p0, Lkotlin/Pair;

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final findSelectedTemplateInfoAndOrientation(Ljava/util/List;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/wisky/libtemplate/TemplateConfigurationBean;",
            ">;)",
            "Lkotlin/Pair<",
            "Lcom/wisky/libtemplate/TemplateItemInfo;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string p0, "list"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    check-cast p1, Ljava/lang/Iterable;

    .line 320
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/wisky/libtemplate/TemplateConfigurationBean;

    .line 81
    invoke-virtual {p1}, Lcom/wisky/libtemplate/TemplateConfigurationBean;->getPortrait()Lcom/wisky/libtemplate/Portrait;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wisky/libtemplate/Portrait;->getItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 321
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wisky/libtemplate/TemplateItemInfo;

    .line 82
    invoke-virtual {v1}, Lcom/wisky/libtemplate/TemplateItemInfo;->getSelected()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 83
    new-instance p0, Lkotlin/Pair;

    const-string p1, "portrait"

    invoke-direct {p0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 87
    :cond_2
    invoke-virtual {p1}, Lcom/wisky/libtemplate/TemplateConfigurationBean;->getLandscape()Lcom/wisky/libtemplate/Landscape;

    move-result-object p1

    invoke-virtual {p1}, Lcom/wisky/libtemplate/Landscape;->getItems()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 323
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wisky/libtemplate/TemplateItemInfo;

    .line 88
    invoke-virtual {v0}, Lcom/wisky/libtemplate/TemplateItemInfo;->getSelected()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 89
    new-instance p0, Lkotlin/Pair;

    const-string p1, "landscape"

    invoke-direct {p0, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 93
    :cond_4
    new-instance p0, Lkotlin/Pair;

    const/4 p1, 0x0

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final findSelectedTemplateName(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/wisky/libtemplate/TemplateConfigurationBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string p0, "list"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    check-cast p1, Ljava/lang/Iterable;

    .line 326
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const-string v0, "getString(...)"

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/wisky/libtemplate/TemplateConfigurationBean;

    .line 98
    invoke-virtual {p1}, Lcom/wisky/libtemplate/TemplateConfigurationBean;->getPortrait()Lcom/wisky/libtemplate/Portrait;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wisky/libtemplate/Portrait;->getItems()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 327
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/wisky/libtemplate/TemplateItemInfo;

    .line 99
    invoke-virtual {v2}, Lcom/wisky/libtemplate/TemplateItemInfo;->getSelected()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 100
    sget-object v4, Lcom/zhangcc/libccbase/CCResourceUtils;->INSTANCE:Lcom/zhangcc/libccbase/CCResourceUtils;

    invoke-virtual {v2}, Lcom/wisky/libtemplate/TemplateItemInfo;->getRes_string()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/zhangcc/libccbase/CCResourceUtils;->getStringIdByName(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_2

    move-object v3, v2

    :cond_2
    if-eqz v3, :cond_1

    .line 102
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 103
    sget-object p1, Lcom/zhangcc/libccbase/CCUtils;->INSTANCE:Lcom/zhangcc/libccbase/CCUtils;

    invoke-virtual {p1}, Lcom/zhangcc/libccbase/CCUtils;->getApp()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 108
    :cond_3
    invoke-virtual {p1}, Lcom/wisky/libtemplate/TemplateConfigurationBean;->getLandscape()Lcom/wisky/libtemplate/Landscape;

    move-result-object p1

    invoke-virtual {p1}, Lcom/wisky/libtemplate/Landscape;->getItems()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 329
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wisky/libtemplate/TemplateItemInfo;

    .line 109
    invoke-virtual {v1}, Lcom/wisky/libtemplate/TemplateItemInfo;->getSelected()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 110
    sget-object v2, Lcom/zhangcc/libccbase/CCResourceUtils;->INSTANCE:Lcom/zhangcc/libccbase/CCResourceUtils;

    invoke-virtual {v1}, Lcom/wisky/libtemplate/TemplateItemInfo;->getRes_string()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/zhangcc/libccbase/CCResourceUtils;->getStringIdByName(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_4

    .line 112
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 113
    sget-object p1, Lcom/zhangcc/libccbase/CCUtils;->INSTANCE:Lcom/zhangcc/libccbase/CCUtils;

    invoke-virtual {p1}, Lcom/zhangcc/libccbase/CCUtils;->getApp()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 118
    :cond_6
    sget-object p0, Lcom/zhangcc/libccbase/CCUtils;->INSTANCE:Lcom/zhangcc/libccbase/CCUtils;

    invoke-virtual {p0}, Lcom/zhangcc/libccbase/CCUtils;->getApp()Landroid/app/Application;

    move-result-object p0

    sget p1, Lcom/wisky/libtemplate/R$string;->wisky_template_default_name:I

    invoke-virtual {p0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getAssetTitleBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    const-string p0, "assetFileName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    # Feature3: skip the "Name / Date" title bitmap overlay on every page.
    const/4 p0, 0x0

    return-object p0

    # unreachable — original body below
    const/4 p0, 0x0

    .line 177
    :try_start_0
    invoke-static {}, Lcom/blankj/utilcode/util/CacheMemoryUtils;->getInstance()Lcom/blankj/utilcode/util/CacheMemoryUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blankj/utilcode/util/CacheMemoryUtils;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 179
    :cond_0
    sget-object v0, Lcom/zhangcc/libccbase/BitmapUtils;->Companion:Lcom/zhangcc/libccbase/BitmapUtils$Companion;

    invoke-virtual {v0, p1}, Lcom/zhangcc/libccbase/BitmapUtils$Companion;->decodeAssetsFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p0

    .line 180
    :cond_1
    const-string/jumbo v1, "wisky_template_first_page_title.png"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 181
    invoke-static {}, Lcom/blankj/utilcode/util/ScreenUtils;->getScreenWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {}, Lcom/blankj/utilcode/util/ScreenUtils;->getScreenHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    const/4 v3, 0x1

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p0

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_2

    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 182
    :goto_2
    invoke-static {v0, v1, v1, v3}, Lcom/blankj/utilcode/util/ImageUtils;->scale(Landroid/graphics/Bitmap;FFZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 183
    sget-object v2, Lcom/zhangcc/libccbase/BitmapUtils;->Companion:Lcom/zhangcc/libccbase/BitmapUtils$Companion;

    invoke-virtual {v2, v0}, Lcom/zhangcc/libccbase/BitmapUtils$Companion;->recycle(Landroid/graphics/Bitmap;)V

    move-object v0, v1

    .line 188
    :cond_5
    invoke-static {}, Lcom/blankj/utilcode/util/CacheMemoryUtils;->getInstance()Lcom/blankj/utilcode/util/CacheMemoryUtils;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/blankj/utilcode/util/CacheMemoryUtils;->put(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p0, v0

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 193
    throw p0

    :catch_0
    move-exception p1

    .line 191
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-object p0
.end method

.method public final getAssets(I)Landroid/graphics/Bitmap;
    .locals 2

    .line 130
    sget-object p0, Lcom/zhangcc/libccbase/CCUtils;->INSTANCE:Lcom/zhangcc/libccbase/CCUtils;

    invoke-virtual {p0}, Lcom/zhangcc/libccbase/CCUtils;->getApp()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "wisky_template_original_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ".png"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 131
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 133
    invoke-static {}, Lcom/blankj/utilcode/util/ScreenUtils;->getScreenWidth()I

    move-result p1

    invoke-static {}, Lcom/blankj/utilcode/util/ScreenUtils;->getScreenHeight()I

    move-result v0

    const/4 v1, 0x1

    .line 132
    invoke-static {p0, p1, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 135
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final getDevice()Lcom/wisky/libtemplate/WiskyTemplateManager$DeviceModel;
    .locals 0

    .line 296
    :try_start_0
    sget-object p0, Lcom/wisky/basecommonlib/CommonLibManager;->Companion:Lcom/wisky/basecommonlib/CommonLibManager$Companion;

    invoke-virtual {p0}, Lcom/wisky/basecommonlib/CommonLibManager$Companion;->getManager()Lcom/wisky/basecommonlib/CommonLibManagerImp;

    move-result-object p0

    invoke-interface {p0}, Lcom/wisky/basecommonlib/CommonLibManagerImp;->getDeviceModel()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/wisky/libtemplate/WiskyTemplateManager$DeviceModel;->valueOf(Ljava/lang/String;)Lcom/wisky/libtemplate/WiskyTemplateManager$DeviceModel;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 298
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 299
    sget-object p0, Lcom/wisky/libtemplate/WiskyTemplateManager$DeviceModel;->UNKNOWN:Lcom/wisky/libtemplate/WiskyTemplateManager$DeviceModel;

    :goto_0
    return-object p0
.end method

.method public final getOriginalAssetBitmapByTemplateId(I)Landroid/graphics/Bitmap;
    .locals 4

    const-string/jumbo p0, "wisky_template_original_"

    const/4 v0, 0x0

    .line 161
    :try_start_0
    invoke-static {}, Lcom/blankj/utilcode/util/CacheMemoryUtils;->getInstance()Lcom/blankj/utilcode/util/CacheMemoryUtils;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/blankj/utilcode/util/CacheMemoryUtils;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 162
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    .line 163
    :cond_0
    sget-object v1, Lcom/zhangcc/libccbase/BitmapUtils;->Companion:Lcom/zhangcc/libccbase/BitmapUtils$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, ".png"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/zhangcc/libccbase/BitmapUtils$Companion;->decodeAssetsFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 164
    :cond_1
    invoke-static {}, Lcom/blankj/utilcode/util/ScreenUtils;->getScreenWidth()I

    move-result v1

    invoke-static {}, Lcom/blankj/utilcode/util/ScreenUtils;->getScreenHeight()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {p0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 165
    invoke-static {}, Lcom/blankj/utilcode/util/CacheMemoryUtils;->getInstance()Lcom/blankj/utilcode/util/CacheMemoryUtils;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Lcom/blankj/utilcode/util/CacheMemoryUtils;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    sget-object p1, Lcom/zhangcc/libccbase/BitmapUtils;->Companion:Lcom/zhangcc/libccbase/BitmapUtils$Companion;

    invoke-virtual {p1, p0}, Lcom/zhangcc/libccbase/BitmapUtils$Companion;->recycle(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 171
    throw p0

    :catch_0
    move-exception p0

    .line 169
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public final getOriginalDrawableBitmapByTemplateId(I)Landroid/graphics/Bitmap;
    .locals 4

    .line 139
    invoke-virtual {p0, p1}, Lcom/wisky/libtemplate/WiskyTemplateManager;->getOriginalDrawableIdByTemplateId(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_4

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 141
    :try_start_0
    invoke-static {}, Lcom/blankj/utilcode/util/CacheMemoryUtils;->getInstance()Lcom/blankj/utilcode/util/CacheMemoryUtils;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/blankj/utilcode/util/CacheMemoryUtils;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 142
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    .line 144
    :cond_1
    sget-object v0, Lcom/zhangcc/libccbase/CCUtils;->INSTANCE:Lcom/zhangcc/libccbase/CCUtils;

    invoke-virtual {v0}, Lcom/zhangcc/libccbase/CCUtils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 143
    invoke-static {v0, p0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    .line 148
    :cond_2
    invoke-static {}, Lcom/blankj/utilcode/util/ScreenUtils;->getScreenWidth()I

    move-result v0

    invoke-static {}, Lcom/blankj/utilcode/util/ScreenUtils;->getScreenHeight()I

    move-result v2

    const/4 v3, 0x0

    .line 147
    invoke-static {p0, v0, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v1

    .line 150
    :cond_3
    invoke-static {}, Lcom/blankj/utilcode/util/CacheMemoryUtils;->getInstance()Lcom/blankj/utilcode/util/CacheMemoryUtils;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lcom/blankj/utilcode/util/CacheMemoryUtils;->put(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 153
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    return-object v1
.end method

.method public final getOriginalDrawableIdByTemplateId(I)I
    .locals 2

    .line 126
    sget-object p0, Lcom/zhangcc/libccbase/CCResourceUtils;->INSTANCE:Lcom/zhangcc/libccbase/CCResourceUtils;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "wisky_template_original_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zhangcc/libccbase/CCResourceUtils;->getDrawableIdByName(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final getSmallAssets(IIJ)Landroid/graphics/Bitmap;
    .locals 6

    const-string/jumbo v0, "wisky_template_s_original_"

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    return-object v2

    .line 235
    :cond_0
    :try_start_0
    sget-object v1, Lcom/zhangcc/libccbase/BitmapUtils;->Companion:Lcom/zhangcc/libccbase/BitmapUtils$Companion;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ".png"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/zhangcc/libccbase/BitmapUtils$Companion;->decodeAssetsFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v2

    .line 236
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_1

    .line 237
    :cond_2
    sget-object v0, Lcom/zhangcc/libccbase/BitmapUtils;->Companion:Lcom/zhangcc/libccbase/BitmapUtils$Companion;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    const-string v5, "getConfig(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3, v4}, Lcom/zhangcc/libccbase/BitmapUtils$Companion;->get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez p2, :cond_3

    .line 239
    const-string/jumbo v1, "wisky_template_s_first_page_title.png"

    invoke-virtual {p0, v1}, Lcom/wisky/libtemplate/WiskyTemplateManager;->getAssetTitleBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_3
    move-object p0, v2

    .line 241
    :goto_0
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x0

    .line 242
    invoke-virtual {v1, p1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 243
    sget-object v4, Lcom/zhangcc/libccbase/BitmapUtils;->Companion:Lcom/zhangcc/libccbase/BitmapUtils$Companion;

    invoke-virtual {v4, p1}, Lcom/zhangcc/libccbase/BitmapUtils$Companion;->recycle(Landroid/graphics/Bitmap;)V

    if-eqz p0, :cond_4

    .line 245
    invoke-virtual {v1, p0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 246
    sget-object p1, Lcom/zhangcc/libccbase/BitmapUtils;->Companion:Lcom/zhangcc/libccbase/BitmapUtils$Companion;

    invoke-virtual {p1, p0}, Lcom/zhangcc/libccbase/BitmapUtils$Companion;->recycle(Landroid/graphics/Bitmap;)V

    :cond_4
    if-nez p2, :cond_5

    .line 250
    sget-object p0, Lcom/zhangcc/libccbase/CCTimeUtils;->Companion:Lcom/zhangcc/libccbase/CCTimeUtils$Companion;

    sget-object p1, Lcom/zhangcc/libccbase/DateTimeFormat;->Companion:Lcom/zhangcc/libccbase/DateTimeFormat$Companion;

    invoke-virtual {p1}, Lcom/zhangcc/libccbase/DateTimeFormat$Companion;->getTemplateDatePattern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p4, p1}, Lcom/zhangcc/libccbase/CCTimeUtils$Companion;->millis2String(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0xe

    int-to-float p1, p1

    const/high16 p2, 0x41000000    # 8.0f

    add-float/2addr p1, p2

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 251
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    const/high16 p2, -0x1000000

    .line 252
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/high16 p2, 0x439f0000    # 318.0f

    .line 250
    invoke-virtual {v1, p0, p2, p1, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    move-object v2, v0

    goto :goto_2

    :cond_6
    :goto_1
    return-object v2

    :catch_0
    move-exception p0

    .line 256
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-object v2
.end method

.method public final getTemplateData()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/wisky/libtemplate/TemplateConfigurationBean;",
            ">;"
        }
    .end annotation

    .line 39
    :try_start_0
    sget-object p0, Lcom/zhangcc/libccbase/CCUtils;->INSTANCE:Lcom/zhangcc/libccbase/CCUtils;

    invoke-virtual {p0}, Lcom/zhangcc/libccbase/CCUtils;->getApp()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/wisky/libtemplate/R$raw;->wisky_template_list:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    .line 40
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 41
    new-instance p0, Ljava/io/BufferedReader;

    check-cast v0, Ljava/io/Reader;

    invoke-direct {p0, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 42
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 43
    check-cast p0, Ljava/io/Reader;

    .line 44
    new-instance v1, Lcom/wisky/libtemplate/WiskyTemplateManager$getTemplateData$1;

    invoke-direct {v1}, Lcom/wisky/libtemplate/WiskyTemplateManager$getTemplateData$1;-><init>()V

    invoke-virtual {v1}, Lcom/wisky/libtemplate/WiskyTemplateManager$getTemplateData$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 42
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    .line 38
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 47
    :catch_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object p0
.end method

.method public final getThumbnailDrawableIdByTemplateId(I)I
    .locals 2

    .line 122
    sget-object p0, Lcom/zhangcc/libccbase/CCResourceUtils;->INSTANCE:Lcom/zhangcc/libccbase/CCResourceUtils;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "wisky_template_thumbnail_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zhangcc/libccbase/CCResourceUtils;->getDrawableIdByName(Ljava/lang/String;)I

    move-result p0

    return p0
.end method
