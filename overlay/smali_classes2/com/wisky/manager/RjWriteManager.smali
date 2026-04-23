.class public final Lcom/wisky/manager/RjWriteManager;
.super Ljava/lang/Object;
.source "RjWriteManager.kt"

# interfaces
.implements Lcom/wisky/writebasemodle/WriteViewManagerImp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wisky/manager/RjWriteManager$Companion;,
        Lcom/wisky/manager/RjWriteManager$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0000\u0018\u0000 \u00b7\u00012\u00020\u0001:\u0002\u00b7\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0019\u001a\u00020\nH\u0016J\u0010\u0010\u001a\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u001b\u001a\u00020\nH\u0016J(\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0017H\u0016J \u0010\u001c\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u0015H\u0016J0\u0010\'\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u00172\u0006\u0010(\u001a\u00020)H\u0016J.\u0010*\u001a(\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0+0+j\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\"0+j\u0008\u0012\u0004\u0012\u00020\"`,`,H\u0016J\u0008\u0010-\u001a\u00020\u0017H\u0016J\n\u0010.\u001a\u0004\u0018\u00010\"H\u0016J\u0008\u0010/\u001a\u000200H\u0016J\u0008\u00101\u001a\u00020)H\u0016J\u0008\u00102\u001a\u00020\u0008H\u0016J\n\u00103\u001a\u0004\u0018\u00010\"H\u0016J\u0015\u00104\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u000105H\u0016\u00a2\u0006\u0002\u00106J\u0008\u00107\u001a\u00020\u0017H\u0016J.\u00108\u001a(\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0+0+j\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\"0+j\u0008\u0012\u0004\u0012\u00020\"`,`,H\u0016J6\u00109\u001a(\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0+0+j\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\"0+j\u0008\u0012\u0004\u0012\u00020\"`,`,2\u0006\u0010:\u001a\u00020;H\u0016J\u001a\u0010<\u001a\u00020\n2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010<\u001a\u00020\u001e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u001a\u0010=\u001a\u00020\n2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010>\u001a\u00020?H\u0016J\u0010\u0010@\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010A\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010B\u001a\u00020)2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010C\u001a\u00020)2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010D\u001a\u00020\n2\u0006\u0010E\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J0\u0010F\u001a\u00020\n2\u0006\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020)2\u0006\u0010J\u001a\u00020)2\u0006\u0010K\u001a\u00020)2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010F\u001a\u00020\n2\u0006\u0010G\u001a\u00020H2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010L\u001a\u00020\n2\u0006\u0010G\u001a\u00020H2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010M\u001a\u00020)H\u0016J\u0008\u0010N\u001a\u00020)H\u0003J\u0008\u0010J\u001a\u00020)H\u0016J \u0010O\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010P\u001a\u00020 2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J \u0010O\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010:\u001a\u00020;2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010O\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J5\u0010Q\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001e2\u000e\u0010R\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u0001052\u0006\u0010S\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u0010H\u0016\u00a2\u0006\u0002\u0010TJ\u0010\u0010U\u001a\u00020\n2\u0006\u0010V\u001a\u00020)H\u0016J\u0010\u0010W\u001a\u00020\n2\u0006\u0010X\u001a\u00020)H\u0016J\u0010\u0010Y\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010Z\u001a\u00020\nH\u0016J\u0012\u0010[\u001a\u00020\n2\u0008\u0010\\\u001a\u0004\u0018\u00010]H\u0016J\u0018\u0010^\u001a\u00020\n2\u0006\u0010_\u001a\u00020)2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010`\u001a\u00020\n2\u0006\u0010_\u001a\u00020)2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010a\u001a\u00020\n2\u0006\u0010_\u001a\u00020)H\u0016J\u0010\u0010b\u001a\u00020\n2\u0006\u0010_\u001a\u00020)H\u0016J\u0010\u0010c\u001a\u00020\n2\u0006\u0010_\u001a\u00020)H\u0016J\u0018\u0010d\u001a\u00020\n2\u0006\u0010E\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010e\u001a\u00020\nH\u0016J2\u0010f\u001a\u00020\n2\u0006\u0010g\u001a\u00020\u00152\u0006\u0010h\u001a\u00020\u00152\u0006\u0010i\u001a\u00020\u00152\u0008\u0010P\u001a\u0004\u0018\u00010 2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010j\u001a\u00020\nH\u0016J\u0008\u0010k\u001a\u00020\nH\u0016J\u0008\u0010l\u001a\u00020\nH\u0016J\u0008\u0010m\u001a\u00020\nH\u0016J\u0008\u0010n\u001a\u00020\nH\u0016J(\u0010o\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010p\u001a\u00020\u00172\u0006\u0010q\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010o\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J2\u0010o\u001a\u00020\u00172\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010r\u001a\u00020\u00172\u0006\u0010p\u001a\u00020\u00172\u0006\u0010q\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010s\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010t\u001a\u00020\n2\u0006\u0010u\u001a\u00020v2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010w\u001a\u00020\n2\u0006\u0010x\u001a\u00020yH\u0016J\u0010\u0010z\u001a\u00020\n2\u0006\u0010{\u001a\u00020|H\u0016J\u0010\u0010}\u001a\u00020\n2\u0006\u0010~\u001a\u00020\u007fH\u0016J\u0013\u0010\u0080\u0001\u001a\u00020\n2\u0008\u0010\u0081\u0001\u001a\u00030\u0082\u0001H\u0016J\u001b\u0010\u0083\u0001\u001a\u00020\n2\u0008\u0010\u0084\u0001\u001a\u00030\u0085\u00012\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0013\u0010\u0086\u0001\u001a\u00020\n2\u0008\u0010\u0087\u0001\u001a\u00030\u0088\u0001H\u0016J\u0013\u0010\u0089\u0001\u001a\u00020\n2\u0008\u0010\u0087\u0001\u001a\u00030\u008a\u0001H\u0016J\u0013\u0010\u008b\u0001\u001a\u00020\n2\u0008\u0010\u008c\u0001\u001a\u00030\u008d\u0001H\u0016J\u0019\u0010\u008e\u0001\u001a\u00020\n2\u000e\u0010\u008f\u0001\u001a\t\u0012\u0004\u0012\u00020;0\u0090\u0001H\u0016JS\u0010\u0091\u0001\u001a\u00020\n2H\u0010\u0092\u0001\u001aC\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020;\u0012\u0015\u0012\u00130\"\u00a2\u0006\u000e\u0008\u0094\u0001\u0012\t\u0008\u0095\u0001\u0012\u0004\u0008\u0008(!\u0012\u0015\u0012\u00130\u0017\u00a2\u0006\u000e\u0008\u0094\u0001\u0012\t\u0008\u0095\u0001\u0012\u0004\u0008\u0008(#\u0012\u0004\u0012\u00020\n0\u0093\u0001H\u0016JY\u0010\u0096\u0001\u001a\u00020\n2N\u0010\u0097\u0001\u001aI\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020;\u0012\u0015\u0012\u00130\"\u00a2\u0006\u000e\u0008\u0094\u0001\u0012\t\u0008\u0095\u0001\u0012\u0004\u0008\u0008(!\u0012\u0015\u0012\u00130\u0017\u00a2\u0006\u000e\u0008\u0094\u0001\u0012\t\u0008\u0095\u0001\u0012\u0004\u0008\u0008(#\u0012\u0004\u0012\u00020\n0\u0098\u0001H\u0016J\u0013\u0010\u0099\u0001\u001a\u00020\n2\u0008\u0010\u009a\u0001\u001a\u00030\u009b\u0001H\u0016J\u001b\u0010\u009c\u0001\u001a\u00020\n2\u0008\u0010\u009d\u0001\u001a\u00030\u009e\u00012\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0013\u0010\u009f\u0001\u001a\u00020\n2\u0008\u0010\u00a0\u0001\u001a\u00030\u00a1\u0001H\u0016J\u0012\u0010\u009f\u0001\u001a\u00020\n2\u0007\u0010\u00a2\u0001\u001a\u00020\u0017H\u0016J\u0012\u0010\u00a3\u0001\u001a\u00020\n2\u0007\u0010\u00a4\u0001\u001a\u00020)H\u0016J\u0013\u0010\u00a5\u0001\u001a\u00020\n2\u0008\u0010\u00a6\u0001\u001a\u00030\u00a7\u0001H\u0016J\u0019\u0010\u00a8\u0001\u001a\u00020\n2\u0006\u0010r\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J$\u0010\u00a9\u0001\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00082\u0007\u0010\u00aa\u0001\u001a\u00020v2\u0008\u0010\u00a6\u0001\u001a\u00030\u00a7\u0001H\u0016J\u0012\u0010\u00ab\u0001\u001a\u00020\n2\u0007\u0010\u00ac\u0001\u001a\u00020\"H\u0016J\'\u0010\u00ad\u0001\u001a\u00020\n2\u000e\u0010R\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u0001052\u0006\u0010S\u001a\u00020\u0017H\u0016\u00a2\u0006\u0003\u0010\u00ae\u0001J\u0012\u0010\u00af\u0001\u001a\u00020\n2\u0007\u0010\u00b0\u0001\u001a\u00020\u0017H\u0016J\u0011\u0010\u00b1\u0001\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0011\u0010\u00b2\u0001\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\t\u0010\u00b3\u0001\u001a\u00020\nH\u0016J\u0011\u0010\u00b4\u0001\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\t\u0010\u00b5\u0001\u001a\u00020\nH\u0016J\t\u0010\u00b6\u0001\u001a\u00020\nH\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00b8\u0001"
    }
    d2 = {
        "Lcom/wisky/manager/RjWriteManager;",
        "Lcom/wisky/writebasemodle/WriteViewManagerImp;",
        "()V",
        "context",
        "Landroid/content/Context;",
        "mNoteView",
        "Lcom/wisky/rjwrite/NoteView;",
        "myPenType",
        "Lcom/wisky/writebasemodle/WritePenType;",
        "bindWriteLifecycle",
        "",
        "lc",
        "Landroidx/lifecycle/Lifecycle;",
        "window",
        "Landroid/view/Window;",
        "extend",
        "",
        "cancelGeometryWhenUp",
        "changePressBtPenType",
        "penType",
        "changePressRatio",
        "",
        "percentage",
        "",
        "changeStartOfPress",
        "clearContent",
        "clearContentCanUndo",
        "clearHistory",
        "drawBitmapToWriteView",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "bitmapMatrix",
        "Landroid/graphics/Matrix;",
        "clipTranslateIds",
        "",
        "clipTranslateMinValue",
        "rectF",
        "Landroid/graphics/RectF;",
        "rotationDegrees",
        "drawBitmapToWriteViewForClip",
        "bitmapMoveLarge",
        "",
        "getAllTranslatePaths",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getClipMinValue",
        "getCurrentPageTranslateIds",
        "getGeometryType",
        "Lcom/wisky/writebasemodle/GeometryType;",
        "getInputEnable",
        "getPenType",
        "getTranslateClipIds",
        "getTranslateIds",
        "",
        "()[[I",
        "getTranslateOrderNumber",
        "getTranslatePaths",
        "getTranslateRectPaths",
        "rect",
        "Landroid/graphics/Rect;",
        "getWriteBitmap",
        "getWriteBitmap2",
        "getWriteView",
        "Lcom/wisky/writebasemodle/customview/WriteViewImp;",
        "goNext",
        "goPrevious",
        "haveNext",
        "havePrevious",
        "init",
        "application",
        "initWriteView",
        "container",
        "Landroid/view/ViewGroup;",
        "isOpenHistory",
        "isOpenTranslate",
        "isOpenGeometry",
        "initWriteViewCanScala",
        "isDrawGeometry",
        "isKeyboardVisible",
        "loadBitmap",
        "matrix",
        "loadBitmapAndTranslateIds",
        "translateIds",
        "translateOrderNumber",
        "(Landroid/graphics/Bitmap;[[IILjava/lang/String;)V",
        "notJustRefresh",
        "boolean",
        "notShowSwitch",
        "notShow",
        "onDestoryWriteEngine",
        "onDestroy",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "openGeometry",
        "isOpen",
        "openHistory",
        "openPressEffects",
        "openTranslate",
        "openTranslateTestPathShow",
        "reInit",
        "recoverNativeState",
        "rectify",
        "x",
        "y",
        "s",
        "refreshBackGround",
        "removeNativeInputListener",
        "resetBitmap2Size",
        "resetFastShowContentBitmap",
        "resetNativeInputListener",
        "setBackgroundBitmap",
        "left",
        "top",
        "orientation",
        "setDrawPaintType",
        "setDrawPaintWidthLevel",
        "penWidthLevel",
        "Lcom/wisky/writebasemodle/WritePenWidthLevel;",
        "setFlashLightAlpha",
        "alphaType",
        "Lcom/wisky/writebasemodle/FlashPenAlphaType;",
        "setFlashLightDrawColor",
        "colorType",
        "Lcom/wisky/writebasemodle/FlashPenColorType;",
        "setGeometryNotMovePressTime",
        "notMoveTime",
        "",
        "setHandDrawLisener",
        "writeDrawLisener",
        "Lcom/wisky/writebasemodle/WriteDrawLisener;",
        "setHistoryStateChanged",
        "historyStateChangedListener",
        "Lcom/wisky/writebasemodle/HistoryStateChangedListener;",
        "setMarkColorType",
        "type",
        "Lcom/wisky/writebasemodle/MarkPenColorType;",
        "setMarkGrayTypeColor",
        "Lcom/wisky/writebasemodle/MarkPenGrayType;",
        "setMarkPenPaintWidth",
        "widthType",
        "Lcom/wisky/writebasemodle/MarkPenWidthType;",
        "setNotWriteRect",
        "notWriteRectList",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "setOnClipImage",
        "onClipImage",
        "Lkotlin/Function4;",
        "Lkotlin/ParameterName;",
        "name",
        "setOnClipImageWithMask",
        "onClipImageWithMask",
        "Lkotlin/Function5;",
        "setOnFirstBackKeyDownListener",
        "onFirstBackKeyDownListener",
        "Lcom/wisky/writebasemodle/OnFirstBackKeyDownListener;",
        "setOnGeometryCreateListener",
        "onGeometryCreateListener",
        "Lcom/wisky/writebasemodle/OnGeometryCreateListener;",
        "setPenAlpha",
        "alpha",
        "Lcom/wisky/writebasemodle/WritePenAlpha;",
        "alphaPercent",
        "setPenAntiAlias",
        "isAntiAlias",
        "setPenColor",
        "color",
        "Lcom/wisky/writebasemodle/WritePenColor;",
        "setShowOrientation",
        "setSideKeyPen",
        "widthLevel",
        "setTranslateClipIds",
        "translateClipIds",
        "setTranslateIds",
        "([[II)V",
        "setWritingRotation",
        "rotation",
        "startWrite",
        "startWriteEngine",
        "startWritingInputListener",
        "stopWrite",
        "stopWritingInputListener",
        "unlockWriter",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/wisky/manager/RjWriteManager$Companion;

.field public static final TAG:Ljava/lang/String; = "RjWriteManager"


# instance fields
.field private context:Landroid/content/Context;

.field private mNoteView:Lcom/wisky/rjwrite/NoteView;

.field private myPenType:Lcom/wisky/writebasemodle/WritePenType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/wisky/manager/RjWriteManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wisky/manager/RjWriteManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wisky/manager/RjWriteManager;->Companion:Lcom/wisky/manager/RjWriteManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isKeyboardVisible()Z
    .locals 1

    .line 159
    iget-object p0, p0, Lcom/wisky/manager/RjWriteManager;->mNoteView:Lcom/wisky/rjwrite/NoteView;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/wisky/rjwrite/NoteView;->getRootView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 160
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method


# virtual methods
.method public bindWriteLifecycle(Landroidx/lifecycle/Lifecycle;Landroid/view/Window;Ljava/lang/String;)V
    .locals 0

    const-string p0, "lc"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "window"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "extend"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public cancelGeometryWhenUp(Ljava/lang/String;)V
    .locals 1

    const-string v0, "extend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    iget-object p0, p0, Lcom/wisky/manager/RjWriteManager;->mNoteView:Lcom/wisky/rjwrite/NoteView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/wisky/rjwrite/NoteView;->cancelGeometryWhenUp()V

    :goto_0
    return-void
.end method

.method public changePressBtPenType(Lcom/wisky/writebasemodle/WritePenType;Ljava/lang/String;)V
    .locals 1

    const-string v0, "penType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extend"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iget-object p0, p0, Lcom/wisky/manager/RjWriteManager;->mNoteView:Lcom/wisky/rjwrite/NoteView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/wisky/rjwrite/NoteView;->changePressBtPenType(Lcom/wisky/writebasemodle/WritePenType;)V

    :goto_0
    return-void
.end method

.method public changePressRatio(I)F
    .locals 0

    .line 437
    iget-object p0, p0, Lcom/wisky/manager/RjWriteManager;->mNoteView:Lcom/wisky/rjwrite/NoteView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/wisky/rjwrite/NoteView;->changePressRatio(I)F

    move-result p0

    :goto_0
    return p0
.end method

.method public changeStartOfPress(I)I
    .locals 0

    .line 441
    iget-object p0, p0, Lcom/wisky/manager/RjWriteManager;->mNoteView:Lcom/wisky/rjwrite/NoteView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/wisky/rjwrite/NoteView;->changeStartOfPress(I)F

    move-result p0

    float-to-int p0, p0

    :goto_0
    return p0
.end method

.method public clearContent()V
    .locals 0

    .line 287
    iget-object p0, p0, Lcom/wisky/manager/RjWriteManager;->mNoteView:Lcom/wisky/rjwrite/NoteView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/wisky/rjwrite/NoteView;->clear()V

    :goto_0
    return-void
.end method

.method public clearContentCanUndo(Ljava/lang/String;)V
    .locals 1

    const-string v0, "extend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    iget-object p0, p0, Lcom/wisky/manager/RjWriteManager;->mNoteView:Lcom/wisky/rjwrite/NoteView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/wisky/rjwrite/NoteView;->clearContentCanUndo()V

    :goto_0
    return-void
.end method

.method public clearHistory()V
    .locals 0

    .line 385
    iget-object p0, p0, Lcom/wisky/manager/RjWriteManager;->mNoteView:Lcom/wisky/rjwrite/NoteView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/wisky/rjwrite/NoteView;->clearHistory()V

    :goto_0
    return-void
.end method

.method public drawBitmapToWriteView(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;[II)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapMatrix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipTranslateIds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    iget-object p0, p0, Lcom/wisky/manager/RjWriteManager;->mNoteView:Lcom/wisky/rjwrite/NoteView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/wisky/rjwrite/NoteView;->drawBitmapToWriteView(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;[II)V

    :goto_0
    return-void
.end method

.method public drawBitmapToWriteView(Landroid/graphics/Bitmap;Landroid/graphics/RectF;F)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rectF"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    iget-object p0, p0, Lcom/wisky/manager/RjWriteManager;->mNoteView:Lcom/wisky/rjwrite/NoteView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/wisky/rjwrite/NoteView;->drawBitmapToWriteView(Landroid/graphics/Bitmap;Landroid/graphics/RectF;F)V

    :goto_0
    return-void
.end method

.method public drawBitmapToWriteViewForClip(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;[IIZ)V
    .locals 7

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapMatrix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipTranslateIds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    iget-object v1, p0, Lcom/wisky/manager/RjWriteManager;->mNoteView:Lcom/wisky/rjwrite/NoteView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/wisky/rjwrite/NoteView;->drawBitmapToWriteViewForClip(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;[IIZ)V

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

    .line 472
    iget-object p0, p0, Lcom/wisky/manager/RjWriteManager;->mNoteView:Lcom/wisky/rjwrite/NoteView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/wisky/rjwrite/NoteView;->getAllTranslatePaths()Ljava/util/ArrayList;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    return-object p0
.end method

.method public getClipMinValue()I
    .locals 0

    .line 484
    iget-object p0, p0, Lcom/wisky/manager/RjWriteManager;->mNoteView:Lcom/wisky/rjwrite/NoteView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/wisky/rjwrite/NoteView;->getClipMinValue()I

    move-result p0

    :goto_0
    return p0
.end method

.method public getCurrentPageTranslateIds()[I
    .locals 0

    .line 519
    iget-object p0, p0, Lcom/wisky/manager/RjWriteManager;->mNoteView:Lcom/wisky/rjwrite/NoteView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/wisky/rjwrite/NoteView;->getCurrentPageTranslateIds()[I

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getGeometryType()Lcom/wisky/writebasemodle/GeometryType;
    .locals 0

    .line 404
    iget-object p0, p0, Lcom/wisky/manager/RjWriteManager;->mNoteView:Lcom/wisky/rjwrite/NoteView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/wisky/rjwrite/NoteView;->getGeometryType()Lcom/wisky/writebasemodle/GeometryType;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lcom/wisky/writebasemodle/GeometryType;->GEOMETRY_DEFAULT:Lcom/wisky/writebasemodle/GeometryType;

    :cond_1
    return-object p0
.end method

.method public getInputEnable()Z
    .locals 0

    .line 302
    invoke-static {}, Landroid/os/enote/ENoteSetting;->getInstance()Landroid/os/enote/ENoteSetting;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/enote/ENoteSetting;->isWritingEnable()Z

    move-result p0

    return p0
.end method

.method public getPenType()Lcom/wisky/writebasemodle/WritePenType;
    .locals 0

    .line 389
    iget-object p0, p0, Lcom/wisky/manager/RjWriteManager;->myPenType:Lcom/wisky/writebasemodle/WritePenType;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public getTranslateClipIds()[I
    .locals 0

    .line 480
    iget-object p0, p0, Lcom/wisky/manager/RjWriteManager;->mNoteView:Lcom/wisky/rjwrite/NoteView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/wisky/rjwrite/NoteView;->getTranslateClipIds()[I

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getTranslateIds()[[I
    .locals 0

    .line 492
    iget-object p0, p0, Lcom/wisky/manager/RjWriteManager;->mNoteView:Lcom/wisky/rjwrite/NoteView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/wisky/rjwrite/NoteView;->getTranslateAllIds()[[I

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getTranslateOrderNumber()I
    .locals 0

    .line 476
    iget-object p0, p0, Lcom/wisky/manager/RjWriteManager;->mNoteView:Lcom/wisky/rjwrite/NoteView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/wisky/rjwrite/NoteView;->getTranslateOrderNumber()I

    move-result p0

    :goto_0
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

    .line 445
    iget-object p0, p0, Lcom/wisky/manager/RjWriteManager;->mNoteView:Lcom/wisky/rjwrite/NoteView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/wisky/rjwrite/NoteView;->getTranslateClipPaths()Ljava/util/ArrayList;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
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

    .line 449
    iget-object p0, p0, Lcom/wisky/manager/RjWriteManager;->mNoteView:Lcom/wisky/rjwrite/NoteView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/wisky/rjwrite/NoteView;->getTranslateRectPaths(Landroid/graphics/Rect;)Ljava/util/ArrayList;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    return-object p0
.end method

.method public getWriteBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "extend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    iget-object p0, p0, Lcom/wisky/manager/RjWriteManager;->mNoteView:Lcom/wisky/rjwrite/NoteView;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/wisky/rjwrite/NoteView;->getWriteBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public getWriteBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    const-string v0, "extend"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 242
    :try_start_0
    iget-object p0, p0, Lcom/wisky/manager/RjWriteManager;->mNoteView:Lcom/wisky/rjwrite/NoteView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/wisky/rjwrite/NoteView;->getWriteBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 245
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getWriteBitmap2(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    const-string v0, "extend"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 251
    :try_start_0
    iget-object p0, p0, Lcom/wisky/manager/RjWriteManager;->mNoteView:Lcom/wisky/rjwrite/NoteView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/wisky/rjwrite/NoteView;->getWriteBitmap2(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 254
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getWriteView()Lcom/wisky/writebasemodle/customview/WriteViewImp;
    .locals 0

    .line 298
    iget-object p0, p0, Lcom/wisky/manager/RjWriteManager;->mNoteView:Lcom/wisky/rjwrite/NoteView;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lcom/wisky/writebasemodle/customview/WriteViewImp;

    return-object p0
.end method

.method public goNext(Ljava/lang/String;)V
    .locals 1

    const-string v0, "extend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iget-object p0, p0, Lcom/wisky/manager/RjWriteManager;->mNoteView:Lcom/wisky/rjwrite/NoteView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/wisky/rjwrite/NoteView;->goNextOperator()V

    :goto_0
    return-void
.end method

.method public goPrevious(Ljava/lang/String;)V
    .locals 1

    const-string v0, "extend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    iget-object p0, p0, Lcom/wisky/manager/RjWriteManager;->mNoteView:Lcom/wisky/rjwrite/NoteView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/wisky/rjwrite/NoteView;->goFrontOperator()V

    :goto_0
    return-void
.end method

.method public haveNext(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "extend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    iget-object p0, p0, Lcom/wisky/manager/RjWriteManager;->mNoteView:Lcom/wisky/rjwrite/NoteView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/wisky/rjwrite/NoteView;->haveNext()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public havePrevious(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "extend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iget-object p0, p0, Lcom/wisky/manager/RjWriteManager;->mNoteView:Lcom/wisky/rjwrite/NoteView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/wisky/rjwrite/NoteView;->haveFront()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extend"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/wisky/manager/RjWriteManager;->context:Landroid/content/Context;

    .line 39
    invoke-static {}, Lorg/opencv/android/OpenCVLoader;->initDebug()Z

    return-void
.end method

.method public initWriteView(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extend"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v3, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    .line 51
    invoke-virtual/range {v1 .. v6}, Lcom/wisky/manager/RjWriteManager;->initWriteView(Landroid/view/ViewGroup;ZZZLjava/lang/String;)V

    return-void
.end method

.method public initWriteView(Landroid/view/ViewGroup;ZZZLjava/lang/String;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extend"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object p5, p0, Lcom/wisky/manager/RjWriteManager;->mNoteView:Lcom/wisky/rjwrite/NoteView;

    if-nez p5, :cond_0

    .line 67
    new-instance p5, Lcom/wisky/rjwrite/NoteView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p5, v0, p2, p3, p4}, Lcom/wisky/rjwrite/NoteView;-><init>(Landroid/content/Context;ZZZ)V

    iput-object p5, p0, Lcom/wisky/manager/RjWriteManager;->mNoteView:Lcom/wisky/rjwrite/NoteView;

    .line 70
    :cond_0
    iget-object p2, p0, Lcom/wisky/manager/RjWriteManager;->mNoteView:Lcom/wisky/rjwrite/NoteView;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/wisky/rjwrite/NoteView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 71
    :cond_2
    instance-of p3, p2, Landroid/view/ViewGroup;

    if-eqz p3, :cond_3

    .line 72
    check-cast p2, Landroid/view/ViewGroup;

    iget-object p3, p0, Lcom/wisky/manager/RjWriteManager;->mNoteView:Lcom/wisky/rjwrite/NoteView;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 76
    :cond_3
    :goto_0
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 77
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 78
    iget-object p0, p0, Lcom/wisky/manager/RjWriteManager;->mNoteView:Lcom/wisky/rjwrite/NoteView;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public initWriteViewCanScala(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 2

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extend"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object p2, p0, Lcom/wisky/manager/RjWriteManager;->mNoteView:Lcom/wisky/rjwrite/NoteView;

    if-nez p2, :cond_0

    .line 83
    new-instance p2, Lcom/wisky/rjwrite/NoteView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/wisky/rjwrite/NoteView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/wisky/manager/RjWriteManager;->mNoteView:Lcom/wisky/rjwrite/NoteView;

    # --- Feature 3 fix: detach mNoteView from any prior parent before re-adding.
    # initWriteView(..) includes this step; initWriteViewCanScala(..) did not,
    # which leaves mNoteView unable to attach on the 2nd+ note open → blank canvas.
    :cond_0
    iget-object p2, p0, Lcom/wisky/manager/RjWriteManager;->mNoteView:Lcom/wisky/rjwrite/NoteView;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :feature3_skip_detach

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :feature3_skip_detach
    # --- end fix ---

    .line 85
    new-instance p2, Lcom/wisky/rjwrite/RjScalableLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "container.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lcom/wisky/rjwrite/RjScalableLayout;-><init>(Landroid/content/Context;)V

    .line 86
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 87
    iget-object p0, p0, Lcom/wisky/manager/RjWriteManager;->mNoteView:Lcom/wisky/rjwrite/NoteView;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p2, p0, v0}, Lcom/wisky/rjwrite/RjScalableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 89
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 90
    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public isDrawGeometry()Z
    .locals 0

    .line 400
    iget-object p0, p0, Lcom/wisky/manager/RjWriteManager;->mNoteView:Lcom/wisky/rjwrite/NoteView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/wisky/rjwrite/NoteView;->isDrawGeometry()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public isOpenTranslate()Z
    .locals 0

    .line 503
    iget-object p0, p0, Lcom/wisky/manager/RjWriteManager;->mNoteView:Lcom/wisky/rjwrite/NoteView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/wisky/rjwrite/NoteView;->isOpenTranslate()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public loadBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Ljava/lang/String;)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matrix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extend"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lcom/wisky/manager/RjWriteManager;->mNoteView:Lcom/wisky/rjwrite/NoteView;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 273
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/wisky/rjwrite/NoteView;->loadBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Ljava/lang/String;)V

    .line 274
    :goto_0
    invoke-virtual {p0}, Lcom/wisky/manager/RjWriteManager;->refreshBackGround()V

    :cond_1
    return-void
.end method

.method public loadBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Ljava/lang/String;)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extend"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/wisky/manager/RjWriteManager;->mNoteView:Lcom/wisky/rjwrite/NoteView;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 266
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/wisky/rjwrite/NoteView;->loadBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Ljava/lang/String;)V

    .line 267
    :goto_0
    invoke-virtual {p0}, Lcom/wisky/manager/RjWriteManager;->refreshBackGround()V

    :cond_1
    return-void
.end method

.method public loadBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extend"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/wisky/manager/RjWriteManager;->mNoteView:Lcom/wisky/rjwrite/NoteView;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 259
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/wisky/rjwrite/NoteView;->loadBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 260
    :goto_0
    invoke-virtual {p0}, Lcom/wisky/manager/RjWriteManager;->refreshBackGround()V

    :cond_1
    return-void
.end method

.method public loadBitmapAndTranslateIds(Landroid/graphics/Bitmap;[[IILjava/lang/String;)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extend"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    iget-object p4, p0, Lcom/wisky/manager/RjWriteManager;->mNoteView:Lcom/wisky/rjwrite/NoteView;

    if-eqz p4, :cond_0

    .line 280
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p4, p1, p2, p3}, Lcom/wisky/rjwrite/NoteView;->loadBitmapAndTranslateIds(Landroid/graphics/Bitmap;[[II)V

    .line 281
    invoke-virtual {p0}, Lcom/wisky/manager/RjWriteManager;->resetFastShowContentBitmap()V

    .line 282
    invoke-virtual {p0}, Lcom/wisky/manager/RjWriteManager;->refreshBackGround()V

    :cond_0
    return-void
.end method

.method public notJustRefresh(Z)V
    .locals 0

    .line 425
    iget-object p0, p0, Lcom/wisky/manager/RjWriteManager;->mNoteView:Lcom/wisky/rjwrite/NoteView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/wisky/rjwrite/NoteView;->setNotJustRefresh(Z)V

    :goto_0
    return-void
.end method

.method public notShowSwitch(Z)V
    .locals 0

    .line 429
    iget-object p0, p0, Lcom/wisky/manager/RjWriteManager;->mNoteView:Lcom/wisky/rjwrite/NoteView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/wisky/rjwrite/NoteView;->setNotShowSwitch(Z)V

    :goto_0
    return-void
.end method

.method public onDestoryWriteEngine(Ljava/lang/String;)V
    .locals 0

    const-string p0, "extend"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/wisky/manager/RjWriteManager;->mNoteView:Lcom/wisky/rjwrite/NoteView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/wisky/rjwrite/NoteView;->onDestroy()V

    :goto_0
    const/4 v0, 0x0

    .line 346
    iput-object v0, p0, Lcom/wisky/manager/RjWriteManager;->mNoteView:Lcom/wisky/rjwrite/NoteView;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 0

    .line 468
    iget-object p0, p0, Lcom/wisky/manager/RjWriteManager;->mNoteView:Lcom/wisky/rjwrite/NoteView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/wisky/rjwrite/NoteView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :goto_0
    return-void
.end method

.method public openGeometry(ZLjava/lang/String;)V
    .locals 1

    const-string v0, "extend"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    iget-object p0, p0, Lcom/wisky/manager/RjWriteManager;->mNoteView:Lcom/wisky/rjwrite/NoteView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/wisky/rjwrite/NoteView;->openGeometry(Z)V

    :goto_0
    return-void
.end method

.method public openHistory(ZLjava/lang/String;)V
    .locals 1

    const-string v0, "extend"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    iget-object p0, p0, Lcom/wisky/manager/RjWriteManager;->mNoteView:Lcom/wisky/rjwrite/NoteView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/wisky/rjwrite/NoteView;->openHistory(Z)V

    :goto_0
    return-void
.end method

.method public openPressEffects(Z)V
    .locals 0

    .line 433
    iget-object p0, p0, Lcom/wisky/manager/RjWriteManager;->mNoteView:Lcom/wisky/rjwrite/NoteView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/wisky/rjwrite/NoteView;->openPressEffects(Z)V

    :goto_0
    return-void
.end method

.method public openTranslate(Z)V
    .locals 0

    .line 507
    iget-object p0, p0, Lcom/wisky/manager/RjWriteManager;->mNoteView:Lcom/wisky/rjwrite/NoteView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/wisky/rjwrite/NoteView;->setIsOpenTranslate(Z)V

    :goto_0
    return-void
.end method

.method public openTranslateTestPathShow(Z)V
    .locals 0

    .line 511
    iget-object p0, p0, Lcom/wisky/manager/RjWriteManager;->mNoteView:Lcom/wisky/rjwrite/NoteView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/wisky/rjwrite/NoteView;->openTranslateTestPathShow(Z)V

    :goto_0
    return-void
.end method

.method public reInit(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "extend"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {}, Landroid/os/enote/ENoteSetting;->getInstance()Landroid/os/enote/ENoteSetting;

    move-result-object p1

    iget-object p0, p0, Lcom/wisky/manager/RjWriteManager;->context:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/os/enote/ENoteSetting;->setApplicationContext(Landroid/content/Context;)V

    .line 44
    invoke-static {}, Landroid/os/enote/ENoteSetting;->getInstance()Landroid/os/enote/ENoteSetting;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/enote/ENoteSetting;->initWriting()I

    return-void
.end method

.method public recoverNativeState()V
    .locals 0

    .line 314
    iget-object p0, p0, Lcom/wisky/manager/RjWriteManager;->mNoteView:Lcom/wisky/rjwrite/NoteView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/wisky/rjwrite/NoteView;->recoverNativeState()V

    :goto_0
    return-void
.end method

.method public rectify(FFFLandroid/graphics/Matrix;Ljava/lang/String;)V
    .locals 1

    const-string v0, "extend"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    iget-object p0, p0, Lcom/wisky/manager/RjWriteManager;->mNoteView:Lcom/wisky/rjwrite/NoteView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/wisky/rjwrite/NoteView;->rectify(FFFLandroid/graphics/Matrix;)V

    :goto_0
    return-void
.end method

.method public refreshBackGround()V
    .locals 0

    .line 310
    iget-object p0, p0, Lcom/wisky/manager/RjWriteManager;->mNoteView:Lcom/wisky/rjwrite/NoteView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/wisky/rjwrite/NoteView;->resetBackground()V

    :goto_0
    return-void
.end method

.method public removeNativeInputListener()V
    .locals 0

    .line 416
    iget-object p0, p0, Lcom/wisky/manager/RjWriteManager;->mNoteView:Lcom/wisky/rjwrite/NoteView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/wisky/rjwrite/NoteView;->stopWrite()V

    :goto_0
    return-void
.end method

.method public resetBitmap2Size()V
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/wisky/manager/RjWriteManager;->mNoteView:Lcom/wisky/rjwrite/NoteView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/wisky/rjwrite/NoteView;->resetBitmap2Size()V

    :goto_0
    return-void
.end method

.method public resetFastShowContentBitmap()V
    .locals 0

    .line 306
    iget-object p0, p0, Lcom/wisky/manager/RjWriteManager;->mNoteView:Lcom/wisky/rjwrite/NoteView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/wisky/rjwrite/NoteView;->resetFastShowContentBitmap()V

    :goto_0
    return-void
.end method

.method public resetNativeInputListener()V
    .locals 0

    .line 412
    iget-object p0, p0, Lcom/wisky/manager/RjWriteManager;->mNoteView:Lcom/wisky/rjwrite/NoteView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/wisky/rjwrite/NoteView;->startWrite()V

    :goto_0
    return-void
.end method

.method public setBackgroundBitmap(Landroid/graphics/Bitmap;IIILjava/lang/String;)I
    .locals 0

    const-string p0, "extend"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public setBackgroundBitmap(Landroid/graphics/Bitmap;IILjava/lang/String;)V
    .locals 0

    const-string p2, "bitmap"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "extend"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    iget-object p0, p0, Lcom/wisky/manager/RjWriteManager;->mNoteView:Lcom/wisky/rjwrite/NoteView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/wisky/rjwrite/NoteView;->setDrawBackground(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method public setBackgroundBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extend"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iget-object p0, p0, Lcom/wisky/manager/RjWriteManager;->mNoteView:Lcom/wisky/rjwrite/NoteView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/wisky/rjwrite/NoteView;->setDrawBackground(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method public setDrawPaintType(Lcom/wisky/writebasemodle/WritePenType;Ljava/lang/String;)V
    .locals 1

    const-string v0, "penType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extend"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iput-object p1, p0, Lcom/wisky/manager/RjWriteManager;->myPenType:Lcom/wisky/writebasemodle/WritePenType;

    .line 165
    iget-object p0, p0, Lcom/wisky/manager/RjWriteManager;->mNoteView:Lcom/wisky/rjwrite/NoteView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/wisky/rjwrite/NoteView;->setDrawPaintType(Lcom/wisky/writebasemodle/WritePenType;)V

    :goto_0
    return-void
.end method

.method public setDrawPaintWidthLevel(Lcom/wisky/writebasemodle/WritePenWidthLevel;Ljava/lang/String;)V
    .locals 1

    const-string v0, "penWidthLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extend"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-object p0, p0, Lcom/wisky/manager/RjWriteManager;->mNoteView:Lcom/wisky/rjwrite/NoteView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/wisky/rjwrite/NoteView;->setPenWidthLevel(Lcom/wisky/writebasemodle/WritePenWidthLevel;)V

    :goto_0
    return-void
.end method

.method public setFlashLightAlpha(Lcom/wisky/writebasemodle/FlashPenAlphaType;)V
    .locals 1

    const-string v0, "alphaType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    iget-object p0, p0, Lcom/wisky/manager/RjWriteManager;->mNoteView:Lcom/wisky/rjwrite/NoteView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/wisky/rjwrite/NoteView;->setFlashLightAlpha(Lcom/wisky/writebasemodle/FlashPenAlphaType;)V

    :goto_0
    return-void
.end method

.method public setFlashLightDrawColor(Lcom/wisky/writebasemodle/FlashPenColorType;)V
    .locals 1

    const-string v0, "colorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    iget-object p0, p0, Lcom/wisky/manager/RjWriteManager;->mNoteView:Lcom/wisky/rjwrite/NoteView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/wisky/rjwrite/NoteView;->setFlashLightDrawColor(Lcom/wisky/writebasemodle/FlashPenColorType;)V

    :goto_0
    return-void
.end method

.method public setGeometryNotMovePressTime(J)V
    .locals 0

    .line 408
    iget-object p0, p0, Lcom/wisky/manager/RjWriteManager;->mNoteView:Lcom/wisky/rjwrite/NoteView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/wisky/rjwrite/NoteView;->setGeometryNotMovePressTime(J)V

    :goto_0
    return-void
.end method

.method public setHandDrawLisener(Lcom/wisky/writebasemodle/WriteDrawLisener;)V
    .locals 1

    const-string/jumbo v0, "writeDrawLisener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    iget-object p0, p0, Lcom/wisky/manager/RjWriteManager;->mNoteView:Lcom/wisky/rjwrite/NoteView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/wisky/rjwrite/NoteView;->setHandDrawLisener(Lcom/wisky/writebasemodle/WriteDrawLisener;)V

    :goto_0
    return-void
.end method

.method public setHistoryStateChanged(Lcom/wisky/writebasemodle/HistoryStateChangedListener;Ljava/lang/String;)V
    .locals 1

    const-string v0, "historyStateChangedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extend"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    new-instance p2, Lcom/wisky/manager/RjWriteManager$setHistoryStateChanged$historyStateChangedListener$1;

    invoke-direct {p2, p1}, Lcom/wisky/manager/RjWriteManager$setHistoryStateChanged$historyStateChangedListener$1;-><init>(Lcom/wisky/writebasemodle/HistoryStateChangedListener;)V

    check-cast p2, Lcom/wisky/writebasemodle/history/OperateStack$HistoryStateChangedListener;

    .line 225
    iget-object p0, p0, Lcom/wisky/manager/RjWriteManager;->mNoteView:Lcom/wisky/rjwrite/NoteView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/wisky/rjwrite/NoteView;->setHistoryStateChanged(Lcom/wisky/writebasemodle/history/OperateStack$HistoryStateChangedListener;)V

    :goto_0
    return-void
.end method

.method public setMarkColorType(Lcom/wisky/writebasemodle/MarkPenColorType;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    iget-object p0, p0, Lcom/wisky/manager/RjWriteManager;->mNoteView:Lcom/wisky/rjwrite/NoteView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/wisky/rjwrite/NoteView;->setMarkDrawColor(Lcom/wisky/writebasemodle/MarkPenColorType;)V

    :goto_0
    return-void
.end method

.method public setMarkGrayTypeColor(Lcom/wisky/writebasemodle/MarkPenGrayType;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    iget-object p0, p0, Lcom/wisky/manager/RjWriteManager;->mNoteView:Lcom/wisky/rjwrite/NoteView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/wisky/rjwrite/NoteView;->setMarkGrayTypeColor(Lcom/wisky/writebasemodle/MarkPenGrayType;)V

    :goto_0
    return-void
.end method

.method public setMarkPenPaintWidth(Lcom/wisky/writebasemodle/MarkPenWidthType;)V
    .locals 1

    const-string/jumbo v0, "widthType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    sget-object v0, Lcom/wisky/manager/RjWriteManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/wisky/writebasemodle/MarkPenWidthType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 359
    :cond_0
    iget-object p0, p0, Lcom/wisky/manager/RjWriteManager;->mNoteView:Lcom/wisky/rjwrite/NoteView;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/wisky/rjwrite/NoteView;->setMarkPenPaintWidth(I)V

    goto :goto_0

    .line 358
    :cond_2
    iget-object p0, p0, Lcom/wisky/manager/RjWriteManager;->mNoteView:Lcom/wisky/rjwrite/NoteView;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Lcom/wisky/rjwrite/NoteView;->setMarkPenPaintWidth(I)V

    goto :goto_0

    .line 357
    :cond_4
    iget-object p0, p0, Lcom/wisky/manager/RjWriteManager;->mNoteView:Lcom/wisky/rjwrite/NoteView;

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lcom/wisky/rjwrite/NoteView;->setMarkPenPaintWidth(I)V

    goto :goto_0

    .line 356
    :cond_6
    iget-object p0, p0, Lcom/wisky/manager/RjWriteManager;->mNoteView:Lcom/wisky/rjwrite/NoteView;

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/16 p1, 0x14

    invoke-virtual {p0, p1}, Lcom/wisky/rjwrite/NoteView;->setMarkPenPaintWidth(I)V

    goto :goto_0

    .line 355
    :cond_8
    iget-object p0, p0, Lcom/wisky/manager/RjWriteManager;->mNoteView:Lcom/wisky/rjwrite/NoteView;

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/16 p1, 0x18

    invoke-virtual {p0, p1}, Lcom/wisky/rjwrite/NoteView;->setMarkPenPaintWidth(I)V

    :goto_0
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

    const-string v0, "notWriteRectList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    iget-object p0, p0, Lcom/wisky/manager/RjWriteManager;->mNoteView:Lcom/wisky/rjwrite/NoteView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/wisky/rjwrite/NoteView;->setNotWriteRect(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    :goto_0
    return-void
.end method

.method public setOnClipImage(Lkotlin/jvm/functions/Function4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroid/graphics/Bitmap;",
            "-",
            "Landroid/graphics/Rect;",
            "-[I-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onClipImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    iget-object p0, p0, Lcom/wisky/manager/RjWriteManager;->mNoteView:Lcom/wisky/rjwrite/NoteView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/wisky/rjwrite/NoteView;->setOnClipImage(Lkotlin/jvm/functions/Function4;)V

    :goto_0
    return-void
.end method

.method public setOnClipImageWithMask(Lkotlin/jvm/functions/Function5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Landroid/graphics/Bitmap;",
            "-",
            "Landroid/graphics/Bitmap;",
            "-",
            "Landroid/graphics/Rect;",
            "-[I-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onClipImageWithMask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    iget-object p0, p0, Lcom/wisky/manager/RjWriteManager;->mNoteView:Lcom/wisky/rjwrite/NoteView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/wisky/rjwrite/NoteView;->setOnClipImageWithMask(Lkotlin/jvm/functions/Function5;)V

    :goto_0
    return-void
.end method

.method public setOnFirstBackKeyDownListener(Lcom/wisky/writebasemodle/OnFirstBackKeyDownListener;)V
    .locals 1

    const-string v0, "onFirstBackKeyDownListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    iget-object p0, p0, Lcom/wisky/manager/RjWriteManager;->mNoteView:Lcom/wisky/rjwrite/NoteView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/wisky/rjwrite/NoteView;->setOnFirstBackDownListener(Lcom/wisky/writebasemodle/OnFirstBackKeyDownListener;)V

    :goto_0
    return-void
.end method

.method public setOnGeometryCreateListener(Lcom/wisky/writebasemodle/OnGeometryCreateListener;Ljava/lang/String;)V
    .locals 1

    const-string v0, "onGeometryCreateListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extend"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    iget-object p0, p0, Lcom/wisky/manager/RjWriteManager;->mNoteView:Lcom/wisky/rjwrite/NoteView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/wisky/rjwrite/NoteView;->setOnGeometryCreateListener(Lcom/wisky/writebasemodle/OnGeometryCreateListener;)V

    :goto_0
    return-void
.end method

.method public setPenAlpha(I)V
    .locals 0

    .line 381
    iget-object p0, p0, Lcom/wisky/manager/RjWriteManager;->mNoteView:Lcom/wisky/rjwrite/NoteView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/wisky/rjwrite/NoteView;->setPenAlpha(I)V

    :goto_0
    return-void
.end method

.method public setPenAlpha(Lcom/wisky/writebasemodle/WritePenAlpha;)V
    .locals 1

    const-string v0, "alpha"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    iget-object p0, p0, Lcom/wisky/manager/RjWriteManager;->mNoteView:Lcom/wisky/rjwrite/NoteView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/wisky/rjwrite/NoteView;->setPenAlpha(Lcom/wisky/writebasemodle/WritePenAlpha;)V

    :goto_0
    return-void
.end method

.method public setPenAntiAlias(Z)V
    .locals 0

    .line 453
    iget-object p0, p0, Lcom/wisky/manager/RjWriteManager;->mNoteView:Lcom/wisky/rjwrite/NoteView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/wisky/rjwrite/NoteView;->setPenAntiAlias(Z)V

    :goto_0
    return-void
.end method

.method public setPenColor(Lcom/wisky/writebasemodle/WritePenColor;)V
    .locals 1

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    iget-object p0, p0, Lcom/wisky/manager/RjWriteManager;->mNoteView:Lcom/wisky/rjwrite/NoteView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/wisky/rjwrite/NoteView;->setPenColor(Lcom/wisky/writebasemodle/WritePenColor;)V

    :goto_0
    return-void
.end method

.method public setShowOrientation(ILjava/lang/String;)V
    .locals 0

    const-string p0, "extend"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setSideKeyPen(Lcom/wisky/writebasemodle/WritePenType;Lcom/wisky/writebasemodle/WritePenWidthLevel;Lcom/wisky/writebasemodle/WritePenColor;)V
    .locals 1

    const-string v0, "penType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "widthLevel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "color"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    iget-object p0, p0, Lcom/wisky/manager/RjWriteManager;->mNoteView:Lcom/wisky/rjwrite/NoteView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/wisky/rjwrite/NoteView;->setSideKeyPen(Lcom/wisky/writebasemodle/WritePenType;Lcom/wisky/writebasemodle/WritePenWidthLevel;Lcom/wisky/writebasemodle/WritePenColor;)V

    :goto_0
    return-void
.end method

.method public setTranslateClipIds([I)V
    .locals 1

    const-string/jumbo v0, "translateClipIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    iget-object p0, p0, Lcom/wisky/manager/RjWriteManager;->mNoteView:Lcom/wisky/rjwrite/NoteView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/wisky/rjwrite/NoteView;->setTranslateClipIds([I)V

    :goto_0
    return-void
.end method

.method public setTranslateIds([[II)V
    .locals 0

    .line 499
    iget-object p0, p0, Lcom/wisky/manager/RjWriteManager;->mNoteView:Lcom/wisky/rjwrite/NoteView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/wisky/rjwrite/NoteView;->setTranslateIds([[II)V

    :goto_0
    return-void
.end method

.method public setWritingRotation(I)V
    .locals 0

    .line 457
    invoke-static {}, Landroid/os/enote/ENoteSetting;->getInstance()Landroid/os/enote/ENoteSetting;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/enote/ENoteSetting;->setWritingRotation(I)V

    return-void
.end method

.method public startWrite(Ljava/lang/String;)V
    .locals 1

    const-string v0, "extend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    sget-object p1, Lmanager/WiskyWriteManager;->Companion:Lmanager/WiskyWriteManager$Companion;

    invoke-virtual {p1}, Lmanager/WiskyWriteManager$Companion;->getMContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "startWrite: packageName: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RjWriteManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    invoke-static {}, Landroid/os/enote/ENoteSetting;->getInstance()Landroid/os/enote/ENoteSetting;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/enote/ENoteSetting;->setWritingEnabled(Z)V

    .line 150
    iget-object p0, p0, Lcom/wisky/manager/RjWriteManager;->mNoteView:Lcom/wisky/rjwrite/NoteView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/wisky/rjwrite/NoteView;->setDontWrite(Z)V

    :goto_0
    return-void
.end method

.method public startWriteEngine(Ljava/lang/String;)V
    .locals 0

    const-string p0, "extend"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public startWritingInputListener()V
    .locals 0

    return-void
.end method

.method public stopWrite(Ljava/lang/String;)V
    .locals 1

    const-string v0, "extend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    sget-object p1, Lmanager/WiskyWriteManager;->Companion:Lmanager/WiskyWriteManager$Companion;

    invoke-virtual {p1}, Lmanager/WiskyWriteManager$Companion;->getMContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "stopWrite: packageName: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RjWriteManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    invoke-static {}, Landroid/os/enote/ENoteSetting;->getInstance()Landroid/os/enote/ENoteSetting;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/enote/ENoteSetting;->setWritingEnabled(Z)V

    .line 123
    iget-object p0, p0, Lcom/wisky/manager/RjWriteManager;->mNoteView:Lcom/wisky/rjwrite/NoteView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/wisky/rjwrite/NoteView;->setDontWrite(Z)V

    :goto_0
    return-void
.end method

.method public stopWritingInputListener()V
    .locals 0

    return-void
.end method

.method public unlockWriter()V
    .locals 1

    .line 420
    invoke-static {}, Landroid/os/enote/ENoteSetting;->getInstance()Landroid/os/enote/ENoteSetting;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/enote/ENoteSetting;->onWritingEnd()V

    .line 421
    invoke-static {}, Landroid/os/enote/ENoteSetting;->getInstance()Landroid/os/enote/ENoteSetting;

    move-result-object p0

    invoke-static {}, Landroid/os/enote/ENoteSetting;->getInstance()Landroid/os/enote/ENoteSetting;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/enote/ENoteSetting;->getGlobalEpdMode()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/enote/ENoteSetting;->setGlobalEpdMode(I)V

    return-void
.end method


# --- Feature 3 MVP: pass-through to NoteView ---

.method public feature3Rectify(FFFLandroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, Lcom/wisky/manager/RjWriteManager;->mNoteView:Lcom/wisky/rjwrite/NoteView;

    if-eqz v0, :feature3_rw_noop

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/wisky/rjwrite/NoteView;->rectify(FFFLandroid/graphics/Matrix;)V

    :feature3_rw_noop
    return-void
.end method

.method public feature3ResizeMBitmap(I)V
    .locals 1

    iget-object v0, p0, Lcom/wisky/manager/RjWriteManager;->mNoteView:Lcom/wisky/rjwrite/NoteView;

    if-eqz v0, :feature3_rw_noop

    invoke-virtual {v0, p1}, Lcom/wisky/rjwrite/NoteView;->feature3ResizeMBitmap(I)V

    :feature3_rw_noop
    return-void
.end method

.method public feature3GetMBitmapHeight()I
    .locals 1

    iget-object v0, p0, Lcom/wisky/manager/RjWriteManager;->mNoteView:Lcom/wisky/rjwrite/NoteView;

    if-eqz v0, :feature3_rw_zero

    invoke-virtual {v0}, Lcom/wisky/rjwrite/NoteView;->feature3GetMBitmapHeight()I

    move-result v0

    return v0

    :feature3_rw_zero
    const/4 v0, 0x0

    return v0
.end method

.method public feature3SetScrollYOnly(F)V
    .locals 1

    iget-object v0, p0, Lcom/wisky/manager/RjWriteManager;->mNoteView:Lcom/wisky/rjwrite/NoteView;

    if-eqz v0, :f3ss_ret

    invoke-virtual {v0, p1}, Lcom/wisky/rjwrite/NoteView;->feature3SetScrollYOnly(F)V

    :f3ss_ret
    return-void
.end method

.method public feature3SyncMBitmap02(FFF)V
    .locals 1

    iget-object v0, p0, Lcom/wisky/manager/RjWriteManager;->mNoteView:Lcom/wisky/rjwrite/NoteView;

    if-eqz v0, :f3_sync02_rwm_ret

    invoke-virtual {v0, p1, p2, p3}, Lcom/wisky/rjwrite/NoteView;->feature3SyncMBitmap02(FFF)V

    :f3_sync02_rwm_ret
    return-void
.end method

.method public feature3ReregisterEpdBitmap()V
    .locals 1

    iget-object v0, p0, Lcom/wisky/manager/RjWriteManager;->mNoteView:Lcom/wisky/rjwrite/NoteView;

    if-eqz v0, :f3_reg_rwm_ret

    invoke-virtual {v0}, Lcom/wisky/rjwrite/NoteView;->feature3ReregisterEpdBitmap()V

    :f3_reg_rwm_ret
    return-void
.end method
