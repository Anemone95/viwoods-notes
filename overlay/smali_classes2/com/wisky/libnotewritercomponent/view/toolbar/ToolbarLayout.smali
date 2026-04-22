.class public final Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;
.super Landroid/widget/FrameLayout;
.source "ToolbarLayout.kt"

# interfaces
.implements Lcom/wisky/libnotewritercomponent/view/mediator/Component;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$Companion;,
        Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nToolbarLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToolbarLayout.kt\ncom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1853:1\n1#2:1854\n260#3:1855\n260#3:1860\n302#3:1867\n126#4:1856\n153#4,3:1857\n216#4,2:1865\n1782#5,4:1861\n*S KotlinDebug\n*F\n+ 1 ToolbarLayout.kt\ncom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout\n*L\n926#1:1855\n1299#1:1860\n690#1:1867\n935#1:1856\n935#1:1857,3\n1698#1:1865,2\n1338#1:1861,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u001f\u0018\u0000 \u00d1\u00022\u00020\u00012\u00020\u0002:\u0002\u00d1\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0012\u0010\u00fc\u0001\u001a\u00030\u00fd\u00012\u0008\u0010\u00fe\u0001\u001a\u00030\u00f8\u0001J\u001e\u0010\u00ff\u0001\u001a\u00030\u00fd\u00012\u0008\u0010\u00fe\u0001\u001a\u00030\u00f8\u00012\u0008\u0010\u0080\u0002\u001a\u00030\u0081\u0002H\u0002J\u0013\u0010\u0082\u0002\u001a\u00030\u00fd\u00012\u0007\u0010\u0083\u0002\u001a\u00020!H\u0002J\u0013\u0010\u0084\u0002\u001a\u00030\u00fd\u00012\u0007\u0010\u0083\u0002\u001a\u00020!H\u0002J\u0015\u0010\u0085\u0002\u001a\u00030\u00fd\u00012\t\u0008\u0002\u0010\u0086\u0002\u001a\u00020!H\u0002J\u0013\u0010\u0087\u0002\u001a\u00030\u00fd\u00012\u0007\u0010\u0083\u0002\u001a\u00020!H\u0002J\u0013\u0010\u0088\u0002\u001a\u00030\u00fd\u00012\u0007\u0010\u0083\u0002\u001a\u00020!H\u0002J\u0013\u0010\u0089\u0002\u001a\u00030\u00fd\u00012\u0007\u0010\u0083\u0002\u001a\u00020!H\u0002J<\u0010\u008a\u0002\u001a\u00030\u00fd\u00012\t\u0008\u0002\u0010\u0086\u0002\u001a\u00020!2%\u0010\u008b\u0002\u001a \u0012\u0005\u0012\u00030\u008d\u0002\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020D0Cj\u0008\u0012\u0004\u0012\u00020D`E0\u008c\u0002H\u0002J\u0013\u0010\u008e\u0002\u001a\u00030\u00fd\u00012\u0007\u0010\u0083\u0002\u001a\u00020!H\u0002J%\u0010\u008f\u0002\u001a\u00030\u00fd\u00012\u0008\u0010\u00fe\u0001\u001a\u00030\u00f8\u00012\u0008\u0010\u0080\u0002\u001a\u00030\u0081\u00022\u0007\u0010\u0083\u0002\u001a\u00020!J\u0008\u0010\u0090\u0002\u001a\u00030\u00fd\u0001J\u0008\u0010\u0091\u0002\u001a\u00030\u00fd\u0001J\u0008\u0010\u0092\u0002\u001a\u00030\u00fd\u0001J\u0012\u0010\u0093\u0002\u001a\u00030\u00fd\u00012\u0008\u0010\u00fe\u0001\u001a\u00030\u00f8\u0001J\u001e\u0010\u0094\u0002\u001a\u00030\u00fd\u00012\u0008\u0010\u00fe\u0001\u001a\u00030\u00f8\u00012\u0008\u0010\u0080\u0002\u001a\u00030\u0081\u0002H\u0002J\u0008\u0010\u0095\u0002\u001a\u00030\u00fd\u0001J\u0008\u0010\u0096\u0002\u001a\u00030\u00fd\u0001J\u0008\u0010\u0097\u0002\u001a\u00030\u00fd\u0001J\u0008\u0010\u0098\u0002\u001a\u00030\u00fd\u0001J\u0008\u0010\u0099\u0002\u001a\u00030\u00fd\u0001J\u0008\u0010\u009a\u0002\u001a\u00030\u00fd\u0001J\u0008\u0010\u009b\u0002\u001a\u00030\u00fd\u0001J\u0008\u0010\u009c\u0002\u001a\u00030\u00fd\u0001J\u0008\u0010\u009d\u0002\u001a\u00030\u00fd\u0001J\u0008\u0010\u009e\u0002\u001a\u00030\u00fd\u0001J\u0014\u0010\u009f\u0002\u001a\u00030\u00fd\u00012\u0008\u0010\u00e1\u0001\u001a\u00030\u00e2\u0001H\u0002J\u0008\u0010\u00a0\u0002\u001a\u00030\u00fd\u0001J\u0008\u0010\u00a1\u0002\u001a\u00030\u00fd\u0001J\u0008\u0010\u00a2\u0002\u001a\u00030\u00fd\u0001J\u0008\u0010\u00a3\u0002\u001a\u00030\u00fd\u0001J\"\u0010\u00a4\u0002\u001a\u00030\u00fd\u00012\u0008\u0010\u00a5\u0002\u001a\u00030\u00a6\u00022\u000e\u0010\u00a7\u0002\u001a\t\u0012\u0005\u0012\u00030\u00a8\u00020\u0011J\u0007\u0010\u00a9\u0002\u001a\u00020!J\u0007\u0010\u00aa\u0002\u001a\u00020!J\u0014\u0010\u00ab\u0002\u001a\u00030\u00fd\u00012\u0008\u0010\u00ac\u0002\u001a\u00030\u00f8\u0001H\u0002J\n\u0010\u00ad\u0002\u001a\u00030\u00fd\u0001H\u0014J\n\u0010\u00ae\u0002\u001a\u00030\u00fd\u0001H\u0014J\u0014\u0010\u00af\u0002\u001a\u00030\u00fd\u00012\u0008\u0010\u00b0\u0002\u001a\u00030\u00a6\u0002H\u0014J\u0014\u0010\u00b1\u0002\u001a\u00030\u00fd\u00012\u0008\u0010\u00b2\u0002\u001a\u00030\u00b3\u0002H\u0016J\u0011\u0010\u00b4\u0002\u001a\u00030\u00fd\u00012\u0007\u0010\u00b5\u0002\u001a\u00020!J\u0008\u0010\u00b6\u0002\u001a\u00030\u00fd\u0001J\u0014\u0010\u00b7\u0002\u001a\u00030\u00fd\u00012\u0008\u0010\u00ac\u0002\u001a\u00030\u00f8\u0001H\u0002J\u0014\u0010\u00b8\u0002\u001a\u00030\u00fd\u00012\u0008\u0010\u00b2\u0002\u001a\u00030\u00b3\u0002H\u0016J\u0008\u0010\u00b9\u0002\u001a\u00030\u00fd\u0001J\u0008\u0010\u00ba\u0002\u001a\u00030\u00fd\u0001J\u0008\u0010\u00bb\u0002\u001a\u00030\u00fd\u0001J\u0008\u0010\u00bc\u0002\u001a\u00030\u00fd\u0001J\u0008\u0010\u00bd\u0002\u001a\u00030\u00fd\u0001J\u0012\u0010\u00be\u0002\u001a\u00030\u00fd\u00012\u0008\u0010\u00bf\u0002\u001a\u00030\u00a8\u0002J\u0012\u0010\u00c0\u0002\u001a\u00030\u00fd\u00012\u0008\u0010\u00bf\u0002\u001a\u00030\u00a8\u0002J\u0008\u0010\u00c1\u0002\u001a\u00030\u00fd\u0001J\u0008\u0010\u00c2\u0002\u001a\u00030\u00fd\u0001J\u0008\u0010\u00c3\u0002\u001a\u00030\u00fd\u0001J\u0011\u0010\u00c4\u0002\u001a\u00030\u00fd\u00012\u0007\u0010\u00c5\u0002\u001a\u00020\u0012J\u0008\u0010\u00c6\u0002\u001a\u00030\u00fd\u0001J\n\u0010\u00c7\u0002\u001a\u00030\u00fd\u0001H\u0002J\u0008\u0010\u00c8\u0002\u001a\u00030\u00fd\u0001J\u0008\u0010\u00c9\u0002\u001a\u00030\u00fd\u0001J\u0011\u0010\u00ca\u0002\u001a\u00030\u00fd\u00012\u0007\u0010\u00b5\u0002\u001a\u00020!J&\u0010\u00cb\u0002\u001a\u00030\u00fd\u00012\u0008\u0010\u00cc\u0002\u001a\u00030\u00a8\u00022\u0008\u0010\u00cd\u0002\u001a\u00030\u00a8\u00022\u0008\u0010\u00ce\u0002\u001a\u00030\u00a6\u0002J\u0012\u0010\u00cf\u0002\u001a\u00030\u00fd\u00012\u0008\u0010\u00d0\u0002\u001a\u00030\u00a6\u0002R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR \u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR \u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0014\"\u0004\u0008\u001e\u0010\u0016R\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010 \u001a\u00020!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001a\u0010&\u001a\u00020!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010#\"\u0004\u0008(\u0010%R\u001a\u0010)\u001a\u00020!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010#\"\u0004\u0008+\u0010%R$\u0010-\u001a\u00020!2\u0006\u0010,\u001a\u00020!@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010#\"\u0004\u0008.\u0010%R\u001a\u0010/\u001a\u00020!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010#\"\u0004\u00080\u0010%R\u001a\u00101\u001a\u00020!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010#\"\u0004\u00082\u0010%R\u001c\u00103\u001a\u0004\u0018\u000104X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u001c\u00109\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u0019\"\u0004\u0008;\u0010\u001bR\u0017\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00120=\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010\u0014R\u0011\u0010?\u001a\u00020@\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010BRD\u0010F\u001a\u0012\u0012\u0004\u0012\u00020D0Cj\u0008\u0012\u0004\u0012\u00020D`E2\u0016\u0010,\u001a\u0012\u0012\u0004\u0012\u00020D0Cj\u0008\u0012\u0004\u0012\u00020D`E@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u001c\u0010K\u001a\u0004\u0018\u00010LX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\u001c\u0010Q\u001a\u0004\u0018\u00010RX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\u001c\u0010W\u001a\u0004\u0018\u00010XX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R\u001c\u0010]\u001a\u0004\u0018\u00010^X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR\u001c\u0010c\u001a\u0004\u0018\u00010dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR\u001c\u0010i\u001a\u0004\u0018\u00010jX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010nR\u001c\u0010o\u001a\u0004\u0018\u00010pX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010tR\u001c\u0010u\u001a\u0004\u0018\u00010vX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008w\u0010x\"\u0004\u0008y\u0010zR\u001d\u0010{\u001a\u0004\u0018\u00010|X\u0086\u000e\u00a2\u0006\u000f\n\u0000\u001a\u0004\u0008}\u0010~\"\u0005\u0008\u007f\u0010\u0080\u0001R\"\u0010\u0081\u0001\u001a\u0005\u0018\u00010\u0082\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001\"\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\"\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0088\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001\"\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\"\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u008e\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001\"\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\"\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u0094\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001\"\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\"\u0010\u0099\u0001\u001a\u0005\u0018\u00010\u009a\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001\"\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\"\u0010\u009f\u0001\u001a\u0005\u0018\u00010\u00a0\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\"\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\"\u0010\u00a5\u0001\u001a\u0005\u0018\u00010\u00a6\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\"\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\"\u0010\u00ab\u0001\u001a\u0005\u0018\u00010\u00ac\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001\"\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\"\u0010\u00b1\u0001\u001a\u0005\u0018\u00010\u00b2\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001\"\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R\"\u0010\u00b7\u0001\u001a\u0005\u0018\u00010\u00b8\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001\"\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R\"\u0010\u00bd\u0001\u001a\u0005\u0018\u00010\u00be\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001\"\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R\"\u0010\u00c3\u0001\u001a\u0005\u0018\u00010\u00c4\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001\"\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001R\"\u0010\u00c9\u0001\u001a\u0005\u0018\u00010\u00ca\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001\"\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001R\"\u0010\u00cf\u0001\u001a\u0005\u0018\u00010\u00d0\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001\"\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001RG\u0010\u00d5\u0001\u001a\u0012\u0012\u0004\u0012\u00020D0Cj\u0008\u0012\u0004\u0012\u00020D`E2\u0016\u0010,\u001a\u0012\u0012\u0004\u0012\u00020D0Cj\u0008\u0012\u0004\u0012\u00020D`E@FX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00d6\u0001\u0010H\"\u0005\u0008\u00d7\u0001\u0010JRG\u0010\u00d8\u0001\u001a\u0012\u0012\u0004\u0012\u00020D0Cj\u0008\u0012\u0004\u0012\u00020D`E2\u0016\u0010,\u001a\u0012\u0012\u0004\u0012\u00020D0Cj\u0008\u0012\u0004\u0012\u00020D`E@FX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00d9\u0001\u0010H\"\u0005\u0008\u00da\u0001\u0010JR\u0010\u0010\u00db\u0001\u001a\u00030\u00dc\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u00dd\u0001\u001a\u00030\u00de\u0001\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00df\u0001\u0010\u00e0\u0001R \u0010\u00e1\u0001\u001a\u00030\u00e2\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001\"\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001R\u0015\u0010\u00e7\u0001\u001a\u00030\u00de\u0001\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00e8\u0001\u0010\u00e0\u0001R+\u0010\u00e9\u0001\u001a\u00030\u00e2\u00012\u0007\u0010,\u001a\u00030\u00e2\u0001@FX\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00ea\u0001\u0010\u00e4\u0001\"\u0006\u0008\u00eb\u0001\u0010\u00e6\u0001R\u000f\u0010\u00ec\u0001\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u00ed\u0001\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ee\u0001\u0010\u0019\"\u0005\u0008\u00ef\u0001\u0010\u001bR\u001a\u0010\u00f0\u0001\u001a\t\u0012\u0005\u0012\u00030\u00f1\u00010=\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00f2\u0001\u0010\u0014R\u001d\u0010\u00f3\u0001\u001a\u00020!X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00f4\u0001\u0010#\"\u0005\u0008\u00f5\u0001\u0010%R\u001e\u0010\u00f6\u0001\u001a\u0011\u0012\u0005\u0012\u00030\u00f8\u0001\u0012\u0005\u0012\u00030\u00f9\u00010\u00f7\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u00fa\u0001\u001a\u0011\u0012\u0005\u0012\u00030\u00f8\u0001\u0012\u0005\u0012\u00030\u00fb\u00010\u00f7\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00d2\u0002"
    }
    d2 = {
        "Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;",
        "Landroid/widget/FrameLayout;",
        "Lcom/wisky/libnotewritercomponent/view/mediator/Component;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "audioMenuPopupWindow",
        "Landroid/widget/PopupWindow;",
        "audioTextDialog",
        "Landroidx/appcompat/app/AlertDialog;",
        "getAudioTextDialog",
        "()Landroidx/appcompat/app/AlertDialog;",
        "setAudioTextDialog",
        "(Landroidx/appcompat/app/AlertDialog;)V",
        "audios",
        "",
        "Lcom/wisky/libnotewriter/db/bean/PageResource;",
        "getAudios",
        "()Ljava/util/List;",
        "setAudios",
        "(Ljava/util/List;)V",
        "audiosPopupWindow",
        "getAudiosPopupWindow",
        "()Landroid/widget/PopupWindow;",
        "setAudiosPopupWindow",
        "(Landroid/widget/PopupWindow;)V",
        "audiosText",
        "getAudiosText",
        "setAudiosText",
        "deleteDialog",
        "enableCreatePage",
        "",
        "getEnableCreatePage",
        "()Z",
        "setEnableCreatePage",
        "(Z)V",
        "enableExportText",
        "getEnableExportText",
        "setEnableExportText",
        "enableTemplate",
        "getEnableTemplate",
        "setEnableTemplate",
        "value",
        "isEncrypt",
        "setEncrypt",
        "isLinkDiary",
        "setLinkDiary",
        "isSeeking",
        "setSeeking",
        "layerAdapter",
        "Lcom/wisky/libnotewritercomponent/layer/LayerAdapter;",
        "getLayerAdapter",
        "()Lcom/wisky/libnotewritercomponent/layer/LayerAdapter;",
        "setLayerAdapter",
        "(Lcom/wisky/libnotewritercomponent/layer/LayerAdapter;)V",
        "layerPopupWindow",
        "getLayerPopupWindow",
        "setLayerPopupWindow",
        "layers",
        "",
        "getLayers",
        "mBinding",
        "Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;",
        "getMBinding",
        "()Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;",
        "Ljava/util/ArrayList;",
        "Lcom/wisky/libnotewritercomponent/bean/PenSetting;",
        "Lkotlin/collections/ArrayList;",
        "mEraseSettings",
        "getMEraseSettings",
        "()Ljava/util/ArrayList;",
        "setMEraseSettings",
        "(Ljava/util/ArrayList;)V",
        "mOnAiClickListener",
        "Lcom/wisky/libnotewritercomponent/view/toolbar/OnAiClickListener;",
        "getMOnAiClickListener",
        "()Lcom/wisky/libnotewritercomponent/view/toolbar/OnAiClickListener;",
        "setMOnAiClickListener",
        "(Lcom/wisky/libnotewritercomponent/view/toolbar/OnAiClickListener;)V",
        "mOnAreaCropChangedListener",
        "Lcom/wisky/libnotewritercomponent/view/toolbar/OnAreaCropChangedListener;",
        "getMOnAreaCropChangedListener",
        "()Lcom/wisky/libnotewritercomponent/view/toolbar/OnAreaCropChangedListener;",
        "setMOnAreaCropChangedListener",
        "(Lcom/wisky/libnotewritercomponent/view/toolbar/OnAreaCropChangedListener;)V",
        "mOnAudioMenuOperationListener",
        "Lcom/wisky/libnotewritercomponent/view/toolbar/OnAudioMenuOperationListener;",
        "getMOnAudioMenuOperationListener",
        "()Lcom/wisky/libnotewritercomponent/view/toolbar/OnAudioMenuOperationListener;",
        "setMOnAudioMenuOperationListener",
        "(Lcom/wisky/libnotewritercomponent/view/toolbar/OnAudioMenuOperationListener;)V",
        "mOnAudioPlayerClickListener",
        "Lcom/wisky/libnotewritercomponent/view/toolbar/OnAudioPlayerClickListener;",
        "getMOnAudioPlayerClickListener",
        "()Lcom/wisky/libnotewritercomponent/view/toolbar/OnAudioPlayerClickListener;",
        "setMOnAudioPlayerClickListener",
        "(Lcom/wisky/libnotewritercomponent/view/toolbar/OnAudioPlayerClickListener;)V",
        "mOnAudioRecordClickListener",
        "Lcom/wisky/libnotewritercomponent/view/toolbar/OnAudioRecordClickListener;",
        "getMOnAudioRecordClickListener",
        "()Lcom/wisky/libnotewritercomponent/view/toolbar/OnAudioRecordClickListener;",
        "setMOnAudioRecordClickListener",
        "(Lcom/wisky/libnotewritercomponent/view/toolbar/OnAudioRecordClickListener;)V",
        "mOnAudioTextOperationListener",
        "Lcom/wisky/libnotewritercomponent/view/toolbar/OnAudioTextOperationListener;",
        "getMOnAudioTextOperationListener",
        "()Lcom/wisky/libnotewritercomponent/view/toolbar/OnAudioTextOperationListener;",
        "setMOnAudioTextOperationListener",
        "(Lcom/wisky/libnotewritercomponent/view/toolbar/OnAudioTextOperationListener;)V",
        "mOnCloseClickListener",
        "Lcom/wisky/libnotewritercomponent/view/toolbar/OnCloseClickListener;",
        "getMOnCloseClickListener",
        "()Lcom/wisky/libnotewritercomponent/view/toolbar/OnCloseClickListener;",
        "setMOnCloseClickListener",
        "(Lcom/wisky/libnotewritercomponent/view/toolbar/OnCloseClickListener;)V",
        "mOnCreatePageClickListener",
        "Lcom/wisky/libnotewritercomponent/view/toolbar/OnCreatePageClickListener;",
        "getMOnCreatePageClickListener",
        "()Lcom/wisky/libnotewritercomponent/view/toolbar/OnCreatePageClickListener;",
        "setMOnCreatePageClickListener",
        "(Lcom/wisky/libnotewritercomponent/view/toolbar/OnCreatePageClickListener;)V",
        "mOnEraseSettingChangedListener",
        "Lcom/wisky/libnotewritercomponent/view/toolbar/OnEraseSettingChangedListener;",
        "getMOnEraseSettingChangedListener",
        "()Lcom/wisky/libnotewritercomponent/view/toolbar/OnEraseSettingChangedListener;",
        "setMOnEraseSettingChangedListener",
        "(Lcom/wisky/libnotewritercomponent/view/toolbar/OnEraseSettingChangedListener;)V",
        "mOnInsertImageChangedListener",
        "Lcom/wisky/libnotewritercomponent/view/toolbar/OnInsertImageChangedListener;",
        "getMOnInsertImageChangedListener",
        "()Lcom/wisky/libnotewritercomponent/view/toolbar/OnInsertImageChangedListener;",
        "setMOnInsertImageChangedListener",
        "(Lcom/wisky/libnotewritercomponent/view/toolbar/OnInsertImageChangedListener;)V",
        "mOnInsertTextChangedListener",
        "Lcom/wisky/libnotewritercomponent/view/toolbar/OnInsertTextChangedListener;",
        "getMOnInsertTextChangedListener",
        "()Lcom/wisky/libnotewritercomponent/view/toolbar/OnInsertTextChangedListener;",
        "setMOnInsertTextChangedListener",
        "(Lcom/wisky/libnotewritercomponent/view/toolbar/OnInsertTextChangedListener;)V",
        "mOnMoreClickListener",
        "Lcom/wisky/libnotewritercomponent/view/toolbar/OnMoreClickListener;",
        "getMOnMoreClickListener",
        "()Lcom/wisky/libnotewritercomponent/view/toolbar/OnMoreClickListener;",
        "setMOnMoreClickListener",
        "(Lcom/wisky/libnotewritercomponent/view/toolbar/OnMoreClickListener;)V",
        "mOnNoteTakingLayerClickListener",
        "Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingLayerClickListener;",
        "getMOnNoteTakingLayerClickListener",
        "()Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingLayerClickListener;",
        "setMOnNoteTakingLayerClickListener",
        "(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingLayerClickListener;)V",
        "mOnNoteTakingTagListener",
        "Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingTagListener;",
        "getMOnNoteTakingTagListener",
        "()Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingTagListener;",
        "setMOnNoteTakingTagListener",
        "(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingTagListener;)V",
        "mOnPageChangedClickListener",
        "Lcom/wisky/libnotewritercomponent/view/toolbar/OnPageChangedClickListener;",
        "getMOnPageChangedClickListener",
        "()Lcom/wisky/libnotewritercomponent/view/toolbar/OnPageChangedClickListener;",
        "setMOnPageChangedClickListener",
        "(Lcom/wisky/libnotewritercomponent/view/toolbar/OnPageChangedClickListener;)V",
        "mOnPageManagerClickListener",
        "Lcom/wisky/libnotewritercomponent/view/toolbar/OnPageManagerClickListener;",
        "getMOnPageManagerClickListener",
        "()Lcom/wisky/libnotewritercomponent/view/toolbar/OnPageManagerClickListener;",
        "setMOnPageManagerClickListener",
        "(Lcom/wisky/libnotewritercomponent/view/toolbar/OnPageManagerClickListener;)V",
        "mOnPenSettingChangedListener",
        "Lcom/wisky/libnotewritercomponent/view/toolbar/OnPenSettingChangedListener;",
        "getMOnPenSettingChangedListener",
        "()Lcom/wisky/libnotewritercomponent/view/toolbar/OnPenSettingChangedListener;",
        "setMOnPenSettingChangedListener",
        "(Lcom/wisky/libnotewritercomponent/view/toolbar/OnPenSettingChangedListener;)V",
        "mOnSeekBarChangeListener",
        "Lcom/wisky/libnotewritercomponent/view/toolbar/OnMySeekBarChangeListener;",
        "getMOnSeekBarChangeListener",
        "()Lcom/wisky/libnotewritercomponent/view/toolbar/OnMySeekBarChangeListener;",
        "setMOnSeekBarChangeListener",
        "(Lcom/wisky/libnotewritercomponent/view/toolbar/OnMySeekBarChangeListener;)V",
        "mOnShareClickListener",
        "Lcom/wisky/libnotewritercomponent/view/toolbar/OnShareClickListener;",
        "getMOnShareClickListener",
        "()Lcom/wisky/libnotewritercomponent/view/toolbar/OnShareClickListener;",
        "setMOnShareClickListener",
        "(Lcom/wisky/libnotewritercomponent/view/toolbar/OnShareClickListener;)V",
        "mOnShareFormatClickListener",
        "Lcom/wisky/libnotewritercomponent/view/toolbar/OnShareFormatClickListener;",
        "getMOnShareFormatClickListener",
        "()Lcom/wisky/libnotewritercomponent/view/toolbar/OnShareFormatClickListener;",
        "setMOnShareFormatClickListener",
        "(Lcom/wisky/libnotewritercomponent/view/toolbar/OnShareFormatClickListener;)V",
        "mOnTemplateClickListener",
        "Lcom/wisky/libnotewritercomponent/view/toolbar/OnTemplateClickListener;",
        "getMOnTemplateClickListener",
        "()Lcom/wisky/libnotewritercomponent/view/toolbar/OnTemplateClickListener;",
        "setMOnTemplateClickListener",
        "(Lcom/wisky/libnotewritercomponent/view/toolbar/OnTemplateClickListener;)V",
        "mOnUnWritableRegionChangedListener",
        "Lcom/wisky/libnotewritercomponent/view/toolbar/OnUnWritableRegionChangedListener;",
        "getMOnUnWritableRegionChangedListener",
        "()Lcom/wisky/libnotewritercomponent/view/toolbar/OnUnWritableRegionChangedListener;",
        "setMOnUnWritableRegionChangedListener",
        "(Lcom/wisky/libnotewritercomponent/view/toolbar/OnUnWritableRegionChangedListener;)V",
        "mOnUndoRedoClickListener",
        "Lcom/wisky/libnotewritercomponent/view/toolbar/OnUndoRedoClickListener;",
        "getMOnUndoRedoClickListener",
        "()Lcom/wisky/libnotewritercomponent/view/toolbar/OnUndoRedoClickListener;",
        "setMOnUndoRedoClickListener",
        "(Lcom/wisky/libnotewritercomponent/view/toolbar/OnUndoRedoClickListener;)V",
        "mPenSettings",
        "getMPenSettings",
        "setMPenSettings",
        "mPenSettings2",
        "getMPenSettings2",
        "setMPenSettings2",
        "mainHandlerThread",
        "Landroid/os/Handler;",
        "nCount",
        "Lcom/wisky/libnotewritercomponent/view/DebounceClickListener;",
        "getNCount",
        "()Lcom/wisky/libnotewritercomponent/view/DebounceClickListener;",
        "noteName",
        "",
        "getNoteName",
        "()Ljava/lang/String;",
        "setNoteName",
        "(Ljava/lang/String;)V",
        "pCount",
        "getPCount",
        "pageSize",
        "getPageSize",
        "setPageSize",
        "renameDialog",
        "tagPopupWindow",
        "getTagPopupWindow",
        "setTagPopupWindow",
        "tags",
        "Lcom/wisky/libnotewriter/db/bean/TagInfo;",
        "getTags",
        "templateVisibility",
        "getTemplateVisibility",
        "setTemplateVisibility",
        "unWriteGlobalLayoutListenerMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Landroid/view/View;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "unWriteRectMap",
        "Landroid/graphics/Rect;",
        "activateExpand",
        "",
        "v",
        "activateView",
        "iv",
        "Landroid/widget/ImageView;",
        "changeAreaCropView",
        "isActivated",
        "changeEraseView",
        "changeEraserSetting",
        "enable",
        "changeInsertImageView",
        "changeInsertTextView",
        "changePen2View",
        "changePenSetting",
        "penSettingsPair",
        "Lkotlin/Pair;",
        "Lcom/wisky/libnotewritercomponent/view/toolbar/PenSettingsIndex;",
        "changePenView",
        "changeToolbarItem",
        "checkTaggedSize",
        "clickRedo",
        "clickUndo",
        "deactivateExpand",
        "deactivateView",
        "disableCreatePageToNext",
        "disableInsertImage",
        "disableInsertText",
        "disablePlayer",
        "disableRecord",
        "disableTemplate",
        "dismissAudioPlayerLayout",
        "dismissAudioRecordLayout",
        "dismissAudioTextWindows",
        "dismissRenameDialog",
        "editNoteName",
        "emptyNoteName",
        "enablePlayer",
        "enableRecord",
        "existNoteName",
        "initAudioPlayerSeekbar",
        "max",
        "",
        "trackDurations",
        "",
        "isEnableRedo",
        "isEnableUndo",
        "notifyUnwriteRect",
        "view",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onWindowVisibilityChanged",
        "visibility",
        "receiveMessage",
        "message",
        "Landroid/os/Message;",
        "redoAble",
        "boolean",
        "refreshTagPopWindow",
        "registerUnWriteRect",
        "sendMessage",
        "setAudioPlayerIdle",
        "setAudioPlayerPause",
        "setAudioPlayerPlaying",
        "setAudioPlayerPreparing",
        "setLeftHandMode",
        "setPlayingDuration",
        "millis",
        "setRecordingDuration",
        "setRightHandMode",
        "showAudioPlayerLayout",
        "showAudioRecordLayout",
        "showAudioTextWindows",
        "selectedAudio",
        "showCreatePageToLast",
        "showShareDialog",
        "startRecording",
        "stopRecording",
        "undoAble",
        "updateAudioPlayerSeekbar",
        "currentPositionMillis",
        "totalDurationMillis",
        "currentTrackIndex",
        "updatePlayingIndex",
        "index",
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
.field public static final Companion:Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$Companion;

.field public static final TOKEN_DELAY_DISMISS_CREATE_PAGE:Ljava/lang/String; = "TOKEN_DELAY_DISMISS_CREATE_PAGE"


# instance fields
.field private audioMenuPopupWindow:Landroid/widget/PopupWindow;

.field private audioTextDialog:Landroidx/appcompat/app/AlertDialog;

.field private audios:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/wisky/libnotewriter/db/bean/PageResource;",
            ">;"
        }
    .end annotation
