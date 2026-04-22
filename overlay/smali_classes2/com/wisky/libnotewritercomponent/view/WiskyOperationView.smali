.class public final Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;
.super Landroid/widget/FrameLayout;
.source "WiskyOperationView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wisky/libnotewritercomponent/view/WiskyOperationView$Companion;,
        Lcom/wisky/libnotewritercomponent/view/WiskyOperationView$OnOperationViewClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWiskyOperationView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WiskyOperationView.kt\ncom/wisky/libnotewritercomponent/view/WiskyOperationView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,377:1\n1863#2,2:378\n*S KotlinDebug\n*F\n+ 1 WiskyOperationView.kt\ncom/wisky/libnotewritercomponent/view/WiskyOperationView\n*L\n59#1:378,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0017\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000 Q2\u00020\u0001:\u0002QRB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0014\u00104\u001a\u0002052\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020!07J\u0006\u00108\u001a\u000205J\u0006\u00109\u001a\u000205J\u0006\u0010:\u001a\u000205J\u0006\u0010;\u001a\u000205J\u0006\u0010<\u001a\u000205J\u0006\u0010=\u001a\u000205J\u0006\u0010>\u001a\u000205J\u0006\u0010?\u001a\u000205J\u000e\u0010@\u001a\u0002052\u0006\u00106\u001a\u00020!J\u000e\u0010A\u001a\u0002052\u0006\u00106\u001a\u00020!J\u0010\u0010B\u001a\u0004\u0018\u00010\u000e2\u0006\u00106\u001a\u00020!J\u0010\u0010C\u001a\u0004\u0018\u00010#2\u0006\u00106\u001a\u00020!J\u0008\u0010D\u001a\u000205H\u0014J\u000e\u0010E\u001a\u0002052\u0006\u0010F\u001a\u00020\u001aJ\u000e\u0010G\u001a\u0002052\u0006\u0010H\u001a\u00020\u001aJ\u000e\u0010I\u001a\u0002052\u0006\u0010J\u001a\u00020\u001aJ\u000e\u0010K\u001a\u0002052\u0006\u0010L\u001a\u00020,J\u0018\u0010M\u001a\u0002052\u0006\u00106\u001a\u00020!2\u0008\u0008\u0001\u0010N\u001a\u00020OJ\u0018\u0010P\u001a\u0002052\u0006\u00106\u001a\u00020!2\u0008\u0008\u0001\u0010N\u001a\u00020OR\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR8\u0010\u001f\u001a \u0012\u0004\u0012\u00020!\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020#0\"0 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001a\u0010(\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u001c\"\u0004\u0008*\u0010\u001eR\u001a\u0010+\u001a\u00020,X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001a\u00101\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\n\"\u0004\u00083\u0010\u000c\u00a8\u0006S"
    }
    d2 = {
        "Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "dismiss",
        "Landroid/view/View;",
        "getDismiss",
        "()Landroid/view/View;",
        "setDismiss",
        "(Landroid/view/View;)V",
        "ivDismiss",
        "Landroid/widget/ImageView;",
        "getIvDismiss",
        "()Landroid/widget/ImageView;",
        "setIvDismiss",
        "(Landroid/widget/ImageView;)V",
        "llOperationGroup",
        "Landroid/widget/LinearLayout;",
        "getLlOperationGroup",
        "()Landroid/widget/LinearLayout;",
        "setLlOperationGroup",
        "(Landroid/widget/LinearLayout;)V",
        "mIconMode",
        "",
        "getMIconMode",
        "()Z",
        "setMIconMode",
        "(Z)V",
        "mItem",
        "",
        "",
        "Lkotlin/Triple;",
        "Landroid/widget/TextView;",
        "getMItem",
        "()Ljava/util/Map;",
        "setMItem",
        "(Ljava/util/Map;)V",
        "mLightMode",
        "getMLightMode",
        "setMLightMode",
        "mOnOperationViewClickListener",
        "Lcom/wisky/libnotewritercomponent/view/WiskyOperationView$OnOperationViewClickListener;",
        "getMOnOperationViewClickListener",
        "()Lcom/wisky/libnotewritercomponent/view/WiskyOperationView$OnOperationViewClickListener;",
        "setMOnOperationViewClickListener",
        "(Lcom/wisky/libnotewritercomponent/view/WiskyOperationView$OnOperationViewClickListener;)V",
        "mView",
        "getMView",
        "setMView",
        "addOperationItem",
        "",
        "operationName",
        "",
        "changeToCancelLock",
        "changeToCancelStar",
        "changeToLock",
        "changeToSelectAll",
        "changeToSelectAllText",
        "changeToStar",
        "changeToUnselectAll",
        "changeToUnselectAllText",
        "disableOperationItem",
        "enableOperationItem",
        "getOperationImageView",
        "getOperationTextView",
        "onAttachedToWindow",
        "setCopyPDFEnable",
        "enable",
        "setIconMode",
        "iconMode",
        "setLightMode",
        "lightMode",
        "setOnOperationViewClickListener",
        "listener",
        "setOperationIcon",
        "resId",
        "",
        "setOperationText",
        "Companion",
        "OnOperationViewClickListener",
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
.field public static final Companion:Lcom/wisky/libnotewritercomponent/view/WiskyOperationView$Companion;

.field public static final OPERATION_AI:Ljava/lang/String; = "OPERATION_AI"

.field public static final OPERATION_AI_RENAME:Ljava/lang/String; = "OPERATION_AI_RENAME"

.field public static final OPERATION_AI_ASSISTANT:Ljava/lang/String; = "OPERATION_AI_ASSISTANT"

.field public static final OPERATION_COPY:Ljava/lang/String; = "OPERATION_COPY"

.field public static final OPERATION_COPY_ALL_TEXT:Ljava/lang/String; = "OPERATION_COPY_ALL_TEXT"

.field public static final OPERATION_COPY_PDF:Ljava/lang/String; = "OPERATION_COPY_PDF"

.field public static final OPERATION_COVER_PIC:Ljava/lang/String; = "OPERATION_COVER_PIC"

.field public static final OPERATION_DELETE:Ljava/lang/String; = "OPERATION_DELETE"

.field public static final OPERATION_DELETE_FOREVER:Ljava/lang/String; = "OPERATION_DELETE_FOREVER"

.field public static final OPERATION_EXTRACT_SUMMARY:Ljava/lang/String; = "OPERATION_EXTRACT_SUMMARY"

.field public static final OPERATION_FAVORITE:Ljava/lang/String; = "OPERATION_FAVORITE"

.field public static final OPERATION_INSERT_TEXT:Ljava/lang/String; = "OPERATION_INSERT_TEXT"

.field public static final OPERATION_LEFT_SHIFT:Ljava/lang/String; = "OPERATION_LEFT_SHIFT"

.field public static final OPERATION_LOCK:Ljava/lang/String; = "OPERATION_LOCK"

.field public static final OPERATION_MOVE:Ljava/lang/String; = "OPERATION_MOVE"

.field public static final OPERATION_POLISH_CONTENT:Ljava/lang/String; = "OPERATION_POLISH_CONTENT"

.field public static final OPERATION_RECOVER:Ljava/lang/String; = "OPERATION_RECOVER"

.field public static final OPERATION_RENAME:Ljava/lang/String; = "OPERATION_RENAME"

.field public static final OPERATION_RIGHT_SHIFT:Ljava/lang/String; = "OPERATION_RIGHT_SHIFT"

.field public static final OPERATION_SELECT_ALL:Ljava/lang/String; = "OPERATION_SELECT_ALL"

.field public static final OPERATION_SELECT_ALL_AUDIO_TEXT:Ljava/lang/String; = "OPERATION_SELECT_ALL_AUDIO_TEXT"

.field public static final OPERATION_STARE:Ljava/lang/String; = "OPERATION_STARE"

.field public static final OPERATION_TAG:Ljava/lang/String; = "OPERATION_TAG"


# instance fields
.field private dismiss:Landroid/view/View;

.field private ivDismiss:Landroid/widget/ImageView;

.field private llOperationGroup:Landroid/widget/LinearLayout;

.field private mIconMode:Z

.field private mItem:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/Triple<",
            "Landroid/view/View;",
            "Landroid/widget/ImageView;",
            "Landroid/widget/TextView;",
            ">;>;"
        }
    .end annotation
