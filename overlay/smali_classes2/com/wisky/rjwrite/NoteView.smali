.class public final Lcom/wisky/rjwrite/NoteView;
.super Landroid/view/View;
.source "NoteView.kt"

# interfaces
.implements Lcom/wisky/writebasemodle/customview/WriteViewImp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wisky/rjwrite/NoteView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNoteView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NoteView.kt\ncom/wisky/rjwrite/NoteView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Rect.kt\nandroidx/core/graphics/RectKt\n*L\n1#1,2091:1\n1#2:2092\n344#3,3:2093\n*S KotlinDebug\n*F\n+ 1 NoteView.kt\ncom/wisky/rjwrite/NoteView\n*L\n1168#1:2093,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e2\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u0000 \u00ca\u00022\u00020\u00012\u00020\u0002:\u0002\u00ca\u0002B\u0011\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005B\u001b\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008B)\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0002\u0010\rJ(\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u0091\u00012\u0008\u0010\u0092\u0001\u001a\u00030\u0091\u00012\u0007\u0010\u0093\u0001\u001a\u00020)2\t\u0008\u0002\u0010\u0094\u0001\u001a\u00020\u0017J\u0008\u0010\u0095\u0001\u001a\u00030\u0096\u0001J\u0012\u0010\u0097\u0001\u001a\u00030\u0096\u00012\u0008\u0010\u0098\u0001\u001a\u00030\u0099\u0001J\u0010\u0010\u009a\u0001\u001a\u00020 2\u0007\u0010\u009b\u0001\u001a\u00020\u0017J\u0010\u0010\u009c\u0001\u001a\u00020 2\u0007\u0010\u009b\u0001\u001a\u00020\u0017J\u0013\u0010\u009d\u0001\u001a\u00020\n2\u0008\u0010\u009e\u0001\u001a\u00030\u009f\u0001H\u0002J\u0013\u0010\u00a0\u0001\u001a\u00020\n2\u0008\u0010\u009e\u0001\u001a\u00030\u009f\u0001H\u0002J\u0008\u0010\u00a1\u0001\u001a\u00030\u0096\u0001J\u0008\u0010\u00a2\u0001\u001a\u00030\u0096\u0001J\u0008\u0010\u00a3\u0001\u001a\u00030\u0096\u0001J\u0014\u0010\u00a4\u0001\u001a\u00030\u0096\u00012\u0008\u0010\u009e\u0001\u001a\u00030\u009f\u0001H\u0002J.\u0010\u00a5\u0001\u001a\u00030\u0096\u00012\u0008\u0010\u00a6\u0001\u001a\u00030\u00a7\u00012\u0007\u0010\u00a8\u0001\u001a\u00020f2\u0008\u0010\u00a9\u0001\u001a\u00030\u00aa\u00012\u0007\u0010\u00ab\u0001\u001a\u00020\u0017J%\u0010\u00a5\u0001\u001a\u00030\u0096\u00012\u0008\u0010\u00a6\u0001\u001a\u00030\u00a7\u00012\u0008\u0010\u00ac\u0001\u001a\u00030\u00ad\u00012\u0007\u0010\u00ae\u0001\u001a\u00020 J7\u0010\u00af\u0001\u001a\u00030\u0096\u00012\u0008\u0010\u00a6\u0001\u001a\u00030\u00a7\u00012\u0007\u0010\u00a8\u0001\u001a\u00020f2\u0008\u0010\u00a9\u0001\u001a\u00030\u00aa\u00012\u0007\u0010\u00ab\u0001\u001a\u00020\u00172\u0007\u0010\u00b0\u0001\u001a\u00020\nJ5\u0010\u00b1\u0001\u001a0\u0012\u000c\u0012\n\u0012\u0005\u0012\u00030\u00aa\u00010\u00b2\u00010\u00b2\u0001j\u001d\u0012\u0018\u0012\u0016\u0012\u0005\u0012\u00030\u00aa\u00010\u00b2\u0001j\n\u0012\u0005\u0012\u00030\u00aa\u0001`\u00b3\u0001`\u00b3\u0001J\u0007\u0010\u00b4\u0001\u001a\u00020\u0017J\u0008\u0010\u00b5\u0001\u001a\u00030\u00aa\u0001J\u0008\u0010\u00b6\u0001\u001a\u00030\u00b7\u0001J\u0014\u0010\u00b8\u0001\u001a\u00030\u0099\u00012\u0008\u0010\u00b9\u0001\u001a\u00030\u00ba\u0001H\u0002J\t\u0010\u00bb\u0001\u001a\u00020\nH\u0002J\u0017\u0010\u00bc\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u00aa\u0001\u0018\u00010\u00bd\u0001\u00a2\u0006\u0003\u0010\u00be\u0001J\n\u0010\u00bf\u0001\u001a\u0005\u0018\u00010\u00aa\u0001J5\u0010\u00c0\u0001\u001a0\u0012\u000c\u0012\n\u0012\u0005\u0012\u00030\u00aa\u00010\u00b2\u00010\u00b2\u0001j\u001d\u0012\u0018\u0012\u0016\u0012\u0005\u0012\u00030\u00aa\u00010\u00b2\u0001j\n\u0012\u0005\u0012\u00030\u00aa\u0001`\u00b3\u0001`\u00b3\u0001J\u0007\u0010\u00c1\u0001\u001a\u00020\u0017J>\u0010\u00c2\u0001\u001a0\u0012\u000c\u0012\n\u0012\u0005\u0012\u00030\u00aa\u00010\u00b2\u00010\u00b2\u0001j\u001d\u0012\u0018\u0012\u0016\u0012\u0005\u0012\u00030\u00aa\u00010\u00b2\u0001j\n\u0012\u0005\u0012\u00030\u00aa\u0001`\u00b3\u0001`\u00b3\u00012\u0007\u0010\u0093\u0001\u001a\u00020)J\u001c\u0010\u00c3\u0001\u001a\u00030\u0096\u00012\u0008\u0010\u00a6\u0001\u001a\u00030\u00a7\u00012\u0008\u0010\u00c4\u0001\u001a\u00030\u00c5\u0001J\u0012\u0010\u00c3\u0001\u001a\u00030\u00a7\u00012\u0008\u0010\u00c4\u0001\u001a\u00030\u00c5\u0001J\u001c\u0010\u00c6\u0001\u001a\u00030\u0096\u00012\u0008\u0010\u00a6\u0001\u001a\u00030\u00a7\u00012\u0008\u0010\u00c4\u0001\u001a\u00030\u00c5\u0001J\u0008\u0010\u00c7\u0001\u001a\u00030\u0096\u0001J\u0008\u0010\u00c8\u0001\u001a\u00030\u0096\u0001J\u0007\u0010\u00c9\u0001\u001a\u00020\nJ\u0007\u0010\u00ca\u0001\u001a\u00020\nJ\n\u0010\u00cb\u0001\u001a\u00030\u0096\u0001H\u0002J\n\u0010\u00cc\u0001\u001a\u00030\u0096\u0001H\u0002J\n\u0010\u00cd\u0001\u001a\u00030\u0096\u0001H\u0002J\n\u0010\u00ce\u0001\u001a\u00030\u0096\u0001H\u0002J\u0007\u0010\u00cf\u0001\u001a\u00020\nJ$\u0010\u00d0\u0001\u001a\u00030\u0096\u00012\u0008\u0010\u00a6\u0001\u001a\u00030\u00a7\u00012\u0006\u0010e\u001a\u00020f2\u0008\u0010\u00c4\u0001\u001a\u00030\u00c5\u0001J%\u0010\u00d0\u0001\u001a\u00030\u0096\u00012\u0008\u0010\u00a6\u0001\u001a\u00030\u00a7\u00012\u0007\u0010\u0093\u0001\u001a\u00020)2\u0008\u0010\u00c4\u0001\u001a\u00030\u00c5\u0001J\u001c\u0010\u00d0\u0001\u001a\u00030\u0096\u00012\u0008\u0010\u00a6\u0001\u001a\u00030\u00a7\u00012\u0008\u0010\u00c4\u0001\u001a\u00030\u00c5\u0001J4\u0010\u00d1\u0001\u001a\u00030\u0096\u00012\u0008\u0010\u00a6\u0001\u001a\u00030\u00a7\u00012\u0011\u0010\u00d2\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u00aa\u0001\u0018\u00010\u00bd\u00012\u0007\u0010\u00d3\u0001\u001a\u00020\u0017\u00a2\u0006\u0003\u0010\u00d4\u0001J\n\u0010\u00d5\u0001\u001a\u00030\u0096\u0001H\u0014J\u0008\u0010\u00d6\u0001\u001a\u00030\u0096\u0001J\n\u0010\u00d7\u0001\u001a\u00030\u0096\u0001H\u0014J\u0014\u0010\u00d8\u0001\u001a\u00030\u0096\u00012\u0008\u0010\u00d9\u0001\u001a\u00030\u00da\u0001H\u0014J7\u0010\u00db\u0001\u001a\u00030\u0096\u00012\u0007\u0010\u00dc\u0001\u001a\u00020\n2\u0007\u0010\u00dd\u0001\u001a\u00020\u00172\u0007\u0010\u00de\u0001\u001a\u00020\u00172\u0007\u0010\u00df\u0001\u001a\u00020\u00172\u0007\u0010\u00e0\u0001\u001a\u00020\u0017H\u0014J\u001c\u0010\u00e1\u0001\u001a\u00030\u0096\u00012\u0007\u0010\u00e2\u0001\u001a\u00020\u00172\u0007\u0010\u00e3\u0001\u001a\u00020\u0017H\u0014J.\u0010\u00e4\u0001\u001a\u00030\u0096\u00012\u0007\u0010\u00e5\u0001\u001a\u00020\u00172\u0007\u0010\u00e6\u0001\u001a\u00020\u00172\u0007\u0010\u00e7\u0001\u001a\u00020\u00172\u0007\u0010\u00e8\u0001\u001a\u00020\u0017H\u0014J\u0015\u0010\u00e9\u0001\u001a\u00020\n2\n\u0010\u009e\u0001\u001a\u0005\u0018\u00010\u00ea\u0001H\u0016J\u0013\u0010\u00eb\u0001\u001a\u00030\u0096\u00012\u0007\u0010\u00ec\u0001\u001a\u00020\nH\u0016J\u0013\u0010\u00ed\u0001\u001a\u00030\u0096\u00012\u0007\u0010\u00ee\u0001\u001a\u00020\u0017H\u0014J\u0010\u0010\u00ef\u0001\u001a\u00030\u0096\u00012\u0006\u0010\u000c\u001a\u00020\nJ\u0011\u0010\u00f0\u0001\u001a\u00030\u0096\u00012\u0007\u0010\u00f1\u0001\u001a\u00020\nJ\u0011\u0010\u00f2\u0001\u001a\u00030\u0096\u00012\u0007\u0010\u00f3\u0001\u001a\u00020\nJ\u0011\u0010\u00f4\u0001\u001a\u00030\u0096\u00012\u0007\u0010\u00f1\u0001\u001a\u00020\nJ\u0008\u0010\u00f5\u0001\u001a\u00030\u0096\u0001J*\u0010\u00f6\u0001\u001a\u00030\u0096\u00012\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020 2\u0006\u0010~\u001a\u00020 2\u0008\u0010e\u001a\u0004\u0018\u00010fJ\n\u0010\u00f7\u0001\u001a\u00030\u0096\u0001H\u0002J\u0008\u0010\u00f8\u0001\u001a\u00030\u0096\u0001J\u0008\u0010\u00f9\u0001\u001a\u00030\u0096\u0001J\u0008\u0010\u00fa\u0001\u001a\u00030\u0096\u0001J\u001e\u0010\u00fb\u0001\u001a\u00030\u0096\u00012\u0008\u0010\u00fc\u0001\u001a\u00030\u00c5\u00012\u0008\u0010\u00a6\u0001\u001a\u00030\u00a7\u0001H\u0002J\'\u0010\u00fb\u0001\u001a\u00030\u0096\u00012\u0008\u0010\u00fc\u0001\u001a\u00030\u00c5\u00012\u0008\u0010\u00a6\u0001\u001a\u00030\u00a7\u00012\u0007\u0010\u00fd\u0001\u001a\u00020\nH\u0002J\u0012\u0010\u00fe\u0001\u001a\u00030\u0096\u00012\u0008\u0010\u00a6\u0001\u001a\u00030\u00a7\u0001J$\u0010\u00ff\u0001\u001a\u00030\u00a7\u00012\u0008\u0010\u0080\u0002\u001a\u00030\u00a7\u00012\u0007\u0010\u0081\u0002\u001a\u00020\u00172\u0007\u0010\u0082\u0002\u001a\u00020\u0017J\n\u0010\u0083\u0002\u001a\u00030\u0096\u0001H\u0002J\u0013\u0010\u0083\u0002\u001a\u00030\u0096\u00012\u0007\u0010\u0084\u0002\u001a\u00020)H\u0002J\u0012\u0010\u0085\u0002\u001a\u00030\u0096\u00012\u0008\u0010\u00a6\u0001\u001a\u00030\u00a7\u0001J\u0012\u0010\u0086\u0002\u001a\u00030\u0096\u00012\u0008\u0010\u0087\u0002\u001a\u00030\u0099\u0001J\u0012\u0010\u0088\u0002\u001a\u00030\u0096\u00012\u0008\u0010\u0089\u0002\u001a\u00030\u008a\u0002J\u0012\u0010\u008b\u0002\u001a\u00030\u0096\u00012\u0008\u0010\u008c\u0002\u001a\u00030\u008d\u0002J\u0011\u0010\u008e\u0002\u001a\u00030\u0096\u00012\u0007\u0010\u008f\u0002\u001a\u00020EJ\u0011\u0010\u0090\u0002\u001a\u00030\u0096\u00012\u0007\u0010\u0091\u0002\u001a\u00020dJ\u0012\u0010\u0092\u0002\u001a\u00030\u0096\u00012\u0008\u0010\u0093\u0002\u001a\u00030\u0094\u0002J\u0011\u0010\u0095\u0002\u001a\u00030\u0096\u00012\u0007\u0010\u00f1\u0001\u001a\u00020\nJ\u0012\u0010\u0096\u0002\u001a\u00030\u0096\u00012\u0008\u0010\u0087\u0002\u001a\u00030\u0097\u0002J\u0012\u0010\u0098\u0002\u001a\u00030\u0096\u00012\u0008\u0010\u0087\u0002\u001a\u00030\u0099\u0002J\u0011\u0010\u009a\u0002\u001a\u00030\u0096\u00012\u0007\u0010\u009b\u0002\u001a\u00020\u0017J\n\u0010\u009c\u0002\u001a\u00030\u0096\u0001H\u0002J\u0018\u0010\u009d\u0002\u001a\u00030\u0096\u00012\u000c\u0010m\u001a\u0008\u0012\u0004\u0012\u00020)0nH\u0016J\\\u0010\u009e\u0002\u001a\u00030\u0096\u00012R\u0010\u009f\u0002\u001aM\u0012\u0005\u0012\u00030\u00a7\u0001\u0012\u0004\u0012\u00020)\u0012\u0017\u0012\u00150\u00aa\u0001\u00a2\u0006\u000f\u0008\u00a1\u0002\u0012\n\u0008\u00a2\u0002\u0012\u0005\u0008\u0008(\u00a9\u0001\u0012\u0016\u0012\u00140\u0017\u00a2\u0006\u000f\u0008\u00a1\u0002\u0012\n\u0008\u00a2\u0002\u0012\u0005\u0008\u0008(\u00ab\u0001\u0012\u0005\u0012\u00030\u0096\u00010\u00a0\u0002j\u0003`\u00a3\u0002Jc\u0010\u00a4\u0002\u001a\u00030\u0096\u00012Y\u0010\u00a5\u0002\u001aT\u0012\u0005\u0012\u00030\u00a7\u0001\u0012\u0005\u0012\u00030\u00a7\u0001\u0012\u0004\u0012\u00020)\u0012\u0017\u0012\u00150\u00aa\u0001\u00a2\u0006\u000f\u0008\u00a1\u0002\u0012\n\u0008\u00a2\u0002\u0012\u0005\u0008\u0008(\u00a9\u0001\u0012\u0016\u0012\u00140\u0017\u00a2\u0006\u000f\u0008\u00a1\u0002\u0012\n\u0008\u00a2\u0002\u0012\u0005\u0008\u0008(\u00ab\u0001\u0012\u0005\u0012\u00030\u0096\u00010\u00a6\u0002j\u0003`\u00a7\u0002J\u0010\u0010\u00a8\u0002\u001a\u00030\u0096\u00012\u0006\u0010o\u001a\u00020pJ\u0012\u0010\u00a9\u0002\u001a\u00030\u0096\u00012\u0008\u0010\u00aa\u0002\u001a\u00030\u00ab\u0002J\u0014\u0010\u00ac\u0002\u001a\u00030\u0096\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0002J\u0012\u0010\u00ad\u0002\u001a\u00030\u0096\u00012\u0008\u0010\u00ae\u0002\u001a\u00030\u00af\u0002J\u0011\u0010\u00ad\u0002\u001a\u00030\u0096\u00012\u0007\u0010\u00b0\u0002\u001a\u00020\u0017J\u0011\u0010\u00b1\u0002\u001a\u00030\u0096\u00012\u0007\u0010\u00b2\u0002\u001a\u00020\nJ\n\u0010\u00b3\u0002\u001a\u00030\u0096\u0001H\u0002J\u0012\u0010\u00b4\u0002\u001a\u00030\u0096\u00012\u0008\u0010\u00b5\u0002\u001a\u00030\u00b6\u0002J\n\u0010\u00b7\u0002\u001a\u00030\u0096\u0001H\u0002J\u0012\u0010\u00b8\u0002\u001a\u00030\u0096\u00012\u0008\u0010\u00b9\u0002\u001a\u00030\u00ba\u0002J&\u0010\u00bb\u0002\u001a\u00030\u0096\u00012\u0008\u0010\u0098\u0001\u001a\u00030\u0099\u00012\u0008\u0010\u00bc\u0002\u001a\u00030\u00ba\u00022\u0008\u0010\u00b5\u0002\u001a\u00030\u00b6\u0002J\n\u0010\u00bd\u0002\u001a\u00030\u0096\u0001H\u0002J\n\u0010\u00be\u0002\u001a\u00030\u0096\u0001H\u0002J&\u0010\u00bf\u0002\u001a\u00030\u0096\u00012\u0008\u0010\u009e\u0001\u001a\u00030\u009f\u00012\u0007\u0010\u00c0\u0002\u001a\u00020\n2\u0007\u0010\u00c1\u0002\u001a\u00020\nH\u0002J\u0014\u0010\u00c2\u0002\u001a\u00030\u0096\u00012\n\u0010\u00c3\u0002\u001a\u0005\u0018\u00010\u00aa\u0001J*\u0010\u00c4\u0002\u001a\u00030\u0096\u00012\u0011\u0010\u00d2\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u00aa\u0001\u0018\u00010\u00bd\u00012\u0007\u0010\u00d3\u0001\u001a\u00020\u0017\u00a2\u0006\u0003\u0010\u00c5\u0002J\n\u0010\u00c6\u0002\u001a\u00030\u0096\u0001H\u0002J\u0008\u0010\u00c7\u0002\u001a\u00030\u0096\u0001J\u0008\u0010\u00c8\u0002\u001a\u00030\u0096\u0001J\n\u0010\u00c9\u0002\u001a\u00030\u0096\u0001H\u0002R\u001a\u0010\u000e\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R\u001a\u0010\u0016\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0019\"\u0004\u0008\u001e\u0010\u001bR\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\"\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0010\"\u0004\u0008$\u0010\u0012R\u001a\u0010%\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0010\"\u0004\u0008\'\u0010\u0012R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010+\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0010\"\u0004\u0008,\u0010\u0012R\u001a\u0010-\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u0010\"\u0004\u0008.\u0010\u0012R\u001a\u0010/\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u0010\"\u0004\u00080\u0010\u0012R\u001a\u00101\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u0010\"\u0004\u00082\u0010\u0012R\u001a\u00103\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010\u0010\"\u0004\u00084\u0010\u0012R\u001a\u00105\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\u0010\"\u0004\u00086\u0010\u0012R\u001a\u00107\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u0010\"\u0004\u00088\u0010\u0012R\u001a\u00109\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010\u0010\"\u0004\u0008:\u0010\u0012R\u001a\u0010;\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010\u0010\"\u0004\u0008<\u0010\u0012R\u001a\u0010=\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u0010\"\u0004\u0008>\u0010\u0012R\u001a\u0010\u000c\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0010\"\u0004\u0008?\u0010\u0012R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u0010\"\u0004\u0008@\u0010\u0012R\u001a\u0010\u000b\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0010\"\u0004\u0008A\u0010\u0012R\u001a\u0010B\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010\u0010\"\u0004\u0008C\u0010\u0012R\u000e\u0010D\u001a\u00020EX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010G\u001a\u00020 X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010IR\u000e\u0010J\u001a\u00020KX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010L\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010M\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010\u0010\"\u0004\u0008O\u0010\u0012R\u000e\u0010P\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010Q\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010R\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010S\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010T\u001a\u00020 X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u0010IR\u0014\u0010V\u001a\u00020 X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u0010IR\u0014\u0010X\u001a\u00020 X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Y\u0010IR\u001a\u0010Z\u001a\u00020 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008[\u0010I\"\u0004\u0008\\\u0010]R\u000e\u0010^\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010_\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010`\u001a\u00020 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008a\u0010I\"\u0004\u0008b\u0010]R\u0010\u0010c\u001a\u0004\u0018\u00010dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010e\u001a\u0004\u0018\u00010fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010g\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008h\u0010\u0010\"\u0004\u0008i\u0010\u0012R\u001a\u0010j\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008k\u0010\u0010\"\u0004\u0008l\u0010\u0012R\u0014\u0010m\u001a\u0008\u0012\u0004\u0012\u00020)0nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010o\u001a\u0004\u0018\u00010pX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010tR\u001c\u0010u\u001a\u0004\u0018\u00010vX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008w\u0010x\"\u0004\u0008y\u0010zR\u0010\u0010{\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010|\u001a\u00020}X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010~\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u007f\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0080\u0001\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0081\u0001\u0010\u0010\"\u0005\u0008\u0082\u0001\u0010\u0012R\u0015\u0010\u0083\u0001\u001a\u00030\u0084\u0001\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0014\u0010\u0087\u0001\u001a\u00020)\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001R \u0010\u008a\u0001\u001a\u00030\u008b\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001\"\u0006\u0008\u008e\u0001\u0010\u008f\u0001\u00a8\u0006\u00cb\u0002"
    }
    d2 = {
        "Lcom/wisky/rjwrite/NoteView;",
        "Landroid/view/View;",
        "Lcom/wisky/writebasemodle/customview/WriteViewImp;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "isOpenHistory",
        "",
        "isOpenTranslate",
        "isOpenGeometry",
        "(Landroid/content/Context;ZZZ)V",
        "checkOneTime",
        "getCheckOneTime",
        "()Z",
        "setCheckOneTime",
        "(Z)V",
        "convertDown2Move",
        "getConvertDown2Move",
        "setConvertDown2Move",
        "countLightMoveTime",
        "",
        "getCountLightMoveTime",
        "()I",
        "setCountLightMoveTime",
        "(I)V",
        "countMoveTime",
        "getCountMoveTime",
        "setCountMoveTime",
        "currentScrollX",
        "",
        "currentScrollY",
        "dontWrite",
        "getDontWrite",
        "setDontWrite",
        "downOnIllegal",
        "getDownOnIllegal",
        "setDownOnIllegal",
        "firstContentRect",
        "Landroid/graphics/Rect;",
        "hash",
        "isDrawTest",
        "setDrawTest",
        "isDrawTestAll",
        "setDrawTestAll",
        "isDrawTestArea",
        "setDrawTestArea",
        "isDrawTestRect",
        "setDrawTestRect",
        "isGeometryAlwaysFalse",
        "setGeometryAlwaysFalse",
        "isHoverMoveFirst",
        "setHoverMoveFirst",
        "isInFirstBackKeyDown",
        "setInFirstBackKeyDown",
        "isLockScreen",
        "setLockScreen",
        "isNotFirstBackDown",
        "setNotFirstBackDown",
        "isNotJustRefresh",
        "setNotJustRefresh",
        "setOpenGeometry",
        "setOpenHistory",
        "setOpenTranslate",
        "isSetBackground",
        "setSetBackground",
        "lastPostNativeClearRunnable",
        "",
        "mAbandonedCount",
        "mDefaultPressRatio",
        "getMDefaultPressRatio",
        "()F",
        "mHandler",
        "Landroid/os/Handler;",
        "mHaveDown",
        "mIsOpenPressEffects",
        "getMIsOpenPressEffects",
        "setMIsOpenPressEffects",
        "mLastX",
        "mLastY",
        "mLocationScreenX",
        "mLocationScreenY",
        "mMaxPressRatio",
        "getMMaxPressRatio",
        "mMaxStartPressValue",
        "getMMaxStartPressValue",
        "mMinPressRatio",
        "getMMinPressRatio",
        "mPressRatio",
        "getMPressRatio",
        "setMPressRatio",
        "(F)V",
        "mScreenHeight",
        "mScreenWidth",
        "mStartPressValue",
        "getMStartPressValue",
        "setMStartPressValue",
        "mWriteDrawLisener",
        "Lcom/wisky/writebasemodle/WriteDrawLisener;",
        "matrix",
        "Landroid/graphics/Matrix;",
        "needJump",
        "getNeedJump",
        "setNeedJump",
        "notShowSwitch",
        "getNotShowSwitch",
        "setNotShowSwitch",
        "notWriteRectList",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "onFirstBackKeyDownListener",
        "Lcom/wisky/writebasemodle/OnFirstBackKeyDownListener;",
        "getOnFirstBackKeyDownListener",
        "()Lcom/wisky/writebasemodle/OnFirstBackKeyDownListener;",
        "setOnFirstBackKeyDownListener",
        "(Lcom/wisky/writebasemodle/OnFirstBackKeyDownListener;)V",
        "operateHistoryStack",
        "Lcom/wisky/writebasemodle/history/OperateStack;",
        "getOperateHistoryStack",
        "()Lcom/wisky/writebasemodle/history/OperateStack;",
        "setOperateHistoryStack",
        "(Lcom/wisky/writebasemodle/history/OperateStack;)V",
        "rect02",
        "rjHandWriting",
        "Lcom/wisky/rjwrite/RjHandWriting;",
        "scaleFactor",
        "secondContentRect",
        "sendActionUp",
        "getSendActionUp",
        "setSendActionUp",
        "testP",
        "Landroid/graphics/Paint;",
        "getTestP",
        "()Landroid/graphics/Paint;",
        "translateRect",
        "getTranslateRect",
        "()Landroid/graphics/Rect;",
        "writeOperator",
        "Lcom/wisky/rjwrite/data/RjWriteOperator;",
        "getWriteOperator",
        "()Lcom/wisky/rjwrite/data/RjWriteOperator;",
        "setWriteOperator",
        "(Lcom/wisky/rjwrite/data/RjWriteOperator;)V",
        "adjustPointToRect",
        "Landroid/graphics/Point;",
        "point",
        "rect",
        "threshold",
        "cancelGeometryWhenUp",
        "",
        "changePressBtPenType",
        "penType",
        "Lcom/wisky/writebasemodle/WritePenType;",
        "changePressRatio",
        "percentage",
        "changeStartOfPress",
        "checkArae",
        "event",
        "Lcom/wisky/writebasemodle/pen/NdMotionEvent;",
        "checkOutBounds",
        "clear",
        "clearContentCanUndo",
        "clearHistory",
        "complianceXy",
        "drawBitmapToWriteView",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "bitmapMatrix",
        "clipTranslateIds",
        "",
        "clipTranslateMinValue",
        "rectF",
        "Landroid/graphics/RectF;",
        "rotationDegrees",
        "drawBitmapToWriteViewForClip",
        "bitmapMoveLarge",
        "getAllTranslatePaths",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getClipMinValue",
        "getCurrentPageTranslateIds",
        "getGeometryType",
        "Lcom/wisky/writebasemodle/GeometryType;",
        "getPenTypeFromPen",
        "myPen",
        "Lcom/wisky/writebasemodle/pen/BasePen;",
        "getSystemIsFirstBackDownOver",
        "getTranslateAllIds",
        "",
        "()[[I",
        "getTranslateClipIds",
        "getTranslateClipPaths",
        "getTranslateOrderNumber",
        "getTranslateRectPaths",
        "getWriteBitmap",
        "extend",
        "",
        "getWriteBitmap2",
        "goFrontOperator",
        "goNextOperator",
        "haveFront",
        "haveNext",
        "initDrawBackGround",
        "initNoteBitmap",
        "initRjHandWriting",
        "initView",
        "isDrawGeometry",
        "loadBitmap",
        "loadBitmapAndTranslateIds",
        "translateIds",
        "translateOrderNumber",
        "(Landroid/graphics/Bitmap;[[II)V",
        "onAttachedToWindow",
        "onDestroy",
        "onDetachedFromWindow",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onLayout",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "onTouchEvent",
        "Landroid/view/MotionEvent;",
        "onWindowFocusChanged",
        "hasFocus",
        "onWindowVisibilityChanged",
        "visibility",
        "openGeometry",
        "openHistory",
        "isOpen",
        "openPressEffects",
        "open",
        "openTranslateTestPathShow",
        "recoverNativeState",
        "rectify",
        "registerCloseWriteReceiver",
        "resetBackground",
        "resetBitmap2Size",
        "resetFastShowContentBitmap",
        "saveImage",
        "path",
        "isPNG",
        "saveImages",
        "scaleBitmap",
        "src",
        "maxWidth",
        "maxHeight",
        "sendRectBitmapToNative",
        "contentRect",
        "setDrawBackground",
        "setDrawPaintType",
        "type",
        "setFlashLightAlpha",
        "alphaType",
        "Lcom/wisky/writebasemodle/FlashPenAlphaType;",
        "setFlashLightDrawColor",
        "colorType",
        "Lcom/wisky/writebasemodle/FlashPenColorType;",
        "setGeometryNotMovePressTime",
        "notMoveTime",
        "setHandDrawLisener",
        "writeDrawLisener",
        "setHistoryStateChanged",
        "historyStateChangedListener",
        "Lcom/wisky/writebasemodle/history/OperateStack$HistoryStateChangedListener;",
        "setIsOpenTranslate",
        "setMarkDrawColor",
        "Lcom/wisky/writebasemodle/MarkPenColorType;",
        "setMarkGrayTypeColor",
        "Lcom/wisky/writebasemodle/MarkPenGrayType;",
        "setMarkPenPaintWidth",
        "width",
        "setNativeInputListener",
        "setNotWriteRect",
        "setOnClipImage",
        "onClipImage",
        "Lkotlin/Function4;",
        "Lkotlin/ParameterName;",
        "name",
        "Lcom/wisky/wiskypen/pen/OnClipImage;",
        "setOnClipImageWithMask",
        "onClipImageWithMask",
        "Lkotlin/Function5;",
        "Lcom/wisky/wiskypen/pen/OnClipImageWithMask;",
        "setOnFirstBackDownListener",
        "setOnGeometryCreateListener",
        "onGeometryCreateListener",
        "Lcom/wisky/writebasemodle/OnGeometryCreateListener;",
        "setOpenRecognitionGeometricShapesFromSys",
        "setPenAlpha",
        "alpha",
        "Lcom/wisky/writebasemodle/WritePenAlpha;",
        "alphaPercent",
        "setPenAntiAlias",
        "isAntiAlias",
        "setPenAntiAliasFromSys",
        "setPenColor",
        "color",
        "Lcom/wisky/writebasemodle/WritePenColor;",
        "setPenEffectsFromSys",
        "setPenWidthLevel",
        "level",
        "Lcom/wisky/writebasemodle/WritePenWidthLevel;",
        "setSideKeyPen",
        "widthLevel",
        "setSidePenFunctionTypeFromSys",
        "setSystemFirstBackDownOver",
        "setTheDrawWritingBitmap",
        "isDrawGeometryUp",
        "isAreaOUt",
        "setTranslateClipIds",
        "translateClipIds",
        "setTranslateIds",
        "([[II)V",
        "setWritingJavaBitmap",
        "startWrite",
        "stopWrite",
        "unregisterCloseWriteReceiver",
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
.field public static final Companion:Lcom/wisky/rjwrite/NoteView$Companion;

.field private static final MSG_WRITING_END:I = 0x2

.field private static final MSG_WRITING_UP_END:I = 0x3

.field private static final TAG:Ljava/lang/String; = "NoteView"


# instance fields
.field private checkOneTime:Z

.field private convertDown2Move:Z

.field private countLightMoveTime:I

.field private countMoveTime:I

.field private currentScrollX:F

.field private currentScrollY:F

.field private dontWrite:Z

.field private downOnIllegal:Z

.field private firstContentRect:Landroid/graphics/Rect;

.field private final hash:I

.field private isDrawTest:Z

.field private isDrawTestAll:Z

.field private isDrawTestArea:Z

.field private isDrawTestRect:Z

.field private isGeometryAlwaysFalse:Z

.field private isHoverMoveFirst:Z

.field private isInFirstBackKeyDown:Z

.field private isLockScreen:Z

.field private isNotFirstBackDown:Z

.field private isNotJustRefresh:Z

.field private isOpenGeometry:Z

.field private isOpenHistory:Z

.field private isOpenTranslate:Z

.field private isSetBackground:Z

.field private lastPostNativeClearRunnable:J

.field private mAbandonedCount:I

.field private final mDefaultPressRatio:F

.field private final mHandler:Landroid/os/Handler;

.field private mHaveDown:Z

.field private mIsOpenPressEffects:Z

.field private mLastX:I

.field private mLastY:I

.field private mLocationScreenX:I

.field private mLocationScreenY:I

.field private final mMaxPressRatio:F

.field private final mMaxStartPressValue:F

.field private final mMinPressRatio:F

.field private mPressRatio:F

.field private mScreenHeight:I

.field private mScreenWidth:I

.field private mStartPressValue:F

.field private mWriteDrawLisener:Lcom/wisky/writebasemodle/WriteDrawLisener;

.field private matrix:Landroid/graphics/Matrix;

.field private needJump:Z

.field private notShowSwitch:Z

.field private final notWriteRectList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private onFirstBackKeyDownListener:Lcom/wisky/writebasemodle/OnFirstBackKeyDownListener;

.field private operateHistoryStack:Lcom/wisky/writebasemodle/history/OperateStack;

.field private rect02:Landroid/graphics/Rect;

.field private final rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

.field private scaleFactor:F

.field private secondContentRect:Landroid/graphics/Rect;

.field private sendActionUp:Z

.field private final testP:Landroid/graphics/Paint;

.field private final translateRect:Landroid/graphics/Rect;

.field private writeOperator:Lcom/wisky/rjwrite/data/RjWriteOperator;


# direct methods
.method public static synthetic $r8$lambda$9qJOZHMUufGUxciNf1UR_kUr6ek(Lcom/wisky/rjwrite/NoteView;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/wisky/rjwrite/NoteView;->setDrawBackground$lambda-2$lambda-1(Lcom/wisky/rjwrite/NoteView;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JYZJatv7In1-vj6V9fkamH_beMw(Lcom/wisky/rjwrite/NoteView;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/wisky/rjwrite/NoteView;->loadBitmap$lambda-12$lambda-11(Lcom/wisky/rjwrite/NoteView;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RsgawmJaJiTtfmxll8o3eidkBoI(Lcom/wisky/rjwrite/NoteView;Lcom/wisky/writebasemodle/history/OperateStack$HistoryStateChangedListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/wisky/rjwrite/NoteView;->setHistoryStateChanged$lambda-19(Lcom/wisky/rjwrite/NoteView;Lcom/wisky/writebasemodle/history/OperateStack$HistoryStateChangedListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XwONxAC819z4HHSJTU-n-yK8h70(Lcom/wisky/rjwrite/NoteView;)V
    .locals 0

    invoke-static {p0}, Lcom/wisky/rjwrite/NoteView;->initView$lambda-6$lambda-5(Lcom/wisky/rjwrite/NoteView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$f0Hgn3SuFs4k9zRSHRVSOEJLzss(Lcom/wisky/rjwrite/NoteView;IIIFIIII)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/wisky/rjwrite/NoteView;->setNativeInputListener$lambda-17(Lcom/wisky/rjwrite/NoteView;IIIFIIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$f_ohLgx2WNkzcgAaFHKgHKS3mho(Lcom/wisky/rjwrite/NoteView;)V
    .locals 0

    invoke-static {p0}, Lcom/wisky/rjwrite/NoteView;->initView$lambda-6(Lcom/wisky/rjwrite/NoteView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iErA4C8MHHVAw3orwoOnNDiER8g(Lcom/wisky/rjwrite/NoteView;)V
    .locals 0

    invoke-static {p0}, Lcom/wisky/rjwrite/NoteView;->initDrawBackGround$lambda-8$lambda-7(Lcom/wisky/rjwrite/NoteView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jGkolQMJLGfMLwEagexxJxJES3s(Lcom/wisky/rjwrite/NoteView;Landroid/graphics/Matrix;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/wisky/rjwrite/NoteView;->loadBitmap$lambda-14$lambda-13(Lcom/wisky/rjwrite/NoteView;Landroid/graphics/Matrix;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uITMERjTQ_jAgCKEtFx8KZPb_J8(Lcom/wisky/rjwrite/NoteView;Landroid/graphics/Bitmap;I[[I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/wisky/rjwrite/NoteView;->loadBitmapAndTranslateIds$lambda-16$lambda-15(Lcom/wisky/rjwrite/NoteView;Landroid/graphics/Bitmap;I[[I)V

    return-void
.end method

.method public static synthetic $r8$lambda$xVsVfcGrugNy8nG7zHpsXTOprUk(Lcom/wisky/rjwrite/NoteView;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/wisky/rjwrite/NoteView;->loadBitmap$lambda-10$lambda-9(Lcom/wisky/rjwrite/NoteView;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/wisky/rjwrite/NoteView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wisky/rjwrite/NoteView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wisky/rjwrite/NoteView;->Companion:Lcom/wisky/rjwrite/NoteView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 124
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 64
    new-instance v0, Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {p0}, Lcom/wisky/rjwrite/NoteView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/wisky/rjwrite/RjHandWriting;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    const/16 v0, -0x64

    .line 65
    iput v0, p0, Lcom/wisky/rjwrite/NoteView;->mLastX:I

    .line 66
    iput v0, p0, Lcom/wisky/rjwrite/NoteView;->mLastY:I

    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lcom/wisky/rjwrite/NoteView;->isOpenHistory:Z

    .line 71
    iput-boolean v0, p0, Lcom/wisky/rjwrite/NoteView;->isOpenTranslate:Z

    .line 72
    iput-boolean v0, p0, Lcom/wisky/rjwrite/NoteView;->isGeometryAlwaysFalse:Z

    .line 88
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/wisky/rjwrite/NoteView;->notWriteRectList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 91
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/wisky/rjwrite/NoteView$mHandler$1;

    invoke-direct {v2, p0, v1}, Lcom/wisky/rjwrite/NoteView$mHandler$1;-><init>(Lcom/wisky/rjwrite/NoteView;Landroid/os/Looper;)V

    check-cast v2, Landroid/os/Handler;

    iput-object v2, p0, Lcom/wisky/rjwrite/NoteView;->mHandler:Landroid/os/Handler;

    .line 118
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    iput v1, p0, Lcom/wisky/rjwrite/NoteView;->hash:I

    .line 121
    sget-object v2, Lcom/wisky/rjwrite/NoteViewLifeManager;->INSTANCE:Lcom/wisky/rjwrite/NoteViewLifeManager;

    invoke-virtual {v2, v1}, Lcom/wisky/rjwrite/NoteViewLifeManager;->registerNoteView(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 155
    iput v1, p0, Lcom/wisky/rjwrite/NoteView;->scaleFactor:F

    .line 298
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/high16 v3, -0x1000000

    .line 299
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v3, 0x40000000    # 2.0f

    .line 300
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 301
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 298
    iput-object v2, p0, Lcom/wisky/rjwrite/NoteView;->testP:Landroid/graphics/Paint;

    .line 657
    iput-boolean v0, p0, Lcom/wisky/rjwrite/NoteView;->isHoverMoveFirst:Z

    .line 658
    iput-boolean v0, p0, Lcom/wisky/rjwrite/NoteView;->checkOneTime:Z

    .line 669
    iput-boolean v0, p0, Lcom/wisky/rjwrite/NoteView;->isLockScreen:Z

    .line 675
    iput-boolean v0, p0, Lcom/wisky/rjwrite/NoteView;->isNotFirstBackDown:Z

    .line 1505
    new-instance v2, Lcom/wisky/rjwrite/data/RjWriteOperator;

    invoke-direct {v2}, Lcom/wisky/rjwrite/data/RjWriteOperator;-><init>()V

    iput-object v2, p0, Lcom/wisky/rjwrite/NoteView;->writeOperator:Lcom/wisky/rjwrite/data/RjWriteOperator;

    .line 1823
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/wisky/rjwrite/NoteView;->translateRect:Landroid/graphics/Rect;

    .line 1957
    iput-boolean v0, p0, Lcom/wisky/rjwrite/NoteView;->mIsOpenPressEffects:Z

    .line 1958
    iput v1, p0, Lcom/wisky/rjwrite/NoteView;->mPressRatio:F

    const/high16 v0, 0x43fa0000    # 500.0f

    .line 1960
    iput v0, p0, Lcom/wisky/rjwrite/NoteView;->mMaxStartPressValue:F

    const v0, 0x3ea8f5c3    # 0.33f

    .line 1961
    iput v0, p0, Lcom/wisky/rjwrite/NoteView;->mMinPressRatio:F

    const/high16 v0, 0x40400000    # 3.0f

    .line 1962
    iput v0, p0, Lcom/wisky/rjwrite/NoteView;->mMaxPressRatio:F

    .line 1963
    iput v1, p0, Lcom/wisky/rjwrite/NoteView;->mDefaultPressRatio:F

    .line 125
    invoke-direct {p0}, Lcom/wisky/rjwrite/NoteView;->initView()V

    .line 126
    invoke-static {}, Landroid/os/enote/ENoteSetting;->getInstance()Landroid/os/enote/ENoteSetting;

    move-result-object p0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/os/enote/ENoteSetting;->setApplicationContext(Landroid/content/Context;)V

    .line 127
    invoke-static {}, Landroid/os/enote/ENoteSetting;->getInstance()Landroid/os/enote/ENoteSetting;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/enote/ENoteSetting;->initWriting()I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 130
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    new-instance p2, Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {p0}, Lcom/wisky/rjwrite/NoteView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lcom/wisky/rjwrite/RjHandWriting;-><init>(Landroid/content/Context;Z)V

    iput-object p2, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    const/16 p2, -0x64

    .line 65
    iput p2, p0, Lcom/wisky/rjwrite/NoteView;->mLastX:I

    .line 66
    iput p2, p0, Lcom/wisky/rjwrite/NoteView;->mLastY:I

    const/4 p2, 0x1

    .line 70
    iput-boolean p2, p0, Lcom/wisky/rjwrite/NoteView;->isOpenHistory:Z

    .line 71
    iput-boolean p2, p0, Lcom/wisky/rjwrite/NoteView;->isOpenTranslate:Z

    .line 72
    iput-boolean p2, p0, Lcom/wisky/rjwrite/NoteView;->isGeometryAlwaysFalse:Z

    .line 88
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/wisky/rjwrite/NoteView;->notWriteRectList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 91
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/wisky/rjwrite/NoteView$mHandler$1;

    invoke-direct {v1, p0, v0}, Lcom/wisky/rjwrite/NoteView$mHandler$1;-><init>(Lcom/wisky/rjwrite/NoteView;Landroid/os/Looper;)V

    check-cast v1, Landroid/os/Handler;

    iput-object v1, p0, Lcom/wisky/rjwrite/NoteView;->mHandler:Landroid/os/Handler;

    .line 118
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/wisky/rjwrite/NoteView;->hash:I

    .line 121
    sget-object v1, Lcom/wisky/rjwrite/NoteViewLifeManager;->INSTANCE:Lcom/wisky/rjwrite/NoteViewLifeManager;

    invoke-virtual {v1, v0}, Lcom/wisky/rjwrite/NoteViewLifeManager;->registerNoteView(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 155
    iput v0, p0, Lcom/wisky/rjwrite/NoteView;->scaleFactor:F

    .line 298
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/high16 v2, -0x1000000

    .line 299
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x40000000    # 2.0f

    .line 300
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 301
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 298
    iput-object v1, p0, Lcom/wisky/rjwrite/NoteView;->testP:Landroid/graphics/Paint;

    .line 657
    iput-boolean p2, p0, Lcom/wisky/rjwrite/NoteView;->isHoverMoveFirst:Z

    .line 658
    iput-boolean p2, p0, Lcom/wisky/rjwrite/NoteView;->checkOneTime:Z

    .line 669
    iput-boolean p2, p0, Lcom/wisky/rjwrite/NoteView;->isLockScreen:Z

    .line 675
    iput-boolean p2, p0, Lcom/wisky/rjwrite/NoteView;->isNotFirstBackDown:Z

    .line 1505
    new-instance v1, Lcom/wisky/rjwrite/data/RjWriteOperator;

    invoke-direct {v1}, Lcom/wisky/rjwrite/data/RjWriteOperator;-><init>()V

    iput-object v1, p0, Lcom/wisky/rjwrite/NoteView;->writeOperator:Lcom/wisky/rjwrite/data/RjWriteOperator;

    .line 1823
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/wisky/rjwrite/NoteView;->translateRect:Landroid/graphics/Rect;

    .line 1957
    iput-boolean p2, p0, Lcom/wisky/rjwrite/NoteView;->mIsOpenPressEffects:Z

    .line 1958
    iput v0, p0, Lcom/wisky/rjwrite/NoteView;->mPressRatio:F

    const/high16 p2, 0x43fa0000    # 500.0f

    .line 1960
    iput p2, p0, Lcom/wisky/rjwrite/NoteView;->mMaxStartPressValue:F

    const p2, 0x3ea8f5c3    # 0.33f

    .line 1961
    iput p2, p0, Lcom/wisky/rjwrite/NoteView;->mMinPressRatio:F

    const/high16 p2, 0x40400000    # 3.0f

    .line 1962
    iput p2, p0, Lcom/wisky/rjwrite/NoteView;->mMaxPressRatio:F

    .line 1963
    iput v0, p0, Lcom/wisky/rjwrite/NoteView;->mDefaultPressRatio:F

    .line 131
    invoke-direct {p0}, Lcom/wisky/rjwrite/NoteView;->initView()V

    .line 132
    invoke-static {}, Landroid/os/enote/ENoteSetting;->getInstance()Landroid/os/enote/ENoteSetting;

    move-result-object p0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/os/enote/ENoteSetting;->setApplicationContext(Landroid/content/Context;)V

    .line 133
    invoke-static {}, Landroid/os/enote/ENoteSetting;->getInstance()Landroid/os/enote/ENoteSetting;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/enote/ENoteSetting;->initWriting()I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZZ)V
    .locals 5

    .line 137
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 64
    new-instance v0, Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {p0}, Lcom/wisky/rjwrite/NoteView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/wisky/rjwrite/RjHandWriting;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    const/16 v0, -0x64

    .line 65
    iput v0, p0, Lcom/wisky/rjwrite/NoteView;->mLastX:I

    .line 66
    iput v0, p0, Lcom/wisky/rjwrite/NoteView;->mLastY:I

    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lcom/wisky/rjwrite/NoteView;->isOpenHistory:Z

    .line 71
    iput-boolean v0, p0, Lcom/wisky/rjwrite/NoteView;->isOpenTranslate:Z

    .line 72
    iput-boolean v0, p0, Lcom/wisky/rjwrite/NoteView;->isGeometryAlwaysFalse:Z

    .line 88
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/wisky/rjwrite/NoteView;->notWriteRectList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 91
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v3, Lcom/wisky/rjwrite/NoteView$mHandler$1;

    invoke-direct {v3, p0, v1}, Lcom/wisky/rjwrite/NoteView$mHandler$1;-><init>(Lcom/wisky/rjwrite/NoteView;Landroid/os/Looper;)V

    check-cast v3, Landroid/os/Handler;

    iput-object v3, p0, Lcom/wisky/rjwrite/NoteView;->mHandler:Landroid/os/Handler;

    .line 118
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    iput v1, p0, Lcom/wisky/rjwrite/NoteView;->hash:I

    .line 121
    sget-object v3, Lcom/wisky/rjwrite/NoteViewLifeManager;->INSTANCE:Lcom/wisky/rjwrite/NoteViewLifeManager;

    invoke-virtual {v3, v1}, Lcom/wisky/rjwrite/NoteViewLifeManager;->registerNoteView(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 155
    iput v1, p0, Lcom/wisky/rjwrite/NoteView;->scaleFactor:F

    .line 298
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/high16 v4, -0x1000000

    .line 299
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v4, 0x40000000    # 2.0f

    .line 300
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 301
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 298
    iput-object v3, p0, Lcom/wisky/rjwrite/NoteView;->testP:Landroid/graphics/Paint;

    .line 657
    iput-boolean v0, p0, Lcom/wisky/rjwrite/NoteView;->isHoverMoveFirst:Z

    .line 658
    iput-boolean v0, p0, Lcom/wisky/rjwrite/NoteView;->checkOneTime:Z

    .line 669
    iput-boolean v0, p0, Lcom/wisky/rjwrite/NoteView;->isLockScreen:Z

    .line 675
    iput-boolean v0, p0, Lcom/wisky/rjwrite/NoteView;->isNotFirstBackDown:Z

    .line 1505
    new-instance v3, Lcom/wisky/rjwrite/data/RjWriteOperator;

    invoke-direct {v3}, Lcom/wisky/rjwrite/data/RjWriteOperator;-><init>()V

    iput-object v3, p0, Lcom/wisky/rjwrite/NoteView;->writeOperator:Lcom/wisky/rjwrite/data/RjWriteOperator;

    .line 1823
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/wisky/rjwrite/NoteView;->translateRect:Landroid/graphics/Rect;

    .line 1957
    iput-boolean v0, p0, Lcom/wisky/rjwrite/NoteView;->mIsOpenPressEffects:Z

    .line 1958
    iput v1, p0, Lcom/wisky/rjwrite/NoteView;->mPressRatio:F

    const/high16 v0, 0x43fa0000    # 500.0f

    .line 1960
    iput v0, p0, Lcom/wisky/rjwrite/NoteView;->mMaxStartPressValue:F

    const v0, 0x3ea8f5c3    # 0.33f

    .line 1961
    iput v0, p0, Lcom/wisky/rjwrite/NoteView;->mMinPressRatio:F

    const/high16 v0, 0x40400000    # 3.0f

    .line 1962
    iput v0, p0, Lcom/wisky/rjwrite/NoteView;->mMaxPressRatio:F

    .line 1963
    iput v1, p0, Lcom/wisky/rjwrite/NoteView;->mDefaultPressRatio:F

    .line 138
    iput-boolean p2, p0, Lcom/wisky/rjwrite/NoteView;->isOpenHistory:Z

    .line 139
    iput-boolean p3, p0, Lcom/wisky/rjwrite/NoteView;->isOpenTranslate:Z

    xor-int/lit8 p2, p4, 0x1

    .line 140
    iput-boolean p2, p0, Lcom/wisky/rjwrite/NoteView;->isGeometryAlwaysFalse:Z

    if-nez p4, :cond_0

    .line 142
    iput-boolean v2, p0, Lcom/wisky/rjwrite/NoteView;->isOpenGeometry:Z

    goto :goto_0

    .line 144
    :cond_0
    iput-boolean p4, p0, Lcom/wisky/rjwrite/NoteView;->isOpenGeometry:Z

    .line 145
    invoke-direct {p0, p1}, Lcom/wisky/rjwrite/NoteView;->setOpenRecognitionGeometricShapesFromSys(Landroid/content/Context;)V

    .line 147
    :goto_0
    invoke-direct {p0}, Lcom/wisky/rjwrite/NoteView;->initView()V

    .line 148
    invoke-static {}, Landroid/os/enote/ENoteSetting;->getInstance()Landroid/os/enote/ENoteSetting;

    move-result-object p0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Landroid/os/enote/ENoteSetting;->setApplicationContext(Landroid/content/Context;)V

    .line 149
    invoke-static {}, Landroid/os/enote/ENoteSetting;->getInstance()Landroid/os/enote/ENoteSetting;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/enote/ENoteSetting;->initWriting()I

    return-void
.end method

.method public static final synthetic access$getCurrentScrollX$p(Lcom/wisky/rjwrite/NoteView;)F
    .locals 0

    .line 58
    iget p0, p0, Lcom/wisky/rjwrite/NoteView;->currentScrollX:F

    return p0
.end method

.method public static final synthetic access$getCurrentScrollY$p(Lcom/wisky/rjwrite/NoteView;)F
    .locals 0

    .line 58
    iget p0, p0, Lcom/wisky/rjwrite/NoteView;->currentScrollY:F

    return p0
.end method

.method public static final synthetic access$getRjHandWriting$p(Lcom/wisky/rjwrite/NoteView;)Lcom/wisky/rjwrite/RjHandWriting;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    return-object p0
.end method

.method public static final synthetic access$getScaleFactor$p(Lcom/wisky/rjwrite/NoteView;)F
    .locals 0

    .line 58
    iget p0, p0, Lcom/wisky/rjwrite/NoteView;->scaleFactor:F

    return p0
.end method

.method public static synthetic adjustPointToRect$default(Lcom/wisky/rjwrite/NoteView;Landroid/graphics/Point;Landroid/graphics/Rect;IILjava/lang/Object;)Landroid/graphics/Point;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/16 p3, 0x14

    .line 1910
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/wisky/rjwrite/NoteView;->adjustPointToRect(Landroid/graphics/Point;Landroid/graphics/Rect;I)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method private final checkArae(Lcom/wisky/writebasemodle/pen/NdMotionEvent;)Z
    .locals 5

    .line 612
    iget-object v0, p0, Lcom/wisky/rjwrite/NoteView;->notWriteRectList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 613
    invoke-virtual {p1}, Lcom/wisky/writebasemodle/pen/NdMotionEvent;->getX()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lcom/wisky/rjwrite/NoteView;->mLocationScreenX:I

    sub-int/2addr v3, v4

    if-lt v2, v3, :cond_0

    invoke-virtual {p1}, Lcom/wisky/writebasemodle/pen/NdMotionEvent;->getX()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lcom/wisky/rjwrite/NoteView;->mLocationScreenX:I

    sub-int/2addr v3, v4

    if-gt v2, v3, :cond_0

    invoke-virtual {p1}, Lcom/wisky/writebasemodle/pen/NdMotionEvent;->getY()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/wisky/rjwrite/NoteView;->mLocationScreenY:I

    sub-int/2addr v3, v4

    if-ge v2, v3, :cond_1

    invoke-virtual {p1}, Lcom/wisky/writebasemodle/pen/NdMotionEvent;->getY()I

    move-result v2

    if-gez v2, :cond_0

    :cond_1
    invoke-virtual {p1}, Lcom/wisky/writebasemodle/pen/NdMotionEvent;->getY()I

    move-result v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-gt v2, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private final checkOutBounds(Lcom/wisky/writebasemodle/pen/NdMotionEvent;)Z
    .locals 2

    .line 632
    invoke-virtual {p1}, Lcom/wisky/writebasemodle/pen/NdMotionEvent;->getX()I

    move-result v0

    invoke-virtual {p0}, Lcom/wisky/rjwrite/NoteView;->getLeft()I

    move-result v1

    if-le v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/wisky/writebasemodle/pen/NdMotionEvent;->getX()I

    move-result v0

    invoke-virtual {p0}, Lcom/wisky/rjwrite/NoteView;->getRight()I

    move-result v1

    if-gt v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/wisky/writebasemodle/pen/NdMotionEvent;->getY()I

    move-result v0

    invoke-virtual {p0}, Lcom/wisky/rjwrite/NoteView;->getTop()I

    move-result v1

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/wisky/writebasemodle/pen/NdMotionEvent;->getY()I

    move-result v0

    invoke-virtual {p0}, Lcom/wisky/rjwrite/NoteView;->getBottom()I

    move-result p0

    if-gt v0, p0, :cond_1

    invoke-virtual {p1}, Lcom/wisky/writebasemodle/pen/NdMotionEvent;->getY()I

    move-result p0

    if-ltz p0, :cond_1

    invoke-virtual {p1}, Lcom/wisky/writebasemodle/pen/NdMotionEvent;->getX()I

    move-result p0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private final complianceXy(Lcom/wisky/writebasemodle/pen/NdMotionEvent;)V
    .locals 2

    .line 1190
    invoke-virtual {p1}, Lcom/wisky/writebasemodle/pen/NdMotionEvent;->getX()I

    move-result v0

    invoke-virtual {p0}, Lcom/wisky/rjwrite/NoteView;->getLeft()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1191
    invoke-virtual {p0}, Lcom/wisky/rjwrite/NoteView;->getLeft()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/wisky/writebasemodle/pen/NdMotionEvent;->setX(I)V

    .line 1193
    :cond_0
    invoke-virtual {p1}, Lcom/wisky/writebasemodle/pen/NdMotionEvent;->getY()I

    move-result v0

    invoke-virtual {p0}, Lcom/wisky/rjwrite/NoteView;->getTop()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1194
    invoke-virtual {p0}, Lcom/wisky/rjwrite/NoteView;->getTop()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/wisky/writebasemodle/pen/NdMotionEvent;->setY(I)V

    .line 1196
    :cond_1
    invoke-virtual {p1}, Lcom/wisky/writebasemodle/pen/NdMotionEvent;->getX()I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_2

    .line 1197
    invoke-virtual {p1, v1}, Lcom/wisky/writebasemodle/pen/NdMotionEvent;->setX(I)V

    .line 1199
    :cond_2
    invoke-virtual {p1}, Lcom/wisky/writebasemodle/pen/NdMotionEvent;->getY()I

    move-result v0

    if-gez v0, :cond_3

    .line 1200
    invoke-virtual {p1, v1}, Lcom/wisky/writebasemodle/pen/NdMotionEvent;->setY(I)V

    .line 1202
    :cond_3
    invoke-virtual {p1}, Lcom/wisky/writebasemodle/pen/NdMotionEvent;->getX()I

    move-result v0

    invoke-virtual {p0}, Lcom/wisky/rjwrite/NoteView;->getRight()I

    move-result v1

    if-le v0, v1, :cond_4

    .line 1203
    invoke-virtual {p0}, Lcom/wisky/rjwrite/NoteView;->getRight()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/wisky/writebasemodle/pen/NdMotionEvent;->setX(I)V

    .line 1205
    :cond_4
    invoke-virtual {p1}, Lcom/wisky/writebasemodle/pen/NdMotionEvent;->getY()I

    move-result v0

    invoke-virtual {p0}, Lcom/wisky/rjwrite/NoteView;->getBottom()I

    move-result v1

    if-le v0, v1, :cond_5

    .line 1206
    invoke-virtual {p0}, Lcom/wisky/rjwrite/NoteView;->getBottom()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/wisky/writebasemodle/pen/NdMotionEvent;->setY(I)V

    :cond_5
    return-void
.end method

.method private final getPenTypeFromPen(Lcom/wisky/writebasemodle/pen/BasePen;)Lcom/wisky/writebasemodle/WritePenType;
    .locals 1

    .line 1384
    instance-of v0, p1, Lcom/wisky/rjwrite/pen/EraserPen;

    if-eqz v0, :cond_0

    .line 1385
    sget-object p0, Lcom/wisky/writebasemodle/WritePenType;->ERASER:Lcom/wisky/writebasemodle/WritePenType;

    goto/16 :goto_0

    .line 1387
    :cond_0
    instance-of v0, p1, Lcom/wisky/rjwrite/pen/PathErasePen;

    if-eqz v0, :cond_1

    .line 1388
    sget-object p0, Lcom/wisky/writebasemodle/WritePenType;->PATH_ERASE:Lcom/wisky/writebasemodle/WritePenType;

    goto/16 :goto_0

    .line 1390
    :cond_1
    instance-of v0, p1, Lcom/wisky/rjwrite/pen/PencilPen2;

    if-eqz v0, :cond_2

    .line 1391
    sget-object p0, Lcom/wisky/writebasemodle/WritePenType;->PENCIL:Lcom/wisky/writebasemodle/WritePenType;

    goto/16 :goto_0

    .line 1393
    :cond_2
    instance-of v0, p1, Lcom/wisky/rjwrite/pen/PencilPenAccurate;

    if-eqz v0, :cond_3

    .line 1394
    sget-object p0, Lcom/wisky/writebasemodle/WritePenType;->PENCIL2B:Lcom/wisky/writebasemodle/WritePenType;

    goto :goto_0

    .line 1396
    :cond_3
    instance-of v0, p1, Lcom/wisky/rjwrite/pen/BallPen;

    if-eqz v0, :cond_4

    .line 1397
    sget-object p0, Lcom/wisky/writebasemodle/WritePenType;->BALL:Lcom/wisky/writebasemodle/WritePenType;

    goto :goto_0

    .line 1399
    :cond_4
    instance-of v0, p1, Lcom/wisky/rjwrite/pen/ThinTubePen;

    if-eqz v0, :cond_5

    .line 1400
    sget-object p0, Lcom/wisky/writebasemodle/WritePenType;->THIN_TUBE:Lcom/wisky/writebasemodle/WritePenType;

    goto :goto_0

    .line 1402
    :cond_5
    instance-of v0, p1, Lcom/wisky/wiskypen/pen/PathClipPen;

    if-eqz v0, :cond_6

    .line 1403
    sget-object p0, Lcom/wisky/writebasemodle/WritePenType;->PATH_CLIP:Lcom/wisky/writebasemodle/WritePenType;

    goto :goto_0

    .line 1405
    :cond_6
    instance-of v0, p1, Lcom/wisky/wiskypen/pen/ArtPen;

    if-eqz v0, :cond_7

    .line 1406
    sget-object p0, Lcom/wisky/writebasemodle/WritePenType;->ART_PEN:Lcom/wisky/writebasemodle/WritePenType;

    goto :goto_0

    .line 1408
    :cond_7
    instance-of v0, p1, Lcom/wisky/wiskypen/pen/ArtReversePen;

    if-eqz v0, :cond_8

    .line 1409
    sget-object p0, Lcom/wisky/writebasemodle/WritePenType;->ART_REVERSE_PEN:Lcom/wisky/writebasemodle/WritePenType;

    goto :goto_0

    .line 1412
    :cond_8
    instance-of v0, p1, Lcom/wisky/wiskypen/pen/ArtBadHeadPen;

    if-eqz v0, :cond_9

    .line 1413
    sget-object p0, Lcom/wisky/writebasemodle/WritePenType;->ART_BADHEAD:Lcom/wisky/writebasemodle/WritePenType;

    goto :goto_0

    .line 1415
    :cond_9
    instance-of v0, p1, Lcom/wisky/wiskypen/pen/ArtThinkersPen;

    if-eqz v0, :cond_a

    .line 1416
    sget-object p0, Lcom/wisky/writebasemodle/WritePenType;->ART_THINKERS:Lcom/wisky/writebasemodle/WritePenType;

    goto :goto_0

    .line 1418
    :cond_a
    instance-of v0, p1, Lcom/wisky/wiskypen/pen/HighlighterPen;

    if-eqz v0, :cond_b

    .line 1419
    sget-object p0, Lcom/wisky/writebasemodle/WritePenType;->HIGHLIGHTER_PEN:Lcom/wisky/writebasemodle/WritePenType;

    goto :goto_0

    .line 1421
    :cond_b
    instance-of v0, p1, Lcom/wisky/wiskypen/pen/FloodFillPen;

    if-eqz v0, :cond_c

    .line 1422
    sget-object p0, Lcom/wisky/writebasemodle/WritePenType;->FLOOD_FILL_PEN:Lcom/wisky/writebasemodle/WritePenType;

    goto :goto_0

    .line 1424
    :cond_c
    instance-of v0, p1, Lcom/wisky/rjwrite/pen/BackEraserPen;

    if-eqz v0, :cond_d

    .line 1425
    sget-object p0, Lcom/wisky/writebasemodle/WritePenType;->BACK_ERASER:Lcom/wisky/writebasemodle/WritePenType;

    goto :goto_0

    .line 1427
    :cond_d
    instance-of p1, p1, Lcom/wisky/wiskypen/pen/DashedLinePen;

    if-eqz p1, :cond_e

    .line 1428
    sget-object p0, Lcom/wisky/writebasemodle/WritePenType;->DASHED_LINE:Lcom/wisky/writebasemodle/WritePenType;

    goto :goto_0

    .line 1431
    :cond_e
    iget-object p0, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {p0}, Lcom/wisky/rjwrite/RjHandWriting;->getMyLastPen()Lcom/wisky/writebasemodle/WritePenType;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final getSystemIsFirstBackDownOver()Z
    .locals 1

    .line 2029
    invoke-virtual {p0}, Lcom/wisky/rjwrite/NoteView;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2030
    :cond_0
    sget-object v0, Lcom/wisky/rjwrite/ENoteSettingEx;->INSTANCE:Lcom/wisky/rjwrite/ENoteSettingEx;

    invoke-virtual {v0, p0}, Lcom/wisky/rjwrite/ENoteSettingEx;->getSystemIsFirstBackKeyDownOver(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private final initDrawBackGround()V
    .locals 1

    .line 468
    move-object v0, p0

    check-cast v0, Lcom/wisky/rjwrite/NoteView;

    .line 469
    new-instance v0, Lcom/wisky/rjwrite/NoteView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/wisky/rjwrite/NoteView$$ExternalSyntheticLambda0;-><init>(Lcom/wisky/rjwrite/NoteView;)V

    invoke-virtual {p0, v0}, Lcom/wisky/rjwrite/NoteView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final initDrawBackGround$lambda-8$lambda-7(Lcom/wisky/rjwrite/NoteView;)V
    .locals 3

    const-string v0, "$this_run"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    invoke-virtual {p0}, Lcom/wisky/rjwrite/NoteView;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/wisky/rjwrite/NoteView;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/wisky/rjwrite/NoteView;->isSetBackground:Z

    if-nez v0, :cond_0

    .line 472
    const-string v0, "NoteView"

    const-string v1, "bglog \u521d\u59cb\u5316\u7ed9\u4e00\u4e2a\u767d\u8272\u5e95\u56fe: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    invoke-virtual {p0}, Lcom/wisky/rjwrite/NoteView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/wisky/rjwrite/NoteView;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, -0x1

    .line 474
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 475
    const-string v1, "bm"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/wisky/rjwrite/NoteView;->setDrawBackground(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method private final initNoteBitmap()V
    .locals 2

    .line 483
    const-string v0, "NoteView"

    const-string v1, "onSizeChanged initNoteBitmap()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    iget-object v0, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    iget-boolean v1, p0, Lcom/wisky/rjwrite/NoteView;->isOpenTranslate:Z

    iget-boolean p0, p0, Lcom/wisky/rjwrite/NoteView;->isOpenGeometry:Z

    invoke-virtual {v0, v1, p0}, Lcom/wisky/rjwrite/RjHandWriting;->init(ZZ)V

    return-void
.end method

.method private final initRjHandWriting()V
    .locals 12

    .line 441
    iget-object v0, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    iget-boolean v1, p0, Lcom/wisky/rjwrite/NoteView;->isOpenTranslate:Z

    iget-boolean v2, p0, Lcom/wisky/rjwrite/NoteView;->isOpenGeometry:Z

    invoke-virtual {v0, v1, v2}, Lcom/wisky/rjwrite/RjHandWriting;->init(ZZ)V

    .line 442
    const-string v0, "NoteView"

    const-string v1, "initView()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 443
    iget-boolean v0, p0, Lcom/wisky/rjwrite/NoteView;->isOpenHistory:Z

    if-eqz v0, :cond_0

    .line 444
    new-instance v0, Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {p0}, Lcom/wisky/rjwrite/NoteView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/wisky/rjwrite/RjHandWriting;-><init>(Landroid/content/Context;Z)V

    .line 445
    iget-boolean v1, p0, Lcom/wisky/rjwrite/NoteView;->isOpenTranslate:Z

    iget-boolean v2, p0, Lcom/wisky/rjwrite/NoteView;->isOpenGeometry:Z

    invoke-virtual {v0, v1, v2}, Lcom/wisky/rjwrite/RjHandWriting;->init(ZZ)V

    .line 446
    new-instance v1, Lcom/wisky/writebasemodle/history/OperateStack;

    .line 447
    move-object v4, v0

    check-cast v4, Lcom/wisky/writebasemodle/history/HandWritingImp;

    .line 448
    invoke-virtual {p0}, Lcom/wisky/rjwrite/NoteView;->getMeasuredWidth()I

    move-result v5

    .line 449
    invoke-virtual {p0}, Lcom/wisky/rjwrite/NoteView;->getMeasuredHeight()I

    move-result v6

    .line 450
    iget-object v0, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {v0}, Lcom/wisky/rjwrite/RjHandWriting;->getmBitmap()Landroid/graphics/Bitmap;

    move-result-object v7

    .line 451
    iget-object v0, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {v0}, Lcom/wisky/rjwrite/RjHandWriting;->getTranslateAllIds()[[I

    move-result-object v8

    .line 452
    iget-object v0, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {v0}, Lcom/wisky/rjwrite/RjHandWriting;->getTranslateOderNumber()I

    move-result v9

    .line 453
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-object v3, v1

    .line 446
    invoke-direct/range {v3 .. v11}, Lcom/wisky/writebasemodle/history/OperateStack;-><init>(Lcom/wisky/writebasemodle/history/HandWritingImp;IILandroid/graphics/Bitmap;[[IIJ)V

    iput-object v1, p0, Lcom/wisky/rjwrite/NoteView;->operateHistoryStack:Lcom/wisky/writebasemodle/history/OperateStack;

    .line 456
    :cond_0
    invoke-direct {p0}, Lcom/wisky/rjwrite/NoteView;->initDrawBackGround()V

    .line 457
    invoke-direct {p0}, Lcom/wisky/rjwrite/NoteView;->setNativeInputListener()V

    .line 458
    sget-object v0, Lcom/wisky/rjwrite/ENoteSettingEx;->INSTANCE:Lcom/wisky/rjwrite/ENoteSettingEx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/wisky/rjwrite/ENoteSettingEx;->jumpPoint(I)V

    .line 459
    iget-boolean v0, p0, Lcom/wisky/rjwrite/NoteView;->mIsOpenPressEffects:Z

    if-eqz v0, :cond_1

    .line 460
    invoke-direct {p0}, Lcom/wisky/rjwrite/NoteView;->setPenEffectsFromSys()V

    .line 462
    :cond_1
    invoke-direct {p0}, Lcom/wisky/rjwrite/NoteView;->setPenAntiAliasFromSys()V

    .line 463
    invoke-direct {p0}, Lcom/wisky/rjwrite/NoteView;->setSidePenFunctionTypeFromSys()V

    .line 464
    iget-object v0, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    iget-boolean p0, p0, Lcom/wisky/rjwrite/NoteView;->isOpenGeometry:Z

    invoke-virtual {v0, p0}, Lcom/wisky/rjwrite/RjHandWriting;->openGeometry(Z)V

    return-void
.end method

.method private final initView()V
    .locals 6

    .line 412
    invoke-direct {p0}, Lcom/wisky/rjwrite/NoteView;->registerCloseWriteReceiver()V

    .line 414
    invoke-virtual {p0}, Lcom/wisky/rjwrite/NoteView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    .line 415
    invoke-virtual {p0}, Lcom/wisky/rjwrite/NoteView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    .line 416
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initView: screenWidth "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " screenHeight "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "NoteView"

    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/wisky/rjwrite/NoteView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/wisky/rjwrite/NoteView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-lez v0, :cond_1

    cmpg-float v0, v1, v2

    if-gtz v0, :cond_0

    goto :goto_0

    .line 437
    :cond_0
    invoke-direct {p0}, Lcom/wisky/rjwrite/NoteView;->initRjHandWriting()V

    return-void

    .line 419
    :cond_1
    :goto_0
    new-instance v0, Lcom/wisky/rjwrite/NoteView$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/wisky/rjwrite/NoteView$$ExternalSyntheticLambda2;-><init>(Lcom/wisky/rjwrite/NoteView;)V

    invoke-virtual {p0, v0}, Lcom/wisky/rjwrite/NoteView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final initView$lambda-6(Lcom/wisky/rjwrite/NoteView;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    invoke-virtual {p0}, Lcom/wisky/rjwrite/NoteView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    .line 421
    invoke-virtual {p0}, Lcom/wisky/rjwrite/NoteView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    .line 422
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initView: screenWidth2 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " screenHeight2 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NoteView"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-lez v0, :cond_1

    cmpg-float v0, v1, v2

    if-gtz v0, :cond_0

    goto :goto_0

    .line 432
    :cond_0
    invoke-direct {p0}, Lcom/wisky/rjwrite/NoteView;->initRjHandWriting()V

    goto :goto_1

    .line 424
    :cond_1
    :goto_0
    const-string v0, "initView: error"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    new-instance v0, Lcom/wisky/rjwrite/NoteView$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/wisky/rjwrite/NoteView$$ExternalSyntheticLambda8;-><init>(Lcom/wisky/rjwrite/NoteView;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Lcom/wisky/rjwrite/NoteView;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method

.method private static final initView$lambda-6$lambda-5(Lcom/wisky/rjwrite/NoteView;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    invoke-virtual {p0}, Lcom/wisky/rjwrite/NoteView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    .line 427
    invoke-virtual {p0}, Lcom/wisky/rjwrite/NoteView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    .line 428
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initView: screenWidth3 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " screenHeight3 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NoteView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    invoke-direct {p0}, Lcom/wisky/rjwrite/NoteView;->initRjHandWriting()V

    return-void
.end method

.method private static final loadBitmap$lambda-10$lambda-9(Lcom/wisky/rjwrite/NoteView;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "$this_run"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    iget-object v0, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {v0, p1}, Lcom/wisky/rjwrite/RjHandWriting;->loadBitmap(Landroid/graphics/Bitmap;)V

    .line 491
    iget-object v0, p0, Lcom/wisky/rjwrite/NoteView;->operateHistoryStack:Lcom/wisky/writebasemodle/history/OperateStack;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/wisky/writebasemodle/history/OperateStack;->initBitmap(Landroid/graphics/Bitmap;)V

    .line 492
    :goto_0
    invoke-virtual {p0}, Lcom/wisky/rjwrite/NoteView;->postInvalidate()V

    return-void
.end method

.method private static final loadBitmap$lambda-12$lambda-11(Lcom/wisky/rjwrite/NoteView;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "$this_run"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$rect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    iget-object v0, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {v0, p1, p2}, Lcom/wisky/rjwrite/RjHandWriting;->loadBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    .line 501
    iget-object v0, p0, Lcom/wisky/rjwrite/NoteView;->operateHistoryStack:Lcom/wisky/writebasemodle/history/OperateStack;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/wisky/writebasemodle/history/OperateStack;->initBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    .line 502
    :goto_0
    invoke-virtual {p0}, Lcom/wisky/rjwrite/NoteView;->postInvalidate()V

    return-void
.end method

.method private static final loadBitmap$lambda-14$lambda-13(Lcom/wisky/rjwrite/NoteView;Landroid/graphics/Matrix;Landroid/graphics/Bitmap;)V
    .locals 4

    const-string v0, "$this_run"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$matrix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lcom/wisky/rjwrite/NoteView;->matrix:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    .line 514
    new-array v0, v0, [F

    .line 515
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v1, 0x2

    .line 516
    aget v1, v0, v1

    const/4 v2, 0x5

    .line 517
    aget v2, v0, v2

    const/4 v3, 0x0

    .line 518
    aget v0, v0, v3

    .line 520
    iput v1, p0, Lcom/wisky/rjwrite/NoteView;->currentScrollX:F

    .line 521
    iput v2, p0, Lcom/wisky/rjwrite/NoteView;->currentScrollY:F

    .line 522
    iput v0, p0, Lcom/wisky/rjwrite/NoteView;->scaleFactor:F

    .line 523
    iget-object v0, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {v0, p2, p1}, Lcom/wisky/rjwrite/RjHandWriting;->loadBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    .line 524
    iget-object v0, p0, Lcom/wisky/rjwrite/NoteView;->operateHistoryStack:Lcom/wisky/writebasemodle/history/OperateStack;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2, p1}, Lcom/wisky/writebasemodle/history/OperateStack;->initBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    .line 526
    :goto_0
    invoke-virtual {p0}, Lcom/wisky/rjwrite/NoteView;->postInvalidate()V

    return-void
.end method

.method private static final loadBitmapAndTranslateIds$lambda-16$lambda-15(Lcom/wisky/rjwrite/NoteView;Landroid/graphics/Bitmap;I[[I)V
    .locals 1

    const-string v0, "$this_run"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    iget-object v0, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {v0, p1}, Lcom/wisky/rjwrite/RjHandWriting;->loadBitmap(Landroid/graphics/Bitmap;)V

    .line 539
    iget-object v0, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {v0}, Lcom/wisky/rjwrite/RjHandWriting;->ismBitmapNotNull()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 540
    iget-object p1, p0, Lcom/wisky/rjwrite/NoteView;->operateHistoryStack:Lcom/wisky/writebasemodle/history/OperateStack;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {v0}, Lcom/wisky/rjwrite/RjHandWriting;->getmBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/wisky/writebasemodle/history/OperateStack;->initBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 542
    :cond_1
    iget-object v0, p0, Lcom/wisky/rjwrite/NoteView;->operateHistoryStack:Lcom/wisky/writebasemodle/history/OperateStack;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Lcom/wisky/writebasemodle/history/OperateStack;->initBitmap(Landroid/graphics/Bitmap;)V

    .line 544
    :goto_0
    const-string p1, "loadBitmapAndTranslateIds: translateOrderNumber:"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "NoteView"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 545
    iget-object p1, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {p1, p3, p2}, Lcom/wisky/rjwrite/RjHandWriting;->loadTranslateIds([[II)V

    .line 546
    iget-object p1, p0, Lcom/wisky/rjwrite/NoteView;->operateHistoryStack:Lcom/wisky/writebasemodle/history/OperateStack;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p3, p2}, Lcom/wisky/writebasemodle/history/OperateStack;->initTranslateIds([[II)V

    .line 547
    :goto_1
    invoke-virtual {p0}, Lcom/wisky/rjwrite/NoteView;->postInvalidate()V

    return-void
.end method

.method private final registerCloseWriteReceiver()V
    .locals 3

    .line 1888
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.wisky.ACTION_NOTIFY_CLOSE_WRITE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1889
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    .line 1890
    invoke-virtual {p0}, Lcom/wisky/rjwrite/NoteView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 1891
    sget-object v1, Lcom/wisky/rjwrite/ENoteSettingEx;->INSTANCE:Lcom/wisky/rjwrite/ENoteSettingEx;

    invoke-virtual {v1}, Lcom/wisky/rjwrite/ENoteSettingEx;->getCloseWriteBR()Lcom/wisky/rjwrite/RjDisableWriteBR;

    move-result-object v1

    check-cast v1, Landroid/content/BroadcastReceiver;

    const/4 v2, 0x2

    .line 1890
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    .line 1895
    :cond_0
    invoke-virtual {p0}, Lcom/wisky/rjwrite/NoteView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lcom/wisky/rjwrite/ENoteSettingEx;->INSTANCE:Lcom/wisky/rjwrite/ENoteSettingEx;

    invoke-virtual {v1}, Lcom/wisky/rjwrite/ENoteSettingEx;->getCloseWriteBR()Lcom/wisky/rjwrite/RjDisableWriteBR;

    move-result-object v1

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1898
    :goto_0
    const-string p0, "NoteView"

    const-string v0, "registerCloseWriteReceiver"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final saveImage(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    const/4 p0, 0x0

    .line 560
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 561
    :try_start_1
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    move-object p1, v0

    check-cast p1, Ljava/io/OutputStream;

    const/16 v1, 0x64

    invoke-virtual {p2, p0, v1, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 567
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 569
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    goto :goto_2

    :catch_2
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    .line 563
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_0

    .line 567
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_0
    :goto_1
    return-void

    :catchall_1
    move-exception p0

    :goto_2
    if-eqz v0, :cond_1

    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 569
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_3
    throw p0
.end method

.method private final saveImage(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V
    .locals 1

    const/4 p0, 0x0

    .line 1628
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    .line 1631
    :try_start_1
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    move-object p1, v0

    check-cast p1, Ljava/io/OutputStream;

    const/4 p3, 0x0

    invoke-virtual {p2, p0, p3, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_0

    .line 1634
    :cond_0
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object p1, v0

    check-cast p1, Ljava/io/OutputStream;

    const/16 p3, 0x64

    invoke-virtual {p2, p0, p3, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1641
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 1643
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    .line 1637
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_1

    .line 1641
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_1
    :goto_2
    return-void

    :catchall_1
    move-exception p0

    :goto_3
    if-eqz v0, :cond_2

    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    .line 1643
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_4
    throw p0
.end method

.method private final sendRectBitmapToNative()V
    .locals 3

    .line 1741
    iget-object v0, p0, Lcom/wisky/rjwrite/NoteView;->secondContentRect:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 1742
    :cond_0
    invoke-static {}, Landroid/os/enote/ENoteSetting;->getInstance()Landroid/os/enote/ENoteSetting;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/enote/ENoteSetting;->renderWriting(Landroid/graphics/Rect;)V

    .line 1741
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez v0, :cond_2

    .line 1743
    move-object v0, p0

    check-cast v0, Lcom/wisky/rjwrite/NoteView;

    .line 1744
    iget-object v0, p0, Lcom/wisky/rjwrite/NoteView;->firstContentRect:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    goto :goto_1

    .line 1745
    :cond_1
    invoke-static {}, Landroid/os/enote/ENoteSetting;->getInstance()Landroid/os/enote/ENoteSetting;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/enote/ENoteSetting;->renderWriting(Landroid/graphics/Rect;)V

    .line 1748
    :cond_2
    :goto_1
    iput-object v1, p0, Lcom/wisky/rjwrite/NoteView;->secondContentRect:Landroid/graphics/Rect;

    .line 1749
    iput-object v1, p0, Lcom/wisky/rjwrite/NoteView;->firstContentRect:Landroid/graphics/Rect;

    return-void
.end method

.method private final sendRectBitmapToNative(Landroid/graphics/Rect;)V
    .locals 3

    .line 1724
    iget v0, p0, Lcom/wisky/rjwrite/NoteView;->mLocationScreenX:I

    iget v1, p0, Lcom/wisky/rjwrite/NoteView;->mLocationScreenY:I

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 1725
    iget-object v0, p0, Lcom/wisky/rjwrite/NoteView;->secondContentRect:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 1726
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 1727
    invoke-static {}, Landroid/os/enote/ENoteSetting;->getInstance()Landroid/os/enote/ENoteSetting;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/enote/ENoteSetting;->renderWriting(Landroid/graphics/Rect;)V

    .line 1728
    iput-object v1, p0, Lcom/wisky/rjwrite/NoteView;->secondContentRect:Landroid/graphics/Rect;

    .line 1725
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez v0, :cond_2

    .line 1729
    move-object v0, p0

    check-cast v0, Lcom/wisky/rjwrite/NoteView;

    .line 1730
    iget-object v0, p0, Lcom/wisky/rjwrite/NoteView;->firstContentRect:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    goto :goto_1

    .line 1731
    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v2, p0, Lcom/wisky/rjwrite/NoteView;->secondContentRect:Landroid/graphics/Rect;

    .line 1732
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 1733
    iput-object v1, p0, Lcom/wisky/rjwrite/NoteView;->firstContentRect:Landroid/graphics/Rect;

    .line 1730
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-nez v1, :cond_2

    .line 1735
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/wisky/rjwrite/NoteView;->firstContentRect:Landroid/graphics/Rect;

    :cond_2
    return-void
.end method

.method private static final setDrawBackground$lambda-2$lambda-1(Lcom/wisky/rjwrite/NoteView;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "$this_run"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    iget-object p0, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {p0, p1}, Lcom/wisky/rjwrite/RjHandWriting;->setmBackgroudBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private static final setHistoryStateChanged$lambda-19(Lcom/wisky/rjwrite/NoteView;Lcom/wisky/writebasemodle/history/OperateStack$HistoryStateChangedListener;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$historyStateChangedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1612
    iget-object p0, p0, Lcom/wisky/rjwrite/NoteView;->operateHistoryStack:Lcom/wisky/writebasemodle/history/OperateStack;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/wisky/writebasemodle/history/OperateStack;->setHistoryStateChangedListener(Lcom/wisky/writebasemodle/history/OperateStack$HistoryStateChangedListener;)V

    :goto_0
    return-void
.end method

.method private final setNativeInputListener()V
    .locals 1

    .line 680
    new-instance v0, Lcom/wisky/rjwrite/NoteView$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/wisky/rjwrite/NoteView$$ExternalSyntheticLambda5;-><init>(Lcom/wisky/rjwrite/NoteView;)V

    .line 1186
    invoke-static {}, Landroid/os/enote/ENoteSetting;->getInstance()Landroid/os/enote/ENoteSetting;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/os/enote/ENoteSetting;->setWritingInputlistener(Landroid/os/enote/ENoteWritingInputListener;)V

    return-void
.end method

.method private static final setNativeInputListener$lambda-17(Lcom/wisky/rjwrite/NoteView;IIIFIIII)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v13, p3

    move/from16 v14, p5

    move/from16 v15, p6

    const-string/jumbo v0, "this$0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    iget-boolean v0, v1, Lcom/wisky/rjwrite/NoteView;->notShowSwitch:Z

    const/16 v12, 0x9

    const/16 v11, 0xa

    const-string v10, "NoteView"

    if-eqz v0, :cond_4

    .line 714
    const-string/jumbo v0, "\u76ee\u524d\u5904\u4e8e\u7981\u6b62\u663e\u793a\u72b6\u6001"

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eq v15, v12, :cond_2

    if-eq v15, v11, :cond_0

    goto :goto_0

    .line 718
    :cond_0
    iget-object v0, v1, Lcom/wisky/rjwrite/NoteView;->mWriteDrawLisener:Lcom/wisky/writebasemodle/WriteDrawLisener;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/wisky/writebasemodle/WriteDrawLisener;->electromagnetismUp()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 716
    :cond_2
    iget-object v0, v1, Lcom/wisky/rjwrite/NoteView;->mWriteDrawLisener:Lcom/wisky/writebasemodle/WriteDrawLisener;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Lcom/wisky/writebasemodle/WriteDrawLisener;->electromagnetismDown()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-void

    .line 724
    :cond_4
    iget-boolean v0, v1, Lcom/wisky/rjwrite/NoteView;->dontWrite:Z

    if-nez v0, :cond_5e

    if-nez v14, :cond_5

    iget-object v0, v1, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {v0}, Lcom/wisky/rjwrite/RjHandWriting;->getMyLastPen()Lcom/wisky/writebasemodle/WritePenType;

    move-result-object v0

    sget-object v4, Lcom/wisky/writebasemodle/WritePenType;->PATH_ERASE2:Lcom/wisky/writebasemodle/WritePenType;

    if-eq v0, v4, :cond_5

    goto/16 :goto_1b

    :cond_5
    const/4 v9, 0x1

    move v0, v9

    .line 728
    :goto_1
    sget-object v4, Lcom/wisky/rjwrite/RjLock;->INSTANCE:Lcom/wisky/rjwrite/RjLock;

    invoke-virtual {v4}, Lcom/wisky/rjwrite/RjLock;->getLock()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_6

    const/16 v4, 0xf

    if-ge v0, v4, :cond_6

    add-int/lit8 v4, v0, 0x1

    .line 730
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\u6b63\u5728\u4e0a\u9501 action: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", x: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", y: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", count: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v5, 0x14

    .line 732
    :try_start_0
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v5, v0

    .line 734
    invoke-virtual {v5}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_2
    move v0, v4

    goto :goto_1

    .line 738
    :cond_6
    new-instance v8, Lcom/wisky/writebasemodle/pen/NdMotionEvent;

    .line 739
    iget v0, v1, Lcom/wisky/rjwrite/NoteView;->mLocationScreenX:I

    sub-int v5, v2, v0

    .line 740
    sget-object v0, Lcom/wisky/rjwrite/ENoteSettingEx;->INSTANCE:Lcom/wisky/rjwrite/ENoteSettingEx;

    invoke-virtual {v0, v3}, Lcom/wisky/rjwrite/ENoteSettingEx;->interpolate(I)I

    move-result v0

    iget v4, v1, Lcom/wisky/rjwrite/NoteView;->mLocationScreenY:I

    sub-int v6, v0, v4

    move-object v4, v8

    move/from16 v7, p3

    move-object/from16 v16, v8

    move/from16 v8, p4

    move v3, v9

    move/from16 v9, p5

    move-object/from16 v17, v10

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    .line 738
    invoke-direct/range {v4 .. v12}, Lcom/wisky/writebasemodle/pen/NdMotionEvent;-><init>(IIIFIIII)V

    .line 749
    iget-boolean v0, v1, Lcom/wisky/rjwrite/NoteView;->checkOneTime:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_8

    .line 750
    invoke-virtual/range {v16 .. v16}, Lcom/wisky/writebasemodle/pen/NdMotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 753
    :cond_7
    iput-boolean v9, v1, Lcom/wisky/rjwrite/NoteView;->checkOneTime:Z

    :cond_8
    int-to-float v0, v13

    .line 759
    iget v4, v1, Lcom/wisky/rjwrite/NoteView;->mStartPressValue:F

    cmpg-float v0, v0, v4

    const/16 v4, 0x20

    const/4 v5, 0x2

    if-gtz v0, :cond_f

    .line 760
    invoke-virtual/range {v16 .. v16}, Lcom/wisky/writebasemodle/pen/NdMotionEvent;->getAction()I

    move-result v0

    const-string/jumbo v6, "\u8f7b\u538b\u529b:"

    if-eqz v0, :cond_e

    if-eq v0, v3, :cond_c

    if-eq v0, v5, :cond_9

    goto/16 :goto_3

    .line 770
    :cond_9
    iget-boolean v0, v1, Lcom/wisky/rjwrite/NoteView;->downOnIllegal:Z

    if-eqz v0, :cond_a

    return-void

    .line 771
    :cond_a
    iget-boolean v0, v1, Lcom/wisky/rjwrite/NoteView;->sendActionUp:Z

    if-nez v0, :cond_b

    move-object/from16 v7, v16

    .line 772
    invoke-virtual {v7, v3}, Lcom/wisky/writebasemodle/pen/NdMotionEvent;->setAction(I)V

    .line 773
    invoke-direct {v1, v7}, Lcom/wisky/rjwrite/NoteView;->complianceXy(Lcom/wisky/writebasemodle/pen/NdMotionEvent;)V

    .line 774
    iput-boolean v3, v1, Lcom/wisky/rjwrite/NoteView;->sendActionUp:Z

    .line 776
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " ACTION_MOVE -> ACTION_UP"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v8, v17

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v3

    goto :goto_4

    .line 779
    :cond_b
    iget v0, v1, Lcom/wisky/rjwrite/NoteView;->countLightMoveTime:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/wisky/rjwrite/NoteView;->countLightMoveTime:I

    return-void

    :cond_c
    move-object/from16 v7, v16

    move-object/from16 v8, v17

    .line 785
    iget-boolean v0, v1, Lcom/wisky/rjwrite/NoteView;->downOnIllegal:Z

    if-nez v0, :cond_d

    iget-boolean v0, v1, Lcom/wisky/rjwrite/NoteView;->sendActionUp:Z

    if-eqz v0, :cond_10

    .line 786
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, v1, Lcom/wisky/rjwrite/NoteView;->downOnIllegal:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, v1, Lcom/wisky/rjwrite/NoteView;->sendActionUp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u629b\u70b9 ACTION_UP"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_e
    move-object/from16 v8, v17

    .line 762
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " \u629b\u70b9 ACTION_DOWN"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 763
    iput-boolean v3, v1, Lcom/wisky/rjwrite/NoteView;->downOnIllegal:Z

    .line 764
    iput-boolean v9, v1, Lcom/wisky/rjwrite/NoteView;->convertDown2Move:Z

    .line 765
    iput-boolean v9, v1, Lcom/wisky/rjwrite/NoteView;->sendActionUp:Z

    return-void

    :cond_f
    :goto_3
    move-object/from16 v7, v16

    move-object/from16 v8, v17

    :cond_10
    move v0, v9

    .line 797
    :goto_4
    invoke-direct {v1, v7}, Lcom/wisky/rjwrite/NoteView;->checkArae(Lcom/wisky/writebasemodle/pen/NdMotionEvent;)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-direct {v1, v7}, Lcom/wisky/rjwrite/NoteView;->checkOutBounds(Lcom/wisky/writebasemodle/pen/NdMotionEvent;)Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_5

    :cond_11
    move v6, v9

    goto :goto_6

    :cond_12
    :goto_5
    move v6, v3

    :goto_6
    if-eqz v6, :cond_19

    .line 798
    iget-object v10, v1, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {v10}, Lcom/wisky/rjwrite/RjHandWriting;->getMyPen()Lcom/wisky/writebasemodle/pen/BasePen;

    move-result-object v10

    instance-of v10, v10, Lcom/wisky/rjwrite/pen/PathErasePen;

    if-nez v10, :cond_19

    iget-object v10, v1, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {v10}, Lcom/wisky/rjwrite/RjHandWriting;->getMyPen()Lcom/wisky/writebasemodle/pen/BasePen;

    move-result-object v10

    instance-of v10, v10, Lcom/wisky/wiskypen/pen/PathClipPen;

    if-nez v10, :cond_19

    .line 800
    invoke-virtual {v7}, Lcom/wisky/writebasemodle/pen/NdMotionEvent;->getAction()I

    move-result v10

    if-eqz v10, :cond_18

    if-eq v10, v3, :cond_16

    if-eq v10, v5, :cond_13

    goto/16 :goto_7

    .line 811
    :cond_13
    iget-boolean v0, v1, Lcom/wisky/rjwrite/NoteView;->downOnIllegal:Z

    if-eqz v0, :cond_14

    return-void

    .line 812
    :cond_14
    iget-boolean v0, v1, Lcom/wisky/rjwrite/NoteView;->sendActionUp:Z

    if-nez v0, :cond_15

    .line 813
    invoke-virtual {v7, v3}, Lcom/wisky/writebasemodle/pen/NdMotionEvent;->setAction(I)V

    .line 814
    invoke-direct {v1, v7}, Lcom/wisky/rjwrite/NoteView;->complianceXy(Lcom/wisky/writebasemodle/pen/NdMotionEvent;)V

    .line 815
    iput-boolean v3, v1, Lcom/wisky/rjwrite/NoteView;->sendActionUp:Z

    .line 816
    const-string/jumbo v0, "\u4e0d\u5408\u6cd5\u533a\u57df ACTION_MOVE -> ACTION_UP"

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    .line 818
    :cond_15
    const-string v1, "ignore = "

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 824
    :cond_16
    const-string/jumbo v10, "\u4e0d\u5408\u6cd5\u533a\u57df ACTION_UP "

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_21

    .line 825
    iget-boolean v0, v1, Lcom/wisky/rjwrite/NoteView;->downOnIllegal:Z

    if-nez v0, :cond_17

    iget-boolean v0, v1, Lcom/wisky/rjwrite/NoteView;->sendActionUp:Z

    if-eqz v0, :cond_21

    :cond_17
    return-void

    .line 802
    :cond_18
    const-string/jumbo v0, "\u4e0d\u5408\u6cd5\u533a\u57df ACTION_DOWN"

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 803
    iput-boolean v3, v1, Lcom/wisky/rjwrite/NoteView;->downOnIllegal:Z

    .line 804
    iput-boolean v9, v1, Lcom/wisky/rjwrite/NoteView;->convertDown2Move:Z

    .line 805
    iput-boolean v9, v1, Lcom/wisky/rjwrite/NoteView;->sendActionUp:Z

    return-void

    .line 832
    :cond_19
    invoke-virtual {v7}, Lcom/wisky/writebasemodle/pen/NdMotionEvent;->getAction()I

    move-result v10

    if-eqz v10, :cond_1f

    if-eq v10, v3, :cond_1e

    if-eq v10, v5, :cond_1a

    goto/16 :goto_7

    .line 849
    :cond_1a
    iget-boolean v0, v1, Lcom/wisky/rjwrite/NoteView;->downOnIllegal:Z

    if-eqz v0, :cond_1b

    iget-boolean v0, v1, Lcom/wisky/rjwrite/NoteView;->convertDown2Move:Z

    if-nez v0, :cond_1b

    .line 850
    const-string/jumbo v0, "\u5408\u6cd5\u533a\u57df1 ACTION_MOVE -> ACTION_DOWN"

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 851
    invoke-virtual {v7, v9}, Lcom/wisky/writebasemodle/pen/NdMotionEvent;->setAction(I)V

    .line 852
    invoke-direct {v1, v7}, Lcom/wisky/rjwrite/NoteView;->complianceXy(Lcom/wisky/writebasemodle/pen/NdMotionEvent;)V

    .line 853
    iput-boolean v9, v1, Lcom/wisky/rjwrite/NoteView;->sendActionUp:Z

    .line 854
    iput-boolean v9, v1, Lcom/wisky/rjwrite/NoteView;->downOnIllegal:Z

    .line 855
    iput-boolean v3, v1, Lcom/wisky/rjwrite/NoteView;->convertDown2Move:Z

    .line 858
    :cond_1b
    iget-boolean v0, v1, Lcom/wisky/rjwrite/NoteView;->sendActionUp:Z

    if-eqz v0, :cond_1c

    .line 859
    const-string/jumbo v0, "\u5408\u6cd5\u533a\u57df2 ACTION_MOVE -> ACTION_DOWN"

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 860
    invoke-virtual {v7, v9}, Lcom/wisky/writebasemodle/pen/NdMotionEvent;->setAction(I)V

    .line 861
    invoke-direct {v1, v7}, Lcom/wisky/rjwrite/NoteView;->complianceXy(Lcom/wisky/writebasemodle/pen/NdMotionEvent;)V

    .line 862
    iput-boolean v9, v1, Lcom/wisky/rjwrite/NoteView;->sendActionUp:Z

    .line 863
    iput-boolean v9, v1, Lcom/wisky/rjwrite/NoteView;->downOnIllegal:Z

    .line 864
    iput-boolean v3, v1, Lcom/wisky/rjwrite/NoteView;->convertDown2Move:Z

    .line 866
    :cond_1c
    iget-boolean v0, v1, Lcom/wisky/rjwrite/NoteView;->isLockScreen:Z

    if-nez v0, :cond_21

    if-nez v6, :cond_21

    iget-object v0, v1, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {v0}, Lcom/wisky/rjwrite/RjHandWriting;->getMyPen()Lcom/wisky/writebasemodle/pen/BasePen;

    move-result-object v0

    instance-of v0, v0, Lcom/wisky/rjwrite/pen/PathErasePen;

    if-nez v0, :cond_1d

    iget-object v0, v1, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {v0}, Lcom/wisky/rjwrite/RjHandWriting;->getMyPen()Lcom/wisky/writebasemodle/pen/BasePen;

    move-result-object v0

    instance-of v0, v0, Lcom/wisky/wiskypen/pen/PathClipPen;

    if-eqz v0, :cond_21

    .line 867
    :cond_1d
    iput-boolean v3, v1, Lcom/wisky/rjwrite/NoteView;->isLockScreen:Z

    .line 868
    const-string v0, "setNativeInputListener: isLockScreen = true"

    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 869
    invoke-static {}, Landroid/os/enote/ENoteSetting;->getInstance()Landroid/os/enote/ENoteSetting;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/enote/ENoteSetting;->onWritingStart()V

    goto :goto_7

    .line 874
    :cond_1e
    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "\u5408\u6cd5\u533a\u57df ACTION_UP "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-boolean v11, v1, Lcom/wisky/rjwrite/NoteView;->sendActionUp:Z

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_21

    .line 875
    iget-boolean v0, v1, Lcom/wisky/rjwrite/NoteView;->sendActionUp:Z

    if-eqz v0, :cond_21

    return-void

    .line 834
    :cond_1f
    const-string/jumbo v0, "\u5408\u6cd5\u533a\u57df ACTION_DOWN isAreaOUt\uff1a"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 835
    iput-boolean v9, v1, Lcom/wisky/rjwrite/NoteView;->sendActionUp:Z

    .line 836
    iput-boolean v9, v1, Lcom/wisky/rjwrite/NoteView;->downOnIllegal:Z

    .line 837
    iput-boolean v9, v1, Lcom/wisky/rjwrite/NoteView;->convertDown2Move:Z

    .line 838
    iput-boolean v3, v1, Lcom/wisky/rjwrite/NoteView;->isLockScreen:Z

    .line 839
    iget-object v0, v1, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {v0}, Lcom/wisky/rjwrite/RjHandWriting;->getMyPen()Lcom/wisky/writebasemodle/pen/BasePen;

    move-result-object v0

    instance-of v0, v0, Lcom/wisky/rjwrite/pen/PathErasePen;

    if-nez v0, :cond_20

    iget-object v0, v1, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {v0}, Lcom/wisky/rjwrite/RjHandWriting;->getMyPen()Lcom/wisky/writebasemodle/pen/BasePen;

    move-result-object v0

    instance-of v0, v0, Lcom/wisky/wiskypen/pen/PathClipPen;

    if-eqz v0, :cond_21

    :cond_20
    if-eqz v6, :cond_21

    .line 841
    iput-boolean v9, v1, Lcom/wisky/rjwrite/NoteView;->isLockScreen:Z

    .line 842
    const-string v0, "setNativeInputListener: isLockScreen = false"

    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 912
    :cond_21
    :goto_7
    invoke-virtual {v7}, Lcom/wisky/writebasemodle/pen/NdMotionEvent;->getAction()I

    move-result v0

    const/16 v10, 0x9

    if-ne v0, v10, :cond_23

    .line 913
    iget-object v0, v1, Lcom/wisky/rjwrite/NoteView;->mWriteDrawLisener:Lcom/wisky/writebasemodle/WriteDrawLisener;

    if-nez v0, :cond_22

    goto :goto_8

    :cond_22
    invoke-interface {v0}, Lcom/wisky/writebasemodle/WriteDrawLisener;->electromagnetismDown()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_8
    const/16 v11, 0xa

    goto :goto_9

    .line 914
    :cond_23
    invoke-virtual {v7}, Lcom/wisky/writebasemodle/pen/NdMotionEvent;->getAction()I

    move-result v0

    const/16 v11, 0xa

    if-ne v0, v11, :cond_25

    .line 915
    iget-object v0, v1, Lcom/wisky/rjwrite/NoteView;->mWriteDrawLisener:Lcom/wisky/writebasemodle/WriteDrawLisener;

    if-nez v0, :cond_24

    goto :goto_9

    :cond_24
    invoke-interface {v0}, Lcom/wisky/writebasemodle/WriteDrawLisener;->electromagnetismUp()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 919
    :cond_25
    :goto_9
    iget-object v0, v1, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {v0}, Lcom/wisky/rjwrite/RjHandWriting;->getMyLastPen()Lcom/wisky/writebasemodle/WritePenType;

    move-result-object v0

    sget-object v12, Lcom/wisky/writebasemodle/WritePenType;->PATH_ERASE2:Lcom/wisky/writebasemodle/WritePenType;

    if-ne v0, v12, :cond_2c

    .line 920
    iget-boolean v0, v1, Lcom/wisky/rjwrite/NoteView;->isHoverMoveFirst:Z

    const/4 v12, 0x7

    if-eqz v0, :cond_28

    if-eqz v15, :cond_27

    if-eq v15, v12, :cond_26

    goto :goto_a

    .line 922
    :cond_26
    iput-boolean v9, v1, Lcom/wisky/rjwrite/NoteView;->isHoverMoveFirst:Z

    .line 923
    invoke-virtual {v7, v9}, Lcom/wisky/writebasemodle/pen/NdMotionEvent;->setAction(I)V

    goto :goto_a

    .line 925
    :cond_27
    iput-boolean v9, v1, Lcom/wisky/rjwrite/NoteView;->isHoverMoveFirst:Z

    goto :goto_a

    :cond_28
    if-eq v15, v3, :cond_2b

    if-eq v15, v12, :cond_2a

    if-eq v15, v10, :cond_29

    if-eq v15, v11, :cond_29

    goto :goto_a

    .line 933
    :cond_29
    invoke-virtual {v7, v3}, Lcom/wisky/writebasemodle/pen/NdMotionEvent;->setAction(I)V

    .line 934
    iput-boolean v3, v1, Lcom/wisky/rjwrite/NoteView;->isHoverMoveFirst:Z

    goto :goto_a

    .line 929
    :cond_2a
    invoke-virtual {v7, v5}, Lcom/wisky/writebasemodle/pen/NdMotionEvent;->setAction(I)V

    goto :goto_a

    .line 936
    :cond_2b
    iput-boolean v3, v1, Lcom/wisky/rjwrite/NoteView;->isHoverMoveFirst:Z

    .line 941
    :cond_2c
    :goto_a
    invoke-virtual {v7}, Lcom/wisky/writebasemodle/pen/NdMotionEvent;->getAction()I

    move-result v0

    const/4 v10, 0x4

    if-nez v0, :cond_30

    .line 942
    iget-object v0, v1, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {v0}, Lcom/wisky/rjwrite/RjHandWriting;->isDrawStandard()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 943
    iget-object v0, v1, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {v0, v9}, Lcom/wisky/rjwrite/RjHandWriting;->setDrawStandard(Z)V

    :cond_2d
    if-ne v14, v10, :cond_2e

    .line 946
    iget-object v0, v1, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {v0}, Lcom/wisky/rjwrite/RjHandWriting;->setBackEraserPen()V

    goto :goto_b

    :cond_2e
    if-ne v14, v5, :cond_2f

    move/from16 v12, p8

    if-ne v12, v4, :cond_2f

    .line 948
    iget-object v0, v1, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {v0}, Lcom/wisky/rjwrite/RjHandWriting;->setSideKey()V

    goto :goto_b

    .line 951
    :cond_2f
    iget-object v0, v1, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {v0}, Lcom/wisky/rjwrite/RjHandWriting;->setLastDrawPaint()V

    .line 960
    :cond_30
    :goto_b
    invoke-virtual {v7}, Lcom/wisky/writebasemodle/pen/NdMotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v7}, Lcom/wisky/writebasemodle/pen/NdMotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_31

    goto :goto_c

    :cond_31
    move v4, v3

    goto/16 :goto_f

    :cond_32
    :goto_c
    iget-object v0, v1, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {v0}, Lcom/wisky/rjwrite/RjHandWriting;->getMyPen()Lcom/wisky/writebasemodle/pen/BasePen;

    move-result-object v0

    instance-of v0, v0, Lcom/wisky/rjwrite/pen/PathErasePen;

    if-nez v0, :cond_33

    iget-object v0, v1, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {v0}, Lcom/wisky/rjwrite/RjHandWriting;->getMyPen()Lcom/wisky/writebasemodle/pen/BasePen;

    move-result-object v0

    instance-of v0, v0, Lcom/wisky/wiskypen/pen/PathClipPen;

    if-eqz v0, :cond_31

    .line 961
    :cond_33
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {v7}, Lcom/wisky/writebasemodle/pen/NdMotionEvent;->getX()I

    move-result v12

    invoke-virtual {v7}, Lcom/wisky/writebasemodle/pen/NdMotionEvent;->getY()I

    move-result v13

    invoke-direct {v0, v12, v13}, Landroid/graphics/Point;-><init>(II)V

    .line 964
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v12, "setNativeInputListener xxxxx: "

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/wisky/writebasemodle/pen/NdMotionEvent;->getX()I

    move-result v12

    const/16 v13, 0x1e

    if-gt v12, v13, :cond_34

    move v12, v3

    goto :goto_d

    :cond_34
    move v12, v9

    :goto_d
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v7}, Lcom/wisky/writebasemodle/pen/NdMotionEvent;->getX()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/wisky/rjwrite/NoteView;->getRight()I

    move-result v12

    sub-int/2addr v12, v13

    if-lt v4, v12, :cond_35

    invoke-virtual/range {p0 .. p0}, Lcom/wisky/rjwrite/NoteView;->getRight()I

    move-result v4

    if-lez v4, :cond_35

    move v4, v3

    goto :goto_e

    :cond_35
    move v4, v9

    :goto_e
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 962
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-gt v2, v13, :cond_36

    .line 976
    invoke-virtual {v7, v9}, Lcom/wisky/writebasemodle/pen/NdMotionEvent;->setX(I)V

    .line 977
    :cond_36
    iget v0, v1, Lcom/wisky/rjwrite/NoteView;->mScreenWidth:I

    add-int/lit8 v4, v0, -0x1e

    if-lt v2, v4, :cond_37

    if-lez v0, :cond_37

    invoke-virtual/range {p0 .. p0}, Lcom/wisky/rjwrite/NoteView;->getRight()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/wisky/writebasemodle/pen/NdMotionEvent;->setX(I)V

    .line 981
    :cond_37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setNativeInputListener: event.y:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/wisky/writebasemodle/pen/NdMotionEvent;->getY()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " mScreenHeight:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, v1, Lcom/wisky/rjwrite/NoteView;->mScreenHeight:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 979
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v4, v3

    move/from16 v3, p2

    if-gt v3, v13, :cond_38

    .line 983
    invoke-virtual {v7, v9}, Lcom/wisky/writebasemodle/pen/NdMotionEvent;->setY(I)V

    .line 984
    :cond_38
    iget v0, v1, Lcom/wisky/rjwrite/NoteView;->mScreenHeight:I

    add-int/lit8 v12, v0, -0x1e

    if-lt v3, v12, :cond_39

    if-lez v0, :cond_39

    .line 987
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "setNativeInputListener: event.y >= mScreenHeight - 50 event.y:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/wisky/writebasemodle/pen/NdMotionEvent;->getY()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v1, Lcom/wisky/rjwrite/NoteView;->mScreenHeight:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " bottom:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/wisky/rjwrite/NoteView;->getBottom()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 985
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 989
    invoke-virtual/range {p0 .. p0}, Lcom/wisky/rjwrite/NoteView;->getBottom()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/wisky/writebasemodle/pen/NdMotionEvent;->setY(I)V

    .line 999
    :cond_39
    :goto_f
    invoke-virtual {v7}, Lcom/wisky/writebasemodle/pen/NdMotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_3d

    if-eq v0, v4, :cond_3c

    if-eq v0, v5, :cond_3a

    goto :goto_10

    .line 1010
    :cond_3a
    iget v0, v1, Lcom/wisky/rjwrite/NoteView;->countMoveTime:I

    if-nez v0, :cond_3b

    .line 1011
    const-string/jumbo v0, "\u6700\u7ec8\u77eb\u6b63\u4e8b\u4ef6 ACTION_MOVE \u8fdb\u884c\u4e2d"

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1013
    :cond_3b
    iget v0, v1, Lcom/wisky/rjwrite/NoteView;->countMoveTime:I

    add-int/2addr v0, v4

    iput v0, v1, Lcom/wisky/rjwrite/NoteView;->countMoveTime:I

    goto :goto_10

    .line 1017
    :cond_3c
    iget v0, v1, Lcom/wisky/rjwrite/NoteView;->countMoveTime:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v2, "\u6700\u7ec8\u77eb\u6b63\u4e8b\u4ef6 ACTION_UP countMoveTime = "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10

    .line 1003
    :cond_3d
    iget v0, v1, Lcom/wisky/rjwrite/NoteView;->countLightMoveTime:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v2, "\u6700\u7ec8\u77eb\u6b63\u4e8b\u4ef6 ACTION_DOWN \u8f7b\u538b\u529b\u629b\u5f03move count:"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1001
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1005
    iput v9, v1, Lcom/wisky/rjwrite/NoteView;->countMoveTime:I

    .line 1006
    iput v9, v1, Lcom/wisky/rjwrite/NoteView;->countLightMoveTime:I

    .line 1026
    :goto_10
    invoke-virtual {v7}, Lcom/wisky/writebasemodle/pen/NdMotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_41

    const/16 v2, 0x29

    const-string v3, ") lastxy:("

    const/16 v12, 0x2c

    if-eq v0, v4, :cond_3f

    if-eq v0, v5, :cond_3e

    goto/16 :goto_11

    .line 1032
    :cond_3e
    iget-boolean v0, v1, Lcom/wisky/rjwrite/NoteView;->mHaveDown:Z

    if-nez v0, :cond_42

    .line 1035
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "setNativeInputListener:MOVE mHaveDown = false \u629b\u70b9("

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/wisky/writebasemodle/pen/NdMotionEvent;->getX()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v7}, Lcom/wisky/writebasemodle/pen/NdMotionEvent;->getY()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, v1, Lcom/wisky/rjwrite/NoteView;->mLastX:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v1, Lcom/wisky/rjwrite/NoteView;->mLastY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1033
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1042
    :cond_3f
    iget-boolean v0, v1, Lcom/wisky/rjwrite/NoteView;->mHaveDown:Z

    if-nez v0, :cond_40

    .line 1045
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "setNativeInputListener:UP mHaveDown = false \u629b\u70b9("

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/wisky/writebasemodle/pen/NdMotionEvent;->getX()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v7}, Lcom/wisky/writebasemodle/pen/NdMotionEvent;->getY()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, v1, Lcom/wisky/rjwrite/NoteView;->mLastX:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v1, Lcom/wisky/rjwrite/NoteView;->mLastY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1043
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1049
    :cond_40
    iput-boolean v9, v1, Lcom/wisky/rjwrite/NoteView;->mHaveDown:Z

    goto :goto_11

    .line 1028
    :cond_41
    iput-boolean v4, v1, Lcom/wisky/rjwrite/NoteView;->mHaveDown:Z

    .line 1053
    :cond_42
    :goto_11
    iget-object v0, v1, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {v0}, Lcom/wisky/rjwrite/RjHandWriting;->getMyPen()Lcom/wisky/writebasemodle/pen/BasePen;

    move-result-object v0

    instance-of v0, v0, Lcom/wisky/wiskypen/pen/PathClipPen;

    const/16 v2, -0x64

    if-nez v0, :cond_49

    iget-object v0, v1, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {v0}, Lcom/wisky/rjwrite/RjHandWriting;->getMyPen()Lcom/wisky/writebasemodle/pen/BasePen;

    move-result-object v0

    instance-of v0, v0, Lcom/wisky/rjwrite/pen/EraserPen;

    if-nez v0, :cond_49

    iget-object v0, v1, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {v0}, Lcom/wisky/rjwrite/RjHandWriting;->getMyPen()Lcom/wisky/writebasemodle/pen/BasePen;

    move-result-object v0

    instance-of v0, v0, Lcom/wisky/rjwrite/pen/BackEraserPen;

    if-nez v0, :cond_49

    .line 1054
    iget-object v0, v1, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {v0}, Lcom/wisky/rjwrite/RjHandWriting;->getMyPen()Lcom/wisky/writebasemodle/pen/BasePen;

    move-result-object v0

    instance-of v0, v0, Lcom/wisky/rjwrite/pen/PathErasePen;

    if-nez v0, :cond_49

    iget-object v0, v1, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {v0}, Lcom/wisky/rjwrite/RjHandWriting;->getMyPen()Lcom/wisky/writebasemodle/pen/BasePen;

    move-result-object v0

    instance-of v0, v0, Lcom/wisky/wiskypen/pen/HighlighterPen;

    if-eqz v0, :cond_43

    goto :goto_13

    .line 1091
    :cond_43
    invoke-virtual {v7}, Lcom/wisky/writebasemodle/pen/NdMotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_48

    if-eq v0, v4, :cond_47

    if-eq v0, v5, :cond_44

    goto/16 :goto_15

    .line 1099
    :cond_44
    iget v0, v1, Lcom/wisky/rjwrite/NoteView;->mLastX:I

    invoke-virtual {v7}, Lcom/wisky/writebasemodle/pen/NdMotionEvent;->getX()I

    move-result v2

    if-ne v0, v2, :cond_46

    iget v0, v1, Lcom/wisky/rjwrite/NoteView;->mLastY:I

    invoke-virtual {v7}, Lcom/wisky/writebasemodle/pen/NdMotionEvent;->getY()I

    move-result v2

    if-ne v0, v2, :cond_46

    .line 1100
    iget v0, v1, Lcom/wisky/rjwrite/NoteView;->mAbandonedCount:I

    add-int/2addr v0, v4

    iput v0, v1, Lcom/wisky/rjwrite/NoteView;->mAbandonedCount:I

    if-ge v0, v11, :cond_45

    return-void

    .line 1105
    :cond_45
    iput v9, v1, Lcom/wisky/rjwrite/NoteView;->mAbandonedCount:I

    goto :goto_12

    .line 1108
    :cond_46
    iput v9, v1, Lcom/wisky/rjwrite/NoteView;->mAbandonedCount:I

    .line 1110
    :goto_12
    invoke-virtual {v7}, Lcom/wisky/writebasemodle/pen/NdMotionEvent;->getX()I

    move-result v0

    iput v0, v1, Lcom/wisky/rjwrite/NoteView;->mLastX:I

    .line 1111
    invoke-virtual {v7}, Lcom/wisky/writebasemodle/pen/NdMotionEvent;->getY()I

    move-result v0

    iput v0, v1, Lcom/wisky/rjwrite/NoteView;->mLastY:I

    goto :goto_15

    .line 1115
    :cond_47
    iput v2, v1, Lcom/wisky/rjwrite/NoteView;->mLastX:I

    .line 1116
    iput v2, v1, Lcom/wisky/rjwrite/NoteView;->mLastY:I

    .line 1117
    iput v9, v1, Lcom/wisky/rjwrite/NoteView;->mAbandonedCount:I

    goto :goto_15

    .line 1093
    :cond_48
    iput v2, v1, Lcom/wisky/rjwrite/NoteView;->mLastX:I

    .line 1094
    iput v2, v1, Lcom/wisky/rjwrite/NoteView;->mLastY:I

    .line 1095
    iput v9, v1, Lcom/wisky/rjwrite/NoteView;->mAbandonedCount:I

    goto :goto_15

    .line 1056
    :cond_49
    :goto_13
    invoke-virtual {v7}, Lcom/wisky/writebasemodle/pen/NdMotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_51

    if-eq v0, v4, :cond_50

    if-eq v0, v5, :cond_4a

    goto :goto_15

    .line 1064
    :cond_4a
    iget v0, v1, Lcom/wisky/rjwrite/NoteView;->mLastX:I

    invoke-virtual {v7}, Lcom/wisky/writebasemodle/pen/NdMotionEvent;->getX()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 1065
    iget v2, v1, Lcom/wisky/rjwrite/NoteView;->mLastY:I

    invoke-virtual {v7}, Lcom/wisky/writebasemodle/pen/NdMotionEvent;->getY()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v3, 0x3

    if-ge v0, v3, :cond_4b

    if-lt v2, v3, :cond_4d

    :cond_4b
    if-ge v0, v5, :cond_4c

    if-lt v2, v10, :cond_4d

    :cond_4c
    if-ge v0, v10, :cond_4f

    if-ge v2, v5, :cond_4f

    .line 1067
    :cond_4d
    iget v0, v1, Lcom/wisky/rjwrite/NoteView;->mAbandonedCount:I

    add-int/2addr v0, v4

    iput v0, v1, Lcom/wisky/rjwrite/NoteView;->mAbandonedCount:I

    const/16 v2, 0x14

    if-ge v0, v2, :cond_4e

    return-void

    .line 1075
    :cond_4e
    iput v9, v1, Lcom/wisky/rjwrite/NoteView;->mAbandonedCount:I

    goto :goto_14

    .line 1078
    :cond_4f
    iput v9, v1, Lcom/wisky/rjwrite/NoteView;->mAbandonedCount:I

    .line 1080
    :goto_14
    invoke-virtual {v7}, Lcom/wisky/writebasemodle/pen/NdMotionEvent;->getX()I

    move-result v0

    iput v0, v1, Lcom/wisky/rjwrite/NoteView;->mLastX:I

    .line 1081
    invoke-virtual {v7}, Lcom/wisky/writebasemodle/pen/NdMotionEvent;->getY()I

    move-result v0

    iput v0, v1, Lcom/wisky/rjwrite/NoteView;->mLastY:I

    goto :goto_15

    .line 1085
    :cond_50
    iput v2, v1, Lcom/wisky/rjwrite/NoteView;->mLastX:I

    .line 1086
    iput v2, v1, Lcom/wisky/rjwrite/NoteView;->mLastY:I

    .line 1087
    iput v9, v1, Lcom/wisky/rjwrite/NoteView;->mAbandonedCount:I

    goto :goto_15

    .line 1058
    :cond_51
    iput v2, v1, Lcom/wisky/rjwrite/NoteView;->mLastX:I

    .line 1059
    iput v2, v1, Lcom/wisky/rjwrite/NoteView;->mLastY:I

    .line 1060
    iput v9, v1, Lcom/wisky/rjwrite/NoteView;->mAbandonedCount:I

    .line 1126
    :goto_15
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/wisky/rjwrite/NoteView;->getParent()Landroid/view/ViewParent;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    if-eqz v0, :cond_58

    :try_start_2
    check-cast v0, Landroid/view/ViewGroup;

    .line 1127
    instance-of v3, v0, Lcom/wisky/writebasemodle/customview/ScalableCustomViewImp;

    if-eqz v3, :cond_52

    .line 1128
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 1129
    :try_start_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_18

    :catch_1
    move-exception v0

    move-object v3, v0

    move v0, v9

    goto/16 :goto_17

    :cond_52
    move v3, v9

    move v10, v3

    .line 1133
    :goto_16
    :try_start_4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    .line 1134
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v10

    .line 1136
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    const-string v12, "frameLayout.parent"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1137
    instance-of v12, v11, Lcom/wisky/writebasemodle/customview/ScalableCustomViewImp;

    if-eqz v12, :cond_55

    .line 1138
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    if-eqz v11, :cond_54

    check-cast v11, Landroid/view/ViewGroup;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    .line 1139
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_53

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    move v2, v3

    goto :goto_18

    :cond_53
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1138
    :cond_54
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1143
    :cond_55
    instance-of v11, v11, Landroid/view/ViewGroup;

    if-eqz v11, :cond_57

    .line 1144
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_56

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_16

    :cond_56
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_57
    move v2, v3

    move v0, v10

    goto :goto_18

    :catch_2
    move-exception v0

    move v2, v3

    move-object v3, v0

    move v0, v10

    goto :goto_17

    .line 1126
    :cond_58
    :try_start_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    move-object v3, v0

    move v0, v9

    move v2, v0

    .line 1151
    :goto_17
    const-string v10, "ex.message is: "

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1157
    :goto_18
    invoke-virtual {v7}, Lcom/wisky/writebasemodle/pen/NdMotionEvent;->getAction()I

    move-result v3

    if-ne v3, v4, :cond_59

    .line 1158
    iget-object v3, v1, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {v3}, Lcom/wisky/rjwrite/RjHandWriting;->isDrawGeometry()Z

    move-result v9

    .line 1160
    :cond_59
    invoke-virtual {v7, v2, v0}, Lcom/wisky/writebasemodle/pen/NdMotionEvent;->offsetLocation(II)V

    .line 1161
    invoke-virtual {v7}, Lcom/wisky/writebasemodle/pen/NdMotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v4, :cond_5a

    iget-boolean v0, v1, Lcom/wisky/rjwrite/NoteView;->isLockScreen:Z

    if-nez v0, :cond_5a

    .line 1162
    iput-object v2, v1, Lcom/wisky/rjwrite/NoteView;->rect02:Landroid/graphics/Rect;

    goto :goto_1a

    .line 1168
    :cond_5a
    iget-object v0, v1, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    move-object v8, v7

    check-cast v8, Lcom/wisky/writebasemodle/history/WriteMotionEventImp;

    invoke-virtual {v0, v8}, Lcom/wisky/rjwrite/RjHandWriting;->onTouchEvent(Lcom/wisky/writebasemodle/history/WriteMotionEventImp;)Landroid/graphics/RectF;

    move-result-object v0

    if-nez v0, :cond_5b

    goto :goto_19

    .line 2093
    :cond_5b
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 2094
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 1168
    :goto_19
    iput-object v2, v1, Lcom/wisky/rjwrite/NoteView;->rect02:Landroid/graphics/Rect;

    .line 1170
    :goto_1a
    iget-object v0, v1, Lcom/wisky/rjwrite/NoteView;->rect02:Landroid/graphics/Rect;

    if-nez v0, :cond_5c

    return-void

    .line 1173
    :cond_5c
    iget-object v0, v1, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {v0}, Lcom/wisky/rjwrite/RjHandWriting;->isInitFastCanvasToDrawGeometry()Z

    move-result v0

    if-nez v0, :cond_5d

    invoke-virtual {v7}, Lcom/wisky/writebasemodle/pen/NdMotionEvent;->getAction()I

    move-result v0

    if-ne v0, v5, :cond_5d

    iget-object v0, v1, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {v0}, Lcom/wisky/rjwrite/RjHandWriting;->isDrawGeometry()Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 1174
    invoke-static {}, Landroid/os/enote/ENoteSetting;->getInstance()Landroid/os/enote/ENoteSetting;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/enote/ENoteSetting;->onWritingEnd()V

    .line 1175
    iget-object v0, v1, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {v0, v4}, Lcom/wisky/rjwrite/RjHandWriting;->setInitFastCanvasToDrawGeometry(Z)V

    .line 1177
    :cond_5d
    invoke-direct {v1, v7, v9, v6}, Lcom/wisky/rjwrite/NoteView;->setTheDrawWritingBitmap(Lcom/wisky/writebasemodle/pen/NdMotionEvent;ZZ)V

    .line 1179
    sget-object v0, Lmanager/WiskyWriteManager;->Companion:Lmanager/WiskyWriteManager$Companion;

    invoke-virtual {v0}, Lmanager/WiskyWriteManager$Companion;->isX120()Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 1180
    iget-object v0, v1, Lcom/wisky/rjwrite/NoteView;->rect02:Landroid/graphics/Rect;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, v1, Lcom/wisky/rjwrite/NoteView;->rect02:Landroid/graphics/Rect;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, v1, Lcom/wisky/rjwrite/NoteView;->rect02:Landroid/graphics/Rect;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, v1, Lcom/wisky/rjwrite/NoteView;->rect02:Landroid/graphics/Rect;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/wisky/rjwrite/NoteView;->postInvalidate(IIII)V

    :cond_5e
    :goto_1b
    return-void
.end method

.method private final setOpenRecognitionGeometricShapesFromSys(Landroid/content/Context;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2068
    :cond_0
    sget-object v0, Lcom/wisky/rjwrite/ENoteSettingEx;->INSTANCE:Lcom/wisky/rjwrite/ENoteSettingEx;

    invoke-virtual {v0, p1}, Lcom/wisky/rjwrite/ENoteSettingEx;->getSystemIsOpenRecognitionGeometricShapes(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/wisky/rjwrite/NoteView;->setOpenGeometry(Z)V

    :goto_0
    if-nez p1, :cond_2

    .line 2071
    invoke-virtual {p0}, Lcom/wisky/rjwrite/NoteView;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 2072
    :cond_1
    sget-object v0, Lcom/wisky/rjwrite/ENoteSettingEx;->INSTANCE:Lcom/wisky/rjwrite/ENoteSettingEx;

    invoke-virtual {v0, p1}, Lcom/wisky/rjwrite/ENoteSettingEx;->getSystemIsOpenRecognitionGeometricShapes(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/wisky/rjwrite/NoteView;->setOpenGeometry(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final setPenAntiAliasFromSys()V
    .locals 2

    .line 2011
    invoke-virtual {p0}, Lcom/wisky/rjwrite/NoteView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2012
    :cond_0
    sget-object v1, Lcom/wisky/rjwrite/ENoteSettingEx;->INSTANCE:Lcom/wisky/rjwrite/ENoteSettingEx;

    invoke-virtual {v1, v0}, Lcom/wisky/rjwrite/ENoteSettingEx;->getSystemIsAntiAlias(Landroid/content/Context;)Z

    move-result v0

    .line 2013
    iget-object p0, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {p0}, Lcom/wisky/rjwrite/RjHandWriting;->getMyPen()Lcom/wisky/writebasemodle/pen/BasePen;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/wisky/writebasemodle/pen/BasePen;->setAntiAlias(Z)V

    :goto_0
    return-void
.end method

.method private final setPenEffectsFromSys()V
    .locals 4

    .line 1997
    invoke-virtual {p0}, Lcom/wisky/rjwrite/NoteView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1998
    :cond_0
    sget-object v1, Lcom/wisky/rjwrite/ENoteSettingEx;->INSTANCE:Lcom/wisky/rjwrite/ENoteSettingEx;

    invoke-virtual {v1, v0}, Lcom/wisky/rjwrite/ENoteSettingEx;->getSystemCurrentPen(Landroid/content/Context;)I

    move-result v1

    .line 1999
    sget-object v2, Lcom/wisky/rjwrite/ENoteSettingEx;->INSTANCE:Lcom/wisky/rjwrite/ENoteSettingEx;

    invoke-virtual {v2}, Lcom/wisky/rjwrite/ENoteSettingEx;->getViwoodsPen()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 2000
    sget-object v2, Lcom/wisky/rjwrite/ENoteSettingEx;->INSTANCE:Lcom/wisky/rjwrite/ENoteSettingEx;

    invoke-virtual {v2, v1, v0}, Lcom/wisky/rjwrite/ENoteSettingEx;->getSystemStartPressValue(ILandroid/content/Context;)I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 2004
    :goto_0
    sget-object v3, Lcom/wisky/rjwrite/ENoteSettingEx;->INSTANCE:Lcom/wisky/rjwrite/ENoteSettingEx;

    invoke-virtual {v3, v1, v0}, Lcom/wisky/rjwrite/ENoteSettingEx;->getSystemPressRatio(ILandroid/content/Context;)I

    move-result v0

    .line 2005
    invoke-virtual {p0, v0}, Lcom/wisky/rjwrite/NoteView;->changePressRatio(I)F

    .line 2006
    invoke-virtual {p0, v2}, Lcom/wisky/rjwrite/NoteView;->changeStartOfPress(I)F

    :goto_1
    return-void
.end method

.method private final setSidePenFunctionTypeFromSys()V
    .locals 2

    .line 2044
    invoke-virtual {p0}, Lcom/wisky/rjwrite/NoteView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2045
    :cond_0
    sget-object v1, Lcom/wisky/rjwrite/ENoteSettingEx;->INSTANCE:Lcom/wisky/rjwrite/ENoteSettingEx;

    invoke-virtual {v1, v0}, Lcom/wisky/rjwrite/ENoteSettingEx;->getSystemSideKeyFunction(Landroid/content/Context;)I

    move-result v0

    .line 2047
    sget-object v1, Lcom/wisky/rjwrite/ENoteSettingEx;->INSTANCE:Lcom/wisky/rjwrite/ENoteSettingEx;

    invoke-virtual {v1}, Lcom/wisky/rjwrite/ENoteSettingEx;->getEraserPen()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 2048
    iget-object p0, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    sget-object v0, Lcom/wisky/writebasemodle/WritePenType;->BACK_ERASER:Lcom/wisky/writebasemodle/WritePenType;

    invoke-virtual {p0, v0}, Lcom/wisky/rjwrite/RjHandWriting;->changePressSideKeyPenType(Lcom/wisky/writebasemodle/WritePenType;)V

    goto :goto_0

    .line 2050
    :cond_1
    sget-object v1, Lcom/wisky/rjwrite/ENoteSettingEx;->INSTANCE:Lcom/wisky/rjwrite/ENoteSettingEx;

    invoke-virtual {v1}, Lcom/wisky/rjwrite/ENoteSettingEx;->getPathEraserPen()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 2051
    iget-object p0, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    sget-object v0, Lcom/wisky/writebasemodle/WritePenType;->PATH_ERASE:Lcom/wisky/writebasemodle/WritePenType;

    invoke-virtual {p0, v0}, Lcom/wisky/rjwrite/RjHandWriting;->changePressSideKeyPenType(Lcom/wisky/writebasemodle/WritePenType;)V

    goto :goto_0

    .line 2053
    :cond_2
    sget-object v1, Lcom/wisky/rjwrite/ENoteSettingEx;->INSTANCE:Lcom/wisky/rjwrite/ENoteSettingEx;

    invoke-virtual {v1}, Lcom/wisky/rjwrite/ENoteSettingEx;->getPathClipPen()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 2054
    iget-object p0, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    sget-object v0, Lcom/wisky/writebasemodle/WritePenType;->PATH_CLIP:Lcom/wisky/writebasemodle/WritePenType;

    invoke-virtual {p0, v0}, Lcom/wisky/rjwrite/RjHandWriting;->changePressSideKeyPenType(Lcom/wisky/writebasemodle/WritePenType;)V

    goto :goto_0

    .line 2056
    :cond_3
    sget-object v1, Lcom/wisky/rjwrite/ENoteSettingEx;->INSTANCE:Lcom/wisky/rjwrite/ENoteSettingEx;

    invoke-virtual {v1}, Lcom/wisky/rjwrite/ENoteSettingEx;->getHighlighterPen()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 2057
    iget-object p0, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    sget-object v0, Lcom/wisky/writebasemodle/WritePenType;->HIGHLIGHTER_PEN:Lcom/wisky/writebasemodle/WritePenType;

    invoke-virtual {p0, v0}, Lcom/wisky/rjwrite/RjHandWriting;->changePressSideKeyPenType(Lcom/wisky/writebasemodle/WritePenType;)V

    goto :goto_0

    .line 2060
    :cond_4
    iget-object p0, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    sget-object v0, Lcom/wisky/writebasemodle/WritePenType;->PATH_CLIP:Lcom/wisky/writebasemodle/WritePenType;

    invoke-virtual {p0, v0}, Lcom/wisky/rjwrite/RjHandWriting;->changePressSideKeyPenType(Lcom/wisky/writebasemodle/WritePenType;)V

    :goto_0
    return-void
.end method

.method private final setSystemFirstBackDownOver()V
    .locals 1

    .line 2036
    invoke-virtual {p0}, Lcom/wisky/rjwrite/NoteView;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2039
    :cond_0
    sget-object v0, Lcom/wisky/rjwrite/ENoteSettingEx;->INSTANCE:Lcom/wisky/rjwrite/ENoteSettingEx;

    invoke-virtual {v0, p0}, Lcom/wisky/rjwrite/ENoteSettingEx;->setSystemIsFirstBackKeyDownOver(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method private final setTheDrawWritingBitmap(Lcom/wisky/writebasemodle/pen/NdMotionEvent;ZZ)V
    .locals 12

    .line 1216
    invoke-virtual {p1}, Lcom/wisky/writebasemodle/pen/NdMotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_14

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v2, :cond_8

    if-eq v0, v3, :cond_0

    goto/16 :goto_3

    .line 1262
    :cond_0
    iget-object p2, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {p2}, Lcom/wisky/rjwrite/RjHandWriting;->isDrawGeometry()Z

    move-result p2

    if-nez p2, :cond_5

    if-eqz p3, :cond_2

    .line 1263
    iget-object p2, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {p2}, Lcom/wisky/rjwrite/RjHandWriting;->getMyPen()Lcom/wisky/writebasemodle/pen/BasePen;

    move-result-object p2

    instance-of p2, p2, Lcom/wisky/rjwrite/pen/PathErasePen;

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {p2}, Lcom/wisky/rjwrite/RjHandWriting;->getMyPen()Lcom/wisky/writebasemodle/pen/BasePen;

    move-result-object p2

    instance-of p2, p2, Lcom/wisky/wiskypen/pen/PathClipPen;

    if-eqz p2, :cond_2

    .line 1264
    :cond_1
    new-instance p2, Landroid/graphics/Rect;

    const/16 p3, 0xa

    const/16 v0, 0xb

    invoke-direct {p2, p3, p3, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p0, p2}, Lcom/wisky/rjwrite/NoteView;->sendRectBitmapToNative(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 1265
    :cond_2
    iget-object p2, p0, Lcom/wisky/rjwrite/NoteView;->rect02:Landroid/graphics/Rect;

    if-eqz p2, :cond_4

    if-eqz p2, :cond_3

    .line 1266
    invoke-direct {p0, p2}, Lcom/wisky/rjwrite/NoteView;->sendRectBitmapToNative(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.graphics.Rect"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1268
    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/wisky/rjwrite/NoteView;->writeOperator:Lcom/wisky/rjwrite/data/RjWriteOperator;

    invoke-virtual {p2, p1}, Lcom/wisky/rjwrite/data/RjWriteOperator;->addEvents(Lcom/wisky/writebasemodle/pen/NdMotionEvent;)V

    .line 1270
    :cond_5
    iget-object p1, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {p1}, Lcom/wisky/rjwrite/RjHandWriting;->isDrawGeometry()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1271
    iget-object p1, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {p1}, Lcom/wisky/rjwrite/RjHandWriting;->isDrawFirst()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1273
    iget-object p0, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {p0, v1}, Lcom/wisky/rjwrite/RjHandWriting;->setDrawFirst(Z)V

    .line 1276
    invoke-static {}, Landroid/os/enote/ENoteSetting;->getInstance()Landroid/os/enote/ENoteSetting;

    move-result-object p0

    .line 1277
    invoke-static {}, Landroid/os/enote/ENoteSetting;->getInstance()Landroid/os/enote/ENoteSetting;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/enote/ENoteSetting;->getGlobalEpdMode()I

    move-result p1

    .line 1276
    invoke-virtual {p0, p1}, Landroid/os/enote/ENoteSetting;->setGlobalEpdMode(I)V

    goto/16 :goto_3

    .line 1278
    :cond_6
    iget-object p1, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {p1}, Lcom/wisky/rjwrite/RjHandWriting;->isTouchMove()Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 1279
    invoke-virtual {p0}, Lcom/wisky/rjwrite/NoteView;->postInvalidate()V

    goto/16 :goto_3

    .line 1283
    :cond_7
    iget-object p1, p0, Lcom/wisky/rjwrite/NoteView;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 1284
    iget-object p0, p0, Lcom/wisky/rjwrite/NoteView;->mHandler:Landroid/os/Handler;

    invoke-static {p0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    const-wide/16 p2, 0xc8

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_3

    .line 1290
    :cond_8
    invoke-direct {p0}, Lcom/wisky/rjwrite/NoteView;->sendRectBitmapToNative()V

    .line 1291
    invoke-static {}, Landroid/os/enote/ENoteSetting;->getInstance()Landroid/os/enote/ENoteSetting;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/enote/ENoteSetting;->onWritingEnd()V

    .line 1292
    iget-object p3, p0, Lcom/wisky/rjwrite/NoteView;->mWriteDrawLisener:Lcom/wisky/writebasemodle/WriteDrawLisener;

    if-eqz p3, :cond_9

    .line 1293
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p3}, Lcom/wisky/writebasemodle/WriteDrawLisener;->complete()V

    .line 1294
    iget-object p3, p0, Lcom/wisky/rjwrite/NoteView;->mWriteDrawLisener:Lcom/wisky/writebasemodle/WriteDrawLisener;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {v0}, Lcom/wisky/rjwrite/RjHandWriting;->getMyPen()Lcom/wisky/writebasemodle/pen/BasePen;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/wisky/rjwrite/NoteView;->getPenTypeFromPen(Lcom/wisky/writebasemodle/pen/BasePen;)Lcom/wisky/writebasemodle/WritePenType;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/wisky/writebasemodle/WriteDrawLisener;->complete(Lcom/wisky/writebasemodle/WritePenType;)V

    .line 1297
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/wisky/rjwrite/NoteView;->lastPostNativeClearRunnable:J

    .line 1298
    iget-object p3, p0, Lcom/wisky/rjwrite/NoteView;->mHandler:Landroid/os/Handler;

    invoke-virtual {p3, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 1300
    iget-boolean p3, p0, Lcom/wisky/rjwrite/NoteView;->isNotJustRefresh:Z

    if-eqz p3, :cond_a

    .line 1301
    iget-object p3, p0, Lcom/wisky/rjwrite/NoteView;->mHandler:Landroid/os/Handler;

    invoke-static {p3, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p3

    .line 1302
    iget-object v0, p0, Lcom/wisky/rjwrite/NoteView;->mHandler:Landroid/os/Handler;

    const-wide/16 v3, 0x190

    invoke-virtual {v0, p3, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    .line 1304
    :cond_a
    iget-object p3, p0, Lcom/wisky/rjwrite/NoteView;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-static {p3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p3

    .line 1305
    iget-object v0, p0, Lcom/wisky/rjwrite/NoteView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1306
    iget-object p3, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {p3}, Lcom/wisky/rjwrite/RjHandWriting;->getMyPen()Lcom/wisky/writebasemodle/pen/BasePen;

    move-result-object p3

    instance-of p3, p3, Lcom/wisky/rjwrite/pen/PathErasePen;

    if-nez p3, :cond_b

    iget-object p3, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {p3}, Lcom/wisky/rjwrite/RjHandWriting;->getMyPen()Lcom/wisky/writebasemodle/pen/BasePen;

    move-result-object p3

    instance-of p3, p3, Lcom/wisky/wiskypen/pen/PathClipPen;

    if-nez p3, :cond_b

    iget-object p3, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {p3}, Lcom/wisky/rjwrite/RjHandWriting;->getMyPen()Lcom/wisky/writebasemodle/pen/BasePen;

    move-result-object p3

    instance-of p3, p3, Lcom/wisky/rjwrite/pen/EraserPen;

    if-nez p3, :cond_b

    .line 1307
    iget-object p3, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {p3}, Lcom/wisky/rjwrite/RjHandWriting;->getMyPen()Lcom/wisky/writebasemodle/pen/BasePen;

    move-result-object p3

    instance-of p3, p3, Lcom/wisky/rjwrite/pen/BackEraserPen;

    if-nez p3, :cond_b

    iget-object p3, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {p3}, Lcom/wisky/rjwrite/RjHandWriting;->getMyPen()Lcom/wisky/writebasemodle/pen/BasePen;

    move-result-object p3

    instance-of p3, p3, Lcom/wisky/wiskypen/pen/DashedLinePen;

    if-eqz p3, :cond_c

    .line 1309
    :cond_b
    :try_start_0
    iget-object p3, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    .line 1310
    iget v0, p0, Lcom/wisky/rjwrite/NoteView;->currentScrollX:F

    .line 1311
    iget v3, p0, Lcom/wisky/rjwrite/NoteView;->currentScrollY:F

    .line 1312
    iget v4, p0, Lcom/wisky/rjwrite/NoteView;->scaleFactor:F

    .line 1309
    invoke-virtual {p3, v0, v3, v4}, Lcom/wisky/rjwrite/RjHandWriting;->resetFastShowContentBitmap(FFF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    .line 1315
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    .line 1316
    iget p3, p0, Lcom/wisky/rjwrite/NoteView;->scaleFactor:F

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    const-string v0, "NoteView rectify scaleFactor \u5d29\u6e83: "

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "NoteView"

    invoke-static {v0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1322
    :cond_c
    :goto_1
    iget-object p3, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {p3}, Lcom/wisky/rjwrite/RjHandWriting;->getMyPen()Lcom/wisky/writebasemodle/pen/BasePen;

    move-result-object p3

    instance-of p3, p3, Lcom/wisky/rjwrite/pen/PathErasePen;

    if-nez p3, :cond_d

    iget-object p3, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {p3}, Lcom/wisky/rjwrite/RjHandWriting;->getMyPen()Lcom/wisky/writebasemodle/pen/BasePen;

    move-result-object p3

    instance-of p3, p3, Lcom/wisky/wiskypen/pen/PathClipPen;

    if-nez p3, :cond_d

    iget-object p3, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {p3}, Lcom/wisky/rjwrite/RjHandWriting;->getMyPen()Lcom/wisky/writebasemodle/pen/BasePen;

    move-result-object p3

    instance-of p3, p3, Lcom/wisky/rjwrite/pen/EraserPen;

    if-nez p3, :cond_d

    .line 1323
    iget-object p3, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {p3}, Lcom/wisky/rjwrite/RjHandWriting;->getMyPen()Lcom/wisky/writebasemodle/pen/BasePen;

    move-result-object p3

    instance-of p3, p3, Lcom/wisky/rjwrite/pen/BackEraserPen;

    if-nez p3, :cond_d

    iget-object p3, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {p3}, Lcom/wisky/rjwrite/RjHandWriting;->getMyPen()Lcom/wisky/writebasemodle/pen/BasePen;

    move-result-object p3

    instance-of p3, p3, Lcom/wisky/rjwrite/pen/FlashLightPen;

    if-nez p3, :cond_d

    iget-object p3, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {p3}, Lcom/wisky/rjwrite/RjHandWriting;->getMyPen()Lcom/wisky/writebasemodle/pen/BasePen;

    move-result-object p3

    instance-of p3, p3, Lcom/wisky/rjwrite/pen/MarkPen;

    if-nez p3, :cond_d

    .line 1324
    iget-object p3, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {p3}, Lcom/wisky/rjwrite/RjHandWriting;->getMyPen()Lcom/wisky/writebasemodle/pen/BasePen;

    move-result-object p3

    instance-of p3, p3, Lcom/wisky/wiskypen/pen/HighlighterPen;

    if-nez p3, :cond_d

    iget-object p3, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {p3}, Lcom/wisky/rjwrite/RjHandWriting;->getMyPen()Lcom/wisky/writebasemodle/pen/BasePen;

    move-result-object p3

    instance-of p3, p3, Lcom/wisky/wiskypen/pen/DashedLinePen;

    if-eqz p3, :cond_e

    .line 1325
    :cond_d
    invoke-static {}, Landroid/os/enote/ENoteSetting;->getInstance()Landroid/os/enote/ENoteSetting;

    move-result-object p3

    .line 1326
    invoke-static {}, Landroid/os/enote/ENoteSetting;->getInstance()Landroid/os/enote/ENoteSetting;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/enote/ENoteSetting;->getGlobalEpdMode()I

    move-result v0

    .line 1325
    invoke-virtual {p3, v0}, Landroid/os/enote/ENoteSetting;->setGlobalEpdMode(I)V

    :cond_e
    if-nez p2, :cond_10

    .line 1331
    iget-object p2, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {p2}, Lcom/wisky/rjwrite/RjHandWriting;->isClipNull()Z

    move-result p2

    if-nez p2, :cond_1d

    iget-object p2, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {p2}, Lcom/wisky/rjwrite/RjHandWriting;->getMyPen()Lcom/wisky/writebasemodle/pen/BasePen;

    move-result-object p2

    instance-of p2, p2, Lcom/wisky/wiskypen/pen/DashedLinePen;

    if-nez p2, :cond_1d

    .line 1332
    iget-object p2, p0, Lcom/wisky/rjwrite/NoteView;->writeOperator:Lcom/wisky/rjwrite/data/RjWriteOperator;

    invoke-virtual {p2, p1}, Lcom/wisky/rjwrite/data/RjWriteOperator;->addEvents(Lcom/wisky/writebasemodle/pen/NdMotionEvent;)V

    .line 1333
    iget-object p1, p0, Lcom/wisky/rjwrite/NoteView;->operateHistoryStack:Lcom/wisky/writebasemodle/history/OperateStack;

    if-nez p1, :cond_f

    goto/16 :goto_3

    .line 1334
    :cond_f
    iget-object p2, p0, Lcom/wisky/rjwrite/NoteView;->writeOperator:Lcom/wisky/rjwrite/data/RjWriteOperator;

    check-cast p2, Lcom/wisky/writebasemodle/history/IOperator;

    .line 1335
    iget-object p3, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {p3}, Lcom/wisky/rjwrite/RjHandWriting;->getmBitmap()Landroid/graphics/Bitmap;

    move-result-object p3

    .line 1336
    iget-object v0, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {v0}, Lcom/wisky/rjwrite/RjHandWriting;->getTranslateAllIds()[[I

    move-result-object v0

    .line 1337
    iget-object p0, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {p0}, Lcom/wisky/rjwrite/RjHandWriting;->getTranslateOderNumber()I

    move-result p0

    .line 1333
    invoke-virtual {p1, p2, p3, v0, p0}, Lcom/wisky/writebasemodle/history/OperateStack;->addOperator(Lcom/wisky/writebasemodle/history/IOperator;Landroid/graphics/Bitmap;[[II)V

    goto/16 :goto_3

    .line 1341
    :cond_10
    iget-object p2, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {p2}, Lcom/wisky/rjwrite/RjHandWriting;->isDrawGeometryCancel()Z

    move-result p2

    if-nez p2, :cond_1d

    .line 1342
    iget-object p2, p0, Lcom/wisky/rjwrite/NoteView;->writeOperator:Lcom/wisky/rjwrite/data/RjWriteOperator;

    invoke-virtual {p2, p1}, Lcom/wisky/rjwrite/data/RjWriteOperator;->addEvents(Lcom/wisky/writebasemodle/pen/NdMotionEvent;)V

    .line 1343
    new-instance p1, Lcom/wisky/rjwrite/data/DrawPathOperator;

    invoke-direct {p1}, Lcom/wisky/rjwrite/data/DrawPathOperator;-><init>()V

    .line 1345
    iget-object v4, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    .line 1346
    invoke-virtual {v4}, Lcom/wisky/rjwrite/RjHandWriting;->getMyPen()Lcom/wisky/writebasemodle/pen/BasePen;

    move-result-object p2

    invoke-virtual {p2}, Lcom/wisky/writebasemodle/pen/BasePen;->getWritePenColor()Lcom/wisky/writebasemodle/WritePenColor;

    move-result-object v5

    .line 1347
    iget-object p2, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {p2}, Lcom/wisky/rjwrite/RjHandWriting;->getMyPen()Lcom/wisky/writebasemodle/pen/BasePen;

    move-result-object p2

    invoke-virtual {p2}, Lcom/wisky/writebasemodle/pen/BasePen;->getWritePenLevel()Lcom/wisky/writebasemodle/WritePenWidthLevel;

    move-result-object v6

    .line 1348
    iget v7, p0, Lcom/wisky/rjwrite/NoteView;->scaleFactor:F

    .line 1349
    iget v8, p0, Lcom/wisky/rjwrite/NoteView;->currentScrollX:F

    .line 1350
    iget v9, p0, Lcom/wisky/rjwrite/NoteView;->currentScrollY:F

    .line 1351
    iget v10, p0, Lcom/wisky/rjwrite/NoteView;->mLocationScreenX:I

    .line 1352
    iget v11, p0, Lcom/wisky/rjwrite/NoteView;->mLocationScreenY:I

    move-object v3, p1

    .line 1344
    invoke-virtual/range {v3 .. v11}, Lcom/wisky/rjwrite/data/DrawPathOperator;->initParam(Lcom/wisky/rjwrite/RjHandWriting;Lcom/wisky/writebasemodle/WritePenColor;Lcom/wisky/writebasemodle/WritePenWidthLevel;FFFII)V

    .line 1355
    iget-object p2, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {p2}, Lcom/wisky/rjwrite/RjHandWriting;->getDrawPath()Landroid/graphics/Path;

    move-result-object p2

    .line 1356
    iget-object p3, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {p3}, Lcom/wisky/rjwrite/RjHandWriting;->getStandardArrowPath()Landroid/graphics/Path;

    move-result-object p3

    .line 1354
    invoke-virtual {p1, p2, p3}, Lcom/wisky/rjwrite/data/DrawPathOperator;->savePath(Landroid/graphics/Path;Landroid/graphics/Path;)V

    .line 1358
    iget-object p2, p0, Lcom/wisky/rjwrite/NoteView;->writeOperator:Lcom/wisky/rjwrite/data/RjWriteOperator;

    invoke-virtual {p1, p2}, Lcom/wisky/rjwrite/data/DrawPathOperator;->saveWriteOperator(Lcom/wisky/rjwrite/data/RjWriteOperator;)V

    .line 1360
    iget-object p2, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {p2}, Lcom/wisky/rjwrite/RjHandWriting;->isDrawStandard()Z

    move-result p2

    if-eqz p2, :cond_12

    iget-object p2, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {p2}, Lcom/wisky/rjwrite/RjHandWriting;->isDrawLineArrow()Z

    move-result p2

    if-nez p2, :cond_11

    iget-object p2, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {p2}, Lcom/wisky/rjwrite/RjHandWriting;->isDrawLine2Arrow()Z

    move-result p2

    if-nez p2, :cond_11

    iget-object p2, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {p2}, Lcom/wisky/rjwrite/RjHandWriting;->isDrawLine3Arrow()Z

    move-result p2

    if-eqz p2, :cond_12

    :cond_11
    move v1, v2

    .line 1359
    :cond_12
    invoke-virtual {p1, v1}, Lcom/wisky/rjwrite/data/DrawPathOperator;->setDrawArrow(Z)V

    .line 1361
    iget-object p2, p0, Lcom/wisky/rjwrite/NoteView;->operateHistoryStack:Lcom/wisky/writebasemodle/history/OperateStack;

    if-nez p2, :cond_13

    goto/16 :goto_3

    .line 1362
    :cond_13
    check-cast p1, Lcom/wisky/writebasemodle/history/IOperator;

    .line 1363
    iget-object p3, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {p3}, Lcom/wisky/rjwrite/RjHandWriting;->getmBitmap()Landroid/graphics/Bitmap;

    move-result-object p3

    .line 1364
    iget-object v0, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {v0}, Lcom/wisky/rjwrite/RjHandWriting;->getTranslateAllIds()[[I

    move-result-object v0

    .line 1365
    iget-object p0, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {p0}, Lcom/wisky/rjwrite/RjHandWriting;->getTranslateOderNumber()I

    move-result p0

    .line 1361
    invoke-virtual {p2, p1, p3, v0, p0}, Lcom/wisky/writebasemodle/history/OperateStack;->addOperator(Lcom/wisky/writebasemodle/history/IOperator;Landroid/graphics/Bitmap;[[II)V

    goto/16 :goto_3

    .line 1221
    :cond_14
    iget-boolean p2, p0, Lcom/wisky/rjwrite/NoteView;->isLockScreen:Z

    if-eqz p2, :cond_15

    .line 1222
    invoke-static {}, Landroid/os/enote/ENoteSetting;->getInstance()Landroid/os/enote/ENoteSetting;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/enote/ENoteSetting;->onWritingStart()V

    .line 1224
    :cond_15
    iget-object p2, p0, Lcom/wisky/rjwrite/NoteView;->mWriteDrawLisener:Lcom/wisky/writebasemodle/WriteDrawLisener;

    if-eqz p2, :cond_16

    .line 1225
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2}, Lcom/wisky/writebasemodle/WriteDrawLisener;->startPaint()V

    .line 1227
    :cond_16
    invoke-direct {p0}, Lcom/wisky/rjwrite/NoteView;->setWritingJavaBitmap()V

    .line 1229
    new-instance p2, Lcom/wisky/rjwrite/data/RjWriteOperator;

    invoke-direct {p2}, Lcom/wisky/rjwrite/data/RjWriteOperator;-><init>()V

    iput-object p2, p0, Lcom/wisky/rjwrite/NoteView;->writeOperator:Lcom/wisky/rjwrite/data/RjWriteOperator;

    .line 1230
    iget-object p2, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {p2}, Lcom/wisky/rjwrite/RjHandWriting;->getMyPen()Lcom/wisky/writebasemodle/pen/BasePen;

    move-result-object p2

    instance-of p2, p2, Lcom/wisky/wiskypen/pen/PathClipPen;

    if-eqz p2, :cond_17

    .line 1231
    iget-object p2, p0, Lcom/wisky/rjwrite/NoteView;->writeOperator:Lcom/wisky/rjwrite/data/RjWriteOperator;

    const/16 p3, 0x3e6

    invoke-virtual {p2, p3}, Lcom/wisky/rjwrite/data/RjWriteOperator;->setOperateType(I)V

    .line 1233
    :cond_17
    iget-object v0, p0, Lcom/wisky/rjwrite/NoteView;->writeOperator:Lcom/wisky/rjwrite/data/RjWriteOperator;

    .line 1234
    iget-object v1, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    .line 1235
    invoke-virtual {v1}, Lcom/wisky/rjwrite/RjHandWriting;->getMyPen()Lcom/wisky/writebasemodle/pen/BasePen;

    move-result-object p2

    invoke-virtual {p2}, Lcom/wisky/writebasemodle/pen/BasePen;->getWritePenColor()Lcom/wisky/writebasemodle/WritePenColor;

    move-result-object v2

    .line 1236
    iget-object p2, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {p2}, Lcom/wisky/rjwrite/RjHandWriting;->getMyPen()Lcom/wisky/writebasemodle/pen/BasePen;

    move-result-object p2

    invoke-virtual {p2}, Lcom/wisky/writebasemodle/pen/BasePen;->getWritePenLevel()Lcom/wisky/writebasemodle/WritePenWidthLevel;

    move-result-object v3

    .line 1237
    iget v4, p0, Lcom/wisky/rjwrite/NoteView;->scaleFactor:F

    # Feature 3: read scrollX/Y from RjHandWriting (kept current by
    # BaseHandWriteView.setEndlessScrollY → feature3SetScrollYOnly), NOT
    # from NoteView.currentScrollX/Y which are only set by the loadBitmap
    # -with-matrix path and remain 0 during endless-page scroll. Without
    # this, every RjWriteOperator gets currentScrollY=0 stored, and at
    # undo replay, RjWriteOperator.recoverParam → RjHandWriting.recoverParam
    # forces history.currentScrollY=0 — events then apply at screen-y in
    # history.mBitmap instead of canvas-y, and undo "teleports" lower
    # strokes upward by main.scrollY at write time.
    .line 1238
    iget-object v5, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-static {v5}, Lcom/wisky/rjwrite/RjHandWriting;->access$getCurrentScrollX$p(Lcom/wisky/rjwrite/RjHandWriting;)F

    move-result v5

    .line 1239
    iget-object v6, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-static {v6}, Lcom/wisky/rjwrite/RjHandWriting;->access$getCurrentScrollY$p(Lcom/wisky/rjwrite/RjHandWriting;)F

    move-result v6

    .line 1240
    iget v7, p0, Lcom/wisky/rjwrite/NoteView;->mLocationScreenX:I

    .line 1241
    iget v8, p0, Lcom/wisky/rjwrite/NoteView;->mLocationScreenY:I

    .line 1242
    iget v9, p0, Lcom/wisky/rjwrite/NoteView;->mStartPressValue:F

    .line 1243
    iget v10, p0, Lcom/wisky/rjwrite/NoteView;->mPressRatio:F

    .line 1244
    iget-object p2, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {p2}, Lcom/wisky/rjwrite/RjHandWriting;->getMyPen()Lcom/wisky/writebasemodle/pen/BasePen;

    move-result-object p2

    invoke-virtual {p2}, Lcom/wisky/writebasemodle/pen/BasePen;->getAntiAlias()Z

    move-result v11

    .line 1233
    invoke-virtual/range {v0 .. v11}, Lcom/wisky/rjwrite/data/RjWriteOperator;->initParam(Lcom/wisky/rjwrite/RjHandWriting;Lcom/wisky/writebasemodle/WritePenColor;Lcom/wisky/writebasemodle/WritePenWidthLevel;FFFIIFFZ)V

    .line 1246
    iget-object p2, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {p2}, Lcom/wisky/rjwrite/RjHandWriting;->getMyPen()Lcom/wisky/writebasemodle/pen/BasePen;

    move-result-object p2

    instance-of p2, p2, Lcom/wisky/rjwrite/pen/EraserPen;

    if-eqz p2, :cond_18

    .line 1247
    iget-object p2, p0, Lcom/wisky/rjwrite/NoteView;->writeOperator:Lcom/wisky/rjwrite/data/RjWriteOperator;

    sget-object p3, Lcom/wisky/writebasemodle/WritePenType;->ERASER:Lcom/wisky/writebasemodle/WritePenType;

    invoke-virtual {p2, p3}, Lcom/wisky/rjwrite/data/RjWriteOperator;->setPaintType(Lcom/wisky/writebasemodle/WritePenType;)V

    goto :goto_2

    .line 1248
    :cond_18
    iget-object p2, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {p2}, Lcom/wisky/rjwrite/RjHandWriting;->getMyPen()Lcom/wisky/writebasemodle/pen/BasePen;

    move-result-object p2

    instance-of p2, p2, Lcom/wisky/rjwrite/pen/BackEraserPen;

    if-eqz p2, :cond_19

    .line 1249
    iget-object p2, p0, Lcom/wisky/rjwrite/NoteView;->writeOperator:Lcom/wisky/rjwrite/data/RjWriteOperator;

    sget-object p3, Lcom/wisky/writebasemodle/WritePenType;->BACK_ERASER:Lcom/wisky/writebasemodle/WritePenType;

    invoke-virtual {p2, p3}, Lcom/wisky/rjwrite/data/RjWriteOperator;->setPaintType(Lcom/wisky/writebasemodle/WritePenType;)V

    goto :goto_2

    .line 1250
    :cond_19
    iget-object p2, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {p2}, Lcom/wisky/rjwrite/RjHandWriting;->getMyPen()Lcom/wisky/writebasemodle/pen/BasePen;

    move-result-object p2

    instance-of p2, p2, Lcom/wisky/wiskypen/pen/HighlighterPen;

    if-eqz p2, :cond_1a

    .line 1251
    iget-object p2, p0, Lcom/wisky/rjwrite/NoteView;->writeOperator:Lcom/wisky/rjwrite/data/RjWriteOperator;

    sget-object p3, Lcom/wisky/writebasemodle/WritePenType;->HIGHLIGHTER_PEN:Lcom/wisky/writebasemodle/WritePenType;

    invoke-virtual {p2, p3}, Lcom/wisky/rjwrite/data/RjWriteOperator;->setPaintType(Lcom/wisky/writebasemodle/WritePenType;)V

    goto :goto_2

    .line 1252
    :cond_1a
    iget-object p2, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {p2}, Lcom/wisky/rjwrite/RjHandWriting;->getMyPen()Lcom/wisky/writebasemodle/pen/BasePen;

    move-result-object p2

    instance-of p2, p2, Lcom/wisky/wiskypen/pen/PathClipPen;

    if-eqz p2, :cond_1b

    .line 1253
    iget-object p2, p0, Lcom/wisky/rjwrite/NoteView;->writeOperator:Lcom/wisky/rjwrite/data/RjWriteOperator;

    sget-object p3, Lcom/wisky/writebasemodle/WritePenType;->PATH_CLIP:Lcom/wisky/writebasemodle/WritePenType;

    invoke-virtual {p2, p3}, Lcom/wisky/rjwrite/data/RjWriteOperator;->setPaintType(Lcom/wisky/writebasemodle/WritePenType;)V

    goto :goto_2

    .line 1254
    :cond_1b
    iget-object p2, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {p2}, Lcom/wisky/rjwrite/RjHandWriting;->getMyPen()Lcom/wisky/writebasemodle/pen/BasePen;

    move-result-object p2

    instance-of p2, p2, Lcom/wisky/rjwrite/pen/PathErasePen;

    if-eqz p2, :cond_1c

    .line 1255
    iget-object p2, p0, Lcom/wisky/rjwrite/NoteView;->writeOperator:Lcom/wisky/rjwrite/data/RjWriteOperator;

    sget-object p3, Lcom/wisky/writebasemodle/WritePenType;->PATH_ERASE:Lcom/wisky/writebasemodle/WritePenType;

    invoke-virtual {p2, p3}, Lcom/wisky/rjwrite/data/RjWriteOperator;->setPaintType(Lcom/wisky/writebasemodle/WritePenType;)V

    .line 1257
    :cond_1c
    :goto_2
    iget-object p0, p0, Lcom/wisky/rjwrite/NoteView;->writeOperator:Lcom/wisky/rjwrite/data/RjWriteOperator;

    invoke-virtual {p0, p1}, Lcom/wisky/rjwrite/data/RjWriteOperator;->addEvents(Lcom/wisky/writebasemodle/pen/NdMotionEvent;)V

    :cond_1d
    :goto_3
    return-void
.end method

.method private final setWritingJavaBitmap()V
    .locals 4

    .line 583
    invoke-virtual {p0}, Lcom/wisky/rjwrite/NoteView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 584
    invoke-static {}, Landroid/os/enote/ENoteSetting;->getInstance()Landroid/os/enote/ENoteSetting;

    move-result-object v1

    .line 585
    iget-object v2, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {v2}, Lcom/wisky/rjwrite/RjHandWriting;->getmBitmap2()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 587
    iget v3, p0, Lcom/wisky/rjwrite/NoteView;->mLocationScreenX:I

    .line 588
    iget p0, p0, Lcom/wisky/rjwrite/NoteView;->mLocationScreenY:I

    .line 584
    invoke-virtual {v1, v2, v0, v3, p0}, Landroid/os/enote/ENoteSetting;->setWritingJavaBitmap(Landroid/graphics/Bitmap;III)V

    return-void
.end method

.method private final unregisterCloseWriteReceiver()V
    .locals 1

    .line 1903
    :try_start_0
    invoke-virtual {p0}, Lcom/wisky/rjwrite/NoteView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lcom/wisky/rjwrite/ENoteSettingEx;->INSTANCE:Lcom/wisky/rjwrite/ENoteSettingEx;

    invoke-virtual {v0}, Lcom/wisky/rjwrite/ENoteSettingEx;->getCloseWriteBR()Lcom/wisky/rjwrite/RjDisableWriteBR;

    move-result-object v0

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1905
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final adjustPointToRect(Landroid/graphics/Point;Landroid/graphics/Rect;I)Landroid/graphics/Point;
    .locals 6

    const-string p0, "point"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "rect"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1911
    new-instance p0, Landroid/graphics/Point;

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 1913
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1917
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, p3

    invoke-static {v0, v1}, Ljava/lang/Integer;->min(II)I

    move-result v0

    .line 1916
    iput v0, p0, Landroid/graphics/Point;->x:I

    .line 1919
    iget p1, p1, Landroid/graphics/Point;->y:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, p3

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, p3

    invoke-static {p1, p2}, Ljava/lang/Integer;->min(II)I

    move-result p1

    .line 1918
    iput p1, p0, Landroid/graphics/Point;->y:I

    return-object p0

    .line 1924
    :cond_0
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 1925
    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 1926
    iget v2, p1, Landroid/graphics/Point;->y:I

    iget v3, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 1927
    iget v3, p1, Landroid/graphics/Point;->y:I

    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 1929
    iget v4, p1, Landroid/graphics/Point;->x:I

    iget v5, p2, Landroid/graphics/Rect;->left:I

    if-ge v4, v5, :cond_1

    if-le v0, p3, :cond_6

    .line 1930
    :cond_1
    iget v4, p1, Landroid/graphics/Point;->x:I

    iget v5, p2, Landroid/graphics/Rect;->right:I

    if-le v4, v5, :cond_2

    if-le v1, p3, :cond_6

    .line 1931
    :cond_2
    iget v4, p1, Landroid/graphics/Point;->y:I

    iget v5, p2, Landroid/graphics/Rect;->top:I

    if-ge v4, v5, :cond_3

    if-le v2, p3, :cond_6

    .line 1932
    :cond_3
    iget v4, p1, Landroid/graphics/Point;->y:I

    iget v5, p2, Landroid/graphics/Rect;->bottom:I

    if-le v4, v5, :cond_4

    if-le v3, p3, :cond_6

    .line 1933
    :cond_4
    iget v4, p1, Landroid/graphics/Point;->x:I

    iget v5, p2, Landroid/graphics/Rect;->left:I

    if-lt v4, v5, :cond_5

    iget v4, p1, Landroid/graphics/Point;->x:I

    iget v5, p2, Landroid/graphics/Rect;->right:I

    if-gt v4, v5, :cond_5

    if-le v2, p3, :cond_6

    if-le v3, p3, :cond_6

    .line 1934
    :cond_5
    iget v2, p1, Landroid/graphics/Point;->y:I

    iget v3, p2, Landroid/graphics/Rect;->top:I

    if-lt v2, v3, :cond_b

    iget v2, p1, Landroid/graphics/Point;->y:I

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    if-gt v2, v3, :cond_b

    if-le v0, p3, :cond_6

    if-gt v1, p3, :cond_b

    .line 1938
    :cond_6
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    if-ge v0, v1, :cond_7

    iget v0, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p3

    iput v0, p0, Landroid/graphics/Point;->x:I

    goto :goto_0

    .line 1939
    :cond_7
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v1, p2, Landroid/graphics/Rect;->right:I

    if-le v0, v1, :cond_8

    iget v0, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p3

    iput v0, p0, Landroid/graphics/Point;->x:I

    goto :goto_0

    .line 1941
    :cond_8
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, p3

    invoke-static {v0, v1}, Ljava/lang/Integer;->min(II)I

    move-result v0

    .line 1940
    iput v0, p0, Landroid/graphics/Point;->x:I

    .line 1945
    :goto_0
    iget v0, p1, Landroid/graphics/Point;->y:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    if-ge v0, v1, :cond_9

    iget p1, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, p3

    iput p1, p0, Landroid/graphics/Point;->y:I

    goto :goto_1

    .line 1946
    :cond_9
    iget v0, p1, Landroid/graphics/Point;->y:I

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    if-le v0, v1, :cond_a

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p3

    iput p1, p0, Landroid/graphics/Point;->y:I

    goto :goto_1

    .line 1948
    :cond_a
    iget p1, p1, Landroid/graphics/Point;->y:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, p3

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, p3

    invoke-static {p1, p2}, Ljava/lang/Integer;->min(II)I

    move-result p1

    .line 1947
    iput p1, p0, Landroid/graphics/Point;->y:I

    :goto_1
    return-object p0

    :cond_b
    const/4 p0, 0x0

    return-object p0
.end method

.method public final cancelGeometryWhenUp()V
    .locals 2

    .line 1790
    const-string v0, "NoteView"

    const-string v1, "cancelGeometryWhenUp: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1791
    iget-object p0, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/wisky/rjwrite/RjHandWriting;->setDrawGeometryCancel(Z)V

    return-void
.end method

.method public final changePressBtPenType(Lcom/wisky/writebasemodle/WritePenType;)V
    .locals 2

    const-string v0, "penType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1577
    const-string v0, "changePressBtPenType: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NoteView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1578
    iget-object p0, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {p0, p1}, Lcom/wisky/rjwrite/RjHandWriting;->changePressSideKeyPenType(Lcom/wisky/writebasemodle/WritePenType;)V

    return-void
.end method

.method public final changePressRatio(I)F
    .locals 4

    const/16 v0, 0x64

    if-lt p1, v0, :cond_0

    .line 1967
    iget v0, p0, Lcom/wisky/rjwrite/NoteView;->mMaxPressRatio:F

    goto :goto_1

    :cond_0
    if-gtz p1, :cond_1

    .line 1969
    iget v0, p0, Lcom/wisky/rjwrite/NoteView;->mMinPressRatio:F

    goto :goto_1

    :cond_1
    const/16 v0, 0x32

    if-ne p1, v0, :cond_2

    .line 1971
    iget v0, p0, Lcom/wisky/rjwrite/NoteView;->mDefaultPressRatio:F

    goto :goto_1

    :cond_2
    const/high16 v1, 0x42480000    # 50.0f

    if-ge p1, v0, :cond_3

    .line 1973
    iget v0, p0, Lcom/wisky/rjwrite/NoteView;->mMinPressRatio:F

    iget v2, p0, Lcom/wisky/rjwrite/NoteView;->mDefaultPressRatio:F

    sub-float/2addr v2, v0

    int-to-float v3, p1

    goto :goto_0

    .line 1975
    :cond_3
    iget v0, p0, Lcom/wisky/rjwrite/NoteView;->mDefaultPressRatio:F

    iget v2, p0, Lcom/wisky/rjwrite/NoteView;->mMaxPressRatio:F

    sub-float/2addr v2, v0

    add-int/lit8 v3, p1, -0x32

    int-to-float v3, v3

    :goto_0
    mul-float/2addr v2, v3

    div-float/2addr v2, v1

    add-float/2addr v0, v2

    .line 1966
    :goto_1
    iput v0, p0, Lcom/wisky/rjwrite/NoteView;->mPressRatio:F

    .line 1977
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changePressRatio: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/wisky/rjwrite/NoteView;->mPressRatio:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NoteView"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1979
    iget-object p1, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    iget v0, p0, Lcom/wisky/rjwrite/NoteView;->mPressRatio:F

    invoke-virtual {p1, v0}, Lcom/wisky/rjwrite/RjHandWriting;->setPressRatio(F)V

    .line 1980
    iget p0, p0, Lcom/wisky/rjwrite/NoteView;->mPressRatio:F

    return p0
.end method

.method public final changeStartOfPress(I)F
    .locals 2

    const/16 v0, 0x64

    if-lt p1, v0, :cond_0

    .line 1985
    iget v0, p0, Lcom/wisky/rjwrite/NoteView;->mMaxStartPressValue:F

    goto :goto_0

    :cond_0
    if-gtz p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    int-to-float v0, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 1989
    iget v1, p0, Lcom/wisky/rjwrite/NoteView;->mMaxStartPressValue:F

    mul-float/2addr v0, v1

    .line 1984
    :goto_0
    iput v0, p0, Lcom/wisky/rjwrite/NoteView;->mStartPressValue:F

    .line 1991
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeStartOfPress: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/wisky/rjwrite/NoteView;->mStartPressValue:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NoteView"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1992
    iget-object p1, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    iget v0, p0, Lcom/wisky/rjwrite/NoteView;->mStartPressValue:F

    invoke-virtual {p1, v0}, Lcom/wisky/rjwrite/RjHandWriting;->setStartPressValue(F)V

    .line 1993
    iget p0, p0, Lcom/wisky/rjwrite/NoteView;->mStartPressValue:F

    return p0
.end method

.method public final clear()V
    .locals 1

    .line 1582
    iget-object v0, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {v0}, Lcom/wisky/rjwrite/RjHandWriting;->clear()V

    .line 1583
    invoke-virtual {p0}, Lcom/wisky/rjwrite/NoteView;->invalidate()V

    .line 1584
    iget-object p0, p0, Lcom/wisky/rjwrite/NoteView;->operateHistoryStack:Lcom/wisky/writebasemodle/history/OperateStack;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/wisky/writebasemodle/history/OperateStack;->clearHistory()V

    :goto_0
    return-void
.end method

.method public final clearContentCanUndo()V
    .locals 5

    .line 246
    iget-object v0, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {v0}, Lcom/wisky/rjwrite/RjHandWriting;->clear()V

    .line 247
    new-instance v0, Lcom/wisky/rjwrite/data/ClearWriteOperator;

    invoke-direct {v0}, Lcom/wisky/rjwrite/data/ClearWriteOperator;-><init>()V

    .line 248
    iget-object v1, p0, Lcom/wisky/rjwrite/NoteView;->operateHistoryStack:Lcom/wisky/writebasemodle/history/OperateStack;

    if-nez v1, :cond_0

    goto :goto_0

    .line 249
    :cond_0
    check-cast v0, Lcom/wisky/writebasemodle/history/IOperator;

    .line 250
    iget-object v2, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {v2}, Lcom/wisky/rjwrite/RjHandWriting;->getmBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 251
    iget-object v3, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {v3}, Lcom/wisky/rjwrite/RjHandWriting;->getTranslateAllIds()[[I

    move-result-object v3

    .line 252
    iget-object v4, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {v4}, Lcom/wisky/rjwrite/RjHandWriting;->getTranslateOderNumber()I

    move-result v4

    .line 248
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/wisky/writebasemodle/history/OperateStack;->addOperator(Lcom/wisky/writebasemodle/history/IOperator;Landroid/graphics/Bitmap;[[II)V

    .line 254
    :goto_0
    invoke-virtual {p0}, Lcom/wisky/rjwrite/NoteView;->postInvalidate()V

    return-void
.end method

.method public final clearHistory()V
    .locals 0

    .line 1588
    iget-object p0, p0, Lcom/wisky/rjwrite/NoteView;->operateHistoryStack:Lcom/wisky/writebasemodle/history/OperateStack;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/wisky/writebasemodle/history/OperateStack;->clearHistory()V

    :goto_0
    return-void
.end method

.method public final drawBitmapToWriteView(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;[II)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapMatrix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipTranslateIds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1473
    iget-object v0, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/wisky/rjwrite/RjHandWriting;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;[II)V

    .line 1475
    new-instance v0, Lcom/wisky/rjwrite/data/DrawBitmapMatrixOperator;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/wisky/rjwrite/data/DrawBitmapMatrixOperator;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;[II)V

    .line 1476
    iget-object p1, p0, Lcom/wisky/rjwrite/NoteView;->operateHistoryStack:Lcom/wisky/writebasemodle/history/OperateStack;

    if-nez p1, :cond_0

    goto :goto_0

    .line 1477
    :cond_0
    check-cast v0, Lcom/wisky/writebasemodle/history/IOperator;

    .line 1478
    iget-object p2, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {p2}, Lcom/wisky/rjwrite/RjHandWriting;->getmBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    .line 1479
    iget-object p3, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {p3}, Lcom/wisky/rjwrite/RjHandWriting;->getTranslateAllIds()[[I

    move-result-object p3

    .line 1480
    iget-object p4, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {p4}, Lcom/wisky/rjwrite/RjHandWriting;->getTranslateOderNumber()I

    move-result p4

    .line 1476
    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/wisky/writebasemodle/history/OperateStack;->addOperator(Lcom/wisky/writebasemodle/history/IOperator;Landroid/graphics/Bitmap;[[II)V

    .line 1482
    :goto_0
    invoke-virtual {p0}, Lcom/wisky/rjwrite/NoteView;->postInvalidate()V

    return-void
.end method

.method public final drawBitmapToWriteView(Landroid/graphics/Bitmap;Landroid/graphics/RectF;F)V
    .locals 2

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rectF"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1452
    iget-object v0, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {v0, p1, p2, p3}, Lcom/wisky/rjwrite/RjHandWriting;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/RectF;F)V

    .line 1453
    new-instance v0, Lcom/wisky/rjwrite/data/DrawBitmapOperator;

    invoke-direct {v0, p1, p2, p3}, Lcom/wisky/rjwrite/data/DrawBitmapOperator;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/RectF;F)V

    .line 1454
    iget-object p1, p0, Lcom/wisky/rjwrite/NoteView;->operateHistoryStack:Lcom/wisky/writebasemodle/history/OperateStack;

    if-nez p1, :cond_0

    goto :goto_0

    .line 1455
    :cond_0
    check-cast v0, Lcom/wisky/writebasemodle/history/IOperator;

    .line 1456
    iget-object p2, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {p2}, Lcom/wisky/rjwrite/RjHandWriting;->getmBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    .line 1457
    iget-object p3, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {p3}, Lcom/wisky/rjwrite/RjHandWriting;->getTranslateAllIds()[[I

    move-result-object p3

    .line 1458
    iget-object v1, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {v1}, Lcom/wisky/rjwrite/RjHandWriting;->getTranslateOderNumber()I

    move-result v1

    .line 1454
    invoke-virtual {p1, v0, p2, p3, v1}, Lcom/wisky/writebasemodle/history/OperateStack;->addOperator(Lcom/wisky/writebasemodle/history/IOperator;Landroid/graphics/Bitmap;[[II)V

    .line 1460
    :goto_0
    invoke-virtual {p0}, Lcom/wisky/rjwrite/NoteView;->postInvalidate()V

    return-void
.end method

.method public final drawBitmapToWriteViewForClip(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;[IIZ)V
    .locals 8

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapMatrix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipTranslateIds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1493
    iget-object v1, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/wisky/rjwrite/RjHandWriting;->drawBitmapForClip(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;[IIZ)V

    .line 1495
    new-instance v0, Lcom/wisky/rjwrite/data/DrawBitmapMatrixOperatorForClip;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/wisky/rjwrite/data/DrawBitmapMatrixOperatorForClip;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;[IIZ)V

    .line 1496
    iget-object p1, p0, Lcom/wisky/rjwrite/NoteView;->operateHistoryStack:Lcom/wisky/writebasemodle/history/OperateStack;

    if-nez p1, :cond_0

    goto :goto_0

    .line 1497
    :cond_0
    check-cast v0, Lcom/wisky/writebasemodle/history/IOperator;

    .line 1498
    iget-object p2, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {p2}, Lcom/wisky/rjwrite/RjHandWriting;->getmBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    .line 1499
    iget-object p3, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {p3}, Lcom/wisky/rjwrite/RjHandWriting;->getTranslateAllIds()[[I

    move-result-object p3

    .line 1500
    iget-object p4, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {p4}, Lcom/wisky/rjwrite/RjHandWriting;->getTranslateOderNumber()I

    move-result p4

    .line 1496
    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/wisky/writebasemodle/history/OperateStack;->addOperator(Lcom/wisky/writebasemodle/history/IOperator;Landroid/graphics/Bitmap;[[II)V

    .line 1502
    :goto_0
    invoke-virtual {p0}, Lcom/wisky/rjwrite/NoteView;->postInvalidate()V

    return-void
.end method

.method public final getAllTranslatePaths()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "[I>;>;"
        }
    .end annotation

    .line 1835
    iget-object v0, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {v0}, Lcom/wisky/rjwrite/RjHandWriting;->isOpenTranslate()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 1836
    :cond_0
    iget-boolean v0, p0, Lcom/wisky/rjwrite/NoteView;->isDrawTest:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1837
    iput-boolean v0, p0, Lcom/wisky/rjwrite/NoteView;->isDrawTestAll:Z

    .line 1838
    invoke-virtual {p0}, Lcom/wisky/rjwrite/NoteView;->postInvalidate()V

    .line 1840
    :cond_1
    iget-object p0, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {p0}, Lcom/wisky/rjwrite/RjHandWriting;->getAllTranslatePaths()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final getCheckOneTime()Z
    .locals 0

    .line 658
    iget-boolean p0, p0, Lcom/wisky/rjwrite/NoteView;->checkOneTime:Z

    return p0
.end method

.method public final getClipMinValue()I
    .locals 0

    .line 1853
    iget-object p0, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {p0}, Lcom/wisky/rjwrite/RjHandWriting;->getClipMinValue()I

    move-result p0

    return p0
.end method

.method public final getConvertDown2Move()Z
    .locals 0

    .line 666
    iget-boolean p0, p0, Lcom/wisky/rjwrite/NoteView;->convertDown2Move:Z

    return p0
.end method

.method public final getCountLightMoveTime()I
    .locals 0

    .line 668
    iget p0, p0, Lcom/wisky/rjwrite/NoteView;->countLightMoveTime:I

    return p0
.end method

.method public final getCountMoveTime()I
    .locals 0

    .line 667
    iget p0, p0, Lcom/wisky/rjwrite/NoteView;->countMoveTime:I

    return p0
.end method

.method public final getCurrentPageTranslateIds()[I
    .locals 0

    .line 2089
    iget-object p0, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {p0}, Lcom/wisky/rjwrite/RjHandWriting;->getCurrentPageTranslateIds()[I

    move-result-object p0

    return-object p0
.end method

.method public final getDontWrite()Z
    .locals 0

    .line 656
    iget-boolean p0, p0, Lcom/wisky/rjwrite/NoteView;->dontWrite:Z

    return p0
.end method

.method public final getDownOnIllegal()Z
    .locals 0

    .line 664
    iget-boolean p0, p0, Lcom/wisky/rjwrite/NoteView;->downOnIllegal:Z

    return p0
.end method

.method public final getGeometryType()Lcom/wisky/writebasemodle/GeometryType;
    .locals 0

    .line 1803
    iget-object p0, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {p0}, Lcom/wisky/rjwrite/RjHandWriting;->getGeometryType()Lcom/wisky/writebasemodle/GeometryType;

    move-result-object p0

    return-object p0
.end method

.method public final getMDefaultPressRatio()F
    .locals 0

    .line 1963
    iget p0, p0, Lcom/wisky/rjwrite/NoteView;->mDefaultPressRatio:F

    return p0
.end method

.method public final getMIsOpenPressEffects()Z
    .locals 0

    .line 1957
    iget-boolean p0, p0, Lcom/wisky/rjwrite/NoteView;->mIsOpenPressEffects:Z

    return p0
.end method

.method public final getMMaxPressRatio()F
    .locals 0

    .line 1962
    iget p0, p0, Lcom/wisky/rjwrite/NoteView;->mMaxPressRatio:F

    return p0
.end method

.method public final getMMaxStartPressValue()F
    .locals 0

    .line 1960
    iget p0, p0, Lcom/wisky/rjwrite/NoteView;->mMaxStartPressValue:F

    return p0
.end method

.method public final getMMinPressRatio()F
    .locals 0

    .line 1961
    iget p0, p0, Lcom/wisky/rjwrite/NoteView;->mMinPressRatio:F

    return p0
.end method

.method public final getMPressRatio()F
    .locals 0

    .line 1958
    iget p0, p0, Lcom/wisky/rjwrite/NoteView;->mPressRatio:F

    return p0
.end method

.method public final getMStartPressValue()F
    .locals 0

    .line 1959
    iget p0, p0, Lcom/wisky/rjwrite/NoteView;->mStartPressValue:F

    return p0
.end method

.method public final getNeedJump()Z
    .locals 0

    .line 655
    iget-boolean p0, p0, Lcom/wisky/rjwrite/NoteView;->needJump:Z

    return p0
.end method

.method public final getNotShowSwitch()Z
    .locals 0

    .line 83
    iget-boolean p0, p0, Lcom/wisky/rjwrite/NoteView;->notShowSwitch:Z

    return p0
.end method

.method public final getOnFirstBackKeyDownListener()Lcom/wisky/writebasemodle/OnFirstBackKeyDownListener;
    .locals 0

    .line 676
    iget-object p0, p0, Lcom/wisky/rjwrite/NoteView;->onFirstBackKeyDownListener:Lcom/wisky/writebasemodle/OnFirstBackKeyDownListener;

    return-object p0
.end method

.method public final getOperateHistoryStack()Lcom/wisky/writebasemodle/history/OperateStack;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/wisky/rjwrite/NoteView;->operateHistoryStack:Lcom/wisky/writebasemodle/history/OperateStack;

    return-object p0
.end method

.method public final getSendActionUp()Z
    .locals 0

    .line 665
    iget-boolean p0, p0, Lcom/wisky/rjwrite/NoteView;->sendActionUp:Z

    return p0
.end method

.method public final getTestP()Landroid/graphics/Paint;
    .locals 0

    .line 298
    iget-object p0, p0, Lcom/wisky/rjwrite/NoteView;->testP:Landroid/graphics/Paint;

    return-object p0
.end method

.method public final getTranslateAllIds()[[I
    .locals 0

    .line 1861
    iget-object p0, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {p0}, Lcom/wisky/rjwrite/RjHandWriting;->getTranslateAllIds()[[I

    move-result-object p0

    return-object p0
.end method

.method public final getTranslateClipIds()[I
    .locals 0

    .line 1849
    iget-object p0, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {p0}, Lcom/wisky/rjwrite/RjHandWriting;->getTranslateClipIds()[I

    move-result-object p0

    return-object p0
.end method

.method public final getTranslateClipPaths()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "[I>;>;"
        }
    .end annotation

    .line 1815
    iget-object v0, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {v0}, Lcom/wisky/rjwrite/RjHandWriting;->isOpenTranslate()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 1816
    :cond_0
    iget-boolean v0, p0, Lcom/wisky/rjwrite/NoteView;->isDrawTest:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1817
    iput-boolean v0, p0, Lcom/wisky/rjwrite/NoteView;->isDrawTestArea:Z

    .line 1818
    invoke-virtual {p0}, Lcom/wisky/rjwrite/NoteView;->postInvalidate()V

    .line 1820
    :cond_1
    iget-object p0, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {p0}, Lcom/wisky/rjwrite/RjHandWriting;->getTranslateClipPaths()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final getTranslateOrderNumber()I
    .locals 0

    .line 1845
    iget-object p0, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {p0}, Lcom/wisky/rjwrite/RjHandWriting;->getTranslateOrderNumber()I

    move-result p0

    return p0
.end method

.method public final getTranslateRect()Landroid/graphics/Rect;
    .locals 0

    .line 1823
    iget-object p0, p0, Lcom/wisky/rjwrite/NoteView;->translateRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final getTranslateRectPaths(Landroid/graphics/Rect;)Ljava/util/ArrayList;
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

    .line 1825
    iget-object v0, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {v0}, Lcom/wisky/rjwrite/RjHandWriting;->isOpenTranslate()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 1826
    :cond_0
    iget-boolean v0, p0, Lcom/wisky/rjwrite/NoteView;->isDrawTest:Z

    if-eqz v0, :cond_1

    .line 1827
    iget-object v0, p0, Lcom/wisky/rjwrite/NoteView;->translateRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v0, 0x1

    .line 1828
    iput-boolean v0, p0, Lcom/wisky/rjwrite/NoteView;->isDrawTestRect:Z

    .line 1829
    invoke-virtual {p0}, Lcom/wisky/rjwrite/NoteView;->postInvalidate()V

    .line 1831
    :cond_1
    iget-object p0, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {p0, p1}, Lcom/wisky/rjwrite/RjHandWriting;->getTranslateRectPaths(Landroid/graphics/Rect;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final getWriteBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "extend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1651
    iget-object p1, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {p1}, Lcom/wisky/rjwrite/RjHandWriting;->getmBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p0, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {p0}, Lcom/wisky/rjwrite/RjHandWriting;->getmBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "rjHandWriting.getmBitmap\u2026etmBitmap().config, true)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getWriteBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extend"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1655
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1656
    iget-object p1, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {p1}, Lcom/wisky/rjwrite/RjHandWriting;->ismBitmapNotNull()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1657
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 1658
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    check-cast v0, Landroid/graphics/Xfermode;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 1660
    iget-object p0, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {p0}, Lcom/wisky/rjwrite/RjHandWriting;->getmBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p2, p0, v0, v0, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final getWriteBitmap2(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extend"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1665
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1666
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 1667
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    check-cast v0, Landroid/graphics/Xfermode;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 1669
    iget-object p0, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {p0}, Lcom/wisky/rjwrite/RjHandWriting;->getmBitmap2()Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p2, p0, v0, v0, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getWriteOperator()Lcom/wisky/rjwrite/data/RjWriteOperator;
    .locals 0

    .line 1505
    iget-object p0, p0, Lcom/wisky/rjwrite/NoteView;->writeOperator:Lcom/wisky/rjwrite/data/RjWriteOperator;

    return-object p0
.end method

# Feature 3: keep the OperateStack's history RjHandWriting in sync with main
# before each undo/redo replay. The history instance is a SEPARATE
# RjHandWriting (created at line 1819 of initRjHandWriting()) with its own
# mBitmap and currentScrollY. Without this sync, replay places strokes at
# screen-y in a 1×screen-height history.mBitmap, then RjHandWriting.loadBitmap
# blits that 1× snapshot 1:1 onto a grown main.mBitmap — strokes that were
# written at canvas-y > screen-h appear at screen-y after undo (visible bug:
# "下方笔记上移一大截"). Syncing scrollY + growing history.mBitmap to match
# main makes replay land at correct canvas-y. Caveat: this uses main's CURRENT
# scrollY, so it's correct only when undo happens at the same scroll position
# as the writes; for the common case (write → undo immediately) that holds.
.method private final feature3SyncHistoryHandWriting()V
    .locals 4

    iget-object v0, p0, Lcom/wisky/rjwrite/NoteView;->operateHistoryStack:Lcom/wisky/writebasemodle/history/OperateStack;

    if-eqz v0, :feature3_sync_done

    invoke-virtual {v0}, Lcom/wisky/writebasemodle/history/OperateStack;->getHandWriting()Lcom/wisky/writebasemodle/history/HandWritingImp;

    move-result-object v0

    instance-of v1, v0, Lcom/wisky/rjwrite/RjHandWriting;

    if-eqz v1, :feature3_sync_done

    check-cast v0, Lcom/wisky/rjwrite/RjHandWriting;

    iget-object v1, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    if-eqz v1, :feature3_sync_done

    # 1) Grow history.mBitmap to match main.mBitmap.height. feature3ResizeMBitmap
    # is a no-op when newH <= currentH, and preserves existing content at (0,0)
    # when growing.
    invoke-virtual {v1}, Lcom/wisky/rjwrite/RjHandWriting;->feature3GetMBitmapHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/wisky/rjwrite/RjHandWriting;->feature3ResizeMBitmap(I)V

    # 2) history.currentScrollY = main.currentScrollY. This makes
    # history.handWriting.onTouchEvent(event) compute bitmap_y = event.y -
    # currentScrollY = canvas-y, matching how the events were written into
    # main when they happened.
    invoke-static {v1}, Lcom/wisky/rjwrite/RjHandWriting;->access$getCurrentScrollY$p(Lcom/wisky/rjwrite/RjHandWriting;)F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/wisky/rjwrite/RjHandWriting;->feature3SetScrollYOnly(F)V

    :feature3_sync_done
    return-void
.end method

.method public final goFrontOperator()V
    .locals 2

    .line 1527
    invoke-virtual {p0}, Lcom/wisky/rjwrite/NoteView;->haveFront()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1529
    const-string v0, "NoteView"

    .line 1530
    const-string v1, "goFrontOperator: start---------------------------------------------------------"

    .line 1528
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    # Feature 3: sync history handwriting before replay.
    invoke-direct {p0}, Lcom/wisky/rjwrite/NoteView;->feature3SyncHistoryHandWriting()V

    .line 1532
    iget-object v0, p0, Lcom/wisky/rjwrite/NoteView;->operateHistoryStack:Lcom/wisky/writebasemodle/history/OperateStack;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/wisky/rjwrite/NoteView$goFrontOperator$1;

    invoke-direct {v1, p0}, Lcom/wisky/rjwrite/NoteView$goFrontOperator$1;-><init>(Lcom/wisky/rjwrite/NoteView;)V

    check-cast v1, Lcom/wisky/writebasemodle/history/OperateStack$OnBitmapGenListener;

    invoke-virtual {v0, v1}, Lcom/wisky/writebasemodle/history/OperateStack;->doFrontOperator(Lcom/wisky/writebasemodle/history/OperateStack$OnBitmapGenListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final goNextOperator()V
    .locals 2

    .line 1552
    invoke-virtual {p0}, Lcom/wisky/rjwrite/NoteView;->haveNext()Z

    move-result v0

    if-eqz v0, :cond_1

    # Feature 3: sync history handwriting before replay.
    invoke-direct {p0}, Lcom/wisky/rjwrite/NoteView;->feature3SyncHistoryHandWriting()V

    .line 1553
    iget-object v0, p0, Lcom/wisky/rjwrite/NoteView;->operateHistoryStack:Lcom/wisky/writebasemodle/history/OperateStack;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/wisky/rjwrite/NoteView$goNextOperator$1;

    invoke-direct {v1, p0}, Lcom/wisky/rjwrite/NoteView$goNextOperator$1;-><init>(Lcom/wisky/rjwrite/NoteView;)V

    check-cast v1, Lcom/wisky/writebasemodle/history/OperateStack$OnBitmapGenListener;

    invoke-virtual {v0, v1}, Lcom/wisky/writebasemodle/history/OperateStack;->doNextOperator(Lcom/wisky/writebasemodle/history/OperateStack$OnBitmapGenListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final haveFront()Z
    .locals 2

    .line 1513
    iget-object v0, p0, Lcom/wisky/rjwrite/NoteView;->operateHistoryStack:Lcom/wisky/writebasemodle/history/OperateStack;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1514
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/wisky/writebasemodle/history/OperateStack;->getOpenHistory()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/wisky/rjwrite/NoteView;->operateHistoryStack:Lcom/wisky/writebasemodle/history/OperateStack;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/wisky/writebasemodle/history/OperateStack;->haveFront()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final haveNext()Z
    .locals 2

    .line 1520
    iget-object v0, p0, Lcom/wisky/rjwrite/NoteView;->operateHistoryStack:Lcom/wisky/writebasemodle/history/OperateStack;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1521
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/wisky/writebasemodle/history/OperateStack;->getOpenHistory()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/wisky/rjwrite/NoteView;->operateHistoryStack:Lcom/wisky/writebasemodle/history/OperateStack;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/wisky/writebasemodle/history/OperateStack;->haveNext()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final isDrawGeometry()Z
    .locals 0

    .line 1799
    iget-object p0, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {p0}, Lcom/wisky/rjwrite/RjHandWriting;->isDrawGeometry()Z

    move-result p0

    return p0
.end method

.method public final isDrawTest()Z
    .locals 0

    .line 1810
    iget-boolean p0, p0, Lcom/wisky/rjwrite/NoteView;->isDrawTest:Z

    return p0
.end method

.method public final isDrawTestAll()Z
    .locals 0

    .line 1812
    iget-boolean p0, p0, Lcom/wisky/rjwrite/NoteView;->isDrawTestAll:Z

    return p0
.end method

.method public final isDrawTestArea()Z
    .locals 0

    .line 1811
    iget-boolean p0, p0, Lcom/wisky/rjwrite/NoteView;->isDrawTestArea:Z

    return p0
.end method

.method public final isDrawTestRect()Z
    .locals 0

    .line 1813
    iget-boolean p0, p0, Lcom/wisky/rjwrite/NoteView;->isDrawTestRect:Z

    return p0
.end method

.method public final isGeometryAlwaysFalse()Z
    .locals 0

    .line 72
    iget-boolean p0, p0, Lcom/wisky/rjwrite/NoteView;->isGeometryAlwaysFalse:Z

    return p0
.end method

.method public final isHoverMoveFirst()Z
    .locals 0

    .line 657
    iget-boolean p0, p0, Lcom/wisky/rjwrite/NoteView;->isHoverMoveFirst:Z

    return p0
.end method

.method public final isInFirstBackKeyDown()Z
    .locals 0

    .line 674
    iget-boolean p0, p0, Lcom/wisky/rjwrite/NoteView;->isInFirstBackKeyDown:Z

    return p0
.end method

.method public final isLockScreen()Z
    .locals 0

    .line 669
    iget-boolean p0, p0, Lcom/wisky/rjwrite/NoteView;->isLockScreen:Z

    return p0
.end method

.method public final isNotFirstBackDown()Z
    .locals 0

    .line 675
    iget-boolean p0, p0, Lcom/wisky/rjwrite/NoteView;->isNotFirstBackDown:Z

    return p0
.end method

.method public final isNotJustRefresh()Z
    .locals 0

    .line 80
    iget-boolean p0, p0, Lcom/wisky/rjwrite/NoteView;->isNotJustRefresh:Z

    return p0
.end method

.method public final isOpenGeometry()Z
    .locals 0

    .line 73
    iget-boolean p0, p0, Lcom/wisky/rjwrite/NoteView;->isOpenGeometry:Z

    return p0
.end method

.method public final isOpenHistory()Z
    .locals 0

    .line 70
    iget-boolean p0, p0, Lcom/wisky/rjwrite/NoteView;->isOpenHistory:Z

    return p0
.end method

.method public final isOpenTranslate()Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lcom/wisky/rjwrite/NoteView;->isOpenTranslate:Z

    return p0
.end method

.method public final isSetBackground()Z
    .locals 0

    .line 186
    iget-boolean p0, p0, Lcom/wisky/rjwrite/NoteView;->isSetBackground:Z

    return p0
.end method

.method public final loadBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Ljava/lang/String;)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matrix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extend"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    move-object p3, p0

    check-cast p3, Lcom/wisky/rjwrite/NoteView;

    .line 512
    new-instance p3, Lcom/wisky/rjwrite/NoteView$$ExternalSyntheticLambda7;

    invoke-direct {p3, p0, p2, p1}, Lcom/wisky/rjwrite/NoteView$$ExternalSyntheticLambda7;-><init>(Lcom/wisky/rjwrite/NoteView;Landroid/graphics/Matrix;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p3}, Lcom/wisky/rjwrite/NoteView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final loadBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Ljava/lang/String;)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extend"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    move-object p3, p0

    check-cast p3, Lcom/wisky/rjwrite/NoteView;

    .line 499
    new-instance p3, Lcom/wisky/rjwrite/NoteView$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0, p1, p2}, Lcom/wisky/rjwrite/NoteView$$ExternalSyntheticLambda1;-><init>(Lcom/wisky/rjwrite/NoteView;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p3}, Lcom/wisky/rjwrite/NoteView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final loadBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extend"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    move-object p2, p0

    check-cast p2, Lcom/wisky/rjwrite/NoteView;

    .line 489
    new-instance p2, Lcom/wisky/rjwrite/NoteView$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0, p1}, Lcom/wisky/rjwrite/NoteView$$ExternalSyntheticLambda6;-><init>(Lcom/wisky/rjwrite/NoteView;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p2}, Lcom/wisky/rjwrite/NoteView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final loadBitmapAndTranslateIds(Landroid/graphics/Bitmap;[[II)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    move-object v0, p0

    check-cast v0, Lcom/wisky/rjwrite/NoteView;

    .line 537
    new-instance v0, Lcom/wisky/rjwrite/NoteView$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/wisky/rjwrite/NoteView$$ExternalSyntheticLambda4;-><init>(Lcom/wisky/rjwrite/NoteView;Landroid/graphics/Bitmap;I[[I)V

    invoke-virtual {p0, v0}, Lcom/wisky/rjwrite/NoteView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 223
    const-string v0, "NoteView"

    const-string v1, "onAttachedToWindow()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 234
    const-string v0, "NoteView"

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    iget-object v0, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    iget v1, p0, Lcom/wisky/rjwrite/NoteView;->hash:I

    invoke-virtual {v0, v1}, Lcom/wisky/rjwrite/RjHandWriting;->onDestroy(I)V

    .line 236
    iget-object v0, p0, Lcom/wisky/rjwrite/NoteView;->operateHistoryStack:Lcom/wisky/writebasemodle/history/OperateStack;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/wisky/writebasemodle/history/OperateStack;->releaseHistory()V

    :goto_0
    const/4 v0, 0x0

    .line 237
    iput-object v0, p0, Lcom/wisky/rjwrite/NoteView;->operateHistoryStack:Lcom/wisky/writebasemodle/history/OperateStack;

    .line 238
    iput-object v0, p0, Lcom/wisky/rjwrite/NoteView;->mWriteDrawLisener:Lcom/wisky/writebasemodle/WriteDrawLisener;

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 229
    const-string v0, "NoteView"

    const-string v1, "onDetachedFromWindow()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 307
    iget-object v0, p0, Lcom/wisky/rjwrite/NoteView;->matrix:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    goto :goto_0

    .line 309
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 311
    :goto_0
    iget-object v0, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {v0}, Lcom/wisky/rjwrite/RjHandWriting;->ismBitmapNotNull()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 312
    iget-object v0, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {v0}, Lcom/wisky/rjwrite/RjHandWriting;->getmBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 315
    :cond_1
    iget-object v0, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {v0}, Lcom/wisky/rjwrite/RjHandWriting;->isDrawGeometry()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 316
    iget-object p0, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {p0, p1}, Lcom/wisky/rjwrite/RjHandWriting;->drawPathWithDrawPen(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 199
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    const/4 p1, 0x2

    .line 200
    new-array p1, p1, [I

    .line 201
    invoke-virtual {p0, p1}, Lcom/wisky/rjwrite/NoteView;->getLocationOnScreen([I)V

    const/4 p2, 0x0

    .line 203
    aget p3, p1, p2

    iput p3, p0, Lcom/wisky/rjwrite/NoteView;->mLocationScreenX:I

    const/4 p3, 0x1

    .line 204
    aget p3, p1, p3

    iput p3, p0, Lcom/wisky/rjwrite/NoteView;->mLocationScreenY:I

    .line 205
    invoke-virtual {p0}, Lcom/wisky/rjwrite/NoteView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p3, p0, Lcom/wisky/rjwrite/NoteView;->mScreenWidth:I

    .line 206
    invoke-virtual {p0}, Lcom/wisky/rjwrite/NoteView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p3, p0, Lcom/wisky/rjwrite/NoteView;->mScreenHeight:I

    .line 207
    aget p1, p1, p2

    if-gez p1, :cond_0

    .line 208
    iput p2, p0, Lcom/wisky/rjwrite/NoteView;->mLocationScreenX:I

    .line 211
    :cond_0
    iget p1, p0, Lcom/wisky/rjwrite/NoteView;->mLocationScreenY:I

    if-gez p1, :cond_1

    .line 212
    iput p2, p0, Lcom/wisky/rjwrite/NoteView;->mLocationScreenY:I

    .line 215
    :cond_1
    iget-object p1, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    iget p2, p0, Lcom/wisky/rjwrite/NoteView;->mLocationScreenX:I

    iget p3, p0, Lcom/wisky/rjwrite/NoteView;->mLocationScreenY:I

    invoke-virtual {p0}, Lcom/wisky/rjwrite/NoteView;->getWidth()I

    move-result p4

    invoke-virtual {p0}, Lcom/wisky/rjwrite/NoteView;->getHeight()I

    move-result p5

    # Feature 3: clamp height passed to rectifyScreen to screen height.
    # After grow, getHeight() returns the tall mBitmap size (up to 3× screen_h
    # per project.md cap), which makes the pen SDK treat the entire tall
    # bitmap as visible — breaks eraser's dirty-rect / EPD hardware overlay
    # which expects screen-bounded h.
    iget v0, p0, Lcom/wisky/rjwrite/NoteView;->mScreenHeight:I

    if-le p5, v0, :feature3_height_ok

    move p5, v0

    :feature3_height_ok

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/wisky/rjwrite/RjHandWriting;->rectifyScreen(IIII)V

    .line 218
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onLayout left mLocationScreenX_: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/wisky/rjwrite/NoteView;->mLocationScreenX:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", mLocationScreenY: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lcom/wisky/rjwrite/NoteView;->mLocationScreenY:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 216
    const-string p1, "NoteView"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 553
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 554
    iget-object p1, p0, Lcom/wisky/rjwrite/NoteView;->operateHistoryStack:Lcom/wisky/writebasemodle/history/OperateStack;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/wisky/rjwrite/NoteView;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/wisky/rjwrite/NoteView;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {p1, p2, p0}, Lcom/wisky/writebasemodle/history/OperateStack;->resetSize(II)V

    :goto_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSizeChanged() # w:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", h:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", oldw:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", oldh:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NoteView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 265
    invoke-direct {p0}, Lcom/wisky/rjwrite/NoteView;->initNoteBitmap()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 642
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {v1}, Lcom/wisky/rjwrite/RjHandWriting;->isDrawGeometry()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 643
    iget-object p1, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {p1, v0}, Lcom/wisky/rjwrite/RjHandWriting;->setDrawStandard(Z)V

    .line 644
    invoke-virtual {p0}, Lcom/wisky/rjwrite/NoteView;->postInvalidate()V

    return v0

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    .line 647
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {v1}, Lcom/wisky/rjwrite/RjHandWriting;->isDrawStandard()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 648
    iget-object p1, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/wisky/rjwrite/RjHandWriting;->setDrawStandard(Z)V

    .line 649
    invoke-virtual {p0}, Lcom/wisky/rjwrite/NoteView;->postInvalidate()V

    return v0

    .line 652
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 274
    const-string v0, "onWindowFocusChanged() # hasFocus:"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NoteView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 278
    iget-boolean p1, p0, Lcom/wisky/rjwrite/NoteView;->mIsOpenPressEffects:Z

    if-eqz p1, :cond_0

    .line 279
    invoke-direct {p0}, Lcom/wisky/rjwrite/NoteView;->setPenEffectsFromSys()V

    .line 281
    :cond_0
    invoke-direct {p0}, Lcom/wisky/rjwrite/NoteView;->setPenAntiAliasFromSys()V

    .line 282
    invoke-direct {p0}, Lcom/wisky/rjwrite/NoteView;->setSidePenFunctionTypeFromSys()V

    .line 283
    iget-boolean p1, p0, Lcom/wisky/rjwrite/NoteView;->isGeometryAlwaysFalse:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/wisky/rjwrite/NoteView;->openGeometry(Z)V

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 2

    .line 269
    const-string v0, "onWindowVisibilityChanged() # visibility:"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NoteView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final openGeometry(Z)V
    .locals 1

    xor-int/lit8 v0, p1, 0x1

    .line 1776
    iput-boolean v0, p0, Lcom/wisky/rjwrite/NoteView;->isGeometryAlwaysFalse:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1778
    iput-boolean p1, p0, Lcom/wisky/rjwrite/NoteView;->isOpenGeometry:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 1780
    iput-boolean p1, p0, Lcom/wisky/rjwrite/NoteView;->isOpenGeometry:Z

    .line 1781
    invoke-virtual {p0}, Lcom/wisky/rjwrite/NoteView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/wisky/rjwrite/NoteView;->setOpenRecognitionGeometricShapesFromSys(Landroid/content/Context;)V

    .line 1783
    :goto_0
    iget-object p1, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    iget-boolean p0, p0, Lcom/wisky/rjwrite/NoteView;->isOpenGeometry:Z

    invoke-virtual {p1, p0}, Lcom/wisky/rjwrite/RjHandWriting;->openGeometry(Z)V

    return-void
.end method

.method public final openHistory(Z)V
    .locals 0

    .line 1509
    iget-object p0, p0, Lcom/wisky/rjwrite/NoteView;->operateHistoryStack:Lcom/wisky/writebasemodle/history/OperateStack;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/wisky/writebasemodle/history/OperateStack;->openHistory(Z)V

    :goto_0
    return-void
.end method

.method public final openPressEffects(Z)V
    .locals 0

    .line 2025
    iput-boolean p1, p0, Lcom/wisky/rjwrite/NoteView;->mIsOpenPressEffects:Z

    return-void
.end method

.method public final openTranslateTestPathShow(Z)V
    .locals 0

    .line 1878
    iput-boolean p1, p0, Lcom/wisky/rjwrite/NoteView;->isDrawTest:Z

    return-void
.end method

.method public final recoverNativeState()V
    .locals 1

    .line 1600
    iget-object v0, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {v0}, Lcom/wisky/rjwrite/RjHandWriting;->resetBackground()V

    .line 1601
    invoke-direct {p0}, Lcom/wisky/rjwrite/NoteView;->setNativeInputListener()V

    .line 1602
    iget-object p0, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {p0}, Lcom/wisky/rjwrite/RjHandWriting;->recoverJumpCount()V

    return-void
.end method

.method public final rectify(FFFLandroid/graphics/Matrix;)V
    .locals 2

    .line 158
    iput p1, p0, Lcom/wisky/rjwrite/NoteView;->currentScrollX:F

    .line 159
    iput p2, p0, Lcom/wisky/rjwrite/NoteView;->currentScrollY:F

    .line 160
    iput p3, p0, Lcom/wisky/rjwrite/NoteView;->scaleFactor:F

    .line 161
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1, p4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object p1, p0, Lcom/wisky/rjwrite/NoteView;->matrix:Landroid/graphics/Matrix;

    const/16 p1, 0x9

    .line 163
    new-array p1, p1, [F

    if-nez p4, :cond_0

    goto :goto_0

    .line 165
    :cond_0
    invoke-virtual {p4, p1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p2, 0x2

    .line 166
    aget p2, p1, p2

    const/4 v0, 0x5

    .line 167
    aget v0, p1, v0

    const/4 v1, 0x0

    .line 168
    aget p1, p1, v1

    .line 170
    iput p2, p0, Lcom/wisky/rjwrite/NoteView;->currentScrollX:F

    .line 171
    iput v0, p0, Lcom/wisky/rjwrite/NoteView;->currentScrollY:F

    .line 172
    iput p1, p0, Lcom/wisky/rjwrite/NoteView;->scaleFactor:F

    .line 176
    :goto_0
    iget-object p1, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    iget p2, p0, Lcom/wisky/rjwrite/NoteView;->currentScrollX:F

    iget v0, p0, Lcom/wisky/rjwrite/NoteView;->currentScrollY:F

    iget v1, p0, Lcom/wisky/rjwrite/NoteView;->scaleFactor:F

    invoke-virtual {p1, p2, v0, v1, p4}, Lcom/wisky/rjwrite/RjHandWriting;->rectify(FFFLandroid/graphics/Matrix;)V

    .line 177
    invoke-virtual {p0}, Lcom/wisky/rjwrite/NoteView;->postInvalidate()V

    .line 178
    const-string p0, "NoteView rectify scaleFactor: "

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "NoteView"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final resetBackground()V
    .locals 0

    .line 1596
    iget-object p0, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {p0}, Lcom/wisky/rjwrite/RjHandWriting;->resetBackground()V

    return-void
.end method

.method public final resetBitmap2Size()V
    .locals 0

    .line 576
    iget-object p0, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {p0}, Lcom/wisky/rjwrite/RjHandWriting;->resetBitmap2Size()V

    return-void
.end method

.method public final resetFastShowContentBitmap()V
    .locals 0

    .line 1592
    iget-object p0, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {p0}, Lcom/wisky/rjwrite/RjHandWriting;->resetFastShowContentBitmap()V

    return-void
.end method

.method public final saveImages(Landroid/graphics/Bitmap;)V
    .locals 3

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1619
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/wisky/rjwrite/NoteView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "test1"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 1618
    invoke-direct {p0, v0, p1, v1}, Lcom/wisky/rjwrite/NoteView;->saveImage(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public final scaleBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0

    const-string/jumbo p0, "src"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p0, p2

    .line 288
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p0, p2

    int-to-float p2, p3

    .line 289
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p2, p3

    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    .line 293
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p0

    float-to-int p2, p2

    .line 294
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p0

    float-to-int p0, p3

    const/4 p3, 0x1

    .line 291
    invoke-static {p1, p2, p0, p3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "createScaledBitmap(\n    \u2026           true\n        )"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setCheckOneTime(Z)V
    .locals 0

    .line 658
    iput-boolean p1, p0, Lcom/wisky/rjwrite/NoteView;->checkOneTime:Z

    return-void
.end method

.method public final setConvertDown2Move(Z)V
    .locals 0

    .line 666
    iput-boolean p1, p0, Lcom/wisky/rjwrite/NoteView;->convertDown2Move:Z

    return-void
.end method

.method public final setCountLightMoveTime(I)V
    .locals 0

    .line 668
    iput p1, p0, Lcom/wisky/rjwrite/NoteView;->countLightMoveTime:I

    return-void
.end method

.method public final setCountMoveTime(I)V
    .locals 0

    .line 667
    iput p1, p0, Lcom/wisky/rjwrite/NoteView;->countMoveTime:I

    return-void
.end method

.method public final setDontWrite(Z)V
    .locals 0

    .line 656
    iput-boolean p1, p0, Lcom/wisky/rjwrite/NoteView;->dontWrite:Z

    return-void
.end method

.method public final setDownOnIllegal(Z)V
    .locals 0

    .line 664
    iput-boolean p1, p0, Lcom/wisky/rjwrite/NoteView;->downOnIllegal:Z

    return-void
.end method

.method public final setDrawBackground(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    const-string v0, "NoteView"

    const-string v1, "bglog setDrawBackground: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 189
    iput-boolean v0, p0, Lcom/wisky/rjwrite/NoteView;->isSetBackground:Z

    .line 190
    move-object v0, p0

    check-cast v0, Lcom/wisky/rjwrite/NoteView;

    .line 191
    new-instance v0, Lcom/wisky/rjwrite/NoteView$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0, p1}, Lcom/wisky/rjwrite/NoteView$$ExternalSyntheticLambda9;-><init>(Lcom/wisky/rjwrite/NoteView;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/wisky/rjwrite/NoteView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setDrawPaintType(Lcom/wisky/writebasemodle/WritePenType;)V
    .locals 2

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1572
    const-string v0, "setDrawPaintType: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NoteView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1573
    iget-object p0, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {p0, p1}, Lcom/wisky/rjwrite/RjHandWriting;->setDrawPaintType(Lcom/wisky/writebasemodle/WritePenType;)V

    return-void
.end method

.method public final setDrawTest(Z)V
    .locals 0

    .line 1810
    iput-boolean p1, p0, Lcom/wisky/rjwrite/NoteView;->isDrawTest:Z

    return-void
.end method

.method public final setDrawTestAll(Z)V
    .locals 0

    .line 1812
    iput-boolean p1, p0, Lcom/wisky/rjwrite/NoteView;->isDrawTestAll:Z

    return-void
.end method

.method public final setDrawTestArea(Z)V
    .locals 0

    .line 1811
    iput-boolean p1, p0, Lcom/wisky/rjwrite/NoteView;->isDrawTestArea:Z

    return-void
.end method

.method public final setDrawTestRect(Z)V
    .locals 0

    .line 1813
    iput-boolean p1, p0, Lcom/wisky/rjwrite/NoteView;->isDrawTestRect:Z

    return-void
.end method

.method public final setFlashLightAlpha(Lcom/wisky/writebasemodle/FlashPenAlphaType;)V
    .locals 1

    const-string v0, "alphaType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1684
    iget-object p0, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {p0, p1}, Lcom/wisky/rjwrite/RjHandWriting;->setFlashLightAlpha(Lcom/wisky/writebasemodle/FlashPenAlphaType;)V

    return-void
.end method

.method public final setFlashLightDrawColor(Lcom/wisky/writebasemodle/FlashPenColorType;)V
    .locals 1

    const-string v0, "colorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1676
    iget-object p0, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {p0, p1}, Lcom/wisky/rjwrite/RjHandWriting;->setFlashLightDrawColor(Lcom/wisky/writebasemodle/FlashPenColorType;)V

    return-void
.end method

.method public final setGeometryAlwaysFalse(Z)V
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/wisky/rjwrite/NoteView;->isGeometryAlwaysFalse:Z

    return-void
.end method

.method public final setGeometryNotMovePressTime(J)V
    .locals 0

    .line 1807
    iget-object p0, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {p0, p1, p2}, Lcom/wisky/rjwrite/RjHandWriting;->setMaxTimeNotMove(J)V

    return-void
.end method

.method public final setHandDrawLisener(Lcom/wisky/writebasemodle/WriteDrawLisener;)V
    .locals 1

    const-string/jumbo v0, "writeDrawLisener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    iput-object p1, p0, Lcom/wisky/rjwrite/NoteView;->mWriteDrawLisener:Lcom/wisky/writebasemodle/WriteDrawLisener;

    return-void
.end method

.method public final setHistoryStateChanged(Lcom/wisky/writebasemodle/history/OperateStack$HistoryStateChangedListener;)V
    .locals 1

    const-string v0, "historyStateChangedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1610
    iget-object v0, p0, Lcom/wisky/rjwrite/NoteView;->operateHistoryStack:Lcom/wisky/writebasemodle/history/OperateStack;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/wisky/writebasemodle/history/OperateStack;->setHistoryStateChangedListener(Lcom/wisky/writebasemodle/history/OperateStack$HistoryStateChangedListener;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez v0, :cond_1

    .line 1611
    new-instance v0, Lcom/wisky/rjwrite/NoteView$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lcom/wisky/rjwrite/NoteView$$ExternalSyntheticLambda3;-><init>(Lcom/wisky/rjwrite/NoteView;Lcom/wisky/writebasemodle/history/OperateStack$HistoryStateChangedListener;)V

    invoke-virtual {p0, v0}, Lcom/wisky/rjwrite/NoteView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final setHoverMoveFirst(Z)V
    .locals 0

    .line 657
    iput-boolean p1, p0, Lcom/wisky/rjwrite/NoteView;->isHoverMoveFirst:Z

    return-void
.end method

.method public final setInFirstBackKeyDown(Z)V
    .locals 0

    .line 674
    iput-boolean p1, p0, Lcom/wisky/rjwrite/NoteView;->isInFirstBackKeyDown:Z

    return-void
.end method

.method public final setIsOpenTranslate(Z)V
    .locals 1

    .line 1865
    iget-object v0, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {v0}, Lcom/wisky/rjwrite/RjHandWriting;->isOpenTranslate()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1866
    iput-boolean p1, p0, Lcom/wisky/rjwrite/NoteView;->isOpenTranslate:Z

    .line 1867
    iget-object p0, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {p0, p1}, Lcom/wisky/rjwrite/RjHandWriting;->setOpenTranslate(Z)V

    goto :goto_0

    .line 1869
    :cond_0
    iput-boolean p1, p0, Lcom/wisky/rjwrite/NoteView;->isOpenTranslate:Z

    .line 1870
    iget-object v0, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {v0, p1}, Lcom/wisky/rjwrite/RjHandWriting;->setOpenTranslate(Z)V

    .line 1871
    iget-object p0, p0, Lcom/wisky/rjwrite/NoteView;->operateHistoryStack:Lcom/wisky/writebasemodle/history/OperateStack;

    if-nez p0, :cond_1

    goto :goto_0

    .line 1872
    :cond_1
    invoke-virtual {p0}, Lcom/wisky/writebasemodle/history/OperateStack;->getHandWriting()Lcom/wisky/writebasemodle/history/HandWritingImp;

    move-result-object p0

    check-cast p0, Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {p0, p1}, Lcom/wisky/rjwrite/RjHandWriting;->setOpenTranslate(Z)V

    :goto_0
    return-void
.end method

.method public final setLockScreen(Z)V
    .locals 0

    .line 669
    iput-boolean p1, p0, Lcom/wisky/rjwrite/NoteView;->isLockScreen:Z

    return-void
.end method

.method public final setMIsOpenPressEffects(Z)V
    .locals 0

    .line 1957
    iput-boolean p1, p0, Lcom/wisky/rjwrite/NoteView;->mIsOpenPressEffects:Z

    return-void
.end method

.method public final setMPressRatio(F)V
    .locals 0

    .line 1958
    iput p1, p0, Lcom/wisky/rjwrite/NoteView;->mPressRatio:F

    return-void
.end method

.method public final setMStartPressValue(F)V
    .locals 0

    .line 1959
    iput p1, p0, Lcom/wisky/rjwrite/NoteView;->mStartPressValue:F

    return-void
.end method

.method public final setMarkDrawColor(Lcom/wisky/writebasemodle/MarkPenColorType;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1710
    iget-object p0, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {p0, p1}, Lcom/wisky/rjwrite/RjHandWriting;->setMarkDrawColor(Lcom/wisky/writebasemodle/MarkPenColorType;)V

    return-void
.end method

.method public final setMarkGrayTypeColor(Lcom/wisky/writebasemodle/MarkPenGrayType;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1717
    iget-object p0, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {p0, p1}, Lcom/wisky/rjwrite/RjHandWriting;->setMarkGrayTypeColor(Lcom/wisky/writebasemodle/MarkPenGrayType;)V

    return-void
.end method

.method public final setMarkPenPaintWidth(I)V
    .locals 0

    .line 1703
    iget-object p0, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {p0, p1}, Lcom/wisky/rjwrite/RjHandWriting;->setMarkPenPaintWidth(I)V

    return-void
.end method

.method public final setNeedJump(Z)V
    .locals 0

    .line 655
    iput-boolean p1, p0, Lcom/wisky/rjwrite/NoteView;->needJump:Z

    return-void
.end method

.method public final setNotFirstBackDown(Z)V
    .locals 0

    .line 675
    iput-boolean p1, p0, Lcom/wisky/rjwrite/NoteView;->isNotFirstBackDown:Z

    return-void
.end method

.method public final setNotJustRefresh(Z)V
    .locals 0

    .line 80
    iput-boolean p1, p0, Lcom/wisky/rjwrite/NoteView;->isNotJustRefresh:Z

    return-void
.end method

.method public final setNotShowSwitch(Z)V
    .locals 0

    .line 83
    iput-boolean p1, p0, Lcom/wisky/rjwrite/NoteView;->notShowSwitch:Z

    return-void
.end method

.method public setNotWriteRect(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 4
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

    .line 1757
    const-string v0, "setNotWriteRect:"

    const-string v1, "NoteView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1758
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 1759
    const-string v3, "setNotWriteRect: "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1761
    :cond_0
    iget-object v0, p0, Lcom/wisky/rjwrite/NoteView;->notWriteRectList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 1762
    iget-object p0, p0, Lcom/wisky/rjwrite/NoteView;->notWriteRectList:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final setOnClipImage(Lkotlin/jvm/functions/Function4;)V
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

    .line 1441
    iget-object p0, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {p0, p1}, Lcom/wisky/rjwrite/RjHandWriting;->setOnClipImage(Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method public final setOnClipImageWithMask(Lkotlin/jvm/functions/Function5;)V
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

    .line 1448
    iget-object p0, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {p0, p1}, Lcom/wisky/rjwrite/RjHandWriting;->setOnClipImageWithMask(Lkotlin/jvm/functions/Function5;)V

    return-void
.end method

.method public final setOnFirstBackDownListener(Lcom/wisky/writebasemodle/OnFirstBackKeyDownListener;)V
    .locals 1

    const-string v0, "onFirstBackKeyDownListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2078
    iput-object p1, p0, Lcom/wisky/rjwrite/NoteView;->onFirstBackKeyDownListener:Lcom/wisky/writebasemodle/OnFirstBackKeyDownListener;

    return-void
.end method

.method public final setOnFirstBackKeyDownListener(Lcom/wisky/writebasemodle/OnFirstBackKeyDownListener;)V
    .locals 0

    .line 676
    iput-object p1, p0, Lcom/wisky/rjwrite/NoteView;->onFirstBackKeyDownListener:Lcom/wisky/writebasemodle/OnFirstBackKeyDownListener;

    return-void
.end method

.method public final setOnGeometryCreateListener(Lcom/wisky/writebasemodle/OnGeometryCreateListener;)V
    .locals 1

    const-string v0, "onGeometryCreateListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1795
    iget-object p0, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {p0, p1}, Lcom/wisky/rjwrite/RjHandWriting;->setOnGeometryCreateListener(Lcom/wisky/writebasemodle/OnGeometryCreateListener;)V

    return-void
.end method

.method public final setOpenGeometry(Z)V
    .locals 0

    .line 73
    iput-boolean p1, p0, Lcom/wisky/rjwrite/NoteView;->isOpenGeometry:Z

    return-void
.end method

.method public final setOpenHistory(Z)V
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/wisky/rjwrite/NoteView;->isOpenHistory:Z

    return-void
.end method

.method public final setOpenTranslate(Z)V
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/wisky/rjwrite/NoteView;->isOpenTranslate:Z

    return-void
.end method

.method public final setOperateHistoryStack(Lcom/wisky/writebasemodle/history/OperateStack;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/wisky/rjwrite/NoteView;->operateHistoryStack:Lcom/wisky/writebasemodle/history/OperateStack;

    return-void
.end method

.method public final setPenAlpha(I)V
    .locals 0

    .line 1696
    iget-object p0, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {p0, p1}, Lcom/wisky/rjwrite/RjHandWriting;->setPenAlpha(I)V

    return-void
.end method

.method public final setPenAlpha(Lcom/wisky/writebasemodle/WritePenAlpha;)V
    .locals 1

    const-string v0, "alpha"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1692
    iget-object p0, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {p0, p1}, Lcom/wisky/rjwrite/RjHandWriting;->setPenAlpha(Lcom/wisky/writebasemodle/WritePenAlpha;)V

    return-void
.end method

.method public final setPenAntiAlias(Z)V
    .locals 1

    .line 2018
    invoke-virtual {p0}, Lcom/wisky/rjwrite/NoteView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2019
    :cond_0
    sget-object v0, Lcom/wisky/rjwrite/ENoteSettingEx;->INSTANCE:Lcom/wisky/rjwrite/ENoteSettingEx;

    invoke-virtual {v0, p1}, Lcom/wisky/rjwrite/ENoteSettingEx;->setSysOpenAntiAlias(Z)V

    .line 2020
    iget-object p0, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {p0}, Lcom/wisky/rjwrite/RjHandWriting;->getMyPen()Lcom/wisky/writebasemodle/pen/BasePen;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/wisky/writebasemodle/pen/BasePen;->setAntiAlias(Z)V

    :goto_0
    return-void
.end method

.method public final setPenColor(Lcom/wisky/writebasemodle/WritePenColor;)V
    .locals 1

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1688
    iget-object p0, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {p0, p1}, Lcom/wisky/rjwrite/RjHandWriting;->setPenColor(Lcom/wisky/writebasemodle/WritePenColor;)V

    return-void
.end method

.method public final setPenWidthLevel(Lcom/wisky/writebasemodle/WritePenWidthLevel;)V
    .locals 1

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    iget-object p0, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {p0, p1}, Lcom/wisky/rjwrite/RjHandWriting;->setPenWidthLevel(Lcom/wisky/writebasemodle/WritePenWidthLevel;)V

    return-void
.end method

.method public final setSendActionUp(Z)V
    .locals 0

    .line 665
    iput-boolean p1, p0, Lcom/wisky/rjwrite/NoteView;->sendActionUp:Z

    return-void
.end method

.method public final setSetBackground(Z)V
    .locals 0

    .line 186
    iput-boolean p1, p0, Lcom/wisky/rjwrite/NoteView;->isSetBackground:Z

    return-void
.end method

.method public final setSideKeyPen(Lcom/wisky/writebasemodle/WritePenType;Lcom/wisky/writebasemodle/WritePenWidthLevel;Lcom/wisky/writebasemodle/WritePenColor;)V
    .locals 1

    const-string v0, "penType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "widthLevel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "color"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2082
    sget-object v0, Lcom/wisky/writebasemodle/WritePenType;->HIGHLIGHTER_PEN:Lcom/wisky/writebasemodle/WritePenType;

    if-ne p1, v0, :cond_0

    .line 2083
    iget-object p1, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {p1}, Lcom/wisky/rjwrite/RjHandWriting;->getSideHighlighterPen()Lcom/wisky/wiskypen/pen/HighlighterPen;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/wisky/wiskypen/pen/HighlighterPen;->setPenWidthLevel(Lcom/wisky/writebasemodle/WritePenWidthLevel;)V

    .line 2084
    iget-object p0, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {p0}, Lcom/wisky/rjwrite/RjHandWriting;->getSideHighlighterPen()Lcom/wisky/wiskypen/pen/HighlighterPen;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/wisky/wiskypen/pen/HighlighterPen;->setWritePenColor(Lcom/wisky/writebasemodle/WritePenColor;)V

    :cond_0
    return-void
.end method

.method public final setTranslateClipIds([I)V
    .locals 0

    .line 1857
    iget-object p0, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {p0, p1}, Lcom/wisky/rjwrite/RjHandWriting;->setTranslateClipIds([I)V

    return-void
.end method

.method public final setTranslateIds([[II)V
    .locals 2

    .line 1882
    const-string/jumbo v0, "setTranslateIds: translateOrderNumber:"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NoteView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1883
    iget-object v0, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    invoke-virtual {v0, p1, p2}, Lcom/wisky/rjwrite/RjHandWriting;->loadTranslateIds([[II)V

    .line 1884
    iget-object p0, p0, Lcom/wisky/rjwrite/NoteView;->operateHistoryStack:Lcom/wisky/writebasemodle/history/OperateStack;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/wisky/writebasemodle/history/OperateStack;->initTranslateIds([[II)V

    :goto_0
    return-void
.end method

.method public final setWriteOperator(Lcom/wisky/rjwrite/data/RjWriteOperator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1505
    iput-object p1, p0, Lcom/wisky/rjwrite/NoteView;->writeOperator:Lcom/wisky/rjwrite/data/RjWriteOperator;

    return-void
.end method

.method public final startWrite()V
    .locals 1

    .line 603
    invoke-direct {p0}, Lcom/wisky/rjwrite/NoteView;->setNativeInputListener()V

    .line 604
    sget-object p0, Lcom/wisky/rjwrite/ENoteSettingEx;->INSTANCE:Lcom/wisky/rjwrite/ENoteSettingEx;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/wisky/rjwrite/ENoteSettingEx;->jumpPoint(I)V

    return-void
.end method

.method public final stopWrite()V
    .locals 1

    .line 596
    invoke-static {}, Landroid/os/enote/ENoteSetting;->getInstance()Landroid/os/enote/ENoteSetting;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/enote/ENoteSetting;->setWritingInputlistener(Landroid/os/enote/ENoteWritingInputListener;)V

    return-void
.end method


# --- Feature 3 MVP: pass-through to RjHandWriting ---

.method public final feature3ResizeMBitmap(I)V
    .locals 1

    iget-object v0, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    if-eqz v0, :feature3_nv_noop

    invoke-virtual {v0, p1}, Lcom/wisky/rjwrite/RjHandWriting;->feature3ResizeMBitmap(I)V

    :feature3_nv_noop
    return-void
.end method

.method public final feature3GetMBitmapHeight()I
    .locals 1

    iget-object v0, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    if-eqz v0, :feature3_nv_zero

    invoke-virtual {v0}, Lcom/wisky/rjwrite/RjHandWriting;->feature3GetMBitmapHeight()I

    move-result v0

    return v0

    :feature3_nv_zero
    const/4 v0, 0x0

    return v0
.end method

.method public final feature3SetScrollYOnly(F)V
    .locals 1

    # MINIMAL: pass-through; do NOT touch NoteView.currentScrollY field.
    iget-object v0, p0, Lcom/wisky/rjwrite/NoteView;->rjHandWriting:Lcom/wisky/rjwrite/RjHandWriting;

    if-eqz v0, :f3ss_ret

    invoke-virtual {v0, p1}, Lcom/wisky/rjwrite/RjHandWriting;->feature3SetScrollYOnly(F)V

    :f3ss_ret
    return-void
.end method

.method public final feature3ReregisterEpdBitmap()V
    .locals 0

    invoke-direct {p0}, Lcom/wisky/rjwrite/NoteView;->setWritingJavaBitmap()V

    return-void
.end method