.end field

.field private audiosPopupWindow:Landroid/widget/PopupWindow;

.field private audiosText:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/wisky/libnotewriter/db/bean/PageResource;",
            ">;"
        }
    .end annotation
.end field

.field private deleteDialog:Landroidx/appcompat/app/AlertDialog;

.field private enableCreatePage:Z

.field private enableExportText:Z

.field private enableTemplate:Z

.field private isEncrypt:Z

.field private isLinkDiary:Z

.field private isSeeking:Z

.field private layerAdapter:Lcom/wisky/libnotewritercomponent/layer/LayerAdapter;

.field private layerPopupWindow:Landroid/widget/PopupWindow;

.field private final layers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/wisky/libnotewriter/db/bean/PageResource;",
            ">;"
        }
    .end annotation
.end field

.field private final mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

.field private mEraseSettings:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/wisky/libnotewritercomponent/bean/PenSetting;",
            ">;"
        }
    .end annotation
.end field

.field private mOnAiClickListener:Lcom/wisky/libnotewritercomponent/view/toolbar/OnAiClickListener;

.field private mOnAreaCropChangedListener:Lcom/wisky/libnotewritercomponent/view/toolbar/OnAreaCropChangedListener;

.field private mOnAudioMenuOperationListener:Lcom/wisky/libnotewritercomponent/view/toolbar/OnAudioMenuOperationListener;

.field private mOnAudioPlayerClickListener:Lcom/wisky/libnotewritercomponent/view/toolbar/OnAudioPlayerClickListener;

.field private mOnAudioRecordClickListener:Lcom/wisky/libnotewritercomponent/view/toolbar/OnAudioRecordClickListener;

.field private mOnAudioTextOperationListener:Lcom/wisky/libnotewritercomponent/view/toolbar/OnAudioTextOperationListener;

.field private mOnCloseClickListener:Lcom/wisky/libnotewritercomponent/view/toolbar/OnCloseClickListener;

.field private mOnCreatePageClickListener:Lcom/wisky/libnotewritercomponent/view/toolbar/OnCreatePageClickListener;

.field private mOnEraseSettingChangedListener:Lcom/wisky/libnotewritercomponent/view/toolbar/OnEraseSettingChangedListener;

.field private mOnInsertImageChangedListener:Lcom/wisky/libnotewritercomponent/view/toolbar/OnInsertImageChangedListener;

.field private mOnInsertTextChangedListener:Lcom/wisky/libnotewritercomponent/view/toolbar/OnInsertTextChangedListener;

.field private mOnMoreClickListener:Lcom/wisky/libnotewritercomponent/view/toolbar/OnMoreClickListener;

.field private mOnNoteTakingLayerClickListener:Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingLayerClickListener;

.field private mOnNoteTakingTagListener:Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingTagListener;

.field private mOnPageChangedClickListener:Lcom/wisky/libnotewritercomponent/view/toolbar/OnPageChangedClickListener;

.field private mOnPageManagerClickListener:Lcom/wisky/libnotewritercomponent/view/toolbar/OnPageManagerClickListener;

.field private mOnPenSettingChangedListener:Lcom/wisky/libnotewritercomponent/view/toolbar/OnPenSettingChangedListener;

.field private mOnSeekBarChangeListener:Lcom/wisky/libnotewritercomponent/view/toolbar/OnMySeekBarChangeListener;

.field private mOnShareClickListener:Lcom/wisky/libnotewritercomponent/view/toolbar/OnShareClickListener;

.field private mOnShareFormatClickListener:Lcom/wisky/libnotewritercomponent/view/toolbar/OnShareFormatClickListener;

.field private mOnTemplateClickListener:Lcom/wisky/libnotewritercomponent/view/toolbar/OnTemplateClickListener;

.field private mOnUnWritableRegionChangedListener:Lcom/wisky/libnotewritercomponent/view/toolbar/OnUnWritableRegionChangedListener;

.field private mOnUndoRedoClickListener:Lcom/wisky/libnotewritercomponent/view/toolbar/OnUndoRedoClickListener;

.field private mPenSettings:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/wisky/libnotewritercomponent/bean/PenSetting;",
            ">;"
        }
    .end annotation
.end field

.field private mPenSettings2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/wisky/libnotewritercomponent/bean/PenSetting;",
            ">;"
        }
    .end annotation
.end field

.field private final mainHandlerThread:Landroid/os/Handler;

.field private final nCount:Lcom/wisky/libnotewritercomponent/view/DebounceClickListener;

.field private noteName:Ljava/lang/String;

.field private final pCount:Lcom/wisky/libnotewritercomponent/view/DebounceClickListener;

.field private pageSize:Ljava/lang/String;

.field private renameDialog:Landroidx/appcompat/app/AlertDialog;

.field private tagPopupWindow:Landroid/widget/PopupWindow;

.field private final tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/wisky/libnotewriter/db/bean/TagInfo;",
            ">;"
        }
    .end annotation
.end field

.field private templateVisibility:Z

.field private final unWriteGlobalLayoutListenerMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/view/View;",
            "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
            ">;"
        }
    .end annotation
.end field