.end field

.field private mLightMode:Z

.field public mOnOperationViewClickListener:Lcom/wisky/libnotewritercomponent/view/WiskyOperationView$OnOperationViewClickListener;

.field private mView:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$4OWO5jzu6nW3G1VzArdT5MrUzTo(Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;->_init_$lambda$0(Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CO6HLkX8CC7N1QBttboeZa_cz5M(Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;->addOperationItem$lambda$2$lambda$1(Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/wisky/libnotewritercomponent/view/WiskyOperationView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wisky/libnotewritercomponent/view/WiskyOperationView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;->Companion:Lcom/wisky/libnotewritercomponent/view/WiskyOperationView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    iput-object p2, p0, Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;->mItem:Ljava/util/Map;

    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/wisky/libnotewritercomponent/R$layout;->wisky_component_top_operation:I

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;->mView:Landroid/view/View;

    .line 33
    sget p2, Lcom/wisky/libnotewritercomponent/R$id;->ll_operation_group:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;->llOperationGroup:Landroid/widget/LinearLayout;

    .line 35
    iget-object p1, p0, Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;->mView:Landroid/view/View;

    sget v0, Lcom/wisky/libnotewritercomponent/R$id;->dismiss:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;->dismiss:Landroid/view/View;

    .line 36
    iget-object p1, p0, Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;->mView:Landroid/view/View;

    sget v0, Lcom/wisky/libnotewritercomponent/R$id;->iv_dismiss:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;->ivDismiss:Landroid/widget/ImageView;

    .line 38
    iget-object p1, p0, Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;->dismiss:Landroid/view/View;

    new-instance p2, Lcom/wisky/libnotewritercomponent/view/WiskyOperationView$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/wisky/libnotewritercomponent/view/WiskyOperationView$$ExternalSyntheticLambda1;-><init>(Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;->mOnOperationViewClickListener:Lcom/wisky/libnotewritercomponent/view/WiskyOperationView$OnOperationViewClickListener;

    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;->getMOnOperationViewClickListener()Lcom/wisky/libnotewritercomponent/view/WiskyOperationView$OnOperationViewClickListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/wisky/libnotewritercomponent/view/WiskyOperationView$OnOperationViewClickListener;->onDismissClick()V

    :cond_0
    return-void
.end method

.method private static final addOperationItem$lambda$2$lambda$1(Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$operationItem"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-virtual {p0}, Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;->getMOnOperationViewClickListener()Lcom/wisky/libnotewritercomponent/view/WiskyOperationView$OnOperationViewClickListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/wisky/libnotewritercomponent/view/WiskyOperationView$OnOperationViewClickListener;->onOperationItemClick(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final addOperationItem(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "operationName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    check-cast p1, Ljava/lang/Iterable;

    .line 378
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 60
    invoke-virtual {p0}, Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 61
    sget v2, Lcom/wisky/libnotewritercomponent/R$layout;->wisky_component_top_operation_item:I

    const/4 v3, 0x0

    .line 60
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 63
    iget-boolean v2, p0, Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;->mIconMode:Z

    if-eqz v2, :cond_0

    .line 64
    sget v2, Lcom/wisky/libnotewritercomponent/R$id;->ll_operation_item:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/wisky/libnotewritercomponent/R$dimen;->wisky_component_top_operation_item_width_icon_mode:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    goto :goto_1

    .line 66
    :cond_0
    sget v2, Lcom/wisky/libnotewritercomponent/R$id;->ll_operation_item:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/wisky/libnotewritercomponent/R$dimen;->wisky_component_top_operation_item_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    .line 68
    :goto_1
    iget-object v2, p0, Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;->llOperationGroup:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 69
    sget v2, Lcom/wisky/libnotewritercomponent/R$id;->iv_operation:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 70
    sget v3, Lcom/wisky/libnotewritercomponent/R$id;->tv_operation:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 72
    iget-boolean v4, p0, Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;->mIconMode:Z

    if-eqz v4, :cond_1

    const/16 v4, 0x8

    .line 73
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v4, "OPERATION_AI"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_2

    .line 146
    :cond_2
    sget v4, Lcom/wisky/libnotewritercomponent/R$drawable;->wisky_component_ic_svg_notetaking_ai_white:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 147
    sget v4, Lcom/wisky/libnotewritercomponent/R$string;->wisky_component_ai:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    .line 76
    :sswitch_1
    const-string v4, "OPERATION_COVER_PIC"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_2

    .line 133
    :cond_3
    sget v4, Lcom/wisky/libnotewritercomponent/R$drawable;->wisky_component_ic_svg_operation_cover_pic:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 134
    sget v4, Lcom/wisky/libnotewritercomponent/R$string;->wisky_component_set_cover_pic:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    .line 76
    :sswitch_2
    const-string v4, "OPERATION_POLISH_CONTENT"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_2

    .line 170
    :cond_4
    sget v4, Lcom/wisky/libnotewritercomponent/R$drawable;->wisky_component_ic_svg_notetaking_paper_ai_command2:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 171
    sget v4, Lcom/wisky/libnotewritercomponent/R$string;->wisky_component_polish_the_content:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    .line 76
    :sswitch_3
    const-string v4, "OPERATION_SELECT_ALL_AUDIO_TEXT"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_2

    .line 150
    :cond_5
    sget v4, Lcom/wisky/libnotewritercomponent/R$drawable;->wisky_component_ic_svg_operation_select_all_text:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 151
    sget v4, Lcom/wisky/libnotewritercomponent/R$string;->wisky_component_select_all:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    .line 76
    :sswitch_4
    const-string v4, "OPERATION_MOVE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_2

    .line 98
    :cond_6
    sget v4, Lcom/wisky/libnotewritercomponent/R$drawable;->wisky_component_ic_svg_operation_move:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 99
    sget v4, Lcom/wisky/libnotewritercomponent/R$string;->wisky_component_move:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    .line 76
    :sswitch_5
    const-string v4, "OPERATION_LOCK"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_2

    .line 142
    :cond_7
    sget v4, Lcom/wisky/libnotewritercomponent/R$drawable;->wisky_component_ic_svg_operation_lock:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 143
    sget v4, Lcom/wisky/libnotewritercomponent/R$string;->wisky_component_encrypt:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    .line 76
    :sswitch_6
    const-string v4, "OPERATION_COPY"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_2

    .line 179
    :cond_8
    sget v4, Lcom/wisky/libnotewritercomponent/R$drawable;->wisky_component_ic_svg_operation_copy_pdf:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180
    sget v4, Lcom/wisky/libnotewritercomponent/R$string;->wisky_component_copy:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    .line 76
    :sswitch_7
    const-string v4, "OPERATION_STARE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto/16 :goto_2

    .line 118
    :cond_9
    sget v4, Lcom/wisky/libnotewritercomponent/R$drawable;->wisky_component_ic_svg_operation_share:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 119
    sget v4, Lcom/wisky/libnotewritercomponent/R$string;->wisky_component_share:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    .line 76
    :sswitch_8
    const-string v4, "OPERATION_FAVORITE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_2

    .line 108
    :cond_a
    sget v4, Lcom/wisky/libnotewritercomponent/R$drawable;->wisky_component_ic_svg_operation_star:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 109
    sget v4, Lcom/wisky/libnotewritercomponent/R$string;->wisky_component_favorite:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    .line 76
    :sswitch_9
    const-string v4, "OPERATION_RENAME"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_2

    .line 103
    :cond_b
    sget v4, Lcom/wisky/libnotewritercomponent/R$drawable;->wisky_component_ic_svg_operation_rename:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 104
    sget v4, Lcom/wisky/libnotewritercomponent/R$string;->wisky_component_rename:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    .line 76
    :sswitch_a
    const-string v4, "OPERATION_RECOVER"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto/16 :goto_2

    .line 88
    :cond_c
    sget v4, Lcom/wisky/libnotewritercomponent/R$drawable;->wisky_component_ic_svg_operation_recover:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 89
    sget v4, Lcom/wisky/libnotewritercomponent/R$string;->wisky_component_recover:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    .line 76
    :sswitch_b
    const-string v4, "OPERATION_DELETE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_2

    .line 78
    :cond_d
    sget v4, Lcom/wisky/libnotewritercomponent/R$drawable;->wisky_component_ic_svg_operation_delete:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 79
    sget v4, Lcom/wisky/libnotewritercomponent/R$string;->wisky_component_delete:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    .line 76
    :sswitch_c
    const-string v4, "OPERATION_DELETE_FOREVER"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto/16 :goto_2

    .line 83
    :cond_e
    sget v4, Lcom/wisky/libnotewritercomponent/R$drawable;->wisky_component_ic_svg_operation_delete:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    sget v4, Lcom/wisky/libnotewritercomponent/R$string;->wisky_component_delete_forever:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    .line 76
    :sswitch_d
    const-string v4, "OPERATION_COPY_ALL_TEXT"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto/16 :goto_2

    .line 155
    :cond_f
    sget v4, Lcom/wisky/libnotewritercomponent/R$drawable;->wisky_component_ic_svg_operation_copy_all_text:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 156
    sget v4, Lcom/wisky/libnotewritercomponent/R$string;->wisky_component_copy:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    .line 76
    :sswitch_e
    const-string v4, "OPERATION_LEFT_SHIFT"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto/16 :goto_2

    .line 128
    :cond_10
    sget v4, Lcom/wisky/libnotewritercomponent/R$drawable;->wisky_component_ic_svg_operation_left_shift:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 129
    sget v4, Lcom/wisky/libnotewritercomponent/R$string;->wisky_component_left_shift:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    .line 76
    :sswitch_f
    const-string v4, "OPERATION_TAG"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    goto/16 :goto_2

    .line 113
    :cond_11
    sget v4, Lcom/wisky/libnotewritercomponent/R$drawable;->wisky_component_ic_svg_operation_tag:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 114
    sget v4, Lcom/wisky/libnotewritercomponent/R$string;->wisky_component_tag:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    .line 76
    :sswitch_10
    const-string v4, "OPERATION_COPY_PDF"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto/16 :goto_2

    .line 138
    :cond_12
    sget v4, Lcom/wisky/libnotewritercomponent/R$drawable;->wisky_component_ic_svg_operation_copy_pdf:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 139
    sget v4, Lcom/wisky/libnotewritercomponent/R$string;->wisky_component_copy_pdf:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 76
    :sswitch_11
    const-string v4, "OPERATION_RIGHT_SHIFT"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    goto :goto_2

    .line 123
    :cond_13
    sget v4, Lcom/wisky/libnotewritercomponent/R$drawable;->wisky_component_ic_svg_operation_right_shift:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 124
    sget v4, Lcom/wisky/libnotewritercomponent/R$string;->wisky_component_right_shift:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 76
    :sswitch_12
    const-string v4, "OPERATION_EXTRACT_SUMMARY"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_2

    .line 165
    :cond_14
    sget v4, Lcom/wisky/libnotewritercomponent/R$drawable;->wisky_component_global_ai_command_icon2:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 166
    sget v4, Lcom/wisky/libnotewritercomponent/R$string;->wisky_component_extract_summary:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 76
    :sswitch_13
    const-string v4, "OPERATION_SELECT_ALL"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_2

    .line 93
    :cond_15
    sget v4, Lcom/wisky/libnotewritercomponent/R$drawable;->wisky_component_ic_svg_operation_select_all:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 94
    sget v4, Lcom/wisky/libnotewritercomponent/R$string;->wisky_component_select_all:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 76
    :sswitch_14
    const-string v4, "OPERATION_AI_ASSISTANT"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_2

    .line 175
    :cond_16
    sget v4, Lcom/wisky/libnotewritercomponent/R$drawable;->wisky_component_global_ai_command_icon0:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 176
    sget v4, Lcom/wisky/libnotewritercomponent/R$string;->wisky_component_ai_short_command4:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 76
    :sswitch_15
    const-string v4, "OPERATION_INSERT_TEXT"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    goto :goto_2

    .line 160
    :cond_17
    sget v4, Lcom/wisky/libnotewritercomponent/R$drawable;->wisky_component_ic_svg_operation_insert_text:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 161
    sget v4, Lcom/wisky/libnotewritercomponent/R$string;->wisky_component_insert:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 183
    :goto_2
    # --- Feature 2: handle OPERATION_AI_RENAME ---
    const-string v4, "OPERATION_AI_RENAME"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :ai_rename_skip

    sget v4, Lcom/wisky/libnotewritercomponent/R$drawable;->wisky_component_ic_svg_notetaking_ai_white:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v4, "AI重命名"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :ai_rename_skip
    # --- end Feature 2 ---
    iget-object v4, p0, Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;->mItem:Ljava/util/Map;

    new-instance v5, Lkotlin/Triple;

    invoke-direct {v5, v1, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    new-instance v4, Lcom/wisky/libnotewritercomponent/view/WiskyOperationView$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, v0}, Lcom/wisky/libnotewritercomponent/view/WiskyOperationView$$ExternalSyntheticLambda0;-><init>(Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    iget-boolean v0, p0, Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;->mLightMode:Z

    if-eqz v0, :cond_18

    .line 190
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/wisky/libnotewritercomponent/utils/WiskyColorViewKt;->black(Landroid/widget/ImageView;)V

    .line 191
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/wisky/libnotewritercomponent/utils/WiskyColorViewKt;->black(Landroid/widget/TextView;)V

    goto/16 :goto_0

    .line 193
    :cond_18
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/wisky/libnotewritercomponent/utils/WiskyColorViewKt;->white(Landroid/widget/ImageView;)V

    .line 194
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/wisky/libnotewritercomponent/utils/WiskyColorViewKt;->white(Landroid/widget/TextView;)V

    goto/16 :goto_0

    :cond_19
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fc8e405 -> :sswitch_15
        -0x6f8ffca1 -> :sswitch_14
        -0x56175a4a -> :sswitch_13
        -0x5052e150 -> :sswitch_12
        -0x48dc3a99 -> :sswitch_11
        -0x486c6b00 -> :sswitch_10
        -0x40b2a37e -> :sswitch_f
        -0x2a33c3de -> :sswitch_e
        -0x10ff3243 -> :sswitch_d
        -0xffb0b55 -> :sswitch_c
        -0xf719c5d -> :sswitch_b
        0x55b0e4c -> :sswitch_a
        0x8731536 -> :sswitch_9
        0x144a0594 -> :sswitch_8
        0x2162c33b -> :sswitch_7
        0x2a56af6d -> :sswitch_6
        0x2a5ac523 -> :sswitch_5
        0x2a5b3bc9 -> :sswitch_4
        0x48de563f -> :sswitch_3
        0x54bad323 -> :sswitch_2
        0x55734fca -> :sswitch_1
        0x79c8ae20 -> :sswitch_0
    .end sparse-switch
.end method

.method public final changeToCancelLock()V
    .locals 2

    .line 289
    sget v0, Lcom/wisky/libnotewritercomponent/R$string;->wisky_component_cancel_encrypt:I

    .line 288
    const-string v1, "OPERATION_LOCK"

    invoke-virtual {p0, v1, v0}, Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;->setOperationText(Ljava/lang/String;I)V

    .line 292
    sget v0, Lcom/wisky/libnotewritercomponent/R$drawable;->wisky_component_ic_svg_operation_lock_cancel:I

    .line 291
    invoke-virtual {p0, v1, v0}, Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;->setOperationIcon(Ljava/lang/String;I)V

    return-void
.end method

.method public final changeToCancelStar()V
    .locals 2

    .line 251
    sget v0, Lcom/wisky/libnotewritercomponent/R$string;->wisky_component_remove_favorite:I

    .line 250
    const-string v1, "OPERATION_FAVORITE"

    invoke-virtual {p0, v1, v0}, Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;->setOperationText(Ljava/lang/String;I)V

    .line 254
    sget v0, Lcom/wisky/libnotewritercomponent/R$drawable;->wisky_component_ic_svg_operation_star_cancel:I

    .line 253
    invoke-virtual {p0, v1, v0}, Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;->setOperationIcon(Ljava/lang/String;I)V

    return-void
.end method

.method public final changeToLock()V
    .locals 2

    .line 282
    sget v0, Lcom/wisky/libnotewritercomponent/R$string;->wisky_component_encrypt:I

    .line 281
    const-string v1, "OPERATION_LOCK"

    invoke-virtual {p0, v1, v0}, Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;->setOperationText(Ljava/lang/String;I)V

    .line 284
    sget v0, Lcom/wisky/libnotewritercomponent/R$drawable;->wisky_component_ic_svg_operation_lock:I

    invoke-virtual {p0, v1, v0}, Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;->setOperationIcon(Ljava/lang/String;I)V

    return-void
.end method

.method public final changeToSelectAll()V
    .locals 2

    .line 260
    sget v0, Lcom/wisky/libnotewritercomponent/R$string;->wisky_component_select_all:I

    .line 259
    const-string v1, "OPERATION_SELECT_ALL"

    invoke-virtual {p0, v1, v0}, Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;->setOperationText(Ljava/lang/String;I)V

    .line 262
    sget v0, Lcom/wisky/libnotewritercomponent/R$drawable;->wisky_component_ic_svg_operation_select_all:I

    invoke-virtual {p0, v1, v0}, Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;->setOperationIcon(Ljava/lang/String;I)V

    return-void
.end method

.method public final changeToSelectAllText()V
    .locals 2

    .line 310
    sget v0, Lcom/wisky/libnotewritercomponent/R$string;->wisky_component_select_all:I

    .line 309
    const-string v1, "OPERATION_SELECT_ALL_AUDIO_TEXT"

    invoke-virtual {p0, v1, v0}, Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;->setOperationText(Ljava/lang/String;I)V

    .line 312
    sget v0, Lcom/wisky/libnotewritercomponent/R$drawable;->wisky_component_ic_svg_operation_select_all_text:I

    invoke-virtual {p0, v1, v0}, Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;->setOperationIcon(Ljava/lang/String;I)V

    return-void
.end method

.method public final changeToStar()V
    .locals 2

    .line 244
    sget v0, Lcom/wisky/libnotewritercomponent/R$string;->wisky_component_favorite:I

    .line 243
    const-string v1, "OPERATION_FAVORITE"

    invoke-virtual {p0, v1, v0}, Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;->setOperationText(Ljava/lang/String;I)V

    .line 246
    sget v0, Lcom/wisky/libnotewritercomponent/R$drawable;->wisky_component_ic_svg_operation_star:I

    invoke-virtual {p0, v1, v0}, Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;->setOperationIcon(Ljava/lang/String;I)V

    return-void
.end method

.method public final changeToUnselectAll()V
    .locals 2

    .line 267
    sget v0, Lcom/wisky/libnotewritercomponent/R$string;->wisky_component_select_all_not:I

    .line 266
    const-string v1, "OPERATION_SELECT_ALL"

    invoke-virtual {p0, v1, v0}, Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;->setOperationText(Ljava/lang/String;I)V

    .line 269
    sget v0, Lcom/wisky/libnotewritercomponent/R$drawable;->wisky_component_ic_svg_operation_select_all_not:I

    invoke-virtual {p0, v1, v0}, Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;->setOperationIcon(Ljava/lang/String;I)V

    return-void
.end method

.method public final changeToUnselectAllText()V
    .locals 2

    .line 317
    sget v0, Lcom/wisky/libnotewritercomponent/R$string;->wisky_component_select_all_not:I

    .line 316
    const-string v1, "OPERATION_SELECT_ALL_AUDIO_TEXT"

    invoke-virtual {p0, v1, v0}, Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;->setOperationText(Ljava/lang/String;I)V

    .line 319
    sget v0, Lcom/wisky/libnotewritercomponent/R$drawable;->wisky_component_ic_svg_operation_select_all_text_not:I

    invoke-virtual {p0, v1, v0}, Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;->setOperationIcon(Ljava/lang/String;I)V

    return-void
.end method

.method public final disableOperationItem(Ljava/lang/String;)V
    .locals 2

    const-string v0, "operationName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;->mItem:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Triple;

    if-eqz p0, :cond_0

    .line 205
    invoke-virtual {p0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :goto_1
    const p1, -0x777778

    if-eqz p0, :cond_2

    .line 206
    invoke-virtual {p0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_2
    if-eqz p0, :cond_3

    .line 207
    invoke-virtual {p0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    return-void
.end method

.method public final enableOperationItem(Ljava/lang/String;)V
    .locals 2

    const-string v0, "operationName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;->mItem:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Triple;

    if-eqz p1, :cond_0

    .line 212
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 215
    :goto_1
    iget-boolean p0, p0, Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;->mLightMode:Z

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    .line 216
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/wisky/libnotewritercomponent/utils/WiskyColorViewKt;->black(Landroid/widget/ImageView;)V

    :cond_2
    if-eqz p1, :cond_5

    .line 217
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_5

    invoke-static {p0}, Lcom/wisky/libnotewritercomponent/utils/WiskyColorViewKt;->black(Landroid/widget/TextView;)V

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    .line 219
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-eqz p0, :cond_4

    invoke-static {p0}, Lcom/wisky/libnotewritercomponent/utils/WiskyColorViewKt;->white(Landroid/widget/ImageView;)V

    :cond_4
    if-eqz p1, :cond_5

    .line 220
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_5

    invoke-static {p0}, Lcom/wisky/libnotewritercomponent/utils/WiskyColorViewKt;->white(Landroid/widget/TextView;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final getDismiss()Landroid/view/View;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;->dismiss:Landroid/view/View;

    return-object p0
.end method

.method public final getIvDismiss()Landroid/widget/ImageView;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;->ivDismiss:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getLlOperationGroup()Landroid/widget/LinearLayout;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;->llOperationGroup:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final getMIconMode()Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;->mIconMode:Z

    return p0
.end method

.method public final getMItem()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/Triple<",
            "Landroid/view/View;",
            "Landroid/widget/ImageView;",
            "Landroid/widget/TextView;",
            ">;>;"
        }
    .end annotation

    .line 25
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;->mItem:Ljava/util/Map;

    return-object p0
.end method

.method public final getMLightMode()Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;->mLightMode:Z

    return p0
.end method

.method public final getMOnOperationViewClickListener()Lcom/wisky/libnotewritercomponent/view/WiskyOperationView$OnOperationViewClickListener;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;->mOnOperationViewClickListener:Lcom/wisky/libnotewritercomponent/view/WiskyOperationView$OnOperationViewClickListener;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mOnOperationViewClickListener"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMView()Landroid/view/View;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;->mView:Landroid/view/View;

    return-object p0
.end method

.method public final getOperationImageView(Ljava/lang/String;)Landroid/widget/ImageView;
    .locals 1

    const-string v0, "operationName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;->mItem:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Triple;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getOperationTextView(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 1

    const-string v0, "operationName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;->mItem:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Triple;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 46
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 47
    iget-boolean v0, p0, Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;->mLightMode:Z

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;->llOperationGroup:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 49
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;->dismiss:Landroid/view/View;

    invoke-static {v0}, Lcom/wisky/libnotewritercomponent/utils/WiskyColorViewKt;->white(Landroid/view/View;)V

    .line 50
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;->ivDismiss:Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/wisky/libnotewritercomponent/utils/WiskyColorViewKt;->black(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;->llOperationGroup:Landroid/widget/LinearLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 53
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;->dismiss:Landroid/view/View;

    invoke-static {v0}, Lcom/wisky/libnotewritercomponent/utils/WiskyColorViewKt;->black(Landroid/view/View;)V

    .line 54
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;->ivDismiss:Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/wisky/libnotewritercomponent/utils/WiskyColorViewKt;->white(Landroid/widget/ImageView;)V

    :goto_0
    return-void
.end method

.method public final setCopyPDFEnable(Z)V
    .locals 1

    .line 273
    const-string v0, "OPERATION_COPY_PDF"

    if-eqz p1, :cond_0

    .line 274
    invoke-virtual {p0, v0}, Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;->enableOperationItem(Ljava/lang/String;)V

    goto :goto_0

    .line 276
    :cond_0
    invoke-virtual {p0, v0}, Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;->disableOperationItem(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final setDismiss(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;->dismiss:Landroid/view/View;

    return-void
.end method

.method public final setIconMode(Z)V
    .locals 0

    .line 301
    iput-boolean p1, p0, Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;->mIconMode:Z

    return-void
.end method

.method public final setIvDismiss(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;->ivDismiss:Landroid/widget/ImageView;

    return-void
.end method

.method public final setLightMode(Z)V
    .locals 0

    .line 305
    iput-boolean p1, p0, Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;->mLightMode:Z

    return-void
.end method

.method public final setLlOperationGroup(Landroid/widget/LinearLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;->llOperationGroup:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setMIconMode(Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;->mIconMode:Z

    return-void
.end method

.method public final setMItem(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/Triple<",
            "Landroid/view/View;",
            "Landroid/widget/ImageView;",
            "Landroid/widget/TextView;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;->mItem:Ljava/util/Map;

    return-void
.end method

.method public final setMLightMode(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;->mLightMode:Z

    return-void
.end method

.method public final setMOnOperationViewClickListener(Lcom/wisky/libnotewritercomponent/view/WiskyOperationView$OnOperationViewClickListener;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;->mOnOperationViewClickListener:Lcom/wisky/libnotewritercomponent/view/WiskyOperationView$OnOperationViewClickListener;

    return-void
.end method

.method public final setMView(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;->mView:Landroid/view/View;

    return-void
.end method

.method public final setOnOperationViewClickListener(Lcom/wisky/libnotewritercomponent/view/WiskyOperationView$OnOperationViewClickListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    invoke-virtual {p0, p1}, Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;->setMOnOperationViewClickListener(Lcom/wisky/libnotewritercomponent/view/WiskyOperationView$OnOperationViewClickListener;)V

    return-void
.end method

.method public final setOperationIcon(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "operationName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;->mItem:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Triple;

    if-eqz p0, :cond_0

    .line 226
    invoke-virtual {p0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public final setOperationText(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "operationName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;->mItem:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Triple;

    if-eqz p0, :cond_0

    .line 231
    invoke-virtual {p0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method