.field private final unWriteRectMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$2FRg1t2t0DF1gE9g6XfRQwpzZEg(ZLcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->undoAble$lambda$49(ZLcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2z3Darnzq7ziDGM7alzUTx8V7VQ(Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->setPlayingDuration$lambda$59(Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$38Jv9p7C7Rg-B_EuxIYMfHJrNp4(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/wisky/libnotewritercomponent/bean/PenColor;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->changePenSetting$lambda$41(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/wisky/libnotewritercomponent/bean/PenColor;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5Ud-FaSaasPKu_JdfulHO_4OWI8(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->disableInsertText$lambda$54(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$89RHhrHMn_rRDBtm2qg-mZp6PD8(Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->registerUnWriteRect$lambda$31(Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Dhl-j2fuvfZqiSX8IIKY5XDGDyw(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->disableTemplate$lambda$52(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ht0tjX32Qs8eNL7f6nv0atYeeJA(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->disableInsertImage$lambda$55(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MXWICjI5q_91FG27_z3rHou51_g(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/wisky/libnotewritercomponent/bean/PenColor;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->changePenSetting$lambda$40(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/wisky/libnotewritercomponent/bean/PenColor;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NbBH621d6nIQh-JqXui3UDNls08(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->disableCreatePageToNext$lambda$53(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QmQtf2dtdaRtsxwfDA3iW5wK-mY(ZLcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->redoAble$lambda$50(ZLcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;)V

    return-void
.end method

.method public static synthetic $r8$lambda$T9pvA6TaT3WdQ4OCx_kKCrr2Iw4(Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->setRecordingDuration$lambda$58(Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$TU4iKH0q47nThfMu3pMKA0y81HA(Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->_set_pageSize_$lambda$0(Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oytlm6MmoJ1qGHCCZGb6T7xbXmE(Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;)V
    .locals 0

    invoke-static {p0}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->showCreatePageToLast$lambda$51(Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->Companion:Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 72
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mPenSettings:Ljava/util/ArrayList;

    .line 77
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mPenSettings2:Ljava/util/ArrayList;

    .line 82
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mEraseSettings:Ljava/util/ArrayList;

    .line 114
    const-string p2, ""

    iput-object p2, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->noteName:Ljava/lang/String;

    .line 125
    iput-object p2, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->pageSize:Ljava/lang/String;

    const/4 p2, 0x1

    .line 146
    iput-boolean p2, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->templateVisibility:Z

    .line 147
    iput-boolean p2, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->enableTemplate:Z

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->layers:Ljava/util/List;

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->tags:Ljava/util/List;

    .line 150
    iput-boolean p2, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->enableExportText:Z

    .line 151
    iput-boolean p2, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->enableCreatePage:Z

    .line 158
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->audios:Ljava/util/List;

    .line 159
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->audiosText:Ljava/util/List;

    .line 166
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->unWriteRectMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 168
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->unWriteGlobalLayoutListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 170
    new-instance v0, Lcom/wisky/libnotewritercomponent/view/DebounceClickListener;

    new-instance v1, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$pCount$1;

    invoke-direct {v1, p0}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$pCount$1;-><init>(Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;)V

    check-cast v1, Lcom/wisky/libnotewritercomponent/view/DebounceClickListener$OnCoolDownEndListener;

    invoke-direct {v0, v1}, Lcom/wisky/libnotewritercomponent/view/DebounceClickListener;-><init>(Lcom/wisky/libnotewritercomponent/view/DebounceClickListener$OnCoolDownEndListener;)V

    iput-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->pCount:Lcom/wisky/libnotewritercomponent/view/DebounceClickListener;

    .line 176
    new-instance v1, Lcom/wisky/libnotewritercomponent/view/DebounceClickListener;

    new-instance v2, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$nCount$1;

    invoke-direct {v2, p0}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$nCount$1;-><init>(Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;)V

    check-cast v2, Lcom/wisky/libnotewritercomponent/view/DebounceClickListener$OnCoolDownEndListener;

    invoke-direct {v1, v2}, Lcom/wisky/libnotewritercomponent/view/DebounceClickListener;-><init>(Lcom/wisky/libnotewritercomponent/view/DebounceClickListener$OnCoolDownEndListener;)V

    iput-object v1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->nCount:Lcom/wisky/libnotewritercomponent/view/DebounceClickListener;

    .line 182
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mainHandlerThread:Landroid/os/Handler;

    .line 187
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 188
    sget v3, Lcom/wisky/libnotewritercomponent/R$layout;->wisky_component_include_notetaking_toolbar:I

    .line 189
    move-object v4, p0

    check-cast v4, Landroid/view/ViewGroup;

    .line 186
    invoke-static {v2, v3, v4, p2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    const-string v2, "inflate(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iput-object p2, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    .line 199
    iget-object v2, p2, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->close:Landroid/widget/FrameLayout;

    new-instance v3, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$$ExternalSyntheticLambda0;-><init>(Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    iget-object v2, p2, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->flPen:Landroid/widget/FrameLayout;

    new-instance v3, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$$ExternalSyntheticLambda2;-><init>(Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    iget-object v2, p2, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->flPen2:Landroid/widget/FrameLayout;

    new-instance v3, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$$ExternalSyntheticLambda9;

    invoke-direct {v3, p2, p0}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$$ExternalSyntheticLambda9;-><init>(Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    iget-object v2, p2, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->flEraser:Landroid/widget/FrameLayout;

    new-instance v3, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$$ExternalSyntheticLambda10;

    invoke-direct {v3, p2, p0}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$$ExternalSyntheticLambda10;-><init>(Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    iget-object v2, p2, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->flInsertText:Landroid/widget/FrameLayout;

    new-instance v3, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$$ExternalSyntheticLambda12;

    invoke-direct {v3, p0}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$$ExternalSyntheticLambda12;-><init>(Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    iget-object v2, p2, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->flAreaSelect:Landroid/widget/FrameLayout;

    new-instance v3, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$$ExternalSyntheticLambda13;

    invoke-direct {v3, p0}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$$ExternalSyntheticLambda13;-><init>(Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    iget-object v2, p2, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->flInsertImage:Landroid/widget/FrameLayout;

    new-instance v3, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$$ExternalSyntheticLambda14;

    invoke-direct {v3, p0}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$$ExternalSyntheticLambda14;-><init>(Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    iget-object v2, p2, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->flUndo:Landroid/widget/FrameLayout;

    new-instance v3, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$$ExternalSyntheticLambda15;

    invoke-direct {v3, p0}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$$ExternalSyntheticLambda15;-><init>(Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    iget-object v2, p2, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->flRedo:Landroid/widget/FrameLayout;

    new-instance v3, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$$ExternalSyntheticLambda16;

    invoke-direct {v3, p0}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$$ExternalSyntheticLambda16;-><init>(Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    iget-object v2, p2, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->flPageManager:Landroid/widget/FrameLayout;

    new-instance v3, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$$ExternalSyntheticLambda17;

    invoke-direct {v3, p0}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$$ExternalSyntheticLambda17;-><init>(Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    iget-object v2, p2, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->flLayer:Landroid/widget/FrameLayout;

    new-instance v3, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$$ExternalSyntheticLambda11;

    invoke-direct {v3, p0, p2}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$$ExternalSyntheticLambda11;-><init>(Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 447
    iget-object v2, p2, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->flTemplate:Landroid/widget/FrameLayout;

    new-instance v3, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$$ExternalSyntheticLambda22;

    invoke-direct {v3, p0}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$$ExternalSyntheticLambda22;-><init>(Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 451
    iget-object v2, p2, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->flCreatePage:Landroid/widget/FrameLayout;

    new-instance v3, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$$ExternalSyntheticLambda32;

    invoke-direct {v3, p0}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$$ExternalSyntheticLambda32;-><init>(Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 455
    iget-object v2, p2, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->flLock:Landroid/widget/FrameLayout;

    new-instance v3, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$$ExternalSyntheticLambda33;

    invoke-direct {v3, p0}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$$ExternalSyntheticLambda33;-><init>(Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459
    iget-object v2, p2, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->flLinkDaily:Landroid/widget/FrameLayout;

    new-instance v3, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$$ExternalSyntheticLambda34;

    invoke-direct {v3, p0}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$$ExternalSyntheticLambda34;-><init>(Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 468
    iget-object v2, p2, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->flMore:Landroid/widget/FrameLayout;

    new-instance v3, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$$ExternalSyntheticLambda35;

    invoke-direct {v3, p0, p2}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$$ExternalSyntheticLambda35;-><init>(Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 534
    iget-object v2, p2, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->flTag:Landroid/widget/FrameLayout;

    new-instance v3, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$$ExternalSyntheticLambda36;

    invoke-direct {v3, p0, p2}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$$ExternalSyntheticLambda36;-><init>(Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 566
    iget-object v2, p2, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->flAi:Landroid/widget/FrameLayout;

    new-instance v3, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$$ExternalSyntheticLambda37;

    invoke-direct {v3, p0, p2}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$$ExternalSyntheticLambda37;-><init>(Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 636
    iget-object v2, p2, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->dismiss:Landroid/widget/FrameLayout;

    new-instance v3, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$$ExternalSyntheticLambda38;

    invoke-direct {v3, p2}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$$ExternalSyntheticLambda38;-><init>(Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 650
    iget-object v2, p2, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->flPreviousPage:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 656
    iget-object v0, p2, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->flNextPage:Landroid/widget/FrameLayout;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 658
    iget-object v0, p2, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->ivCreatePageToLast:Landroid/widget/ImageView;

    new-instance v1, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$$ExternalSyntheticLambda1;-><init>(Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 663
    sget-object v0, Lcom/wisky/libnotewriter/util/UserInfoManager;->Companion:Lcom/wisky/libnotewriter/util/UserInfoManager$Companion;

    invoke-virtual {v0}, Lcom/wisky/libnotewriter/util/UserInfoManager$Companion;->getToolbarVisibility()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 664
    invoke-static {p2}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->lambda$29$showToolbar(Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;)V

    goto :goto_0

    .line 666
    :cond_0
    invoke-static {p2}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->lambda$29$dismissToolbar(Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;)V

    .line 669
    :goto_0
    sget-object v0, Lcom/wisky/libnotewriter/util/UserInfoManager;->Companion:Lcom/wisky/libnotewriter/util/UserInfoManager$Companion;

    invoke-virtual {v0}, Lcom/wisky/libnotewriter/util/UserInfoManager$Companion;->getHandMode()Ljava/lang/String;

    move-result-object v0

    .line 670
    const-string v1, "LEFT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 671
    invoke-virtual {p0}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->setLeftHandMode()V

    goto :goto_1

    .line 673
    :cond_1
    const-string v1, "RIGHT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 674
    invoke-virtual {p0}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->setRightHandMode()V

    goto :goto_1

    .line 677
    :cond_2
    invoke-virtual {p0}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->setLeftHandMode()V

    .line 681
    :goto_1
    iget-object v0, p2, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->flAudio:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p2}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$$ExternalSyntheticLambda3;-><init>(Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 685
    iget-object v0, p2, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->ivAudioRecording:Landroid/widget/ImageView;

    new-instance v1, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p2}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$$ExternalSyntheticLambda4;-><init>(Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 689
    iget-object v0, p2, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->ivAudioDismissSeek:Landroid/widget/ImageView;

    new-instance v1, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$$ExternalSyntheticLambda5;

    invoke-direct {v1, p2}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$$ExternalSyntheticLambda5;-><init>(Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 699
    iget-object v0, p2, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->ivAudioRecord:Landroid/widget/ImageView;

    new-instance v1, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p2}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$$ExternalSyntheticLambda6;-><init>(Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 703
    iget-object v0, p2, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->ivAudioPlayer:Landroid/widget/ImageView;

    new-instance v1, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p2}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$$ExternalSyntheticLambda7;-><init>(Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 707
    iget-object v0, p2, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->ivAudioMenu:Landroid/widget/ImageView;

    new-instance v1, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p2, p1}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$$ExternalSyntheticLambda8;-><init>(Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 814
    iget-object p1, p2, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->dvwAudioRecord:Lcom/wisky/libnotewritercomponent/view/DraggableViewWrapper;

    new-instance v0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$1$27;

    invoke-direct {v0, p0, p2}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$1$27;-><init>(Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/wisky/libnotewritercomponent/view/DraggableViewWrapper;->setOnDragEndListener(Lkotlin/jvm/functions/Function0;)V

    .line 819
    iget-object p1, p2, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->dvwAudioPlay:Lcom/wisky/libnotewritercomponent/view/DraggableViewWrapper;

    new-instance v0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$1$28;

    invoke-direct {v0, p0, p2}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$1$28;-><init>(Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/wisky/libnotewritercomponent/view/DraggableViewWrapper;->setOnDragEndListener(Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x0

    .line 824
    invoke-virtual {p0, p1}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->undoAble(Z)V

    .line 825
    invoke-virtual {p0, p1}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->redoAble(Z)V

    return-void
.end method

.method private static final _set_pageSize_$lambda$0(Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;Ljava/lang/String;)V
    .locals 8

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->pageSize:Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "/"

    const/4 v7, 0x0

    aput-object v3, v2, v7

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 130
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "1"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 131
    iget-object v2, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v2, v2, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->flPreviousPage:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v7}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 132
    iget-object v2, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v2, v2, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->ivPreviousPage:Landroid/widget/ImageView;

    sget v3, Lcom/wisky/libnotewritercomponent/R$drawable;->wisky_component_ic_svg_previous_page_disable:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 134
    :cond_0
    iget-object v2, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v2, v2, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->flPreviousPage:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 135
    iget-object v2, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v2, v2, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->ivPreviousPage:Landroid/widget/ImageView;

    sget v3, Lcom/wisky/libnotewritercomponent/R$drawable;->wisky_component_ic_svg_previous_page:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 137
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->ivCreatePageToLast:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->pageSize:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic access$activateView(Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->activateView(Landroid/view/View;Landroid/widget/ImageView;)V

    return-void
.end method

.method public static final synthetic access$changeEraserSetting(Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;Z)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->changeEraserSetting(Z)V

    return-void
.end method

.method public static final synthetic access$changePenSetting(Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;ZLkotlin/Pair;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->changePenSetting(ZLkotlin/Pair;)V

    return-void
.end method

.method public static final synthetic access$deactivateView(Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->deactivateView(Landroid/view/View;Landroid/widget/ImageView;)V

    return-void
.end method

.method public static final synthetic access$editNoteName(Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;Ljava/lang/String;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->editNoteName(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$notifyUnwriteRect(Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;Landroid/view/View;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->notifyUnwriteRect(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$setAudioMenuPopupWindow$p(Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;Landroid/widget/PopupWindow;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->audioMenuPopupWindow:Landroid/widget/PopupWindow;

    return-void
.end method

.method public static final synthetic access$setDeleteDialog$p(Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->deleteDialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public static final synthetic access$setRenameDialog$p(Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->renameDialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private final activateView(Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 1

    const/high16 v0, -0x1000000

    .line 1240
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1243
    invoke-virtual {p0}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x106000b

    .line 1242
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    .line 1244
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 1241
    invoke-virtual {p2, p0, p1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method private final changeAreaCropView(Z)V
    .locals 3

    .line 1219
    const-string v0, "ivAreaSelect"

    const-string v1, "flAreaSelect"

    if-eqz p1, :cond_0

    .line 1220
    sget-object p1, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;->INSTANCE:Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;->setActivatedTool(I)V

    .line 1222
    iget-object p1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object p1, p1, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->flAreaSelect:Landroid/widget/FrameLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    iget-object v1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v1, v1, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->ivAreaSelect:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    .line 1221
    invoke-direct {p0, p1, v1}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->activateView(Landroid/view/View;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 1226
    :cond_0
    iget-object p1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object p1, p1, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->flAreaSelect:Landroid/widget/FrameLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    iget-object v1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v1, v1, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->ivAreaSelect:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    .line 1225
    invoke-direct {p0, p1, v1}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->deactivateView(Landroid/view/View;Landroid/widget/ImageView;)V

    :goto_0
    return-void
.end method

.method private final changeEraseView(Z)V
    .locals 4

    .line 1195
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->flEraser:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setActivated(Z)V

    .line 1196
    const-string v0, "eraserLeftExpand"

    const-string v1, "eraserExpand"

    if-eqz p1, :cond_0

    .line 1197
    sget-object p1, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;->INSTANCE:Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;->setActivatedTool(I)V

    .line 1198
    iget-object p1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object p1, p1, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->flEraser:Landroid/widget/FrameLayout;

    const/high16 v2, -0x1000000

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 1199
    iget-object p1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object p1, p1, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->ivEraser:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1201
    invoke-virtual {p0}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x106000b

    .line 1200
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 1202
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 1199
    invoke-virtual {p1, v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1204
    iget-object p1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object p1, p1, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->eraserExpand:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->activateExpand(Landroid/view/View;)V

    .line 1205
    iget-object p1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object p1, p1, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->eraserLeftExpand:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->activateExpand(Landroid/view/View;)V

    goto :goto_0

    .line 1207
    :cond_0
    iget-object p1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object p1, p1, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->flEraser:Landroid/widget/FrameLayout;

    const/4 v2, -0x1

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 1208
    iget-object p1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object p1, p1, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->ivEraser:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1210
    invoke-virtual {p0}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x106000c

    .line 1209
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 1211
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 1208
    invoke-virtual {p1, v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1213
    iget-object p1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object p1, p1, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->eraserExpand:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->deactivateExpand(Landroid/view/View;)V

    .line 1214
    iget-object p1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object p1, p1, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->eraserLeftExpand:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->deactivateExpand(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private final changeEraserSetting(Z)V
    .locals 5

    .line 1079
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mEraseSettings:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/wisky/libnotewritercomponent/bean/PenSetting;

    invoke-virtual {v3}, Lcom/wisky/libnotewritercomponent/bean/PenSetting;->isActivated()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/wisky/libnotewritercomponent/bean/PenSetting;

    if-eqz v1, :cond_4

    .line 1081
    invoke-virtual {v1}, Lcom/wisky/libnotewritercomponent/bean/PenSetting;->getPen_width_level()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/wisky/libnotewritercomponent/bean/PenWidthLevel;

    invoke-virtual {v4}, Lcom/wisky/libnotewritercomponent/bean/PenWidthLevel;->isActivated()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    check-cast v3, Lcom/wisky/libnotewritercomponent/bean/PenWidthLevel;

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    if-eqz v1, :cond_9

    .line 1084
    invoke-virtual {v1}, Lcom/wisky/libnotewritercomponent/bean/PenSetting;->getPen_type()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wisky/libnotewritercomponent/handwriting/bean/PenType;->valueOf(Ljava/lang/String;)Lcom/wisky/libnotewritercomponent/handwriting/bean/PenType;

    move-result-object v0

    if-eqz v3, :cond_5

    .line 1085
    invoke-virtual {v3}, Lcom/wisky/libnotewritercomponent/bean/PenWidthLevel;->getLevel()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, Lcom/wisky/libnotewritercomponent/handwriting/bean/PenWidthLevel;->valueOf(Ljava/lang/String;)Lcom/wisky/libnotewritercomponent/handwriting/bean/PenWidthLevel;

    move-result-object v3

    if-nez v3, :cond_6

    :cond_5
    sget-object v3, Lcom/wisky/libnotewritercomponent/handwriting/bean/PenWidthLevel;->M:Lcom/wisky/libnotewritercomponent/handwriting/bean/PenWidthLevel;

    .line 1086
    :cond_6
    iget-object v4, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mOnEraseSettingChangedListener:Lcom/wisky/libnotewritercomponent/view/toolbar/OnEraseSettingChangedListener;

    if-eqz v4, :cond_7

    invoke-interface {v4, v0, v3, p1}, Lcom/wisky/libnotewritercomponent/view/toolbar/OnEraseSettingChangedListener;->onChanged(Lcom/wisky/libnotewritercomponent/handwriting/bean/PenType;Lcom/wisky/libnotewritercomponent/handwriting/bean/PenWidthLevel;Z)V

    .line 1087
    :cond_7
    sget-object p1, Lcom/zhangcc/libccbase/CCResourceUtils;->INSTANCE:Lcom/zhangcc/libccbase/CCResourceUtils;

    invoke-virtual {v1}, Lcom/wisky/libnotewritercomponent/bean/PenSetting;->getRes_drawable_activated()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zhangcc/libccbase/CCResourceUtils;->getDrawableIdByName(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 1088
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_8

    move-object v2, p1

    :cond_8
    if-eqz v2, :cond_a

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 1089
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->ivEraser:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_3

    .line 1092
    :cond_9
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mOnEraseSettingChangedListener:Lcom/wisky/libnotewritercomponent/view/toolbar/OnEraseSettingChangedListener;

    if-eqz v0, :cond_a

    .line 1093
    sget-object v1, Lcom/wisky/libnotewritercomponent/handwriting/bean/PenType;->ERASER:Lcom/wisky/libnotewritercomponent/handwriting/bean/PenType;

    .line 1094
    sget-object v2, Lcom/wisky/libnotewritercomponent/handwriting/bean/PenWidthLevel;->M:Lcom/wisky/libnotewritercomponent/handwriting/bean/PenWidthLevel;

    .line 1092
    invoke-interface {v0, v1, v2, p1}, Lcom/wisky/libnotewritercomponent/view/toolbar/OnEraseSettingChangedListener;->onChanged(Lcom/wisky/libnotewritercomponent/handwriting/bean/PenType;Lcom/wisky/libnotewritercomponent/handwriting/bean/PenWidthLevel;Z)V

    :cond_a
    :goto_3
    const/4 p1, 0x1

    .line 1098
    invoke-direct {p0, p1}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->changeEraseView(Z)V

    const/4 p1, 0x0

    .line 1099
    invoke-direct {p0, p1}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->changePenView(Z)V

    .line 1100
    invoke-direct {p0, p1}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->changePen2View(Z)V

    .line 1101
    invoke-direct {p0, p1}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->changeAreaCropView(Z)V

    .line 1102
    invoke-direct {p0, p1}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->changeInsertTextView(Z)V

    .line 1103
    invoke-direct {p0, p1}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->changeInsertImageView(Z)V

    return-void
.end method

.method static synthetic changeEraserSetting$default(Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 1078
    :cond_0
    invoke-direct {p0, p1}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->changeEraserSetting(Z)V

    return-void
.end method

.method private final changeInsertImageView(Z)V
    .locals 1

    .line 1127
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->flInsertImage:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setActivated(Z)V

    if-eqz p1, :cond_0

    .line 1129
    sget-object p1, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;->INSTANCE:Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;->setActivatedTool(I)V

    .line 1130
    iget-object p1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object p1, p1, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->flInsertImage:Landroid/widget/FrameLayout;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 1131
    iget-object p1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object p1, p1, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->ivInsertImage:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1133
    invoke-virtual {p0}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x106000b

    .line 1132
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    .line 1134
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 1131
    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 1137
    :cond_0
    iget-object p1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object p1, p1, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->flInsertImage:Landroid/widget/FrameLayout;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 1138
    iget-object p1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object p1, p1, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->ivInsertImage:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1140
    invoke-virtual {p0}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x106000c

    .line 1139
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    .line 1141
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 1138
    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void
.end method

.method private final changeInsertTextView(Z)V
    .locals 1

    .line 1107
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->flInsertText:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setActivated(Z)V

    if-eqz p1, :cond_0

    .line 1109
    sget-object p1, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;->INSTANCE:Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;->setActivatedTool(I)V

    .line 1110
    iget-object p1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object p1, p1, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->flInsertText:Landroid/widget/FrameLayout;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 1111
    iget-object p1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object p1, p1, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->ivInsertText:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1113
    invoke-virtual {p0}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x106000b

    .line 1112
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    .line 1114
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 1111
    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 1117
    :cond_0
    iget-object p1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object p1, p1, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->flInsertText:Landroid/widget/FrameLayout;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 1118
    iget-object p1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object p1, p1, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->ivInsertText:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1120
    invoke-virtual {p0}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x106000c

    .line 1119
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    .line 1121
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 1118
    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void
.end method

.method private final changePen2View(Z)V
    .locals 4

    .line 1171
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->flPen2:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setActivated(Z)V

    .line 1172
    const-string v0, "penLeftExpand2"

    const-string v1, "penExpand2"

    if-eqz p1, :cond_0

    .line 1173
    sget-object p1, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;->INSTANCE:Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;->setActivatedTool(I)V

    .line 1174
    iget-object p1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object p1, p1, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->flPen2:Landroid/widget/FrameLayout;

    const/high16 v2, -0x1000000

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 1175
    iget-object p1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object p1, p1, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->ivPen2:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1177
    invoke-virtual {p0}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x106000b

    .line 1176
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 1178
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 1175
    invoke-virtual {p1, v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1180
    iget-object p1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object p1, p1, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->penExpand2:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->activateExpand(Landroid/view/View;)V

    .line 1181
    iget-object p1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object p1, p1, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->penLeftExpand2:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->activateExpand(Landroid/view/View;)V

    goto :goto_0

    .line 1183
    :cond_0
    iget-object p1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object p1, p1, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->flPen2:Landroid/widget/FrameLayout;

    const/4 v2, -0x1

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 1184
    iget-object p1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object p1, p1, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->ivPen2:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1186
    invoke-virtual {p0}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x106000c

    .line 1185
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 1187
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 1184
    invoke-virtual {p1, v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1189
    iget-object p1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object p1, p1, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->penExpand2:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->deactivateExpand(Landroid/view/View;)V

    .line 1190
    iget-object p1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object p1, p1, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->penLeftExpand2:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->deactivateExpand(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private final changePenSetting(ZLkotlin/Pair;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/Pair<",
            "+",
            "Lcom/wisky/libnotewritercomponent/view/toolbar/PenSettingsIndex;",
            "+",
            "Ljava/util/ArrayList<",
            "Lcom/wisky/libnotewritercomponent/bean/PenSetting;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 983
    invoke-virtual/range {p2 .. p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/wisky/libnotewritercomponent/bean/PenSetting;

    invoke-virtual {v4}, Lcom/wisky/libnotewritercomponent/bean/PenSetting;->isActivated()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lcom/wisky/libnotewritercomponent/bean/PenSetting;

    const/4 v1, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_1a

    .line 986
    invoke-virtual {v2}, Lcom/wisky/libnotewritercomponent/bean/PenSetting;->getPen_type()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/wisky/libnotewritercomponent/handwriting/bean/PenType;->valueOf(Ljava/lang/String;)Lcom/wisky/libnotewritercomponent/handwriting/bean/PenType;

    move-result-object v5

    .line 988
    invoke-virtual {v2}, Lcom/wisky/libnotewritercomponent/bean/PenSetting;->getPen_width_level()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_19

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/wisky/libnotewritercomponent/bean/PenWidthLevel;

    invoke-virtual {v8}, Lcom/wisky/libnotewritercomponent/bean/PenWidthLevel;->isActivated()Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_3
    move-object v7, v3

    :goto_1
    check-cast v7, Lcom/wisky/libnotewritercomponent/bean/PenWidthLevel;

    if-nez v7, :cond_4

    goto/16 :goto_5

    .line 990
    :cond_4
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {v7}, Lcom/wisky/libnotewritercomponent/bean/PenWidthLevel;->getLevel()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/wisky/libnotewritercomponent/handwriting/bean/PenWidthLevel;->valueOf(Ljava/lang/String;)Lcom/wisky/libnotewritercomponent/handwriting/bean/PenWidthLevel;

    move-result-object v8

    iput-object v8, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 991
    invoke-virtual {v2}, Lcom/wisky/libnotewritercomponent/bean/PenSetting;->getPen_color()Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_7

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/wisky/libnotewritercomponent/bean/PenColor;

    invoke-virtual {v10}, Lcom/wisky/libnotewritercomponent/bean/PenColor;->isActivated()Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_2

    :cond_6
    move-object v9, v3

    :goto_2
    check-cast v9, Lcom/wisky/libnotewritercomponent/bean/PenColor;

    if-nez v9, :cond_8

    :cond_7
    new-instance v9, Lcom/wisky/libnotewritercomponent/bean/PenColor;

    const/16 v17, 0x20

    const/16 v18, 0x0

    const-string v11, "BLACK"

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const/16 v16, 0x0

    move-object v10, v9

    invoke-direct/range {v10 .. v18}, Lcom/wisky/libnotewritercomponent/bean/PenColor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 993
    :cond_8
    sget-object v8, Lcom/wisky/libnotewritercomponent/handwriting/bean/PenType;->PENCILB:Lcom/wisky/libnotewritercomponent/handwriting/bean/PenType;

    if-ne v5, v8, :cond_11

    .line 994
    invoke-virtual {v7}, Lcom/wisky/libnotewritercomponent/bean/PenWidthLevel;->getLevel()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/16 v10, 0x4c

    if-eq v8, v10, :cond_f

    const/16 v10, 0x4d

    if-eq v8, v10, :cond_d

    const/16 v10, 0x53

    if-eq v8, v10, :cond_b

    const/16 v10, 0xaf4

    if-eq v8, v10, :cond_9

    goto :goto_3

    :cond_9
    const-string v8, "XL"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_3

    .line 998
    :cond_a
    sget-object v5, Lcom/wisky/libnotewritercomponent/handwriting/bean/PenType;->PENCIL8B:Lcom/wisky/libnotewritercomponent/handwriting/bean/PenType;

    goto :goto_3

    .line 994
    :cond_b
    const-string v8, "S"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_3

    .line 995
    :cond_c
    sget-object v5, Lcom/wisky/libnotewritercomponent/handwriting/bean/PenType;->PENCIL2B:Lcom/wisky/libnotewritercomponent/handwriting/bean/PenType;

    goto :goto_3

    .line 994
    :cond_d
    const-string v8, "M"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    goto :goto_3

    .line 996
    :cond_e
    sget-object v5, Lcom/wisky/libnotewritercomponent/handwriting/bean/PenType;->PENCIL4B:Lcom/wisky/libnotewritercomponent/handwriting/bean/PenType;

    goto :goto_3

    .line 994
    :cond_f
    const-string v8, "L"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    goto :goto_3

    .line 997
    :cond_10
    sget-object v5, Lcom/wisky/libnotewritercomponent/handwriting/bean/PenType;->PENCIL6B:Lcom/wisky/libnotewritercomponent/handwriting/bean/PenType;

    :cond_11
    :goto_3
    move-object v11, v5

    .line 1002
    sget-object v5, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v11}, Lcom/wisky/libnotewritercomponent/handwriting/bean/PenType;->ordinal()I

    move-result v7

    aget v5, v5, v7

    const-string v7, "PENCILB"

    if-eq v5, v4, :cond_12

    if-eq v5, v1, :cond_12

    const/4 v8, 0x3

    if-eq v5, v8, :cond_12

    const/4 v8, 0x4

    if-eq v5, v8, :cond_12

    .line 1008
    invoke-virtual {v11}, Lcom/wisky/libnotewritercomponent/handwriting/bean/PenType;->name()Ljava/lang/String;

    move-result-object v7

    .line 1012
    :cond_12
    iget-object v10, v0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mOnPenSettingChangedListener:Lcom/wisky/libnotewritercomponent/view/toolbar/OnPenSettingChangedListener;

    if-eqz v10, :cond_13

    .line 1014
    iget-object v5, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v12, v5

    check-cast v12, Lcom/wisky/libnotewritercomponent/handwriting/bean/PenWidthLevel;

    .line 1015
    invoke-virtual {v9}, Lcom/wisky/libnotewritercomponent/bean/PenColor;->getColor()Ljava/lang/String;

    move-result-object v13

    move-object v14, v7

    move/from16 v15, p1

    .line 1012
    invoke-interface/range {v10 .. v15}, Lcom/wisky/libnotewritercomponent/view/toolbar/OnPenSettingChangedListener;->onChanged(Lcom/wisky/libnotewritercomponent/handwriting/bean/PenType;Lcom/wisky/libnotewritercomponent/handwriting/bean/PenWidthLevel;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1020
    :cond_13
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v5

    const/4 v8, 0x6

    .line 1021
    iput v8, v5, Landroid/os/Message;->what:I

    .line 1022
    invoke-virtual/range {p2 .. p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1020
    const-string v8, "also(...)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->sendMessage(Landroid/os/Message;)V

    .line 1025
    invoke-virtual/range {p2 .. p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/wisky/libnotewritercomponent/view/toolbar/PenSettingsIndex;

    sget-object v8, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v5}, Lcom/wisky/libnotewritercomponent/view/toolbar/PenSettingsIndex;->ordinal()I

    move-result v5

    aget v5, v8, v5

    if-eq v5, v4, :cond_15

    if-eq v5, v1, :cond_14

    goto :goto_4

    .line 1035
    :cond_14
    sget-object v5, Lcom/wisky/libnotewriter/util/AppExecutors;->INSTANCE:Lcom/wisky/libnotewriter/util/AppExecutors;

    invoke-virtual {v5}, Lcom/wisky/libnotewriter/util/AppExecutors;->getMDiskIO()Ljava/util/concurrent/Executor;

    move-result-object v5

    new-instance v8, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$$ExternalSyntheticLambda29;

    invoke-direct {v8, v7, v6, v9}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$$ExternalSyntheticLambda29;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/wisky/libnotewritercomponent/bean/PenColor;)V

    invoke-interface {v5, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    .line 1027
    :cond_15
    sget-object v5, Lcom/wisky/libnotewriter/util/AppExecutors;->INSTANCE:Lcom/wisky/libnotewriter/util/AppExecutors;

    invoke-virtual {v5}, Lcom/wisky/libnotewriter/util/AppExecutors;->getMDiskIO()Ljava/util/concurrent/Executor;

    move-result-object v5

    new-instance v8, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$$ExternalSyntheticLambda28;

    invoke-direct {v8, v7, v6, v9}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$$ExternalSyntheticLambda28;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/wisky/libnotewritercomponent/bean/PenColor;)V

    invoke-interface {v5, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1044
    :goto_4
    sget-object v5, Lcom/zhangcc/libccbase/CCResourceUtils;->INSTANCE:Lcom/zhangcc/libccbase/CCResourceUtils;

    invoke-virtual {v2}, Lcom/wisky/libnotewritercomponent/bean/PenSetting;->getRes_drawable_activated()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/zhangcc/libccbase/CCResourceUtils;->getDrawableIdByName(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1045
    move-object v5, v2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_16

    move-object v3, v2

    :cond_16
    if-eqz v3, :cond_1b

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 1046
    invoke-virtual/range {p2 .. p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/wisky/libnotewritercomponent/view/toolbar/PenSettingsIndex;

    sget-object v5, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v3}, Lcom/wisky/libnotewritercomponent/view/toolbar/PenSettingsIndex;->ordinal()I

    move-result v3

    aget v3, v5, v3

    if-eq v3, v4, :cond_18

    if-eq v3, v1, :cond_17

    goto :goto_6

    .line 1051
    :cond_17
    iget-object v3, v0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v3, v3, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->ivPen2:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_6

    .line 1048
    :cond_18
    iget-object v3, v0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v3, v3, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->ivPen:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_6

    :cond_19
    :goto_5
    return-void

    .line 1057
    :cond_1a
    iget-object v5, v0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mOnPenSettingChangedListener:Lcom/wisky/libnotewritercomponent/view/toolbar/OnPenSettingChangedListener;

    if-eqz v5, :cond_1b

    .line 1058
    sget-object v6, Lcom/wisky/libnotewritercomponent/handwriting/bean/PenType;->ART_PEN:Lcom/wisky/libnotewritercomponent/handwriting/bean/PenType;

    sget-object v7, Lcom/wisky/libnotewritercomponent/handwriting/bean/PenWidthLevel;->M:Lcom/wisky/libnotewritercomponent/handwriting/bean/PenWidthLevel;

    const-string v8, "BLACK"

    const-string v9, "ART_PEN"

    move/from16 v10, p1

    .line 1057
    invoke-interface/range {v5 .. v10}, Lcom/wisky/libnotewritercomponent/view/toolbar/OnPenSettingChangedListener;->onChanged(Lcom/wisky/libnotewritercomponent/handwriting/bean/PenType;Lcom/wisky/libnotewritercomponent/handwriting/bean/PenWidthLevel;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1062
    :cond_1b
    :goto_6
    invoke-virtual/range {p2 .. p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/wisky/libnotewritercomponent/view/toolbar/PenSettingsIndex;

    sget-object v3, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Lcom/wisky/libnotewritercomponent/view/toolbar/PenSettingsIndex;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x0

    if-eq v2, v4, :cond_1d

    if-eq v2, v1, :cond_1c

    goto :goto_7

    .line 1068
    :cond_1c
    invoke-direct {v0, v3}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->changePenView(Z)V

    .line 1069
    invoke-direct {v0, v4}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->changePen2View(Z)V

    goto :goto_7

    .line 1064
    :cond_1d
    invoke-direct {v0, v4}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->changePenView(Z)V

    .line 1065
    invoke-direct {v0, v3}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->changePen2View(Z)V

    .line 1072
    :goto_7
    invoke-direct {v0, v3}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->changeEraseView(Z)V

    .line 1073
    invoke-direct {v0, v3}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->changeAreaCropView(Z)V

    .line 1074
    invoke-direct {v0, v3}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->changeInsertTextView(Z)V

    .line 1075
    invoke-direct {v0, v3}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->changeInsertImageView(Z)V

    return-void
.end method

.method static synthetic changePenSetting$default(Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;ZLkotlin/Pair;ILjava/lang/Object;)V
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p1, p4

    .line 978
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->changePenSetting(ZLkotlin/Pair;)V

    return-void
.end method

.method private static final changePenSetting$lambda$40(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/wisky/libnotewritercomponent/bean/PenColor;)V
    .locals 1

    const-string v0, "$penTypeName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$penColor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1028
    sget-object v0, Lcom/wisky/libnotewriter/util/UserInfoManager;->Companion:Lcom/wisky/libnotewriter/util/UserInfoManager$Companion;

    invoke-virtual {v0, p0}, Lcom/wisky/libnotewriter/util/UserInfoManager$Companion;->setPenTypeName(Ljava/lang/String;)V

    .line 1029
    sget-object v0, Lcom/wisky/libnotewriter/util/UserInfoManager;->Companion:Lcom/wisky/libnotewriter/util/UserInfoManager$Companion;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/wisky/libnotewritercomponent/handwriting/bean/PenWidthLevel;

    invoke-virtual {p1}, Lcom/wisky/libnotewritercomponent/handwriting/bean/PenWidthLevel;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lcom/wisky/libnotewriter/util/UserInfoManager$Companion;->setPenWidthLevel(Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    sget-object p1, Lcom/wisky/libnotewriter/util/UserInfoManager;->Companion:Lcom/wisky/libnotewriter/util/UserInfoManager$Companion;

    invoke-virtual {p2}, Lcom/wisky/libnotewritercomponent/bean/PenColor;->getColor()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lcom/wisky/libnotewriter/util/UserInfoManager$Companion;->setPenColor(Ljava/lang/String;Ljava/lang/String;)V

    .line 1031
    sget-object p0, Lcom/wisky/libnotewriter/util/UserInfoManager;->Companion:Lcom/wisky/libnotewriter/util/UserInfoManager$Companion;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/wisky/libnotewriter/util/UserInfoManager$Companion;->setPenIndex(I)V

    return-void
.end method

.method private static final changePenSetting$lambda$41(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/wisky/libnotewritercomponent/bean/PenColor;)V
    .locals 1

    const-string v0, "$penTypeName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$penColor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1036
    sget-object v0, Lcom/wisky/libnotewriter/util/UserInfoManager;->Companion:Lcom/wisky/libnotewriter/util/UserInfoManager$Companion;

    invoke-virtual {v0, p0}, Lcom/wisky/libnotewriter/util/UserInfoManager$Companion;->setPen2TypeName(Ljava/lang/String;)V

    .line 1037
    sget-object v0, Lcom/wisky/libnotewriter/util/UserInfoManager;->Companion:Lcom/wisky/libnotewriter/util/UserInfoManager$Companion;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/wisky/libnotewritercomponent/handwriting/bean/PenWidthLevel;

    invoke-virtual {p1}, Lcom/wisky/libnotewritercomponent/handwriting/bean/PenWidthLevel;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lcom/wisky/libnotewriter/util/UserInfoManager$Companion;->setPen2WidthLevel(Ljava/lang/String;Ljava/lang/String;)V

    .line 1038
    sget-object p1, Lcom/wisky/libnotewriter/util/UserInfoManager;->Companion:Lcom/wisky/libnotewriter/util/UserInfoManager$Companion;

    invoke-virtual {p2}, Lcom/wisky/libnotewritercomponent/bean/PenColor;->getColor()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lcom/wisky/libnotewriter/util/UserInfoManager$Companion;->setPen2Color(Ljava/lang/String;Ljava/lang/String;)V

    .line 1039
    sget-object p0, Lcom/wisky/libnotewriter/util/UserInfoManager;->Companion:Lcom/wisky/libnotewriter/util/UserInfoManager$Companion;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/wisky/libnotewriter/util/UserInfoManager$Companion;->setPenIndex(I)V

    return-void
.end method

.method private final changePenView(Z)V
    .locals 4

    .line 1147
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->flPen:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setActivated(Z)V

    .line 1148
    const-string v0, "penLeftExpand"

    const-string v1, "penExpand"

    if-eqz p1, :cond_0

    .line 1149
    sget-object p1, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;->INSTANCE:Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;->setActivatedTool(I)V

    .line 1150
    iget-object p1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object p1, p1, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->flPen:Landroid/widget/FrameLayout;

    const/high16 v2, -0x1000000

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 1151
    iget-object p1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object p1, p1, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->ivPen:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1153
    invoke-virtual {p0}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x106000b

    .line 1152
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 1154
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 1151
    invoke-virtual {p1, v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1156
    iget-object p1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object p1, p1, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->penExpand:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->activateExpand(Landroid/view/View;)V

    .line 1157
    iget-object p1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object p1, p1, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->penLeftExpand:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->activateExpand(Landroid/view/View;)V

    goto :goto_0

    .line 1159
    :cond_0
    iget-object p1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object p1, p1, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->flPen:Landroid/widget/FrameLayout;

    const/4 v2, -0x1

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 1160
    iget-object p1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object p1, p1, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->ivPen:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1162
    invoke-virtual {p0}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x106000c

    .line 1161
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 1163
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 1160
    invoke-virtual {p1, v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1165
    iget-object p1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object p1, p1, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->penExpand:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->deactivateExpand(Landroid/view/View;)V

    .line 1166
    iget-object p1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object p1, p1, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->penLeftExpand:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->deactivateExpand(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private final deactivateView(Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, -0x1

    .line 1249
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1252
    invoke-virtual {p0}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x106000c

    .line 1251
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    .line 1253
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 1250
    invoke-virtual {p2, p0, p1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method private static final disableCreatePageToNext$lambda$53(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private static final disableInsertImage$lambda$55(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private static final disableInsertText$lambda$54(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private static final disableTemplate$lambda$52(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final editNoteName(Ljava/lang/String;)V
    .locals 9

    .line 942
    sget-object v0, Lcom/wisky/libnotewritercomponent/view/WiskyDialogUtil;->Companion:Lcom/wisky/libnotewritercomponent/view/WiskyDialogUtil$Companion;

    .line 943
    invoke-virtual {p0}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 944
    invoke-virtual {p0}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/wisky/libnotewritercomponent/R$string;->wisky_component_rename:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 945
    new-instance v3, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$editNoteName$1;

    invoke-direct {v3, p0}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$editNoteName$1;-><init>(Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;)V

    check-cast v3, Lcom/wisky/libnotewritercomponent/view/OnEditTextDialogListener;

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    .line 942
    invoke-static/range {v0 .. v8}, Lcom/wisky/libnotewritercomponent/view/WiskyDialogUtil$Companion;->showEditTextDialog$default(Lcom/wisky/libnotewritercomponent/view/WiskyDialogUtil$Companion;Landroid/content/Context;Ljava/lang/String;Lcom/wisky/libnotewritercomponent/view/OnEditTextDialogListener;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->renameDialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final lambda$29$dismissToolbar(Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;)V
    .locals 2

    .line 615
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->hToolbar:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 616
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->vToolbar:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 617
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->sideEndLine:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 618
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->dismissDottedLine:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 619
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->llPage:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 620
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->flPreviousPage:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 621
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->flNextPage:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 622
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->pageSize:Landroid/widget/TextView;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 623
    sget-object v0, Lcom/wisky/libnotewriter/util/UserInfoManager;->Companion:Lcom/wisky/libnotewriter/util/UserInfoManager$Companion;

    invoke-virtual {v0}, Lcom/wisky/libnotewriter/util/UserInfoManager$Companion;->getHandMode()Ljava/lang/String;

    move-result-object v0

    .line 624
    const-string v1, "LEFT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 625
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->ivDismiss:Landroidx/appcompat/widget/AppCompatImageView;

    sget v0, Lcom/wisky/libnotewritercomponent/R$drawable;->wisky_component_ic_svg_notetaking_dismiss_tool:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    .line 627
    :cond_0
    const-string v1, "RIGHT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 628
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->ivDismiss:Landroidx/appcompat/widget/AppCompatImageView;

    sget v0, Lcom/wisky/libnotewritercomponent/R$drawable;->wisky_component_ic_svg_notetaking_dismiss_right_tool:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    .line 631
    :cond_1
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->ivDismiss:Landroidx/appcompat/widget/AppCompatImageView;

    sget v0, Lcom/wisky/libnotewritercomponent/R$drawable;->wisky_component_ic_svg_notetaking_dismiss_tool:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method static final lambda$29$lambda$1(Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mOnCloseClickListener:Lcom/wisky/libnotewritercomponent/view/toolbar/OnCloseClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/wisky/libnotewritercomponent/view/toolbar/OnCloseClickListener;->onClick()V

    :cond_0
    return-void
.end method

.method static final lambda$29$lambda$10(Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mOnUndoRedoClickListener:Lcom/wisky/libnotewritercomponent/view/toolbar/OnUndoRedoClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/wisky/libnotewritercomponent/view/toolbar/OnUndoRedoClickListener;->undo()V

    :cond_0
    return-void
.end method

.method static final lambda$29$lambda$11(Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mOnUndoRedoClickListener:Lcom/wisky/libnotewritercomponent/view/toolbar/OnUndoRedoClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/wisky/libnotewritercomponent/view/toolbar/OnUndoRedoClickListener;->redo()V

    :cond_0
    return-void
.end method

.method static final lambda$29$lambda$12(Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mOnPageManagerClickListener:Lcom/wisky/libnotewritercomponent/view/toolbar/OnPageManagerClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/wisky/libnotewritercomponent/view/toolbar/OnPageManagerClickListener;->startPageManager()V

    :cond_0
    return-void
.end method

.method static final lambda$29$lambda$13(Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;Landroid/view/View;)V
    .locals 6

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_apply"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    sget-object v0, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil;->Companion:Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;

    iget-object p2, p1, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->flLayer:Landroid/widget/FrameLayout;

    const-string v1, "flLayer"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Landroid/view/View;

    iget-boolean v2, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->enableTemplate:Z

    iget-boolean v3, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->templateVisibility:Z

    iget-object v4, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->layers:Ljava/util/List;

    .line 381
    new-instance p2, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$1$11$1;

    invoke-direct {p2, p0, p1}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$1$11$1;-><init>(Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;)V

    move-object v5, p2

    check-cast v5, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingLayerClickListener;

    .line 380
    invoke-virtual/range {v0 .. v5}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showNoteTakingLayer(Landroid/view/View;ZZLjava/util/List;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingLayerClickListener;)Landroid/widget/PopupWindow;

    move-result-object p1

    iput-object p1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->layerPopupWindow:Landroid/widget/PopupWindow;

    return-void
.end method

.method static final lambda$29$lambda$14(Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mOnTemplateClickListener:Lcom/wisky/libnotewritercomponent/view/toolbar/OnTemplateClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/wisky/libnotewritercomponent/view/toolbar/OnTemplateClickListener;->startTemplate()V

    :cond_0
    return-void
.end method

.method static final lambda$29$lambda$15(Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mOnCreatePageClickListener:Lcom/wisky/libnotewritercomponent/view/toolbar/OnCreatePageClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/wisky/libnotewritercomponent/view/toolbar/OnCreatePageClickListener;->onClick()V

    :cond_0
    return-void
.end method

.method static final lambda$29$lambda$16(Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mOnMoreClickListener:Lcom/wisky/libnotewritercomponent/view/toolbar/OnMoreClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/wisky/libnotewritercomponent/view/toolbar/OnMoreClickListener;->encrypt()V

    :cond_0
    return-void
.end method

.method static final lambda$29$lambda$17(Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mOnMoreClickListener:Lcom/wisky/libnotewritercomponent/view/toolbar/OnMoreClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/wisky/libnotewritercomponent/view/toolbar/OnMoreClickListener;->linkDiary()V

    :cond_0
    return-void
.end method

.method static final lambda$29$lambda$18(Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;Landroid/view/View;)V
    .locals 10

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    const-string v0, "flMore------"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->d([Ljava/lang/Object;)V

    .line 470
    sget-object v1, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil;->Companion:Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 471
    iget-object v3, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->noteName:Ljava/lang/String;

    .line 472
    iget-object v0, p1, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->pageSize:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 473
    iget-boolean v5, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->isEncrypt:Z

    .line 474
    iget-boolean v6, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->isLinkDiary:Z

    .line 475
    iget-boolean v7, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->enableCreatePage:Z

    .line 476
    sget-object v0, Lcom/wisky/libnotewriter/util/UserInfoManager;->Companion:Lcom/wisky/libnotewriter/util/UserInfoManager$Companion;

    invoke-virtual {v0}, Lcom/wisky/libnotewriter/util/UserInfoManager$Companion;->getHandMode()Ljava/lang/String;

    move-result-object v8

    .line 477
    new-instance v0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$1$16$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$1$16$1;-><init>(Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;Landroid/view/View;Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;)V

    move-object v9, v0

    check-cast v9, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingMoreClickListener;

    move-object v2, p2

    .line 470
    invoke-virtual/range {v1 .. v9}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showNoteTakingMore(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingMoreClickListener;)Landroid/widget/PopupWindow;

    return-void
.end method

.method static final lambda$29$lambda$19(Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    sget-object v0, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil;->Companion:Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->tags:Ljava/util/List;

    new-instance v2, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$1$17$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$1$17$1;-><init>(Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;Landroid/view/View;)V

    check-cast v2, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingTagListener;

    invoke-virtual {v0, p2, v1, v2}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showNoteTakingTag(Landroid/view/View;Ljava/util/List;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingTagListener;)Landroid/widget/PopupWindow;

    move-result-object p1

    iput-object p1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->tagPopupWindow:Landroid/widget/PopupWindow;

    return-void
.end method

.method static final lambda$29$lambda$20(Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;Landroid/view/View;)V
    .locals 7

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    sget-object v1, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil;->Companion:Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$1$18$1;

    invoke-direct {v0, p0, p1}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$1$18$1;-><init>(Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;)V

    move-object v3, v0

    check-cast v3, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showPaperAI$default(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;Landroid/view/View;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;Landroid/view/View;ILjava/lang/Object;)Landroid/widget/PopupWindow;

    return-void
.end method

.method static final lambda$29$lambda$21(Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;Landroid/view/View;)V
    .locals 1

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    iget-object p1, p0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->hToolbar:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->vToolbar:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 638
    sget-object p1, Lcom/wisky/libnotewriter/util/UserInfoManager;->Companion:Lcom/wisky/libnotewriter/util/UserInfoManager$Companion;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/wisky/libnotewriter/util/UserInfoManager$Companion;->setToolbarVisibility(Z)V

    .line 639
    invoke-static {p0}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->lambda$29$dismissToolbar(Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;)V

    goto :goto_0

    .line 641
    :cond_0
    sget-object p1, Lcom/wisky/libnotewriter/util/UserInfoManager;->Companion:Lcom/wisky/libnotewriter/util/UserInfoManager$Companion;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/wisky/libnotewriter/util/UserInfoManager$Companion;->setToolbarVisibility(Z)V

    .line 642
    invoke-static {p0}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->lambda$29$showToolbar(Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;)V

    :goto_0
    return-void
.end method

.method static final lambda$29$lambda$22(Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    iget-object p1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mOnPageChangedClickListener:Lcom/wisky/libnotewritercomponent/view/toolbar/OnPageChangedClickListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/wisky/libnotewritercomponent/view/toolbar/OnPageChangedClickListener;->createPageToLast()V

    .line 660
    :cond_0
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mainHandlerThread:Landroid/os/Handler;

    const-string p1, "TOKEN_DELAY_DISMISS_CREATE_PAGE"

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method static final lambda$29$lambda$23(Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_apply"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mOnAudioRecordClickListener:Lcom/wisky/libnotewritercomponent/view/toolbar/OnAudioRecordClickListener;

    if-eqz p0, :cond_0

    iget-object p1, p1, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->ivAudio:Landroidx/appcompat/widget/AppCompatImageView;

    const-string p2, "ivAudio"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    invoke-interface {p0, p1}, Lcom/wisky/libnotewritercomponent/view/toolbar/OnAudioRecordClickListener;->onClick(Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method static final lambda$29$lambda$24(Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_apply"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mOnAudioRecordClickListener:Lcom/wisky/libnotewritercomponent/view/toolbar/OnAudioRecordClickListener;

    if-eqz p0, :cond_0

    iget-object p1, p1, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->ivAudioRecording:Landroid/widget/ImageView;

    const-string p2, "ivAudioRecording"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/wisky/libnotewritercomponent/view/toolbar/OnAudioRecordClickListener;->onClick(Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method static final lambda$29$lambda$25(Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;Landroid/view/View;)V
    .locals 1

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    iget-object p1, p0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->seekbar:Lcom/wisky/libnotewritercomponent/audio/WiskyAudioSeekbar;

    const-string v0, "seekbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 1867
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 691
    iget-object p1, p0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->seekbar:Lcom/wisky/libnotewritercomponent/audio/WiskyAudioSeekbar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/wisky/libnotewritercomponent/audio/WiskyAudioSeekbar;->setVisibility(I)V

    .line 692
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->ivAudioDismissSeek:Landroid/widget/ImageView;

    sget p1, Lcom/wisky/libnotewritercomponent/R$drawable;->wisky_component_ic_svg_next_page:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 694
    :cond_0
    iget-object p1, p0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->seekbar:Lcom/wisky/libnotewritercomponent/audio/WiskyAudioSeekbar;

    invoke-virtual {p1, v0}, Lcom/wisky/libnotewritercomponent/audio/WiskyAudioSeekbar;->setVisibility(I)V

    .line 695
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->ivAudioDismissSeek:Landroid/widget/ImageView;

    sget p1, Lcom/wisky/libnotewritercomponent/R$drawable;->wisky_component_ic_svg_previous_page:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method static final lambda$29$lambda$26(Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_apply"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mOnAudioRecordClickListener:Lcom/wisky/libnotewritercomponent/view/toolbar/OnAudioRecordClickListener;

    if-eqz p0, :cond_0

    iget-object p1, p1, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->ivAudioRecord:Landroid/widget/ImageView;

    const-string p2, "ivAudioRecord"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/wisky/libnotewritercomponent/view/toolbar/OnAudioRecordClickListener;->onClick(Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method static final lambda$29$lambda$27(Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_apply"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 704
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mOnAudioPlayerClickListener:Lcom/wisky/libnotewritercomponent/view/toolbar/OnAudioPlayerClickListener;

    if-eqz p0, :cond_0

    iget-object p1, p1, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->ivAudioPlayer:Landroid/widget/ImageView;

    const-string p2, "ivAudioPlayer"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/wisky/libnotewritercomponent/view/toolbar/OnAudioPlayerClickListener;->onClick(Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method static final lambda$29$lambda$28(Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$this_apply"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$context"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 708
    iget-object p3, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->audiosPopupWindow:Landroid/widget/PopupWindow;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 709
    iget-object p3, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->audiosPopupWindow:Landroid/widget/PopupWindow;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/widget/PopupWindow;->dismiss()V

    .line 712
    :cond_0
    sget-object p3, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil;->Companion:Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;

    iget-object p1, p1, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->llAudioPlay:Landroid/widget/LinearLayout;

    const-string v0, "llAudioPlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->audios:Ljava/util/List;

    new-instance v1, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$1$26$1;

    invoke-direct {v1, p0, p2}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$1$26$1;-><init>(Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;Landroid/content/Context;)V

    check-cast v1, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnAudioMenuOperation;

    invoke-virtual {p3, p1, v0, v1}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showAudioMenu(Landroid/view/View;Ljava/util/List;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnAudioMenuOperation;)Landroid/widget/PopupWindow;

    move-result-object p1

    iput-object p1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->audioMenuPopupWindow:Landroid/widget/PopupWindow;

    return-void
.end method

.method static final lambda$29$lambda$3(Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;Landroid/view/View;)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 205
    sget-object v0, Lcom/wisky/modulesystemapi/WiskySystemApiManager;->Companion:Lcom/wisky/modulesystemapi/WiskySystemApiManager$Companion;

    invoke-virtual {v0}, Lcom/wisky/modulesystemapi/WiskySystemApiManager$Companion;->getDeviceModel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x26c3d3    # 3.559997E-39f

    const-string/jumbo v3, "v1"

    const-string/jumbo v4, "v2"

    if-eq v1, v2, :cond_2

    const v2, 0x26c3d5    # 3.56E-39f

    if-eq v1, v2, :cond_1

    const v2, 0x26c3d7    # 3.560003E-39f

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "SE05"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_1
    const-string v1, "SE03"

    goto :goto_0

    :cond_2
    const-string v1, "SE01"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v0, v4

    .line 212
    :goto_2
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 213
    sget-object v0, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil;->Companion:Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;

    .line 214
    iget-object v1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mPenSettings:Ljava/util/ArrayList;

    .line 215
    new-instance v2, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$1$2$1;

    invoke-direct {v2, p0}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$1$2$1;-><init>(Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;)V

    check-cast v2, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnPenChangeListener;

    .line 213
    invoke-virtual {v0, p1, v1, v2}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showPenSetting(Landroid/view/View;Ljava/util/ArrayList;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnPenChangeListener;)Landroid/widget/PopupWindow;

    goto :goto_3

    .line 229
    :cond_4
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 230
    sget-object v0, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil;->Companion:Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;

    .line 231
    iget-object v1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mPenSettings:Ljava/util/ArrayList;

    .line 232
    new-instance v2, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$1$2$2;

    invoke-direct {v2, p0}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$1$2$2;-><init>(Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;)V

    check-cast v2, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnPenChangeListener;

    .line 230
    invoke-virtual {v0, p1, v1, v2}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showPenSettingV2(Landroid/view/View;Ljava/util/ArrayList;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnPenChangeListener;)Landroid/widget/PopupWindow;

    goto :goto_3

    .line 248
    :cond_5
    new-instance p1, Lkotlin/Pair;

    sget-object v0, Lcom/wisky/libnotewritercomponent/view/toolbar/PenSettingsIndex;->PenSettings1:Lcom/wisky/libnotewritercomponent/view/toolbar/PenSettingsIndex;

    iget-object v1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mPenSettings:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->changePenSetting(ZLkotlin/Pair;)V

    .line 249
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0x9

    .line 250
    iput v0, p1, Landroid/os/Message;->what:I

    .line 249
    const-string v0, "apply(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->sendMessage(Landroid/os/Message;)V

    :cond_6
    :goto_3
    return-void
.end method

.method static final lambda$29$lambda$5(Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;Landroid/view/View;)V
    .locals 4

    const-string p2, "$this_apply"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    iget-object p2, p0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->flPen2:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->isActivated()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 257
    sget-object p2, Lcom/wisky/modulesystemapi/WiskySystemApiManager;->Companion:Lcom/wisky/modulesystemapi/WiskySystemApiManager$Companion;

    invoke-virtual {p2}, Lcom/wisky/modulesystemapi/WiskySystemApiManager$Companion;->getDeviceModel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x26c3d3    # 3.559997E-39f

    const-string/jumbo v2, "v1"

    const-string/jumbo v3, "v2"

    if-eq v0, v1, :cond_2

    const v1, 0x26c3d5    # 3.56E-39f

    if-eq v0, v1, :cond_1

    const v1, 0x26c3d7    # 3.560003E-39f

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "SE05"

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    goto :goto_1

    :cond_1
    const-string v0, "SE03"

    goto :goto_0

    :cond_2
    const-string v0, "SE01"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    move-object p2, v2

    goto :goto_2

    :cond_3
    :goto_1
    move-object p2, v3

    .line 264
    :goto_2
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 265
    sget-object p2, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil;->Companion:Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;

    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->flPen2:Landroid/widget/FrameLayout;

    check-cast p0, Landroid/view/View;

    .line 266
    iget-object v0, p1, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mPenSettings2:Ljava/util/ArrayList;

    .line 267
    new-instance v1, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$1$3$1;

    invoke-direct {v1, p1}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$1$3$1;-><init>(Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;)V

    check-cast v1, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnPenChangeListener;

    .line 265
    invoke-virtual {p2, p0, v0, v1}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showPenSetting(Landroid/view/View;Ljava/util/ArrayList;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnPenChangeListener;)Landroid/widget/PopupWindow;

    goto :goto_3

    .line 281
    :cond_4
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 282
    sget-object p2, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil;->Companion:Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;

    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->flPen2:Landroid/widget/FrameLayout;

    check-cast p0, Landroid/view/View;

    .line 283
    iget-object v0, p1, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mPenSettings2:Ljava/util/ArrayList;

    .line 284
    new-instance v1, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$1$3$2;

    invoke-direct {v1, p1}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$1$3$2;-><init>(Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;)V

    check-cast v1, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnPenChangeListener;

    .line 282
    invoke-virtual {p2, p0, v0, v1}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showPenSettingV2(Landroid/view/View;Ljava/util/ArrayList;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnPenChangeListener;)Landroid/widget/PopupWindow;

    goto :goto_3

    .line 300
    :cond_5
    new-instance p0, Lkotlin/Pair;

    sget-object p2, Lcom/wisky/libnotewritercomponent/view/toolbar/PenSettingsIndex;->PenSettings2:Lcom/wisky/libnotewritercomponent/view/toolbar/PenSettingsIndex;

    iget-object v0, p1, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mPenSettings2:Ljava/util/ArrayList;

    invoke-direct {p0, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->changePenSetting(ZLkotlin/Pair;)V

    .line 301
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p0

    const/16 p2, 0x9

    .line 302
    iput p2, p0, Landroid/os/Message;->what:I

    .line 301
    const-string p2, "apply(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->sendMessage(Landroid/os/Message;)V

    :cond_6
    :goto_3
    return-void
.end method

.method static final lambda$29$lambda$6(Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;Landroid/view/View;)V
    .locals 2

    const-string p2, "$this_apply"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    iget-object p2, p0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->flEraser:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->isActivated()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 309
    sget-object p2, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil;->Companion:Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;

    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->flEraser:Landroid/widget/FrameLayout;

    check-cast p0, Landroid/view/View;

    .line 310
    iget-object v0, p1, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mEraseSettings:Ljava/util/ArrayList;

    .line 311
    new-instance v1, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$1$4$1;

    invoke-direct {v1, p1}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$1$4$1;-><init>(Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;)V

    check-cast v1, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnEraserClickListener;

    .line 309
    invoke-virtual {p2, p0, v0, v1}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showEraserSetting(Landroid/view/View;Ljava/util/ArrayList;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnEraserClickListener;)Landroid/widget/PopupWindow;

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 330
    invoke-static {p1, v0, p0, p2}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->changeEraserSetting$default(Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static final lambda$29$lambda$7(Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    iget-object p1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mOnInsertTextChangedListener:Lcom/wisky/libnotewritercomponent/view/toolbar/OnInsertTextChangedListener;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/wisky/libnotewritercomponent/view/toolbar/OnInsertTextChangedListener;->onChanged(Z)V

    .line 336
    :cond_0
    invoke-direct {p0, v0}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->changeInsertTextView(Z)V

    const/4 p1, 0x0

    .line 337
    invoke-direct {p0, p1}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->changePenView(Z)V

    .line 338
    invoke-direct {p0, p1}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->changePen2View(Z)V

    .line 339
    invoke-direct {p0, p1}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->changeEraseView(Z)V

    .line 340
    invoke-direct {p0, p1}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->changeAreaCropView(Z)V

    .line 341
    invoke-direct {p0, p1}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->changeInsertImageView(Z)V

    return-void
.end method

.method static final lambda$29$lambda$8(Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    iget-object p1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mOnAreaCropChangedListener:Lcom/wisky/libnotewritercomponent/view/toolbar/OnAreaCropChangedListener;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/wisky/libnotewritercomponent/handwriting/bean/PenType;->PATH_CLIP:Lcom/wisky/libnotewritercomponent/handwriting/bean/PenType;

    invoke-interface {p1, v0}, Lcom/wisky/libnotewritercomponent/view/toolbar/OnAreaCropChangedListener;->onChanged(Lcom/wisky/libnotewritercomponent/handwriting/bean/PenType;)V

    :cond_0
    const/4 p1, 0x0

    .line 346
    invoke-direct {p0, p1}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->changePenView(Z)V

    .line 347
    invoke-direct {p0, p1}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->changePen2View(Z)V

    .line 348
    invoke-direct {p0, p1}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->changeEraseView(Z)V

    .line 349
    invoke-direct {p0, p1}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->changeInsertTextView(Z)V

    const/4 v0, 0x1

    .line 350
    invoke-direct {p0, v0}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->changeAreaCropView(Z)V

    .line 351
    invoke-direct {p0, p1}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->changeInsertImageView(Z)V

    return-void
.end method

.method static final lambda$29$lambda$9(Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    iget-object p1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mOnInsertImageChangedListener:Lcom/wisky/libnotewritercomponent/view/toolbar/OnInsertImageChangedListener;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/wisky/libnotewritercomponent/view/toolbar/OnInsertImageChangedListener;->onChanged(Z)V

    .line 356
    :cond_0
    invoke-direct {p0, v0}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->changeInsertImageView(Z)V

    const/4 p1, 0x0

    .line 357
    invoke-direct {p0, p1}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->changePenView(Z)V

    .line 358
    invoke-direct {p0, p1}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->changePen2View(Z)V

    .line 359
    invoke-direct {p0, p1}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->changeEraseView(Z)V

    .line 360
    invoke-direct {p0, p1}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->changeInsertTextView(Z)V

    .line 361
    invoke-direct {p0, p1}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->changeAreaCropView(Z)V

    return-void
.end method

.method private static final lambda$29$showToolbar(Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;)V
    .locals 2

    .line 593
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->hToolbar:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 594
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->vToolbar:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 595
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->sideEndLine:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 596
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->dismissDottedLine:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 597
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->llPage:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 598
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->flPreviousPage:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 599
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->flNextPage:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 600
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->pageSize:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 601
    sget-object v0, Lcom/wisky/libnotewriter/util/UserInfoManager;->Companion:Lcom/wisky/libnotewriter/util/UserInfoManager$Companion;

    invoke-virtual {v0}, Lcom/wisky/libnotewriter/util/UserInfoManager$Companion;->getHandMode()Ljava/lang/String;

    move-result-object v0

    .line 602
    const-string v1, "LEFT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 603
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->ivDismiss:Landroidx/appcompat/widget/AppCompatImageView;

    sget v0, Lcom/wisky/libnotewritercomponent/R$drawable;->wisky_component_ic_svg_notetaking_show_tool:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    .line 605
    :cond_0
    const-string v1, "RIGHT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 606
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->ivDismiss:Landroidx/appcompat/widget/AppCompatImageView;

    sget v0, Lcom/wisky/libnotewritercomponent/R$drawable;->wisky_component_ic_svg_notetaking_show_right_tool:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    .line 609
    :cond_1
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->ivDismiss:Landroidx/appcompat/widget/AppCompatImageView;

    sget v0, Lcom/wisky/libnotewritercomponent/R$drawable;->wisky_component_ic_svg_notetaking_show_tool:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method private final notifyUnwriteRect(Landroid/view/View;)V
    .locals 3

    .line 1855
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 927
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 928
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 929
    iget-object v1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->unWriteRectMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 932
    :cond_0
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->unWriteRectMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 935
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->unWriteRectMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    .line 1856
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1857
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 935
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 1858
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1859
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 1856
    check-cast v1, Ljava/util/Collection;

    .line 935
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 937
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mOnUnWritableRegionChangedListener:Lcom/wisky/libnotewritercomponent/view/toolbar/OnUnWritableRegionChangedListener;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Lcom/wisky/libnotewritercomponent/view/toolbar/OnUnWritableRegionChangedListener;->onChanged(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    :cond_3
    return-void
.end method

.method private static final redoAble$lambda$50(ZLcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 1285
    iget-object p0, p1, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->ivRedo:Landroidx/appcompat/widget/AppCompatImageView;

    sget v0, Lcom/wisky/libnotewritercomponent/R$drawable;->wisky_component_ic_svg_notetaking_redo_black:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 1286
    iget-object p0, p1, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->flRedo:Landroid/widget/FrameLayout;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    goto :goto_0

    .line 1288
    :cond_0
    iget-object p0, p1, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->ivRedo:Landroidx/appcompat/widget/AppCompatImageView;

    sget v0, Lcom/wisky/libnotewritercomponent/R$drawable;->wisky_component_ic_svg_notetaking_redo_grey:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 1289
    iget-object p0, p1, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->flRedo:Landroid/widget/FrameLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method private final registerUnWriteRect(Landroid/view/View;)V
    .locals 2

    .line 919
    new-instance v0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$$ExternalSyntheticLambda19;

    invoke-direct {v0, p0, p1}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$$ExternalSyntheticLambda19;-><init>(Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;Landroid/view/View;)V

    .line 920
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 921
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->unWriteGlobalLayoutListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final registerUnWriteRect$lambda$31(Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 918
    invoke-direct {p0, p1}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->notifyUnwriteRect(Landroid/view/View;)V

    return-void
.end method

.method private static final setPlayingDuration$lambda$59(Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;J)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1537
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->audioPlayingDuration:Landroid/widget/TextView;

    sget-object v0, Lcom/wisky/libnotewritercomponent/audio/AudioUtil;->Companion:Lcom/wisky/libnotewritercomponent/audio/AudioUtil$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/wisky/libnotewritercomponent/audio/AudioUtil$Companion;->formatMillis(J)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final setRecordingDuration$lambda$58(Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;J)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1399
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->audioRecordingDuration:Landroid/widget/TextView;

    sget-object v0, Lcom/wisky/libnotewritercomponent/audio/AudioUtil;->Companion:Lcom/wisky/libnotewritercomponent/audio/AudioUtil$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/wisky/libnotewritercomponent/audio/AudioUtil$Companion;->formatMillis(J)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final showCreatePageToLast$lambda$51(Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1305
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->ivCreatePageToLast:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private final showShareDialog()V
    .locals 5

    const/4 v0, 0x2

    .line 890
    new-array v1, v0, [Ljava/lang/String;

    sget-object v2, Lcom/wisky/libnotewritercomponent/view/WiskyDialogUtil;->Companion:Lcom/wisky/libnotewritercomponent/view/WiskyDialogUtil$Companion;

    invoke-virtual {v2}, Lcom/wisky/libnotewritercomponent/view/WiskyDialogUtil$Companion;->getFORMAT_PNG()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/wisky/libnotewritercomponent/view/WiskyDialogUtil;->Companion:Lcom/wisky/libnotewritercomponent/view/WiskyDialogUtil$Companion;

    invoke-virtual {v2}, Lcom/wisky/libnotewritercomponent/view/WiskyDialogUtil$Companion;->getFORMAT_PDF()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 891
    iget-boolean v2, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->enableExportText:Z

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    .line 892
    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Lcom/wisky/libnotewritercomponent/view/WiskyDialogUtil;->Companion:Lcom/wisky/libnotewritercomponent/view/WiskyDialogUtil$Companion;

    invoke-virtual {v2}, Lcom/wisky/libnotewritercomponent/view/WiskyDialogUtil$Companion;->getFORMAT_PNG()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 893
    sget-object v2, Lcom/wisky/libnotewritercomponent/view/WiskyDialogUtil;->Companion:Lcom/wisky/libnotewritercomponent/view/WiskyDialogUtil$Companion;

    invoke-virtual {v2}, Lcom/wisky/libnotewritercomponent/view/WiskyDialogUtil$Companion;->getFORMAT_PDF()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 894
    sget-object v2, Lcom/wisky/libnotewritercomponent/view/WiskyDialogUtil;->Companion:Lcom/wisky/libnotewritercomponent/view/WiskyDialogUtil$Companion;

    invoke-virtual {v2}, Lcom/wisky/libnotewritercomponent/view/WiskyDialogUtil$Companion;->getFORMAT_TXT()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 891
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 897
    :cond_0
    sget-object v0, Lcom/wisky/libnotewritercomponent/view/WiskyDialogUtil;->Companion:Lcom/wisky/libnotewritercomponent/view/WiskyDialogUtil$Companion;

    invoke-virtual {p0}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$showShareDialog$1;

    invoke-direct {v3, p0}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$showShareDialog$1;-><init>(Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;)V

    check-cast v3, Lcom/wisky/libnotewritercomponent/view/OnShareFormatDialogListener;

    .line 913
    check-cast v1, Ljava/util/List;

    .line 897
    invoke-virtual {v0, v2, v3, v1}, Lcom/wisky/libnotewritercomponent/view/WiskyDialogUtil$Companion;->showShareFormat(Landroid/content/Context;Lcom/wisky/libnotewritercomponent/view/OnShareFormatDialogListener;Ljava/util/List;)Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final undoAble$lambda$49(ZLcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 1269
    iget-object p0, p1, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->ivUndo:Landroidx/appcompat/widget/AppCompatImageView;

    sget v0, Lcom/wisky/libnotewritercomponent/R$drawable;->wisky_component_ic_svg_notetaking_undo_black:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 1270
    iget-object p0, p1, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->flUndo:Landroid/widget/FrameLayout;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    goto :goto_0

    .line 1272
    :cond_0
    iget-object p0, p1, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->ivUndo:Landroidx/appcompat/widget/AppCompatImageView;

    sget v0, Lcom/wisky/libnotewritercomponent/R$drawable;->wisky_component_ic_svg_notetaking_undo_grey:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 1273
    iget-object p0, p1, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->flUndo:Landroid/widget/FrameLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final activateExpand(Landroid/view/View;)V
    .locals 0

    const-string/jumbo p0, "v"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, -0x1

    .line 1258
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final changeToolbarItem(Landroid/view/View;Landroid/widget/ImageView;Z)V
    .locals 1

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iv"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 1233
    invoke-direct {p0, p1, p2}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->activateView(Landroid/view/View;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 1235
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->deactivateView(Landroid/view/View;Landroid/widget/ImageView;)V

    :goto_0
    return-void
.end method

.method public final checkTaggedSize()V
    .locals 3

    .line 1337
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->tagPopupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 1338
    :cond_0
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->tags:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 1861
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 1863
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wisky/libnotewriter/db/bean/TagInfo;

    .line 1338
    invoke-virtual {v1}, Lcom/wisky/libnotewriter/db/bean/TagInfo;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_2

    .line 1863
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    if-lez v2, :cond_4

    .line 1339
    iget-object v1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v1, v1, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->ivTag:Landroidx/appcompat/widget/AppCompatImageView;

    sget v2, Lcom/wisky/libnotewritercomponent/R$drawable;->wisky_component_ic_svg_notetaking_tagged:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 1340
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->ivTag:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_2

    .line 1342
    :cond_4
    iget-object v1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v1, v1, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->ivTag:Landroidx/appcompat/widget/AppCompatImageView;

    sget v2, Lcom/wisky/libnotewritercomponent/R$drawable;->wisky_component_ic_svg_notetaking_tag_black:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 1343
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->ivTag:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_2
    return-void
.end method

.method public final clickRedo()V
    .locals 0

    .line 1361
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->flRedo:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->performClick()Z

    return-void
.end method

.method public final clickUndo()V
    .locals 0

    .line 1357
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->flUndo:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->performClick()Z

    return-void
.end method

.method public final deactivateExpand(Landroid/view/View;)V
    .locals 0

    const-string/jumbo p0, "v"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p0, -0x1000000

    .line 1262
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final disableCreatePageToNext()V
    .locals 2

    .line 1316
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->flCreatePage:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1317
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->flCreatePage:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$$ExternalSyntheticLambda18;

    invoke-direct {v0}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$$ExternalSyntheticLambda18;-><init>()V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final disableInsertImage()V
    .locals 2

    .line 1330
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->flInsertImage:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1331
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->flInsertImage:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$$ExternalSyntheticLambda30;

    invoke-direct {v0}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$$ExternalSyntheticLambda30;-><init>()V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final disableInsertText()V
    .locals 2

    .line 1323
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->flInsertText:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1324
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->flInsertText:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$$ExternalSyntheticLambda21;

    invoke-direct {v0}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$$ExternalSyntheticLambda21;-><init>()V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final disablePlayer()V
    .locals 2

    .line 1515
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->ivAudioPlayer:Landroid/widget/ImageView;

    sget v1, Lcom/wisky/libnotewritercomponent/R$drawable;->wisky_component_ic_svg_audio_player_start:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1516
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->ivAudioPlayer:Landroid/widget/ImageView;

    const-string v1, "ivAudioPlayer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/wisky/libnotewritercomponent/utils/WiskyColorViewKt;->gray(Landroid/widget/ImageView;)V

    .line 1517
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->ivAudioPlayer:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1518
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->ivAudioPlayer:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 1520
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->ivAudioMenu:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1521
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->ivAudioMenu:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 1523
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->seekbar:Lcom/wisky/libnotewritercomponent/audio/WiskyAudioSeekbar;

    invoke-virtual {v0, v1}, Lcom/wisky/libnotewritercomponent/audio/WiskyAudioSeekbar;->setEnabled(Z)V

    .line 1524
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->seekbar:Lcom/wisky/libnotewritercomponent/audio/WiskyAudioSeekbar;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/wisky/libnotewritercomponent/audio/WiskyAudioSeekbar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public final disableRecord()V
    .locals 3

    .line 1433
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->ivAudio:Landroidx/appcompat/widget/AppCompatImageView;

    sget v1, Lcom/wisky/libnotewritercomponent/R$drawable;->wisky_component_ic_svg_audio_record_idle:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 1434
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->ivAudio:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "ivAudio"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/wisky/libnotewritercomponent/utils/WiskyColorViewKt;->gray(Landroid/widget/ImageView;)V

    .line 1435
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->flAudio:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 1436
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->flAudio:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 1438
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->ivAudioRecord:Landroid/widget/ImageView;

    sget v2, Lcom/wisky/libnotewritercomponent/R$drawable;->wisky_component_ic_svg_audio_record_idle:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1439
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->ivAudioRecord:Landroid/widget/ImageView;

    const-string v2, "ivAudioRecord"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/wisky/libnotewritercomponent/utils/WiskyColorViewKt;->gray(Landroid/widget/ImageView;)V

    .line 1440
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->ivAudioRecord:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1441
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->ivAudioRecord:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    return-void
.end method

.method public final disableTemplate()V
    .locals 2

    .line 1309
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->flTemplate:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1310
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->flTemplate:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$$ExternalSyntheticLambda26;

    invoke-direct {v0}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$$ExternalSyntheticLambda26;-><init>()V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final dismissAudioPlayerLayout()V
    .locals 1

    .line 1377
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->llAudioPlay:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final dismissAudioRecordLayout()V
    .locals 1

    .line 1369
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->llAudioRecord:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final dismissAudioTextWindows()V
    .locals 2

    .line 884
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->audioTextDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 885
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->audioTextDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final dismissRenameDialog()V
    .locals 3

    .line 973
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->renameDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const-string v2, "renameDialog"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 974
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->renameDialog:Landroidx/appcompat/app/AlertDialog;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    :cond_2
    return-void
.end method

.method public final emptyNoteName()V
    .locals 3

    .line 959
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->renameDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const-string v2, "renameDialog"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 961
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->renameDialog:Landroidx/appcompat/app/AlertDialog;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    sget v0, Lcom/wisky/libnotewritercomponent/R$id;->tv_warning:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/wisky/libnotewritercomponent/R$string;->wisky_component_empty_name:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final enablePlayer()V
    .locals 2

    .line 1474
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->ivAudioPlayer:Landroid/widget/ImageView;

    sget v1, Lcom/wisky/libnotewritercomponent/R$drawable;->wisky_component_ic_svg_audio_player_start:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1475
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->ivAudioPlayer:Landroid/widget/ImageView;

    const-string v1, "ivAudioPlayer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/wisky/libnotewritercomponent/utils/WiskyColorViewKt;->black(Landroid/widget/ImageView;)V

    .line 1476
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->ivAudioPlayer:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1477
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->ivAudioPlayer:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 1479
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->ivAudioMenu:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1480
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->ivAudioMenu:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 1482
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->seekbar:Lcom/wisky/libnotewritercomponent/audio/WiskyAudioSeekbar;

    invoke-virtual {v0, v1}, Lcom/wisky/libnotewritercomponent/audio/WiskyAudioSeekbar;->setEnabled(Z)V

    .line 1483
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->seekbar:Lcom/wisky/libnotewritercomponent/audio/WiskyAudioSeekbar;

    new-instance v1, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$enablePlayer$1;

    invoke-direct {v1, p0}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$enablePlayer$1;-><init>(Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;)V

    check-cast v1, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Lcom/wisky/libnotewritercomponent/audio/WiskyAudioSeekbar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public final enableRecord()V
    .locals 3

    .line 1421
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->ivAudio:Landroidx/appcompat/widget/AppCompatImageView;

    sget v1, Lcom/wisky/libnotewritercomponent/R$drawable;->wisky_component_ic_svg_audio_record_idle:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 1422
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->ivAudio:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "ivAudio"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/wisky/libnotewritercomponent/utils/WiskyColorViewKt;->black(Landroid/widget/ImageView;)V

    .line 1423
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->flAudio:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 1424
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->flAudio:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 1426
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->ivAudioRecord:Landroid/widget/ImageView;

    sget v2, Lcom/wisky/libnotewritercomponent/R$drawable;->wisky_component_ic_svg_audio_record_idle:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1427
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->ivAudioRecord:Landroid/widget/ImageView;

    const-string v2, "ivAudioRecord"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/wisky/libnotewritercomponent/utils/WiskyColorViewKt;->black(Landroid/widget/ImageView;)V

    .line 1428
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->ivAudioRecord:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1429
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->ivAudioRecord:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    return-void
.end method

.method public final existNoteName()V
    .locals 3

    .line 966
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->renameDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const-string v2, "renameDialog"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 968
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->renameDialog:Landroidx/appcompat/app/AlertDialog;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    sget v0, Lcom/wisky/libnotewritercomponent/R$id;->tv_warning:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/wisky/libnotewritercomponent/R$string;->wisky_component_exist_name_rename_again:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final getAudioTextDialog()Landroidx/appcompat/app/AlertDialog;
    .locals 0

    .line 160
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->audioTextDialog:Landroidx/appcompat/app/AlertDialog;

    return-object p0
.end method

.method public final getAudios()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/wisky/libnotewriter/db/bean/PageResource;",
            ">;"
        }
    .end annotation

    .line 158
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->audios:Ljava/util/List;

    return-object p0
.end method

.method public final getAudiosPopupWindow()Landroid/widget/PopupWindow;
    .locals 0

    .line 161
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->audiosPopupWindow:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public final getAudiosText()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/wisky/libnotewriter/db/bean/PageResource;",
            ">;"
        }
    .end annotation

    .line 159
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->audiosText:Ljava/util/List;

    return-object p0
.end method

.method public final getEnableCreatePage()Z
    .locals 0

    .line 151
    iget-boolean p0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->enableCreatePage:Z

    return p0
.end method

.method public final getEnableExportText()Z
    .locals 0

    .line 150
    iget-boolean p0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->enableExportText:Z

    return p0
.end method

.method public final getEnableTemplate()Z
    .locals 0

    .line 147
    iget-boolean p0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->enableTemplate:Z

    return p0
.end method

.method public final getLayerAdapter()Lcom/wisky/libnotewritercomponent/layer/LayerAdapter;
    .locals 0

    .line 153
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->layerAdapter:Lcom/wisky/libnotewritercomponent/layer/LayerAdapter;

    return-object p0
.end method

.method public final getLayerPopupWindow()Landroid/widget/PopupWindow;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->layerPopupWindow:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public final getLayers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/wisky/libnotewriter/db/bean/PageResource;",
            ">;"
        }
    .end annotation

    .line 148
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->layers:Ljava/util/List;

    return-object p0
.end method

.method public final getMBinding()Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    return-object p0
.end method

.method public final getMEraseSettings()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/wisky/libnotewritercomponent/bean/PenSetting;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mEraseSettings:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getMOnAiClickListener()Lcom/wisky/libnotewritercomponent/view/toolbar/OnAiClickListener;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mOnAiClickListener:Lcom/wisky/libnotewritercomponent/view/toolbar/OnAiClickListener;

    return-object p0
.end method

.method public final getMOnAreaCropChangedListener()Lcom/wisky/libnotewritercomponent/view/toolbar/OnAreaCropChangedListener;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mOnAreaCropChangedListener:Lcom/wisky/libnotewritercomponent/view/toolbar/OnAreaCropChangedListener;

    return-object p0
.end method

.method public final getMOnAudioMenuOperationListener()Lcom/wisky/libnotewritercomponent/view/toolbar/OnAudioMenuOperationListener;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mOnAudioMenuOperationListener:Lcom/wisky/libnotewritercomponent/view/toolbar/OnAudioMenuOperationListener;

    return-object p0
.end method

.method public final getMOnAudioPlayerClickListener()Lcom/wisky/libnotewritercomponent/view/toolbar/OnAudioPlayerClickListener;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mOnAudioPlayerClickListener:Lcom/wisky/libnotewritercomponent/view/toolbar/OnAudioPlayerClickListener;

    return-object p0
.end method

.method public final getMOnAudioRecordClickListener()Lcom/wisky/libnotewritercomponent/view/toolbar/OnAudioRecordClickListener;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mOnAudioRecordClickListener:Lcom/wisky/libnotewritercomponent/view/toolbar/OnAudioRecordClickListener;

    return-object p0
.end method

.method public final getMOnAudioTextOperationListener()Lcom/wisky/libnotewritercomponent/view/toolbar/OnAudioTextOperationListener;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mOnAudioTextOperationListener:Lcom/wisky/libnotewritercomponent/view/toolbar/OnAudioTextOperationListener;

    return-object p0
.end method

.method public final getMOnCloseClickListener()Lcom/wisky/libnotewritercomponent/view/toolbar/OnCloseClickListener;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mOnCloseClickListener:Lcom/wisky/libnotewritercomponent/view/toolbar/OnCloseClickListener;

    return-object p0
.end method

.method public final getMOnCreatePageClickListener()Lcom/wisky/libnotewritercomponent/view/toolbar/OnCreatePageClickListener;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mOnCreatePageClickListener:Lcom/wisky/libnotewritercomponent/view/toolbar/OnCreatePageClickListener;

    return-object p0
.end method

.method public final getMOnEraseSettingChangedListener()Lcom/wisky/libnotewritercomponent/view/toolbar/OnEraseSettingChangedListener;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mOnEraseSettingChangedListener:Lcom/wisky/libnotewritercomponent/view/toolbar/OnEraseSettingChangedListener;

    return-object p0
.end method

.method public final getMOnInsertImageChangedListener()Lcom/wisky/libnotewritercomponent/view/toolbar/OnInsertImageChangedListener;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mOnInsertImageChangedListener:Lcom/wisky/libnotewritercomponent/view/toolbar/OnInsertImageChangedListener;

    return-object p0
.end method

.method public final getMOnInsertTextChangedListener()Lcom/wisky/libnotewritercomponent/view/toolbar/OnInsertTextChangedListener;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mOnInsertTextChangedListener:Lcom/wisky/libnotewritercomponent/view/toolbar/OnInsertTextChangedListener;

    return-object p0
.end method

.method public final getMOnMoreClickListener()Lcom/wisky/libnotewritercomponent/view/toolbar/OnMoreClickListener;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mOnMoreClickListener:Lcom/wisky/libnotewritercomponent/view/toolbar/OnMoreClickListener;

    return-object p0
.end method

.method public final getMOnNoteTakingLayerClickListener()Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingLayerClickListener;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mOnNoteTakingLayerClickListener:Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingLayerClickListener;

    return-object p0
.end method

.method public final getMOnNoteTakingTagListener()Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingTagListener;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mOnNoteTakingTagListener:Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingTagListener;

    return-object p0
.end method

.method public final getMOnPageChangedClickListener()Lcom/wisky/libnotewritercomponent/view/toolbar/OnPageChangedClickListener;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mOnPageChangedClickListener:Lcom/wisky/libnotewritercomponent/view/toolbar/OnPageChangedClickListener;

    return-object p0
.end method

.method public final getMOnPageManagerClickListener()Lcom/wisky/libnotewritercomponent/view/toolbar/OnPageManagerClickListener;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mOnPageManagerClickListener:Lcom/wisky/libnotewritercomponent/view/toolbar/OnPageManagerClickListener;

    return-object p0
.end method

.method public final getMOnPenSettingChangedListener()Lcom/wisky/libnotewritercomponent/view/toolbar/OnPenSettingChangedListener;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mOnPenSettingChangedListener:Lcom/wisky/libnotewritercomponent/view/toolbar/OnPenSettingChangedListener;

    return-object p0
.end method

.method public final getMOnSeekBarChangeListener()Lcom/wisky/libnotewritercomponent/view/toolbar/OnMySeekBarChangeListener;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mOnSeekBarChangeListener:Lcom/wisky/libnotewritercomponent/view/toolbar/OnMySeekBarChangeListener;

    return-object p0
.end method

.method public final getMOnShareClickListener()Lcom/wisky/libnotewritercomponent/view/toolbar/OnShareClickListener;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mOnShareClickListener:Lcom/wisky/libnotewritercomponent/view/toolbar/OnShareClickListener;

    return-object p0
.end method

.method public final getMOnShareFormatClickListener()Lcom/wisky/libnotewritercomponent/view/toolbar/OnShareFormatClickListener;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mOnShareFormatClickListener:Lcom/wisky/libnotewritercomponent/view/toolbar/OnShareFormatClickListener;

    return-object p0
.end method

.method public final getMOnTemplateClickListener()Lcom/wisky/libnotewritercomponent/view/toolbar/OnTemplateClickListener;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mOnTemplateClickListener:Lcom/wisky/libnotewritercomponent/view/toolbar/OnTemplateClickListener;

    return-object p0
.end method

.method public final getMOnUnWritableRegionChangedListener()Lcom/wisky/libnotewritercomponent/view/toolbar/OnUnWritableRegionChangedListener;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mOnUnWritableRegionChangedListener:Lcom/wisky/libnotewritercomponent/view/toolbar/OnUnWritableRegionChangedListener;

    return-object p0
.end method

.method public final getMOnUndoRedoClickListener()Lcom/wisky/libnotewritercomponent/view/toolbar/OnUndoRedoClickListener;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mOnUndoRedoClickListener:Lcom/wisky/libnotewritercomponent/view/toolbar/OnUndoRedoClickListener;

    return-object p0
.end method

.method public final getMPenSettings()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/wisky/libnotewritercomponent/bean/PenSetting;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mPenSettings:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getMPenSettings2()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/wisky/libnotewritercomponent/bean/PenSetting;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mPenSettings2:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getNCount()Lcom/wisky/libnotewritercomponent/view/DebounceClickListener;
    .locals 0

    .line 176
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->nCount:Lcom/wisky/libnotewritercomponent/view/DebounceClickListener;

    return-object p0
.end method

.method public final getNoteName()Ljava/lang/String;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->noteName:Ljava/lang/String;

    return-object p0
.end method

.method public final getPCount()Lcom/wisky/libnotewritercomponent/view/DebounceClickListener;
    .locals 0

    .line 170
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->pCount:Lcom/wisky/libnotewritercomponent/view/DebounceClickListener;

    return-object p0
.end method

.method public final getPageSize()Ljava/lang/String;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->pageSize:Ljava/lang/String;

    return-object p0
.end method

.method public final getTagPopupWindow()Landroid/widget/PopupWindow;
    .locals 0

    .line 155
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->tagPopupWindow:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public final getTags()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/wisky/libnotewriter/db/bean/TagInfo;",
            ">;"
        }
    .end annotation

    .line 149
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->tags:Ljava/util/List;

    return-object p0
.end method

.method public final getTemplateVisibility()Z
    .locals 0

    .line 146
    iget-boolean p0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->templateVisibility:Z

    return p0
.end method

.method public final initAudioPlayerSeekbar(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "trackDurations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1528
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->seekbar:Lcom/wisky/libnotewritercomponent/audio/WiskyAudioSeekbar;

    invoke-virtual {v0, p1}, Lcom/wisky/libnotewritercomponent/audio/WiskyAudioSeekbar;->setMax(I)V

    .line 1529
    iget-object p1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object p1, p1, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->seekbar:Lcom/wisky/libnotewritercomponent/audio/WiskyAudioSeekbar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/wisky/libnotewritercomponent/audio/WiskyAudioSeekbar;->setProgress(I)V

    .line 1530
    iget-object p1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object p1, p1, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->seekbar:Lcom/wisky/libnotewritercomponent/audio/WiskyAudioSeekbar;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/wisky/libnotewritercomponent/audio/WiskyAudioSeekbar;->setEnabled(Z)V

    .line 1532
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->seekbar:Lcom/wisky/libnotewritercomponent/audio/WiskyAudioSeekbar;

    invoke-virtual {p0, p2}, Lcom/wisky/libnotewritercomponent/audio/WiskyAudioSeekbar;->setMarkPoints(Ljava/util/List;)V

    return-void
.end method

.method public final isEnableRedo()Z
    .locals 0

    .line 1295
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->flRedo:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public final isEnableUndo()Z
    .locals 0

    .line 1279
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->flUndo:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public final isEncrypt()Z
    .locals 0

    .line 115
    iget-boolean p0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->isEncrypt:Z

    return p0
.end method

.method public final isLinkDiary()Z
    .locals 0

    .line 124
    iget-boolean p0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->isLinkDiary:Z

    return p0
.end method

.method public final isSeeking()Z
    .locals 0

    .line 112
    iget-boolean p0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->isSeeking:Z

    return p0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1682
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 1683
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->vToolbar:Landroid/widget/LinearLayout;

    const-string/jumbo v1, "vToolbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->registerUnWriteRect(Landroid/view/View;)V

    .line 1684
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->hToolbar:Landroid/widget/LinearLayout;

    const-string v1, "hToolbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->registerUnWriteRect(Landroid/view/View;)V

    .line 1685
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->dismiss:Landroid/widget/FrameLayout;

    const-string v1, "dismiss"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->registerUnWriteRect(Landroid/view/View;)V

    .line 1686
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->llPage:Landroid/widget/LinearLayout;

    const-string v1, "llPage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->registerUnWriteRect(Landroid/view/View;)V

    .line 1687
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->llAudioRecord:Landroid/widget/LinearLayout;

    const-string v1, "llAudioRecord"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->registerUnWriteRect(Landroid/view/View;)V

    .line 1688
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->llAudioPlay:Landroid/widget/LinearLayout;

    const-string v1, "llAudioPlay"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->registerUnWriteRect(Landroid/view/View;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .line 1692
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 1693
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->audioMenuPopupWindow:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 1694
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->audioMenuPopupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1695
    :cond_0
    iput-object v1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->audioMenuPopupWindow:Landroid/widget/PopupWindow;

    .line 1697
    :cond_1
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mainHandlerThread:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1698
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->unWriteGlobalLayoutListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    .line 1865
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1699
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v3, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 1701
    :cond_2
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->pCount:Lcom/wisky/libnotewritercomponent/view/DebounceClickListener;

    invoke-virtual {v0, v1}, Lcom/wisky/libnotewritercomponent/view/DebounceClickListener;->setListener(Lcom/wisky/libnotewritercomponent/view/DebounceClickListener$OnCoolDownEndListener;)V

    .line 1702
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->nCount:Lcom/wisky/libnotewritercomponent/view/DebounceClickListener;

    invoke-virtual {v0, v1}, Lcom/wisky/libnotewritercomponent/view/DebounceClickListener;->setListener(Lcom/wisky/libnotewritercomponent/view/DebounceClickListener$OnCoolDownEndListener;)V

    .line 1703
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->pCount:Lcom/wisky/libnotewritercomponent/view/DebounceClickListener;

    invoke-virtual {v0}, Lcom/wisky/libnotewritercomponent/view/DebounceClickListener;->destroy()V

    .line 1704
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->nCount:Lcom/wisky/libnotewritercomponent/view/DebounceClickListener;

    invoke-virtual {p0}, Lcom/wisky/libnotewritercomponent/view/DebounceClickListener;->destroy()V

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .line 1708
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    if-eqz p1, :cond_1

    .line 1710
    iget-object p1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->audioMenuPopupWindow:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1711
    iget-object p1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->audioMenuPopupWindow:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    .line 1712
    iput-object p1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->audioMenuPopupWindow:Landroid/widget/PopupWindow;

    :cond_1
    return-void
.end method

.method public receiveMessage(Landroid/os/Message;)V
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1661
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1671
    :cond_0
    invoke-direct {p0, v2}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->changePenView(Z)V

    .line 1672
    invoke-direct {p0, v2}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->changePen2View(Z)V

    .line 1673
    invoke-direct {p0, v2}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->changeEraseView(Z)V

    .line 1674
    invoke-direct {p0, v2}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->changeInsertTextView(Z)V

    .line 1675
    invoke-direct {p0, v2}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->changeAreaCropView(Z)V

    .line 1676
    invoke-direct {p0, v1}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->changeInsertImageView(Z)V

    goto :goto_0

    .line 1663
    :cond_1
    invoke-direct {p0, v2}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->changePenView(Z)V

    .line 1664
    invoke-direct {p0, v2}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->changePen2View(Z)V

    .line 1665
    invoke-direct {p0, v2}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->changeEraseView(Z)V

    .line 1666
    invoke-direct {p0, v1}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->changeInsertTextView(Z)V

    .line 1667
    invoke-direct {p0, v2}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->changeAreaCropView(Z)V

    .line 1668
    invoke-direct {p0, v2}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->changeInsertImageView(Z)V

    :goto_0
    return-void
.end method

.method public final redoAble(Z)V
    .locals 2

    .line 1283
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->ivRedo:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$$ExternalSyntheticLambda27;

    invoke-direct {v1, p1, p0}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$$ExternalSyntheticLambda27;-><init>(ZLcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final refreshTagPopWindow()V
    .locals 2

    .line 1348
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->tagPopupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1349
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->tagPopupWindow:Landroid/widget/PopupWindow;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    sget v0, Lcom/wisky/libnotewritercomponent/R$id;->rv_tag:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 1350
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 1351
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public sendMessage(Landroid/os/Message;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1657
    invoke-virtual {p0}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->getParent()Landroid/view/ViewParent;

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

.method public final setAudioPlayerIdle()V
    .locals 2

    .line 1446
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->ivAudioPlayer:Landroid/widget/ImageView;

    sget v1, Lcom/wisky/libnotewritercomponent/R$drawable;->wisky_component_ic_svg_audio_player_start:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1447
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->ivAudioPlayer:Landroid/widget/ImageView;

    const-string v1, "ivAudioPlayer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/wisky/libnotewritercomponent/utils/WiskyColorViewKt;->black(Landroid/widget/ImageView;)V

    .line 1448
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->ivAudioPlayer:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1449
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->ivAudioPlayer:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    return-void
.end method

.method public final setAudioPlayerPause()V
    .locals 2

    .line 1467
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->ivAudioPlayer:Landroid/widget/ImageView;

    sget v1, Lcom/wisky/libnotewritercomponent/R$drawable;->wisky_component_ic_svg_audio_player_start:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1468
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->ivAudioPlayer:Landroid/widget/ImageView;

    const-string v1, "ivAudioPlayer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/wisky/libnotewritercomponent/utils/WiskyColorViewKt;->black(Landroid/widget/ImageView;)V

    .line 1469
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->ivAudioPlayer:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1470
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->ivAudioPlayer:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    return-void
.end method

.method public final setAudioPlayerPlaying()V
    .locals 2

    .line 1460
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->ivAudioPlayer:Landroid/widget/ImageView;

    sget v1, Lcom/wisky/libnotewritercomponent/R$drawable;->wisky_component_ic_svg_audio_player_pause:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1461
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->ivAudioPlayer:Landroid/widget/ImageView;

    const-string v1, "ivAudioPlayer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/wisky/libnotewritercomponent/utils/WiskyColorViewKt;->black(Landroid/widget/ImageView;)V

    .line 1462
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->ivAudioPlayer:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1463
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->ivAudioPlayer:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    return-void
.end method

.method public final setAudioPlayerPreparing()V
    .locals 2

    .line 1453
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->ivAudioPlayer:Landroid/widget/ImageView;

    sget v1, Lcom/wisky/libnotewritercomponent/R$drawable;->wisky_component_ic_svg_audio_player_start:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1454
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->ivAudioPlayer:Landroid/widget/ImageView;

    const-string v1, "ivAudioPlayer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/wisky/libnotewritercomponent/utils/WiskyColorViewKt;->gray(Landroid/widget/ImageView;)V

    .line 1455
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->ivAudioPlayer:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1456
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->ivAudioPlayer:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    return-void
.end method

.method public final setAudioTextDialog(Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->audioTextDialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public final setAudios(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/wisky/libnotewriter/db/bean/PageResource;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iput-object p1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->audios:Ljava/util/List;

    return-void
.end method

.method public final setAudiosPopupWindow(Landroid/widget/PopupWindow;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->audiosPopupWindow:Landroid/widget/PopupWindow;

    return-void
.end method

.method public final setAudiosText(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/wisky/libnotewriter/db/bean/PageResource;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iput-object p1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->audiosText:Ljava/util/List;

    return-void
.end method

.method public final setEnableCreatePage(Z)V
    .locals 0

    .line 151
    iput-boolean p1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->enableCreatePage:Z

    return-void
.end method

.method public final setEnableExportText(Z)V
    .locals 0

    .line 150
    iput-boolean p1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->enableExportText:Z

    return-void
.end method

.method public final setEnableTemplate(Z)V
    .locals 0

    .line 147
    iput-boolean p1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->enableTemplate:Z

    return-void
.end method

.method public final setEncrypt(Z)V
    .locals 0

    .line 117
    iput-boolean p1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->isEncrypt:Z

    if-eqz p1, :cond_0

    .line 119
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->ivLock:Landroidx/appcompat/widget/AppCompatImageView;

    sget p1, Lcom/wisky/libnotewritercomponent/R$drawable;->wisky_component_ic_svg_toolbar_locked:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    .line 121
    :cond_0
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->ivLock:Landroidx/appcompat/widget/AppCompatImageView;

    sget p1, Lcom/wisky/libnotewritercomponent/R$drawable;->wisky_component_ic_svg_toolbar_unlocked:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public final setLayerAdapter(Lcom/wisky/libnotewritercomponent/layer/LayerAdapter;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->layerAdapter:Lcom/wisky/libnotewritercomponent/layer/LayerAdapter;

    return-void
.end method

.method public final setLayerPopupWindow(Landroid/widget/PopupWindow;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->layerPopupWindow:Landroid/widget/PopupWindow;

    return-void
.end method

.method public final setLeftHandMode()V
    .locals 7

    .line 1561
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 1562
    iget-object v1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v1, v1, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->cl:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1564
    iget-object v1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v1, v1, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->dismiss:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1565
    iget-object v1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v1, v1, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->dismiss:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    const/4 v4, 0x7

    const/4 v5, -0x1

    invoke-virtual {v0, v1, v4, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1567
    iget-object v1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v1, v1, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->vToolbar:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1568
    iget-object v1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v1, v1, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->vToolbar:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v4, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1570
    iget-object v1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v1, v1, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->sideEndLine:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v2, v5, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1571
    iget-object v1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v1, v1, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->sideEndLine:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v6, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v6, v6, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->vToolbar:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getId()I

    move-result v6

    invoke-virtual {v0, v1, v4, v6, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1573
    iget-object v1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v1, v1, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->llPage:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v2, v5, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1574
    iget-object v1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v1, v1, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->llPage:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v4, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1576
    iget-object v1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v1, v1, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->ivCreatePageToLast:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v2, v5, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1577
    iget-object v1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v1, v1, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->ivCreatePageToLast:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v4, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1579
    iget-object v1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v1, v1, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->cl:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1581
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->hToolbar:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->vToolbar:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1582
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->ivDismiss:Landroidx/appcompat/widget/AppCompatImageView;

    sget v1, Lcom/wisky/libnotewritercomponent/R$drawable;->wisky_component_ic_svg_notetaking_show_tool:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    .line 1584
    :cond_0
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->ivDismiss:Landroidx/appcompat/widget/AppCompatImageView;

    sget v1, Lcom/wisky/libnotewritercomponent/R$drawable;->wisky_component_ic_svg_notetaking_dismiss_tool:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 1587
    :goto_0
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->penExpand:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1588
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->penExpand2:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1589
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->penLeftExpand:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1590
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->penLeftExpand2:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1592
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->eraserExpand:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1593
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->eraserLeftExpand:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1595
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->aiExpand:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1596
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->aiLeftExpand:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1598
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->tagExpand:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1599
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->tagLeftExpand:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1601
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->layerExpand:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1602
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->layerLeftExpand:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1604
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->moreExpand:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1605
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->moreLeftExpand:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setLinkDiary(Z)V
    .locals 0

    .line 124
    iput-boolean p1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->isLinkDiary:Z

    return-void
.end method

.method public final setMEraseSettings(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/wisky/libnotewritercomponent/bean/PenSetting;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iput-object p1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mEraseSettings:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 85
    invoke-direct {p0, p1}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->changeEraserSetting(Z)V

    return-void
.end method

.method public final setMOnAiClickListener(Lcom/wisky/libnotewritercomponent/view/toolbar/OnAiClickListener;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mOnAiClickListener:Lcom/wisky/libnotewritercomponent/view/toolbar/OnAiClickListener;

    return-void
.end method

.method public final setMOnAreaCropChangedListener(Lcom/wisky/libnotewritercomponent/view/toolbar/OnAreaCropChangedListener;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mOnAreaCropChangedListener:Lcom/wisky/libnotewritercomponent/view/toolbar/OnAreaCropChangedListener;

    return-void
.end method

.method public final setMOnAudioMenuOperationListener(Lcom/wisky/libnotewritercomponent/view/toolbar/OnAudioMenuOperationListener;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mOnAudioMenuOperationListener:Lcom/wisky/libnotewritercomponent/view/toolbar/OnAudioMenuOperationListener;

    return-void
.end method

.method public final setMOnAudioPlayerClickListener(Lcom/wisky/libnotewritercomponent/view/toolbar/OnAudioPlayerClickListener;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mOnAudioPlayerClickListener:Lcom/wisky/libnotewritercomponent/view/toolbar/OnAudioPlayerClickListener;

    return-void
.end method

.method public final setMOnAudioRecordClickListener(Lcom/wisky/libnotewritercomponent/view/toolbar/OnAudioRecordClickListener;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mOnAudioRecordClickListener:Lcom/wisky/libnotewritercomponent/view/toolbar/OnAudioRecordClickListener;

    return-void
.end method

.method public final setMOnAudioTextOperationListener(Lcom/wisky/libnotewritercomponent/view/toolbar/OnAudioTextOperationListener;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mOnAudioTextOperationListener:Lcom/wisky/libnotewritercomponent/view/toolbar/OnAudioTextOperationListener;

    return-void
.end method

.method public final setMOnCloseClickListener(Lcom/wisky/libnotewritercomponent/view/toolbar/OnCloseClickListener;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mOnCloseClickListener:Lcom/wisky/libnotewritercomponent/view/toolbar/OnCloseClickListener;

    return-void
.end method

.method public final setMOnCreatePageClickListener(Lcom/wisky/libnotewritercomponent/view/toolbar/OnCreatePageClickListener;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mOnCreatePageClickListener:Lcom/wisky/libnotewritercomponent/view/toolbar/OnCreatePageClickListener;

    return-void
.end method

.method public final setMOnEraseSettingChangedListener(Lcom/wisky/libnotewritercomponent/view/toolbar/OnEraseSettingChangedListener;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mOnEraseSettingChangedListener:Lcom/wisky/libnotewritercomponent/view/toolbar/OnEraseSettingChangedListener;

    return-void
.end method

.method public final setMOnInsertImageChangedListener(Lcom/wisky/libnotewritercomponent/view/toolbar/OnInsertImageChangedListener;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mOnInsertImageChangedListener:Lcom/wisky/libnotewritercomponent/view/toolbar/OnInsertImageChangedListener;

    return-void
.end method

.method public final setMOnInsertTextChangedListener(Lcom/wisky/libnotewritercomponent/view/toolbar/OnInsertTextChangedListener;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mOnInsertTextChangedListener:Lcom/wisky/libnotewritercomponent/view/toolbar/OnInsertTextChangedListener;

    return-void
.end method

.method public final setMOnMoreClickListener(Lcom/wisky/libnotewritercomponent/view/toolbar/OnMoreClickListener;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mOnMoreClickListener:Lcom/wisky/libnotewritercomponent/view/toolbar/OnMoreClickListener;

    return-void
.end method

.method public final setMOnNoteTakingLayerClickListener(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingLayerClickListener;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mOnNoteTakingLayerClickListener:Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingLayerClickListener;

    return-void
.end method

.method public final setMOnNoteTakingTagListener(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingTagListener;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mOnNoteTakingTagListener:Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingTagListener;

    return-void
.end method

.method public final setMOnPageChangedClickListener(Lcom/wisky/libnotewritercomponent/view/toolbar/OnPageChangedClickListener;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mOnPageChangedClickListener:Lcom/wisky/libnotewritercomponent/view/toolbar/OnPageChangedClickListener;

    return-void
.end method

.method public final setMOnPageManagerClickListener(Lcom/wisky/libnotewritercomponent/view/toolbar/OnPageManagerClickListener;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mOnPageManagerClickListener:Lcom/wisky/libnotewritercomponent/view/toolbar/OnPageManagerClickListener;

    return-void
.end method

.method public final setMOnPenSettingChangedListener(Lcom/wisky/libnotewritercomponent/view/toolbar/OnPenSettingChangedListener;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mOnPenSettingChangedListener:Lcom/wisky/libnotewritercomponent/view/toolbar/OnPenSettingChangedListener;

    return-void
.end method

.method public final setMOnSeekBarChangeListener(Lcom/wisky/libnotewritercomponent/view/toolbar/OnMySeekBarChangeListener;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mOnSeekBarChangeListener:Lcom/wisky/libnotewritercomponent/view/toolbar/OnMySeekBarChangeListener;

    return-void
.end method

.method public final setMOnShareClickListener(Lcom/wisky/libnotewritercomponent/view/toolbar/OnShareClickListener;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mOnShareClickListener:Lcom/wisky/libnotewritercomponent/view/toolbar/OnShareClickListener;

    return-void
.end method

.method public final setMOnShareFormatClickListener(Lcom/wisky/libnotewritercomponent/view/toolbar/OnShareFormatClickListener;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mOnShareFormatClickListener:Lcom/wisky/libnotewritercomponent/view/toolbar/OnShareFormatClickListener;

    return-void
.end method

.method public final setMOnTemplateClickListener(Lcom/wisky/libnotewritercomponent/view/toolbar/OnTemplateClickListener;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mOnTemplateClickListener:Lcom/wisky/libnotewritercomponent/view/toolbar/OnTemplateClickListener;

    return-void
.end method

.method public final setMOnUnWritableRegionChangedListener(Lcom/wisky/libnotewritercomponent/view/toolbar/OnUnWritableRegionChangedListener;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mOnUnWritableRegionChangedListener:Lcom/wisky/libnotewritercomponent/view/toolbar/OnUnWritableRegionChangedListener;

    return-void
.end method

.method public final setMOnUndoRedoClickListener(Lcom/wisky/libnotewritercomponent/view/toolbar/OnUndoRedoClickListener;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mOnUndoRedoClickListener:Lcom/wisky/libnotewritercomponent/view/toolbar/OnUndoRedoClickListener;

    return-void
.end method

.method public final setMPenSettings(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/wisky/libnotewritercomponent/bean/PenSetting;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iput-object p1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mPenSettings:Ljava/util/ArrayList;

    .line 75
    new-instance v0, Lkotlin/Pair;

    sget-object v1, Lcom/wisky/libnotewritercomponent/view/toolbar/PenSettingsIndex;->PenSettings1:Lcom/wisky/libnotewritercomponent/view/toolbar/PenSettingsIndex;

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->changePenSetting(ZLkotlin/Pair;)V

    return-void
.end method

.method public final setMPenSettings2(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/wisky/libnotewritercomponent/bean/PenSetting;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iput-object p1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mPenSettings2:Ljava/util/ArrayList;

    .line 80
    new-instance v0, Lkotlin/Pair;

    sget-object v1, Lcom/wisky/libnotewritercomponent/view/toolbar/PenSettingsIndex;->PenSettings2:Lcom/wisky/libnotewritercomponent/view/toolbar/PenSettingsIndex;

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->changePenSetting(ZLkotlin/Pair;)V

    return-void
.end method

.method public final setNoteName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iput-object p1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->noteName:Ljava/lang/String;

    return-void
.end method

.method public final setPageSize(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iput-object p1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->pageSize:Ljava/lang/String;

    .line 128
    new-instance v0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$$ExternalSyntheticLambda25;

    invoke-direct {v0, p0, p1}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$$ExternalSyntheticLambda25;-><init>(Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setPlayingDuration(J)V
    .locals 2

    .line 1536
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->llAudioPlay:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$$ExternalSyntheticLambda20;

    invoke-direct {v1, p0, p1, p2}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$$ExternalSyntheticLambda20;-><init>(Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;J)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setRecordingDuration(J)V
    .locals 2

    .line 1398
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->llAudioRecord:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$$ExternalSyntheticLambda31;

    invoke-direct {v1, p0, p1, p2}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$$ExternalSyntheticLambda31;-><init>(Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;J)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setRightHandMode()V
    .locals 7

    .line 1609
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 1610
    iget-object v1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v1, v1, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->cl:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1612
    iget-object v1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v1, v1, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->dismiss:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    const/4 v2, 0x6

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1613
    iget-object v1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v1, v1, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->dismiss:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v4, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1615
    iget-object v1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v1, v1, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->vToolbar:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1616
    iget-object v1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v1, v1, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->vToolbar:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v4, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1618
    iget-object v1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v1, v1, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->sideEndLine:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v6, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v6, v6, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->vToolbar:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getId()I

    move-result v6

    invoke-virtual {v0, v1, v2, v6, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1619
    iget-object v1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v1, v1, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->sideEndLine:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v4, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1621
    iget-object v1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v1, v1, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->llPage:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v2, v5, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1622
    iget-object v1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v1, v1, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->llPage:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v4, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1624
    iget-object v1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v1, v1, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->ivCreatePageToLast:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v2, v5, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1625
    iget-object v1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v1, v1, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->ivCreatePageToLast:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v4, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1627
    iget-object v1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v1, v1, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->cl:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1629
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->hToolbar:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->vToolbar:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1630
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->ivDismiss:Landroidx/appcompat/widget/AppCompatImageView;

    sget v1, Lcom/wisky/libnotewritercomponent/R$drawable;->wisky_component_ic_svg_notetaking_show_right_tool:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    .line 1632
    :cond_0
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->ivDismiss:Landroidx/appcompat/widget/AppCompatImageView;

    sget v1, Lcom/wisky/libnotewritercomponent/R$drawable;->wisky_component_ic_svg_notetaking_dismiss_right_tool:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 1635
    :goto_0
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->penExpand:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1636
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->penExpand2:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1637
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->penLeftExpand:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1638
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->penLeftExpand2:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1640
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->eraserExpand:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1641
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->eraserLeftExpand:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1643
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->aiExpand:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1644
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->aiLeftExpand:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1646
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->tagExpand:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1647
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->tagLeftExpand:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1649
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->layerExpand:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1650
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->layerLeftExpand:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1652
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->moreExpand:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1653
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->moreLeftExpand:Landroid/view/View;

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setSeeking(Z)V
    .locals 0

    .line 112
    iput-boolean p1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->isSeeking:Z

    return-void
.end method

.method public final setTagPopupWindow(Landroid/widget/PopupWindow;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->tagPopupWindow:Landroid/widget/PopupWindow;

    return-void
.end method

.method public final setTemplateVisibility(Z)V
    .locals 0

    .line 146
    iput-boolean p1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->templateVisibility:Z

    return-void
.end method

.method public final showAudioPlayerLayout()V
    .locals 1

    .line 1373
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->llAudioPlay:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final showAudioRecordLayout()V
    .locals 2

    .line 1365
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->llAudioRecord:Landroid/widget/LinearLayout;

    # Install double-tap-to-hide listener (idempotent).
    new-instance v1, Lcom/wisky/libnotewritercomponent/view/toolbar/DoubleTapHideListener;

    invoke-direct {v1}, Lcom/wisky/libnotewritercomponent/view/toolbar/DoubleTapHideListener;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final showAudioTextWindows(Lcom/wisky/libnotewriter/db/bean/PageResource;)V
    .locals 5

    const-string v0, "selectedAudio"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 830
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->audiosText:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/wisky/libnotewriter/db/bean/PageResource;

    invoke-virtual {v2}, Lcom/wisky/libnotewriter/db/bean/PageResource;->getNickname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/wisky/libnotewriter/db/bean/PageResource;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/wisky/libnotewriter/db/bean/PageResource;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/wisky/libnotewriter/db/bean/PageResource;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    check-cast v1, Lcom/wisky/libnotewriter/db/bean/PageResource;

    if-nez v1, :cond_3

    return-void

    .line 831
    :cond_3
    sget-object p1, Lcom/wisky/libnotewriter/util/NoteFileUtil;->Companion:Lcom/wisky/libnotewriter/util/NoteFileUtil$Companion;

    invoke-virtual {v1}, Lcom/wisky/libnotewriter/db/bean/PageResource;->getNoteId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/wisky/libnotewriter/db/bean/PageResource;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/wisky/libnotewriter/util/NoteFileUtil$Companion;->buildAudioTextPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 832
    invoke-virtual {v1}, Lcom/wisky/libnotewriter/db/bean/PageResource;->getNickname()Ljava/lang/String;

    move-result-object v0

    .line 833
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showAudioTextDialog filePath = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/blankj/utilcode/util/LogUtils;->d([Ljava/lang/Object;)V

    .line 834
    invoke-virtual {p0}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->dismissAudioTextWindows()V

    .line 835
    sget-object v1, Lcom/wisky/libnotewritercomponent/view/WiskyDialogUtil;->Companion:Lcom/wisky/libnotewritercomponent/view/WiskyDialogUtil$Companion;

    invoke-virtual {p0}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$showAudioTextWindows$1;

    invoke-direct {v3, p0, v0}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$showAudioTextWindows$1;-><init>(Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;Ljava/lang/String;)V

    check-cast v3, Lcom/wisky/libnotewritercomponent/view/OnAudioTextDialogListener;

    invoke-virtual {v1, v2, p1, v3}, Lcom/wisky/libnotewritercomponent/view/WiskyDialogUtil$Companion;->showAudioTextDialog(Landroid/content/Context;Ljava/lang/String;Lcom/wisky/libnotewritercomponent/view/OnAudioTextDialogListener;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->audioTextDialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public final showCreatePageToLast()V
    .locals 5

    .line 1299
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->ivCreatePageToLast:Landroid/widget/ImageView;

    const-string v1, "ivCreatePageToLast"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 1860
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1302
    :cond_0
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mainHandlerThread:Landroid/os/Handler;

    const-string v1, "TOKEN_DELAY_DISMISS_CREATE_PAGE"

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1303
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->ivCreatePageToLast:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1304
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mainHandlerThread:Landroid/os/Handler;

    new-instance v2, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$$ExternalSyntheticLambda23;

    invoke-direct {v2, p0}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$$ExternalSyntheticLambda23;-><init>(Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;)V

    const-wide/16 v3, 0xbb8

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public final startRecording()V
    .locals 3

    .line 1381
    invoke-virtual {p0}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->showAudioRecordLayout()V

    .line 1382
    invoke-virtual {p0}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->dismissAudioPlayerLayout()V

    const-wide/16 v0, 0x0

    .line 1384
    invoke-virtual {p0, v0, v1}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->setRecordingDuration(J)V

    .line 1386
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->ivAudio:Landroidx/appcompat/widget/AppCompatImageView;

    sget v1, Lcom/wisky/libnotewritercomponent/R$drawable;->wisky_component_ic_svg_audio_record_recording:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 1387
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->ivAudio:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "ivAudio"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/wisky/libnotewritercomponent/utils/WiskyColorViewKt;->black(Landroid/widget/ImageView;)V

    .line 1388
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->flAudio:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 1389
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->flAudio:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 1391
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->ivAudioRecord:Landroid/widget/ImageView;

    sget v2, Lcom/wisky/libnotewritercomponent/R$drawable;->wisky_component_ic_svg_audio_record_recording:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1392
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->ivAudioRecord:Landroid/widget/ImageView;

    const-string v2, "ivAudioRecord"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/wisky/libnotewritercomponent/utils/WiskyColorViewKt;->black(Landroid/widget/ImageView;)V

    .line 1393
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->ivAudioRecord:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1394
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->ivAudioRecord:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    return-void
.end method

.method public final stopRecording()V
    .locals 3

    .line 1404
    invoke-virtual {p0}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->dismissAudioRecordLayout()V

    .line 1405
    invoke-virtual {p0}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->showAudioPlayerLayout()V

    const-wide/16 v0, 0x0

    .line 1407
    invoke-virtual {p0, v0, v1}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->setRecordingDuration(J)V

    .line 1409
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->ivAudio:Landroidx/appcompat/widget/AppCompatImageView;

    sget v1, Lcom/wisky/libnotewritercomponent/R$drawable;->wisky_component_ic_svg_audio_record_idle:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 1410
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->ivAudio:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "ivAudio"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/wisky/libnotewritercomponent/utils/WiskyColorViewKt;->black(Landroid/widget/ImageView;)V

    .line 1411
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->flAudio:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 1412
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->flAudio:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 1414
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->ivAudioRecord:Landroid/widget/ImageView;

    sget v2, Lcom/wisky/libnotewritercomponent/R$drawable;->wisky_component_ic_svg_audio_record_idle:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1415
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->ivAudioRecord:Landroid/widget/ImageView;

    const-string v2, "ivAudioRecord"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/wisky/libnotewritercomponent/utils/WiskyColorViewKt;->black(Landroid/widget/ImageView;)V

    .line 1416
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->ivAudioRecord:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1417
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->ivAudioRecord:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    return-void
.end method

.method public final undoAble(Z)V
    .locals 2

    .line 1267
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object v0, v0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->ivUndo:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$$ExternalSyntheticLambda24;

    invoke-direct {v1, p1, p0}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout$$ExternalSyntheticLambda24;-><init>(ZLcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final updateAudioPlayerSeekbar(JJI)V
    .locals 1

    .line 1546
    invoke-virtual {p0, p1, p2}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->setPlayingDuration(J)V

    .line 1547
    iget-object p5, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object p5, p5, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->seekbar:Lcom/wisky/libnotewritercomponent/audio/WiskyAudioSeekbar;

    long-to-int v0, p1

    invoke-virtual {p5, v0}, Lcom/wisky/libnotewritercomponent/audio/WiskyAudioSeekbar;->setProgress(I)V

    .line 1548
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->mBinding:Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;

    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/databinding/WiskyComponentIncludeNotetakingToolbarBinding;->seekbar:Lcom/wisky/libnotewritercomponent/audio/WiskyAudioSeekbar;

    long-to-int p5, p3

    invoke-virtual {p0, p5}, Lcom/wisky/libnotewritercomponent/audio/WiskyAudioSeekbar;->setMax(I)V

    .line 1549
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p5, "updateAudioPlayerSeekbar currentPositionMillis = "

    invoke-direct {p0, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", totalDurationMillis: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/LogUtils;->d([Ljava/lang/Object;)V

    return-void
.end method

.method public final updatePlayingIndex(I)V
    .locals 2

    .line 1553
    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->audioMenuPopupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1554
    iget-object p0, p0, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->audioMenuPopupWindow:Landroid/widget/PopupWindow;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    sget v1, Lcom/wisky/libnotewritercomponent/R$id;->rv_audio:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    .line 1556
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    instance-of v1, p0, Lcom/wisky/libnotewritercomponent/audio/AudioAdapter;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/wisky/libnotewritercomponent/audio/AudioAdapter;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/wisky/libnotewritercomponent/audio/AudioAdapter;->updatePlayingIndex(I)V

    :cond_2
    return-void
.end method
