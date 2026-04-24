.class public final Lcom/wisky/modulenotetaking/NoteTakingActivity;
.super Lcom/wisky/modulenotetaking/base/FullScreenActivity;
.source "NoteTakingActivity.kt"

# interfaces
.implements Lcom/wisky/libnotewritercomponent/view/mediator/Component;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wisky/modulenotetaking/NoteTakingActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/wisky/modulenotetaking/base/FullScreenActivity<",
        "Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;",
        "Lcom/wisky/modulenotetaking/NoteTakingViewModel;",
        ">;",
        "Lcom/wisky/libnotewritercomponent/view/mediator/Component;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNoteTakingActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NoteTakingActivity.kt\ncom/wisky/modulenotetaking/NoteTakingActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n*L\n1#1,3235:1\n1010#2,2:3236\n1971#2,14:3239\n1010#2,2:3253\n774#2:3255\n865#2,2:3256\n1062#2:3258\n774#2:3259\n865#2,2:3260\n1863#2,2:3262\n1010#2,2:3265\n1971#2,14:3267\n774#2:3281\n865#2,2:3282\n1557#2:3284\n1628#2,3:3285\n1782#2,4:3288\n774#2:3292\n865#2,2:3293\n774#2:3295\n865#2,2:3296\n1557#2:3298\n1628#2,3:3299\n230#2,2:3302\n774#2:3304\n865#2,2:3305\n1053#2:3307\n1557#2:3308\n1628#2,3:3309\n774#2:3312\n865#2,2:3313\n1053#2:3315\n1557#2:3316\n1628#2,3:3317\n774#2:3320\n865#2,2:3321\n774#2:3323\n865#2,2:3324\n774#2:3326\n865#2,2:3327\n774#2:3329\n865#2,2:3330\n1053#2:3332\n360#2,7:3339\n1557#2:3346\n1628#2,3:3347\n1053#2:3350\n1557#2:3351\n1628#2,3:3352\n1053#2:3355\n1368#2:3356\n1454#2,5:3357\n774#2:3362\n865#2,2:3363\n1557#2:3365\n1628#2,3:3366\n1#3:3238\n260#4:3264\n90#5,6:3333\n*S KotlinDebug\n*F\n+ 1 NoteTakingActivity.kt\ncom/wisky/modulenotetaking/NoteTakingActivity\n*L\n659#1:3236,2\n665#1:3239,14\n1174#1:3253,2\n1180#1:3255\n1180#1:3256,2\n1180#1:3258\n1358#1:3259\n1358#1:3260,2\n1358#1:3262,2\n1546#1:3265,2\n1547#1:3267,14\n1575#1:3281\n1575#1:3282,2\n1576#1:3284\n1576#1:3285,3\n1577#1:3288,4\n2733#1:3292\n2733#1:3293,2\n2736#1:3295\n2736#1:3296,2\n2739#1:3298\n2739#1:3299,3\n2757#1:3302,2\n2773#1:3304\n2773#1:3305,2\n2773#1:3307\n2773#1:3308\n2773#1:3309,3\n2781#1:3312\n2781#1:3313,2\n2781#1:3315\n2781#1:3316\n2781#1:3317,3\n2788#1:3320\n2788#1:3321,2\n2795#1:3323\n2795#1:3324,2\n2802#1:3326\n2802#1:3327,2\n2809#1:3329\n2809#1:3330,2\n2809#1:3332\n412#1:3339,7\n465#1:3346\n465#1:3347,3\n467#1:3350\n467#1:3351\n467#1:3352,3\n468#1:3355\n468#1:3356\n468#1:3357,5\n468#1:3362\n468#1:3363,2\n468#1:3365\n468#1:3366,3\n1381#1:3264\n3108#1:3333,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00db\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010!\n\u0002\u0008\u0003*\u0003)-A\u0018\u0000 \u00b0\u00012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0002\u00b0\u0001B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010E\u001a\u00020FJ\u0006\u0010G\u001a\u00020FJ\u000e\u0010H\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0002\u0010IJ\u001c\u0010J\u001a\u00020F2\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u00070LH\u0086@\u00a2\u0006\u0002\u0010MJ\u000e\u0010N\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0002\u0010IJ\u0006\u0010O\u001a\u00020\u0007J\u000e\u0010P\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0002\u0010IJ\u0010\u0010Q\u001a\u00020F2\u0006\u0010R\u001a\u00020SH\u0002J\u0008\u0010T\u001a\u00020FH\u0002J\u0008\u0010U\u001a\u00020FH\u0002J\u0006\u0010V\u001a\u00020\rJ\u0008\u0010W\u001a\u00020FH\u0002J\u0008\u0010X\u001a\u00020FH\u0002J \u0010Y\u001a\u00020F2\u0006\u0010Z\u001a\u00020[2\u0006\u0010\\\u001a\u00020[2\u0006\u0010]\u001a\u00020[H\u0002J\u0008\u0010^\u001a\u00020FH\u0002J\u0008\u0010_\u001a\u00020FH\u0002J\u0012\u0010`\u001a\u00020\r2\u0008\u0010a\u001a\u0004\u0018\u00010bH\u0016J\u0008\u0010c\u001a\u00020FH\u0002J\u0008\u0010d\u001a\u00020FH\u0002J\u0008\u0010e\u001a\u00020FH\u0002J\u0008\u0010f\u001a\u00020FH\u0002J\u000c\u0010g\u001a\u0008\u0012\u0004\u0012\u00020h0LJ\u000c\u0010i\u001a\u0008\u0012\u0004\u0012\u00020h0LJ\u000c\u0010j\u001a\u0008\u0012\u0004\u0012\u00020[0LJ\u000c\u0010k\u001a\u0008\u0012\u0004\u0012\u00020h0LJ\u000c\u0010l\u001a\u0008\u0012\u0004\u0012\u00020h0LJ\u000c\u0010m\u001a\u0008\u0012\u0004\u0012\u00020[0LJ\n\u0010n\u001a\u0004\u0018\u00010[H\u0002J\u0008\u0010o\u001a\u0004\u0018\u000100J\u0006\u0010p\u001a\u00020SJ\n\u0010q\u001a\u0004\u0018\u00010[H\u0002J\u0006\u0010r\u001a\u00020SJ\n\u0010s\u001a\u0004\u0018\u00010hH\u0002J\u0010\u0010t\u001a\u00020[2\u0006\u0010Z\u001a\u00020[H\u0002J\u0006\u0010u\u001a\u00020\u0007J\n\u0010v\u001a\u0004\u0018\u00010[H\u0002J\n\u0010w\u001a\u0004\u0018\u00010[H\u0002J\u0010\u0010x\u001a\u00020F2\u0006\u0010y\u001a\u000202H\u0003J\u0008\u0010z\u001a\u00020FH\u0002J\u0008\u0010{\u001a\u00020FH\u0002J\u0008\u0010|\u001a\u00020FH\u0016J!\u0010}\u001a\u00020F2\u0006\u0010~\u001a\u00020[2\u0006\u0010\u007f\u001a\u00020[2\u0007\u0010\u0080\u0001\u001a\u00020[H\u0002J\u0007\u0010\u0081\u0001\u001a\u00020\rJ\u0007\u0010\u0082\u0001\u001a\u00020\rJ\u0012\u0010\u0083\u0001\u001a\u00020F2\u0007\u0010\u0084\u0001\u001a\u000200H\u0002J\u0012\u0010\u0085\u0001\u001a\u00020F2\u0007\u0010\u0086\u0001\u001a\u00020SH\u0002J\t\u0010\u0087\u0001\u001a\u00020FH\u0016J\"\u0010\u0088\u0001\u001a\u00020F2\u0007\u0010\u0089\u0001\u001a\u00020S2\u0007\u0010\u008a\u0001\u001a\u00020S2\u0007\u0010\u008b\u0001\u001a\u00020[J\u0015\u0010\u008c\u0001\u001a\u00020F2\n\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u008e\u0001H\u0014J\t\u0010\u008f\u0001\u001a\u00020FH\u0014J\u001e\u0010\u0090\u0001\u001a\u00020\r2\u0007\u0010\u0091\u0001\u001a\u00020S2\n\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u0093\u0001H\u0016J\u001e\u0010\u0094\u0001\u001a\u00020\r2\u0007\u0010\u0091\u0001\u001a\u00020S2\n\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u0093\u0001H\u0016J\u0014\u0010\u0095\u0001\u001a\u00020F2\t\u0010\u0096\u0001\u001a\u0004\u0018\u00010\u0019H\u0015J\t\u0010\u0097\u0001\u001a\u00020FH\u0014J\t\u0010\u0098\u0001\u001a\u00020FH\u0014J\u0012\u0010\u0099\u0001\u001a\u00020F2\u0007\u0010\u0086\u0001\u001a\u00020SH\u0002J\u0013\u0010\u009a\u0001\u001a\u00020F2\u0008\u0010\u009b\u0001\u001a\u00030\u009c\u0001H\u0016J\u0007\u0010\u009d\u0001\u001a\u00020FJ\u0007\u0010\u009e\u0001\u001a\u00020FJ\t\u0010\u009f\u0001\u001a\u00020FH\u0002J\u0017\u0010\u00a0\u0001\u001a\u00020F2\u000c\u0008\u0002\u0010\u00a1\u0001\u001a\u0005\u0018\u00010\u00a2\u0001H\u0002J\u0013\u0010\u00a3\u0001\u001a\u00020F2\u0008\u0010\u009b\u0001\u001a\u00030\u009c\u0001H\u0016J\u0007\u0010\u00a4\u0001\u001a\u00020FJ\u0016\u0010\u00a5\u0001\u001a\u00020F2\u000b\u0008\u0002\u0010\u00a6\u0001\u001a\u0004\u0018\u00010hH\u0002J\u0007\u0010\u00a7\u0001\u001a\u00020FJ\u0007\u0010\u00a8\u0001\u001a\u00020FJ4\u0010\u00a9\u0001\u001a\u00020F2\u0007\u0010\u00aa\u0001\u001a\u00020[2\u0007\u0010\u00ab\u0001\u001a\u00020[2\u0007\u0010\u00ac\u0001\u001a\u00020[2\u000e\u0010\u00ad\u0001\u001a\t\u0012\u0004\u0012\u00020[0\u00ae\u0001H\u0003J\u0007\u0010\u00af\u0001\u001a\u00020FR\u0014\u0010\u0006\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013R\u001c\u0010\u0017\u001a\u0010\u0012\u000c\u0012\n \u001a*\u0004\u0018\u00010\u00190\u00190\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001b\u001a\u0010\u0012\u000c\u0012\n \u001a*\u0004\u0018\u00010\u00190\u00190\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001c\u001a\u0010\u0012\u000c\u0012\n \u001a*\u0004\u0018\u00010\u00190\u00190\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001d\u001a\u0010\u0012\u000c\u0012\n \u001a*\u0004\u0018\u00010\u00190\u00190\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001e\u001a\u0010\u0012\u000c\u0012\n \u001a*\u0004\u0018\u00010\u00190\u00190\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001f\u001a\u0010\u0012\u000c\u0012\n \u001a*\u0004\u0018\u00010\u00190\u00190\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010 \u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008\"\u0010#R\u0010\u0010&\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010*R\u001c\u0010+\u001a\u0010\u0012\u000c\u0012\n \u001a*\u0004\u0018\u00010\u00190\u00190\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010.R\u000e\u0010/\u001a\u000200X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u000202X\u0082.\u00a2\u0006\u0002\n\u0000R\u001c\u00103\u001a\u0010\u0012\u000c\u0012\n \u001a*\u0004\u0018\u00010\u00190\u00190\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u00104\u001a\u0010\u0012\u000c\u0012\n \u001a*\u0004\u0018\u00010\u00190\u00190\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u00105\u001a\u0010\u0012\u000c\u0012\n \u001a*\u0004\u0018\u00010\u00190\u00190\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00106\u001a\u0004\u0018\u000107X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u000209X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010;\u001a\u0004\u0018\u00010<8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R\u0010\u0010?\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010@\u001a\u00020AX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010BR\u0014\u0010C\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010\t\u00a8\u0006\u00b1\u0001"
    }
    d2 = {
        "Lcom/wisky/modulenotetaking/NoteTakingActivity;",
        "Lcom/wisky/modulenotetaking/base/FullScreenActivity;",
        "Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;",
        "Lcom/wisky/modulenotetaking/NoteTakingViewModel;",
        "Lcom/wisky/libnotewritercomponent/view/mediator/Component;",
        "()V",
        "blankBitmap",
        "Landroid/graphics/Bitmap;",
        "getBlankBitmap",
        "()Landroid/graphics/Bitmap;",
        "checkUndoRedoTime",
        "",
        "isHandDown",
        "",
        "jobBuildBitmapView",
        "Lkotlinx/coroutines/Job;",
        "getJobBuildBitmapView",
        "()Lkotlinx/coroutines/Job;",
        "setJobBuildBitmapView",
        "(Lkotlinx/coroutines/Job;)V",
        "jobCurrentHandWriting",
        "getJobCurrentHandWriting",
        "setJobCurrentHandWriting",
        "launcherEncryptNote",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "launcherPageManager",
        "launcherTemplate",
        "launcherUnlockNote",
        "mAiTodoCropLauncher",
        "mAudio2TextLauncher",
        "mAudioPlayer",
        "Lcom/wisky/libnotewritercomponent/audio/AudioPlayer;",
        "getMAudioPlayer",
        "()Lcom/wisky/libnotewritercomponent/audio/AudioPlayer;",
        "mAudioPlayer$delegate",
        "Lkotlin/Lazy;",
        "mAudioService",
        "Lcom/wisky/libnotewritercomponent/audio/AudioRecorderService;",
        "mAudioServiceConnection",
        "com/wisky/modulenotetaking/NoteTakingActivity$mAudioServiceConnection$1",
        "Lcom/wisky/modulenotetaking/NoteTakingActivity$mAudioServiceConnection$1;",
        "mAudioTextAskAiLauncher",
        "mAudioTextAskAiReceiver",
        "com/wisky/modulenotetaking/NoteTakingActivity$mAudioTextAskAiReceiver$1",
        "Lcom/wisky/modulenotetaking/NoteTakingActivity$mAudioTextAskAiReceiver$1;",
        "mCurrentPage",
        "Lcom/wisky/libnotewriter/data/PageWithResourceList;",
        "mNote",
        "Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;",
        "mSelectImageLauncher",
        "mSelectPageLauncher",
        "mShareLauncher",
        "mShowChangeDialog",
        "Landroidx/appcompat/app/AlertDialog;",
        "mainThreadHandler",
        "Landroid/os/Handler;",
        "needCheckUndoRedo",
        "pdfCore",
        "Lcom/wisky/pdf/MuPDFCoreThumb;",
        "getPdfCore",
        "()Lcom/wisky/pdf/MuPDFCoreThumb;",
        "saveHandWriteJob",
        "timeZoneReceiver",
        "com/wisky/modulenotetaking/NoteTakingActivity$timeZoneReceiver$1",
        "Lcom/wisky/modulenotetaking/NoteTakingActivity$timeZoneReceiver$1;",
        "whiteBitmap",
        "getWhiteBitmap",
        "bindAudioService",
        "",
        "buildBitmapView",
        "buildBottomLayerBitmap",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "buildJNIBg",
        "bitmaps",
        "",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "buildTemplateBitmap",
        "buildTextLayerBitmap",
        "buildTopLayerBitmap",
        "change2Page",
        "pageNumber",
        "",
        "changeTemplate",
        "changeToolbarPageCount",
        "checkNeedDeleteNote",
        "checkUndoRedoFeature",
        "closeNoteTakingPage",
        "createLayerPathData",
        "id",
        "",
        "pid",
        "noteId",
        "createPageToLast",
        "createPageToNext",
        "dispatchTouchEvent",
        "ev",
        "Landroid/view/MotionEvent;",
        "exit",
        "exitAreaCropFeature",
        "exitImageBoxFeature",
        "exitInsertTextFeature",
        "filterAudioResource",
        "Lcom/wisky/libnotewriter/db/bean/PageResource;",
        "filterAudioTextResource",
        "filterBottomLayer",
        "filterImageResource",
        "filterTextResource",
        "filterTopLayer",
        "getCurrentHandWritingPath",
        "getCurrentPage",
        "getCurrentPageIndex",
        "getCurrentRecognitionPath",
        "getLockLayerOrder",
        "getLockedLayerResource",
        "getRecognitionPathById",
        "getScreenShot",
        "getScreenShotHandWritingPath",
        "getThumbnailPath",
        "init",
        "noteWithPagesWithResources",
        "initAudioFiles",
        "initTool",
        "initVMData",
        "insertOrUpdateAudioText",
        "audioTextFilePath",
        "audioTextFileName",
        "audioResourceId",
        "isInit",
        "isPdfNote",
        "loadCurrentPageHandWritingBitmap",
        "currentPage",
        "nextPage",
        "count",
        "observeLiveData",
        "ocrFeature",
        "left",
        "top",
        "language",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onKeyDown",
        "keyCode",
        "event",
        "Landroid/view/KeyEvent;",
        "onKeyUp",
        "onNewIntent",
        "intent",
        "onPause",
        "onResume",
        "previousPage",
        "receiveMessage",
        "message",
        "Landroid/os/Message;",
        "redoFeature",
        "reloadCurrentPage",
        "resetAudioFiles",
        "saveCurrentPageHandWritingBitmap",
        "onHandWritingSavedListener",
        "Lcom/wisky/libnotewritercomponent/handwriting/OnHandWritingSavedListener;",
        "sendMessage",
        "syncDBLayerData",
        "syncLayerResource",
        "deleteLayer",
        "syncMemoryLayerData",
        "templateChangedRebuildJNIBg",
        "toAudioAiPage",
        "audioId",
        "audioFileName",
        "command",
        "commandList",
        "",
        "undoFeature",
        "Companion",
        "moduleNoteTaking_release"
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
.field public static final Companion:Lcom/wisky/modulenotetaking/NoteTakingActivity$Companion;

.field public static final EXTRA_NAME_NOTE_ID:Ljava/lang/String; = "EXTRA_NAME_NOTE_ID"

.field public static final EXTRA_NAME_PAGE_ID:Ljava/lang/String; = "EXTRA_NAME_PAGE_ID"

.field public static final TAG:Ljava/lang/String; = "NoteTakingActivity"


# instance fields
.field private checkUndoRedoTime:J

.field private isHandDown:Z

.field private jobBuildBitmapView:Lkotlinx/coroutines/Job;

.field private jobCurrentHandWriting:Lkotlinx/coroutines/Job;

.field private final launcherEncryptNote:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final launcherPageManager:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final launcherTemplate:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final launcherUnlockNote:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final mAiTodoCropLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final mAudio2TextLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final mAudioPlayer$delegate:Lkotlin/Lazy;

.field private mAudioService:Lcom/wisky/libnotewritercomponent/audio/AudioRecorderService;

.field private final mAudioServiceConnection:Lcom/wisky/modulenotetaking/NoteTakingActivity$mAudioServiceConnection$1;

.field private final mAudioTextAskAiLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final mAudioTextAskAiReceiver:Lcom/wisky/modulenotetaking/NoteTakingActivity$mAudioTextAskAiReceiver$1;

.field private mCurrentPage:Lcom/wisky/libnotewriter/data/PageWithResourceList;

.field private mNote:Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;

.field private final mSelectImageLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final mSelectPageLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final mShareLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private mShowChangeDialog:Landroidx/appcompat/app/AlertDialog;

.field private final mainThreadHandler:Landroid/os/Handler;

.field private needCheckUndoRedo:Z

.field private saveHandWriteJob:Lkotlinx/coroutines/Job;

.field private final timeZoneReceiver:Lcom/wisky/modulenotetaking/NoteTakingActivity$timeZoneReceiver$1;


# direct methods
.method public static synthetic $r8$lambda$1GKsrQWlf2NKao_khy73UPKZJ1M(Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mAiTodoCropLauncher$lambda$32(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9SzPYrHisbxHnZXyBJVk4T4U6sA(Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mSelectPageLauncher$lambda$31(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ENHXP9zqUilzVphyuO5fV7HlpjI(Lcom/wisky/modulenotetaking/NoteTakingActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->dispatchTouchEvent$lambda$90(Lcom/wisky/modulenotetaking/NoteTakingActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EpKZIlRS_WxFEVac_7Dzmdbx-08(Lcom/wisky/modulenotetaking/NoteTakingActivity;)Z
    .locals 0

    invoke-static {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->loadCurrentPageHandWritingBitmap$lambda$46$lambda$45(Lcom/wisky/modulenotetaking/NoteTakingActivity;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Eqd8Imk8EGCZiKesXkDRp29bYOQ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->syncMemoryLayerData$lambda$84(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$FtpfBpnx_5AMm6kXS94_eHiblVI(Lcom/wisky/modulenotetaking/NoteTakingActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->receiveMessage$lambda$91(Lcom/wisky/modulenotetaking/NoteTakingActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KMzG__8xHAUzMesQvLkGituvAXY(Lcom/wisky/modulenotetaking/NoteTakingActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->launcherTemplate$lambda$7(Lcom/wisky/modulenotetaking/NoteTakingActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NNYX104XQXMUFBbZ9pwDFvq6iWQ(Lcom/wisky/modulenotetaking/NoteTakingActivity;)Z
    .locals 0

    invoke-static {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->onResume$lambda$66(Lcom/wisky/modulenotetaking/NoteTakingActivity;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Q6ABZNPwc6_QeH8OGZaWqUFbmF0(Lcom/wisky/modulenotetaking/NoteTakingActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->launcherUnlockNote$lambda$17(Lcom/wisky/modulenotetaking/NoteTakingActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TFWEQRbXyU0ctqCXJh4yvDaIhF0(Lcom/wisky/modulenotetaking/NoteTakingActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mAudio2TextLauncher$lambda$29(Lcom/wisky/modulenotetaking/NoteTakingActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VBh8qNh86FWXAfgTjhLLD0qrOaM(Lcom/wisky/modulenotetaking/NoteTakingActivity;Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->observeLiveData$lambda$67(Lcom/wisky/modulenotetaking/NoteTakingActivity;Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;)V

    return-void
.end method

.method public static synthetic $r8$lambda$b0Qb3WV8cPd3g_7T04NzGUsr2t0(Lcom/wisky/modulenotetaking/NoteTakingActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->launcherEncryptNote$lambda$19$lambda$18(Lcom/wisky/modulenotetaking/NoteTakingActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$c78BTri0FpBcqb-YNzPPUGQX-p0(Lcom/wisky/modulenotetaking/NoteTakingActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->launcherPageManager$lambda$15(Lcom/wisky/modulenotetaking/NoteTakingActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cm6gGokuz2zAMn6QzJEGUMowyUM(Lcom/wisky/modulenotetaking/NoteTakingActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->launcherEncryptNote$lambda$19(Lcom/wisky/modulenotetaking/NoteTakingActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dBPaxpf3P6IEp-j_8vpCuPDW7Ao(Lcom/wisky/modulenotetaking/NoteTakingActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mAudioTextAskAiLauncher$lambda$30(Lcom/wisky/modulenotetaking/NoteTakingActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$glJ2cE265SCM9zTKH1LwWY_hpvY(Lcom/wisky/modulenotetaking/NoteTakingActivity;)Z
    .locals 0

    invoke-static {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->initTool$lambda$68(Lcom/wisky/modulenotetaking/NoteTakingActivity;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$m4dxZi9eLUqNJTJdyBkZfDGnxag(Lcom/wisky/modulenotetaking/NoteTakingActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mShareLauncher$lambda$27(Lcom/wisky/modulenotetaking/NoteTakingActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oTNFKPAk1_XAKfKiaSoQ7CqBfP4(Lcom/wisky/modulenotetaking/NoteTakingActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mSelectImageLauncher$lambda$28(Lcom/wisky/modulenotetaking/NoteTakingActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vnuh928GLp_Yx-dKFBf8zKy0MdM(Lcom/wisky/modulenotetaking/NoteTakingActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->launcherUnlockNote$lambda$17$lambda$16(Lcom/wisky/modulenotetaking/NoteTakingActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xRIwAUJCpNaKxIIDbSWYCnKLUxE(Lcom/wisky/modulenotetaking/NoteTakingActivity;)Z
    .locals 0

    invoke-static {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->init$lambda$38(Lcom/wisky/modulenotetaking/NoteTakingActivity;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$xoCe5Kgr4YBe4McYbVacIeKOdPY(Lcom/wisky/modulenotetaking/NoteTakingActivity;)Z
    .locals 0

    invoke-static {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->init$lambda$37(Lcom/wisky/modulenotetaking/NoteTakingActivity;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/wisky/modulenotetaking/NoteTakingActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wisky/modulenotetaking/NoteTakingActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->Companion:Lcom/wisky/modulenotetaking/NoteTakingActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 106
    sget v0, Lcom/wisky/modulenotetaking/R$layout;->wisky_notetaking_activity_note_taking:I

    invoke-direct {p0, v0}, Lcom/wisky/modulenotetaking/base/FullScreenActivity;-><init>(I)V

    .line 123
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mainThreadHandler:Landroid/os/Handler;

    .line 133
    new-instance v0, Lcom/wisky/modulenotetaking/NoteTakingActivity$mAudioServiceConnection$1;

    invoke-direct {v0, p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity$mAudioServiceConnection$1;-><init>(Lcom/wisky/modulenotetaking/NoteTakingActivity;)V

    iput-object v0, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mAudioServiceConnection:Lcom/wisky/modulenotetaking/NoteTakingActivity$mAudioServiceConnection$1;

    .line 223
    new-instance v0, Lcom/wisky/modulenotetaking/NoteTakingActivity$mAudioPlayer$2;

    invoke-direct {v0, p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity$mAudioPlayer$2;-><init>(Lcom/wisky/modulenotetaking/NoteTakingActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mAudioPlayer$delegate:Lkotlin/Lazy;

    .line 335
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lcom/wisky/modulenotetaking/NoteTakingActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity$$ExternalSyntheticLambda1;-><init>(Lcom/wisky/modulenotetaking/NoteTakingActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->launcherTemplate:Landroidx/activity/result/ActivityResultLauncher;

    .line 398
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    .line 397
    new-instance v2, Lcom/wisky/modulenotetaking/NoteTakingActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity$$ExternalSyntheticLambda2;-><init>(Lcom/wisky/modulenotetaking/NoteTakingActivity;)V

    invoke-virtual {p0, v0, v2}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->launcherPageManager:Landroidx/activity/result/ActivityResultLauncher;

    .line 430
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v2, Lcom/wisky/modulenotetaking/NoteTakingActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity$$ExternalSyntheticLambda3;-><init>(Lcom/wisky/modulenotetaking/NoteTakingActivity;)V

    invoke-virtual {p0, v0, v2}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->launcherUnlockNote:Landroidx/activity/result/ActivityResultLauncher;

    .line 444
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v2, Lcom/wisky/modulenotetaking/NoteTakingActivity$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity$$ExternalSyntheticLambda4;-><init>(Lcom/wisky/modulenotetaking/NoteTakingActivity;)V

    invoke-virtual {p0, v0, v2}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->launcherEncryptNote:Landroidx/activity/result/ActivityResultLauncher;

    .line 458
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v2, Lcom/wisky/modulenotetaking/NoteTakingActivity$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity$$ExternalSyntheticLambda5;-><init>(Lcom/wisky/modulenotetaking/NoteTakingActivity;)V

    invoke-virtual {p0, v0, v2}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mShareLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 482
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v2, Lcom/wisky/modulenotetaking/NoteTakingActivity$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity$$ExternalSyntheticLambda6;-><init>(Lcom/wisky/modulenotetaking/NoteTakingActivity;)V

    invoke-virtual {p0, v0, v2}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mSelectImageLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 518
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v2, Lcom/wisky/modulenotetaking/NoteTakingActivity$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity$$ExternalSyntheticLambda7;-><init>(Lcom/wisky/modulenotetaking/NoteTakingActivity;)V

    invoke-virtual {p0, v0, v2}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mAudio2TextLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 534
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v2, Lcom/wisky/modulenotetaking/NoteTakingActivity$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity$$ExternalSyntheticLambda8;-><init>(Lcom/wisky/modulenotetaking/NoteTakingActivity;)V

    invoke-virtual {p0, v0, v2}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mAudioTextAskAiLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 550
    new-instance v0, Lcom/wisky/modulenotetaking/NoteTakingActivity$mAudioTextAskAiReceiver$1;

    invoke-direct {v0, p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity$mAudioTextAskAiReceiver$1;-><init>(Lcom/wisky/modulenotetaking/NoteTakingActivity;)V

    iput-object v0, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mAudioTextAskAiReceiver:Lcom/wisky/modulenotetaking/NoteTakingActivity$mAudioTextAskAiReceiver$1;

    .line 564
    new-instance v0, Lcom/wisky/modulenotetaking/NoteTakingActivity$timeZoneReceiver$1;

    invoke-direct {v0, p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity$timeZoneReceiver$1;-><init>(Lcom/wisky/modulenotetaking/NoteTakingActivity;)V

    iput-object v0, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->timeZoneReceiver:Lcom/wisky/modulenotetaking/NoteTakingActivity$timeZoneReceiver$1;

    .line 572
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v2, Lcom/wisky/modulenotetaking/NoteTakingActivity$$ExternalSyntheticLambda9;

    invoke-direct {v2}, Lcom/wisky/modulenotetaking/NoteTakingActivity$$ExternalSyntheticLambda9;-><init>()V

    invoke-virtual {p0, v0, v2}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mSelectPageLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 589
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v2, Lcom/wisky/modulenotetaking/NoteTakingActivity$$ExternalSyntheticLambda10;

    invoke-direct {v2}, Lcom/wisky/modulenotetaking/NoteTakingActivity$$ExternalSyntheticLambda10;-><init>()V

    invoke-virtual {p0, v0, v2}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mAiTodoCropLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final synthetic access$change2Page(Lcom/wisky/modulenotetaking/NoteTakingActivity;I)V
    .locals 0

    .line 105
    invoke-direct {p0, p1}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->change2Page(I)V

    return-void
.end method

.method public static final synthetic access$changeTemplate(Lcom/wisky/modulenotetaking/NoteTakingActivity;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->changeTemplate()V

    return-void
.end method

.method public static final synthetic access$checkUndoRedoFeature(Lcom/wisky/modulenotetaking/NoteTakingActivity;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->checkUndoRedoFeature()V

    return-void
.end method

.method public static final synthetic access$closeNoteTakingPage(Lcom/wisky/modulenotetaking/NoteTakingActivity;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->closeNoteTakingPage()V

    return-void
.end method

.method public static final synthetic access$createLayerPathData(Lcom/wisky/modulenotetaking/NoteTakingActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 105
    invoke-direct {p0, p1, p2, p3}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->createLayerPathData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$createPageToLast(Lcom/wisky/modulenotetaking/NoteTakingActivity;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->createPageToLast()V

    return-void
.end method

.method public static final synthetic access$createPageToNext(Lcom/wisky/modulenotetaking/NoteTakingActivity;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->createPageToNext()V

    return-void
.end method

.method public static final synthetic access$exit(Lcom/wisky/modulenotetaking/NoteTakingActivity;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->exit()V

    return-void
.end method

.method public static final synthetic access$exitAreaCropFeature(Lcom/wisky/modulenotetaking/NoteTakingActivity;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->exitAreaCropFeature()V

    return-void
.end method

.method public static final synthetic access$exitImageBoxFeature(Lcom/wisky/modulenotetaking/NoteTakingActivity;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->exitImageBoxFeature()V

    return-void
.end method

.method public static final synthetic access$exitInsertTextFeature(Lcom/wisky/modulenotetaking/NoteTakingActivity;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->exitInsertTextFeature()V

    return-void
.end method

.method public static final synthetic access$getBlankBitmap(Lcom/wisky/modulenotetaking/NoteTakingActivity;)Landroid/graphics/Bitmap;
    .locals 0

    .line 105
    invoke-direct {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getBlankBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCheckUndoRedoTime$p(Lcom/wisky/modulenotetaking/NoteTakingActivity;)J
    .locals 2

    .line 105
    iget-wide v0, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->checkUndoRedoTime:J

    return-wide v0
.end method

.method public static final synthetic access$getCurrentRecognitionPath(Lcom/wisky/modulenotetaking/NoteTakingActivity;)Ljava/lang/String;
    .locals 0

    .line 105
    invoke-direct {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getCurrentRecognitionPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLauncherEncryptNote$p(Lcom/wisky/modulenotetaking/NoteTakingActivity;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->launcherEncryptNote:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public static final synthetic access$getLauncherPageManager$p(Lcom/wisky/modulenotetaking/NoteTakingActivity;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->launcherPageManager:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public static final synthetic access$getLauncherTemplate$p(Lcom/wisky/modulenotetaking/NoteTakingActivity;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->launcherTemplate:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public static final synthetic access$getLauncherUnlockNote$p(Lcom/wisky/modulenotetaking/NoteTakingActivity;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->launcherUnlockNote:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public static final synthetic access$getMAudio2TextLauncher$p(Lcom/wisky/modulenotetaking/NoteTakingActivity;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mAudio2TextLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public static final synthetic access$getMAudioPlayer(Lcom/wisky/modulenotetaking/NoteTakingActivity;)Lcom/wisky/libnotewritercomponent/audio/AudioPlayer;
    .locals 0

    .line 105
    invoke-direct {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMAudioPlayer()Lcom/wisky/libnotewritercomponent/audio/AudioPlayer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMAudioService$p(Lcom/wisky/modulenotetaking/NoteTakingActivity;)Lcom/wisky/libnotewritercomponent/audio/AudioRecorderService;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mAudioService:Lcom/wisky/libnotewritercomponent/audio/AudioRecorderService;

    return-object p0
.end method

.method public static final synthetic access$getMAudioTextAskAiLauncher$p(Lcom/wisky/modulenotetaking/NoteTakingActivity;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mAudioTextAskAiLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public static final synthetic access$getMCurrentPage$p(Lcom/wisky/modulenotetaking/NoteTakingActivity;)Lcom/wisky/libnotewriter/data/PageWithResourceList;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mCurrentPage:Lcom/wisky/libnotewriter/data/PageWithResourceList;

    return-object p0
.end method

.method public static final synthetic access$getMNote$p(Lcom/wisky/modulenotetaking/NoteTakingActivity;)Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mNote:Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;

    return-object p0
.end method

.method public static final synthetic access$getMSelectImageLauncher$p(Lcom/wisky/modulenotetaking/NoteTakingActivity;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mSelectImageLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public static final synthetic access$getMSelectPageLauncher$p(Lcom/wisky/modulenotetaking/NoteTakingActivity;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mSelectPageLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public static final synthetic access$getMShareLauncher$p(Lcom/wisky/modulenotetaking/NoteTakingActivity;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mShareLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public static final synthetic access$getMShowChangeDialog$p(Lcom/wisky/modulenotetaking/NoteTakingActivity;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mShowChangeDialog:Landroidx/appcompat/app/AlertDialog;

    return-object p0
.end method

.method public static final synthetic access$getMainThreadHandler$p(Lcom/wisky/modulenotetaking/NoteTakingActivity;)Landroid/os/Handler;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mainThreadHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getNeedCheckUndoRedo$p(Lcom/wisky/modulenotetaking/NoteTakingActivity;)Z
    .locals 0

    .line 105
    iget-boolean p0, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->needCheckUndoRedo:Z

    return p0
.end method

.method public static final synthetic access$getPdfCore(Lcom/wisky/modulenotetaking/NoteTakingActivity;)Lcom/wisky/pdf/MuPDFCoreThumb;
    .locals 0

    .line 105
    invoke-direct {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getPdfCore()Lcom/wisky/pdf/MuPDFCoreThumb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRecognitionPathById(Lcom/wisky/modulenotetaking/NoteTakingActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 105
    invoke-direct {p0, p1}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getRecognitionPathById(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTAG(Lcom/wisky/modulenotetaking/NoteTakingActivity;)Ljava/lang/String;
    .locals 0

    .line 105
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getTAG()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getThumbnailPath(Lcom/wisky/modulenotetaking/NoteTakingActivity;)Ljava/lang/String;
    .locals 0

    .line 105
    invoke-direct {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getThumbnailPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWhiteBitmap(Lcom/wisky/modulenotetaking/NoteTakingActivity;)Landroid/graphics/Bitmap;
    .locals 0

    .line 105
    invoke-direct {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getWhiteBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$insertOrUpdateAudioText(Lcom/wisky/modulenotetaking/NoteTakingActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 105
    invoke-direct {p0, p1, p2, p3}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->insertOrUpdateAudioText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$isHandDown$p(Lcom/wisky/modulenotetaking/NoteTakingActivity;)Z
    .locals 0

    .line 105
    iget-boolean p0, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->isHandDown:Z

    return p0
.end method

.method public static final synthetic access$loadCurrentPageHandWritingBitmap(Lcom/wisky/modulenotetaking/NoteTakingActivity;Lcom/wisky/libnotewriter/data/PageWithResourceList;)V
    .locals 0

    .line 105
    invoke-direct {p0, p1}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->loadCurrentPageHandWritingBitmap(Lcom/wisky/libnotewriter/data/PageWithResourceList;)V

    return-void
.end method

.method public static final synthetic access$nextPage(Lcom/wisky/modulenotetaking/NoteTakingActivity;I)V
    .locals 0

    .line 105
    invoke-direct {p0, p1}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->nextPage(I)V

    return-void
.end method

.method public static final synthetic access$previousPage(Lcom/wisky/modulenotetaking/NoteTakingActivity;I)V
    .locals 0

    .line 105
    invoke-direct {p0, p1}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->previousPage(I)V

    return-void
.end method

.method public static final synthetic access$resetAudioFiles(Lcom/wisky/modulenotetaking/NoteTakingActivity;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->resetAudioFiles()V

    return-void
.end method

.method public static final synthetic access$saveCurrentPageHandWritingBitmap$merge2BaseBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Z)Landroid/graphics/Bitmap;
    .locals 0

    .line 105
    invoke-static/range {p0 .. p9}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->saveCurrentPageHandWritingBitmap$merge2BaseBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setMAudioService$p(Lcom/wisky/modulenotetaking/NoteTakingActivity;Lcom/wisky/libnotewritercomponent/audio/AudioRecorderService;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mAudioService:Lcom/wisky/libnotewritercomponent/audio/AudioRecorderService;

    return-void
.end method

.method public static final synthetic access$setMShowChangeDialog$p(Lcom/wisky/modulenotetaking/NoteTakingActivity;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mShowChangeDialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public static final synthetic access$setNeedCheckUndoRedo$p(Lcom/wisky/modulenotetaking/NoteTakingActivity;Z)V
    .locals 0

    .line 105
    iput-boolean p1, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->needCheckUndoRedo:Z

    return-void
.end method

.method public static final synthetic access$setSaveHandWriteJob$p(Lcom/wisky/modulenotetaking/NoteTakingActivity;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->saveHandWriteJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$syncLayerResource(Lcom/wisky/modulenotetaking/NoteTakingActivity;Lcom/wisky/libnotewriter/db/bean/PageResource;)V
    .locals 0

    .line 105
    invoke-direct {p0, p1}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->syncLayerResource(Lcom/wisky/libnotewriter/db/bean/PageResource;)V

    return-void
.end method

.method public static final synthetic access$toAudioAiPage(Lcom/wisky/modulenotetaking/NoteTakingActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 105
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->toAudioAiPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private final change2Page(I)V
    .locals 4

    .line 1134
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->isInit()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_6

    .line 1135
    iget-object v0, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mNote:Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;

    const-string v1, "mNote"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;->getPageList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_6

    .line 1136
    iget-object v0, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mNote:Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;->getPageList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/wisky/libnotewriter/data/PageWithResourceList;

    .line 1137
    invoke-virtual {v3}, Lcom/wisky/libnotewriter/data/PageWithResourceList;->getPage()Lcom/wisky/libnotewriter/db/bean/FileInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wisky/libnotewriter/db/bean/FileInfo;->getOrder()I

    move-result v3

    if-ne v3, p1, :cond_3

    goto :goto_0

    :cond_4
    move-object v1, v2

    .line 1136
    :goto_0
    check-cast v1, Lcom/wisky/libnotewriter/data/PageWithResourceList;

    if-nez v1, :cond_5

    return-void

    .line 1139
    :cond_5
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object p1, p1, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->handwrite:Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;

    invoke-virtual {p1}, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;->beforePageChange()V

    const/4 p1, 0x1

    .line 1140
    invoke-static {p0, v2, p1, v2}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->saveCurrentPageHandWritingBitmap$default(Lcom/wisky/modulenotetaking/NoteTakingActivity;Lcom/wisky/libnotewritercomponent/handwriting/OnHandWritingSavedListener;ILjava/lang/Object;)V

    .line 1141
    invoke-direct {p0, v1}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->loadCurrentPageHandWritingBitmap(Lcom/wisky/libnotewriter/data/PageWithResourceList;)V

    :cond_6
    return-void
.end method

.method private final changeTemplate()V
    .locals 2

    .line 1654
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object v0, v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->tool:Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->setTemplateVisibility(Z)V

    .line 1655
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object v0, v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->template:Lcom/wisky/libnotewritercomponent/view/template/WiskyTemplateView;

    invoke-virtual {v0}, Lcom/wisky/libnotewritercomponent/view/template/WiskyTemplateView;->show()V

    .line 1656
    sget-object v0, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;->INSTANCE:Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;

    invoke-virtual {v0}, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;->getHaveWritten()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1657
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->templateChangedRebuildJNIBg()V

    return-void
.end method

.method private final changeToolbarPageCount()V
    .locals 8

    .line 1540
    iget-object v0, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mNote:Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;

    const-string v1, "mNote"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;->getPageList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1542
    iget-object v3, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mNote:Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {v3}, Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;->getPageList()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mCurrentPage:Lcom/wisky/libnotewriter/data/PageWithResourceList;

    if-nez v4, :cond_2

    const-string v4, "mCurrentPage"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_2
    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eq v3, v4, :cond_3

    .line 1544
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object p0, p0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->tool:Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->setPageSize(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1546
    :cond_3
    iget-object v0, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mNote:Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {v0}, Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;->getPageList()Ljava/util/List;

    move-result-object v0

    .line 3265
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v5, :cond_5

    new-instance v3, Lcom/wisky/modulenotetaking/NoteTakingActivity$changeToolbarPageCount$$inlined$sortBy$1;

    invoke-direct {v3}, Lcom/wisky/modulenotetaking/NoteTakingActivity$changeToolbarPageCount$$inlined$sortBy$1;-><init>()V

    check-cast v3, Ljava/util/Comparator;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1547
    :cond_5
    iget-object v0, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mNote:Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    invoke-virtual {v0}, Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;->getPageList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 3267
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3268
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    .line 3269
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3270
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    .line 3271
    :cond_8
    move-object v1, v2

    check-cast v1, Lcom/wisky/libnotewriter/data/PageWithResourceList;

    .line 1547
    invoke-virtual {v1}, Lcom/wisky/libnotewriter/data/PageWithResourceList;->getPage()Lcom/wisky/libnotewriter/db/bean/FileInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wisky/libnotewriter/db/bean/FileInfo;->getLastModifiedTime()J

    move-result-wide v3

    .line 3273
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3274
    move-object v5, v1

    check-cast v5, Lcom/wisky/libnotewriter/data/PageWithResourceList;

    .line 1547
    invoke-virtual {v5}, Lcom/wisky/libnotewriter/data/PageWithResourceList;->getPage()Lcom/wisky/libnotewriter/db/bean/FileInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/wisky/libnotewriter/db/bean/FileInfo;->getLastModifiedTime()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_a

    move-object v2, v1

    move-wide v3, v5

    .line 3279
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_9

    .line 1547
    :goto_0
    check-cast v2, Lcom/wisky/libnotewriter/data/PageWithResourceList;

    if-eqz v2, :cond_b

    .line 1548
    invoke-direct {p0, v2}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->loadCurrentPageHandWritingBitmap(Lcom/wisky/libnotewriter/data/PageWithResourceList;)V

    :cond_b
    :goto_1
    return-void
.end method

.method private final checkUndoRedoFeature()V
    .locals 6

    .line 3126
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object v0, v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->handwrite:Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;

    invoke-virtual {v0}, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;->havePrevious()Z

    move-result v0

    .line 3127
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object v1, v1, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->tool:Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;

    invoke-virtual {v1}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->isEnableUndo()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v0, :cond_1

    .line 3128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->checkUndoRedoTime:J

    .line 3129
    iput-boolean v3, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->needCheckUndoRedo:Z

    .line 3130
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "checkUndoRedoFeature undoAble needCheckUndoRedo "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->needCheckUndoRedo:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/blankj/utilcode/util/LogUtils;->d([Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 3132
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object v0, v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->tool:Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;

    invoke-virtual {v0, v3}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->undoAble(Z)V

    goto :goto_0

    .line 3134
    :cond_0
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object v0, v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->tool:Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;

    invoke-virtual {v0, v2}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->undoAble(Z)V

    .line 3138
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object v0, v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->handwrite:Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;

    invoke-virtual {v0}, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;->haveNext()Z

    move-result v0

    .line 3139
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object v1, v1, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->tool:Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;

    invoke-virtual {v1}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->isEnableRedo()Z

    move-result v1

    if-eq v1, v0, :cond_3

    .line 3140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->checkUndoRedoTime:J

    .line 3141
    iput-boolean v3, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->needCheckUndoRedo:Z

    .line 3142
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "checkUndoRedoFeature redoAble needCheckUndoRedo "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->needCheckUndoRedo:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/blankj/utilcode/util/LogUtils;->d([Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    .line 3144
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object p0, p0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->tool:Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;

    invoke-virtual {p0, v3}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->redoAble(Z)V

    goto :goto_1

    .line 3146
    :cond_2
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object p0, p0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->tool:Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;

    invoke-virtual {p0, v2}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->redoAble(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final closeNoteTakingPage()V
    .locals 5

    .line 1057
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->checkNeedDeleteNote()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "mNote"

    if-eqz v0, :cond_1

    .line 1058
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMViewModel()Lcom/wisky/libmvbase/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/wisky/modulenotetaking/NoteTakingViewModel;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mNote:Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;

    if-nez v4, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_0
    invoke-virtual {v4}, Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;->getNote()Lcom/wisky/libnotewriter/db/bean/FileInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/wisky/libnotewriter/db/bean/FileInfo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v3}, Lcom/wisky/modulenotetaking/NoteTakingViewModel;->deleteNoteForever(Ljava/util/List;)V

    .line 1060
    :cond_1
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "EXTRA_NAME_BACK_HOME"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1061
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "EXTRA_NAME_BACK_HOME = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/blankj/utilcode/util/LogUtils;->d([Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    .line 1063
    sget-object v0, Lcom/wisky/libbase/manager/WiskyManager;->Companion:Lcom/wisky/libbase/manager/WiskyManager$Companion;

    invoke-virtual {v0}, Lcom/wisky/libbase/manager/WiskyManager$Companion;->getNoteManager()Lcom/wisky/libbase/manager/notemanager/INoteManagerExtern;

    move-result-object v0

    invoke-interface {v0}, Lcom/wisky/libbase/manager/notemanager/INoteManagerExtern;->openHomeActivity()V

    .line 1066
    :cond_2
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->isInit()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mNote:Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;->getNote()Lcom/wisky/libnotewriter/db/bean/FileInfo;

    move-result-object v0

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/wisky/libnotewriter/util/MyFileInfoKt;->hasFileState(Lcom/wisky/libnotewriter/db/bean/FileInfo;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1067
    sget-object v0, Lcom/wisky/libnotewriter/util/UserInfoManager;->Companion:Lcom/wisky/libnotewriter/util/UserInfoManager$Companion;

    invoke-virtual {v0}, Lcom/wisky/libnotewriter/util/UserInfoManager$Companion;->setFilterPDF()V

    .line 1070
    :cond_4
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->finish()V

    return-void
.end method

.method private final createLayerPathData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2744
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMViewModel()Lcom/wisky/libmvbase/viewmodel/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/wisky/modulenotetaking/NoteTakingViewModel;

    invoke-virtual {p0, p1, p2, p3}, Lcom/wisky/modulenotetaking/NoteTakingViewModel;->createLayerPathData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final declared-synchronized createPageToLast()V
    .locals 3

    monitor-enter p0

    .line 1146
    :try_start_0
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->isInit()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 1147
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mNote:Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "mNote"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;->getNote()Lcom/wisky/libnotewriter/db/bean/FileInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wisky/libnotewriter/db/bean/FileInfo;->getId()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    monitor-exit p0

    return-void

    .line 1148
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->isPdfNote()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return-void

    .line 1149
    :cond_3
    :try_start_3
    sget-object v0, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;->INSTANCE:Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;

    invoke-virtual {v0}, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;->isCreatingPage()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_4

    monitor-exit p0

    return-void

    .line 1150
    :cond_4
    :try_start_4
    sget-object v0, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;->INSTANCE:Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;

    invoke-virtual {v0}, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;->isCreatingPage()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1151
    iget-object v0, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mNote:Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;

    if-nez v0, :cond_5

    const-string v0, "mNote"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    invoke-virtual {v0}, Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;->getNote()Lcom/wisky/libnotewriter/db/bean/FileInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wisky/libnotewriter/db/bean/FileInfo;->getId()Ljava/lang/String;

    move-result-object v0

    .line 1152
    iget-object v2, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mCurrentPage:Lcom/wisky/libnotewriter/data/PageWithResourceList;

    if-nez v2, :cond_6

    const-string v2, "mCurrentPage"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Lcom/wisky/libnotewriter/data/PageWithResourceList;->getPage()Lcom/wisky/libnotewriter/db/bean/FileInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wisky/libnotewriter/db/bean/FileInfo;->getOrder()I

    move-result v1

    .line 1153
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMViewModel()Lcom/wisky/libmvbase/viewmodel/BaseViewModel;

    move-result-object v2

    check-cast v2, Lcom/wisky/modulenotetaking/NoteTakingViewModel;

    invoke-virtual {v2, v0, v1}, Lcom/wisky/modulenotetaking/NoteTakingViewModel;->insertPage(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1154
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method private final declared-synchronized createPageToNext()V
    .locals 3

    monitor-enter p0

    .line 1158
    :try_start_0
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->isInit()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 1159
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mNote:Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "mNote"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;->getNote()Lcom/wisky/libnotewriter/db/bean/FileInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wisky/libnotewriter/db/bean/FileInfo;->getId()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    monitor-exit p0

    return-void

    .line 1160
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->isPdfNote()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return-void

    .line 1161
    :cond_3
    :try_start_3
    sget-object v0, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;->INSTANCE:Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;

    invoke-virtual {v0}, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;->isCreatingPage()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_4

    monitor-exit p0

    return-void

    .line 1162
    :cond_4
    :try_start_4
    sget-object v0, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;->INSTANCE:Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;

    invoke-virtual {v0}, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;->isCreatingPage()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1163
    iget-object v0, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mNote:Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;

    if-nez v0, :cond_5

    const-string v0, "mNote"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    invoke-virtual {v0}, Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;->getNote()Lcom/wisky/libnotewriter/db/bean/FileInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wisky/libnotewriter/db/bean/FileInfo;->getId()Ljava/lang/String;

    move-result-object v0

    .line 1164
    iget-object v2, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mCurrentPage:Lcom/wisky/libnotewriter/data/PageWithResourceList;

    if-nez v2, :cond_6

    const-string v2, "mCurrentPage"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Lcom/wisky/libnotewriter/data/PageWithResourceList;->getPage()Lcom/wisky/libnotewriter/db/bean/FileInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wisky/libnotewriter/db/bean/FileInfo;->getOrder()I

    move-result v1

    .line 1165
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMViewModel()Lcom/wisky/libmvbase/viewmodel/BaseViewModel;

    move-result-object v2

    check-cast v2, Lcom/wisky/modulenotetaking/NoteTakingViewModel;

    invoke-virtual {v2, v0, v1}, Lcom/wisky/modulenotetaking/NoteTakingViewModel;->insertPage(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1166
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method private static final dispatchTouchEvent$lambda$90(Lcom/wisky/modulenotetaking/NoteTakingActivity;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3191
    const-string v0, "REFRESH_UNDO_REDO"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->d([Ljava/lang/Object;)V

    .line 3192
    invoke-direct {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->checkUndoRedoFeature()V

    return-void
.end method

.method private final exit()V
    .locals 10

    .line 1037
    iget-object v0, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mAudioService:Lcom/wisky/libnotewritercomponent/audio/AudioRecorderService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/wisky/libnotewritercomponent/audio/AudioRecorderService;->getAudioState()Lcom/wisky/libnotewritercomponent/audio/AudioRecorder$State;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/wisky/libnotewritercomponent/audio/AudioRecorder$State;->RECORDING:Lcom/wisky/libnotewritercomponent/audio/AudioRecorder$State;

    if-ne v0, v1, :cond_1

    .line 1038
    sget-object v2, Lcom/wisky/libnotewritercomponent/view/WiskyDialogUtil;->Companion:Lcom/wisky/libnotewritercomponent/view/WiskyDialogUtil$Companion;

    .line 1039
    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    .line 1040
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/wisky/libnotewritercomponent/R$string;->wisky_component_title_comfirm_exit:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "getString(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1041
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/wisky/libnotewritercomponent/R$string;->wisky_component_msg_comfirm_exit:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1042
    new-instance v0, Lcom/wisky/modulenotetaking/NoteTakingActivity$exit$1;

    invoke-direct {v0, p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity$exit$1;-><init>(Lcom/wisky/modulenotetaking/NoteTakingActivity;)V

    move-object v6, v0

    check-cast v6, Lcom/wisky/libnotewritercomponent/view/OnMessageDialogListener;

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 1038
    invoke-static/range {v2 .. v9}, Lcom/wisky/libnotewritercomponent/view/WiskyDialogUtil$Companion;->showMessageDialog$default(Lcom/wisky/libnotewritercomponent/view/WiskyDialogUtil$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/wisky/libnotewritercomponent/view/OnMessageDialogListener;Ljava/lang/String;ILjava/lang/Object;)Landroidx/appcompat/app/AlertDialog;

    goto :goto_1

    .line 1052
    :cond_1
    invoke-direct {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->closeNoteTakingPage()V

    :goto_1
    return-void
.end method

.method private final exitAreaCropFeature()V
    .locals 4

    .line 1525
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object v0, v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->dragLayout:Lcom/wisky/libnotewritercomponent/view/drag/WiskyDragLayout;

    invoke-virtual {v0}, Lcom/wisky/libnotewritercomponent/view/drag/WiskyDragLayout;->getCropBitmap()Lkotlin/Triple;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1526
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object v0, v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->dragLayout:Lcom/wisky/libnotewritercomponent/view/drag/WiskyDragLayout;

    const-string v1, "dragLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Lcom/wisky/libnotewritercomponent/view/drag/WiskyDragLayout;->removeCropView$default(Lcom/wisky/libnotewritercomponent/view/drag/WiskyDragLayout;ZILjava/lang/Object;)Z

    .line 1527
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object p0, p0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->handwrite:Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;

    invoke-virtual {p0, v3}, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;->enableWriteNote(Z)V

    :cond_0
    return-void
.end method

.method private final exitImageBoxFeature()V
    .locals 0

    .line 1536
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object p0, p0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->imageboxLayout:Lcom/wisky/libnotewritercomponent/view/imagebox/WiskyImageBoxLayout;

    invoke-virtual {p0}, Lcom/wisky/libnotewritercomponent/view/imagebox/WiskyImageBoxLayout;->exit()V

    return-void
.end method

.method private final exitInsertTextFeature()V
    .locals 0

    .line 1532
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object p0, p0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->inputboxLayout:Lcom/wisky/libnotewritercomponent/view/inputbox/WiskyInputBoxLayout;

    invoke-virtual {p0}, Lcom/wisky/libnotewritercomponent/view/inputbox/WiskyInputBoxLayout;->exit()V

    return-void
.end method

.method private final getBlankBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .line 320
    sget-object p0, Lcom/zhangcc/libccbase/BitmapUtils;->Companion:Lcom/zhangcc/libccbase/BitmapUtils$Companion;

    const/4 v0, 0x1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, v0, v0, v1}, Lcom/zhangcc/libccbase/BitmapUtils$Companion;->get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v0, 0x0

    .line 321
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    return-object p0
.end method

.method private final declared-synchronized getCurrentHandWritingPath()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 1283
    :try_start_0
    iget-object v0, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mCurrentPage:Lcom/wisky/libnotewriter/data/PageWithResourceList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    .line 1284
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getLockedLayerResource()Lcom/wisky/libnotewriter/db/bean/PageResource;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    .line 1286
    invoke-static {v0, v1}, Lcom/wisky/libnotewriter/util/MyPageResourceKt;->hasFileState(Lcom/wisky/libnotewriter/db/bean/PageResource;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1287
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object v2, v2, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->handwrite:Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;

    invoke-virtual {v2, v1}, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;->setVisibility(I)V

    goto :goto_0

    .line 1289
    :cond_1
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object v1, v1, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->handwrite:Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;->setVisibility(I)V

    .line 1290
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/wisky/libnotewriter/util/NoteFileUtil;->Companion:Lcom/wisky/libnotewriter/util/NoteFileUtil$Companion;

    invoke-virtual {v2}, Lcom/wisky/libnotewriter/util/NoteFileUtil$Companion;->getUserPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/wisky/libnotewriter/db/bean/PageResource;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1292
    :cond_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private final declared-synchronized getCurrentRecognitionPath()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1297
    :try_start_0
    iget-object v0, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mCurrentPage:Lcom/wisky/libnotewriter/data/PageWithResourceList;

    if-eqz v0, :cond_0

    .line 1298
    invoke-direct {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getLockedLayerResource()Lcom/wisky/libnotewriter/db/bean/PageResource;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1300
    invoke-virtual {v0}, Lcom/wisky/libnotewriter/db/bean/PageResource;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getRecognitionPathById(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1303
    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final declared-synchronized getLockedLayerResource()Lcom/wisky/libnotewriter/db/bean/PageResource;
    .locals 5

    monitor-enter p0

    .line 1272
    :try_start_0
    iget-object v0, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mCurrentPage:Lcom/wisky/libnotewriter/data/PageWithResourceList;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    if-nez v0, :cond_0

    .line 1273
    const-string v0, "mCurrentPage"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/wisky/libnotewriter/data/PageWithResourceList;->getResourceList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/wisky/libnotewriter/db/bean/PageResource;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/wisky/libnotewriter/util/MyPageResourceKt;->hasFileState(Lcom/wisky/libnotewriter/db/bean/PageResource;I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    check-cast v2, Lcom/wisky/libnotewriter/db/bean/PageResource;

    if-nez v2, :cond_6

    iget-object v0, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mCurrentPage:Lcom/wisky/libnotewriter/data/PageWithResourceList;

    if-nez v0, :cond_3

    const-string v0, "mCurrentPage"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, Lcom/wisky/libnotewriter/data/PageWithResourceList;->getResourceList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/wisky/libnotewriter/db/bean/PageResource;

    invoke-virtual {v3}, Lcom/wisky/libnotewriter/db/bean/PageResource;->getResourceType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v4, v3, :cond_4

    move-object v1, v2

    :cond_5
    move-object v2, v1

    check-cast v2, Lcom/wisky/libnotewriter/db/bean/PageResource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit p0

    return-object v2

    .line 1275
    :cond_7
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final getMAudioPlayer()Lcom/wisky/libnotewritercomponent/audio/AudioPlayer;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mAudioPlayer$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/wisky/libnotewritercomponent/audio/AudioPlayer;

    return-object p0
.end method

.method private final getPdfCore()Lcom/wisky/pdf/MuPDFCoreThumb;
    .locals 0

    .line 120
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMViewModel()Lcom/wisky/libmvbase/viewmodel/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/wisky/modulenotetaking/NoteTakingViewModel;

    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingViewModel;->getPdfCoreLiveDate()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/wisky/pdf/MuPDFCoreThumb;

    return-object p0
.end method

.method private final declared-synchronized getRecognitionPathById(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1308
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/wisky/libnotewriter/util/NoteFileUtil;->Companion:Lcom/wisky/libnotewriter/util/NoteFileUtil$Companion;

    invoke-virtual {v1}, Lcom/wisky/libnotewriter/util/NoteFileUtil$Companion;->getUserPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "path_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ".json"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final declared-synchronized getScreenShotHandWritingPath()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 1316
    :try_start_0
    iget-object v0, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mCurrentPage:Lcom/wisky/libnotewriter/data/PageWithResourceList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez v0, :cond_0

    const-string v0, "mCurrentPage"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/wisky/libnotewriter/data/PageWithResourceList;->getPage()Lcom/wisky/libnotewriter/db/bean/FileInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wisky/libnotewriter/db/bean/FileInfo;->getId()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 1317
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/wisky/libnotewriter/util/NoteFileUtil;->Companion:Lcom/wisky/libnotewriter/util/NoteFileUtil$Companion;

    invoke-virtual {v2}, Lcom/wisky/libnotewriter/util/NoteFileUtil$Companion;->getUserPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "screenshotBmp_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mCurrentPage:Lcom/wisky/libnotewriter/data/PageWithResourceList;

    if-nez v2, :cond_1

    const-string v2, "mCurrentPage"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Lcom/wisky/libnotewriter/data/PageWithResourceList;->getPage()Lcom/wisky/libnotewriter/db/bean/FileInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wisky/libnotewriter/db/bean/FileInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1319
    :cond_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final declared-synchronized getThumbnailPath()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 1324
    :try_start_0
    iget-object v0, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mCurrentPage:Lcom/wisky/libnotewriter/data/PageWithResourceList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez v0, :cond_0

    const-string v0, "mCurrentPage"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/wisky/libnotewriter/data/PageWithResourceList;->getPage()Lcom/wisky/libnotewriter/db/bean/FileInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wisky/libnotewriter/db/bean/FileInfo;->getId()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 1325
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/wisky/libnotewriter/util/NoteFileUtil;->Companion:Lcom/wisky/libnotewriter/util/NoteFileUtil$Companion;

    invoke-virtual {v2}, Lcom/wisky/libnotewriter/util/NoteFileUtil$Companion;->getUserPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Thumbnail_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mCurrentPage:Lcom/wisky/libnotewriter/data/PageWithResourceList;

    if-nez v2, :cond_1

    const-string v2, "mCurrentPage"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Lcom/wisky/libnotewriter/data/PageWithResourceList;->getPage()Lcom/wisky/libnotewriter/db/bean/FileInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wisky/libnotewriter/db/bean/FileInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1327
    :cond_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final getWhiteBitmap()Landroid/graphics/Bitmap;
    .locals 3

    .line 327
    sget-object p0, Lcom/zhangcc/libccbase/BitmapUtils;->Companion:Lcom/zhangcc/libccbase/BitmapUtils$Companion;

    .line 328
    invoke-static {}, Lcom/blankj/utilcode/util/ScreenUtils;->getScreenWidth()I

    move-result v0

    invoke-static {}, Lcom/blankj/utilcode/util/ScreenUtils;->getScreenHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 327
    invoke-virtual {p0, v0, v1, v2}, Lcom/zhangcc/libccbase/BitmapUtils$Companion;->get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v0, -0x1

    .line 330
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    return-object p0
.end method

.method private final init(Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;)V
    .locals 7

    .line 639
    iput-object p1, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mNote:Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;

    .line 641
    const-string v0, "mNote"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;->getResourceList()Ljava/util/List;

    move-result-object p1

    const-string v2, "AudioResource"

    invoke-static {v2, p1}, Lcom/blankj/utilcode/util/LogUtils;->json(Ljava/lang/String;Ljava/lang/Object;)V

    .line 644
    iget-object p1, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mNote:Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    invoke-virtual {p1}, Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;->getTemplateResource()Lcom/wisky/libnotewriter/db/bean/TemplateResource;

    move-result-object p1

    const-string v2, ""

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/wisky/libnotewriter/db/bean/TemplateResource;->getTemplateFile()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    move-object p1, v2

    .line 645
    :cond_3
    iget-object v3, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mNote:Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;

    if-nez v3, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_4
    invoke-virtual {v3}, Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;->getNote()Lcom/wisky/libnotewriter/db/bean/FileInfo;

    move-result-object v3

    const/16 v4, 0x40

    invoke-static {v3, v4}, Lcom/wisky/libnotewriter/util/MyFileInfoKt;->hasFileState(Lcom/wisky/libnotewriter/db/bean/FileInfo;I)Z

    move-result v3

    if-eqz v3, :cond_5

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_5

    .line 648
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object p1, p1, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->tool:Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;

    invoke-virtual {p1}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->disableTemplate()V

    .line 649
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object p1, p1, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->tool:Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;

    invoke-virtual {p1}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->disableCreatePageToNext()V

    .line 650
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object p1, p1, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->tool:Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;

    invoke-virtual {p1}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->disableInsertText()V

    .line 651
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object p1, p1, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->tool:Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;

    invoke-virtual {p1}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->disableInsertImage()V

    .line 652
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object p1, p1, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->tool:Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->setEnableTemplate(Z)V

    .line 653
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object p1, p1, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->tool:Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;

    invoke-virtual {p1, v3}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->setEnableExportText(Z)V

    .line 654
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object p1, p1, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->tool:Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;

    invoke-virtual {p1, v3}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->setEnableCreatePage(Z)V

    .line 656
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object p1, p1, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->dragLayout:Lcom/wisky/libnotewritercomponent/view/drag/WiskyDragLayout;

    invoke-virtual {p1}, Lcom/wisky/libnotewritercomponent/view/drag/WiskyDragLayout;->disableOcr()V

    .line 659
    :cond_5
    iget-object p1, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mNote:Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_6
    invoke-virtual {p1}, Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;->getPageList()Ljava/util/List;

    move-result-object p1

    .line 3236
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_7

    new-instance v3, Lcom/wisky/modulenotetaking/NoteTakingActivity$init$$inlined$sortBy$1;

    invoke-direct {v3}, Lcom/wisky/modulenotetaking/NoteTakingActivity$init$$inlined$sortBy$1;-><init>()V

    check-cast v3, Ljava/util/Comparator;

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 660
    :cond_7
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "EXTRA_NAME_PAGE_ID"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    move-object v2, p1

    .line 661
    :goto_0
    iget-object p1, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mNote:Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;

    if-nez p1, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_9
    invoke-virtual {p1}, Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;->getPageList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/wisky/libnotewriter/data/PageWithResourceList;

    invoke-virtual {v4}, Lcom/wisky/libnotewriter/data/PageWithResourceList;->getPage()Lcom/wisky/libnotewriter/db/bean/FileInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/wisky/libnotewriter/db/bean/FileInfo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_1

    :cond_b
    move-object v3, v1

    :goto_1
    check-cast v3, Lcom/wisky/libnotewriter/data/PageWithResourceList;

    .line 662
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_c

    if-eqz v3, :cond_c

    .line 663
    invoke-direct {p0, v3}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->loadCurrentPageHandWritingBitmap(Lcom/wisky/libnotewriter/data/PageWithResourceList;)V

    goto :goto_3

    .line 665
    :cond_c
    iget-object p1, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mNote:Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;

    if-nez p1, :cond_d

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_d
    invoke-virtual {p1}, Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;->getPageList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 3239
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3240
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_2

    .line 3241
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3242
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_2

    .line 3243
    :cond_f
    move-object v0, v1

    check-cast v0, Lcom/wisky/libnotewriter/data/PageWithResourceList;

    .line 665
    invoke-virtual {v0}, Lcom/wisky/libnotewriter/data/PageWithResourceList;->getPage()Lcom/wisky/libnotewriter/db/bean/FileInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wisky/libnotewriter/db/bean/FileInfo;->getLastModifiedTime()J

    move-result-wide v2

    .line 3245
    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3246
    move-object v4, v0

    check-cast v4, Lcom/wisky/libnotewriter/data/PageWithResourceList;

    .line 665
    invoke-virtual {v4}, Lcom/wisky/libnotewriter/data/PageWithResourceList;->getPage()Lcom/wisky/libnotewriter/db/bean/FileInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/wisky/libnotewriter/db/bean/FileInfo;->getLastModifiedTime()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_11

    move-object v1, v0

    move-wide v2, v4

    .line 3251
    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_10

    .line 665
    :goto_2
    check-cast v1, Lcom/wisky/libnotewriter/data/PageWithResourceList;

    if-eqz v1, :cond_12

    .line 666
    invoke-direct {p0, v1}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->loadCurrentPageHandWritingBitmap(Lcom/wisky/libnotewriter/data/PageWithResourceList;)V

    .line 670
    :cond_12
    :goto_3
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object p1, p1, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->handwrite:Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;

    new-instance v0, Lcom/wisky/modulenotetaking/NoteTakingActivity$init$4;

    invoke-direct {v0, p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity$init$4;-><init>(Lcom/wisky/modulenotetaking/NoteTakingActivity;)V

    check-cast v0, Lcom/wisky/libnotewritercomponent/handwriting/listener/OnPenDrawStateListener;

    invoke-virtual {p1, v0}, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;->setPenDrawStateListener(Lcom/wisky/libnotewritercomponent/handwriting/listener/OnPenDrawStateListener;)V

    .line 743
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object p1, p1, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->handwrite:Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;

    new-instance v0, Lcom/wisky/modulenotetaking/NoteTakingActivity$init$5;

    invoke-direct {v0, p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity$init$5;-><init>(Lcom/wisky/modulenotetaking/NoteTakingActivity;)V

    check-cast v0, Lcom/wisky/libnotewritercomponent/meeting/OnHitRecognitionRectListener;

    invoke-virtual {p1, v0}, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;->setOnHitRecognitionRectListener(Lcom/wisky/libnotewritercomponent/meeting/OnHitRecognitionRectListener;)V

    .line 758
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object p1, p1, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->template:Lcom/wisky/libnotewritercomponent/view/template/WiskyTemplateView;

    new-instance v0, Lcom/wisky/modulenotetaking/NoteTakingActivity$init$6;

    invoke-direct {v0, p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity$init$6;-><init>(Lcom/wisky/modulenotetaking/NoteTakingActivity;)V

    check-cast v0, Lcom/wisky/libnotewritercomponent/view/template/OnPdfLinkClickListener;

    invoke-virtual {p1, v0}, Lcom/wisky/libnotewritercomponent/view/template/WiskyTemplateView;->setMOnPdfLinkClickListener(Lcom/wisky/libnotewritercomponent/view/template/OnPdfLinkClickListener;)V

    .line 764
    invoke-direct {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->initTool()V

    .line 766
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object p1, p1, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->flRoot:Lcom/wisky/libnotewritercomponent/view/root/WiskyRootLayout;

    move-object v0, p0

    check-cast v0, Lcom/wisky/libnotewritercomponent/view/mediator/Component;

    invoke-virtual {p1, v0}, Lcom/wisky/libnotewritercomponent/view/root/WiskyRootLayout;->registerComponent(Lcom/wisky/libnotewritercomponent/view/mediator/Component;)V

    .line 768
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object p1, p1, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->flRoot:Lcom/wisky/libnotewritercomponent/view/root/WiskyRootLayout;

    new-instance v0, Lcom/wisky/modulenotetaking/NoteTakingActivity$init$7;

    invoke-direct {v0, p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity$init$7;-><init>(Lcom/wisky/modulenotetaking/NoteTakingActivity;)V

    check-cast v0, Lcom/wisky/libnotewritercomponent/view/root/OnFlingListener;

    invoke-virtual {p1, v0}, Lcom/wisky/libnotewritercomponent/view/root/WiskyRootLayout;->setOnFlingListener(Lcom/wisky/libnotewritercomponent/view/root/OnFlingListener;)V

    .line 879
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object p1, p1, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->inputboxLayout:Lcom/wisky/libnotewritercomponent/view/inputbox/WiskyInputBoxLayout;

    new-instance v0, Lcom/wisky/modulenotetaking/NoteTakingActivity$init$8;

    invoke-direct {v0, p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity$init$8;-><init>(Lcom/wisky/modulenotetaking/NoteTakingActivity;)V

    check-cast v0, Lcom/wisky/libnotewritercomponent/view/inputbox/OnOperationClickListener;

    invoke-virtual {p1, v0}, Lcom/wisky/libnotewritercomponent/view/inputbox/WiskyInputBoxLayout;->setMOnOperationClickListener(Lcom/wisky/libnotewritercomponent/view/inputbox/OnOperationClickListener;)V

    .line 909
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object p1, p1, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->operationLayout:Lcom/wisky/libnotewritercomponent/view/WiskyOperationLayout;

    new-instance v0, Lcom/wisky/modulenotetaking/NoteTakingActivity$init$9;

    invoke-direct {v0, p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity$init$9;-><init>(Lcom/wisky/modulenotetaking/NoteTakingActivity;)V

    check-cast v0, Lcom/wisky/libnotewritercomponent/view/imagebox/OnImageBoxOperationClickListener;

    invoke-virtual {p1, v0}, Lcom/wisky/libnotewritercomponent/view/WiskyOperationLayout;->setMOnImageBoxOperationClickListener(Lcom/wisky/libnotewritercomponent/view/imagebox/OnImageBoxOperationClickListener;)V

    .line 950
    iget-object p1, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mainThreadHandler:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object p1

    new-instance v0, Lcom/wisky/modulenotetaking/NoteTakingActivity$$ExternalSyntheticLambda18;

    invoke-direct {v0, p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity$$ExternalSyntheticLambda18;-><init>(Lcom/wisky/modulenotetaking/NoteTakingActivity;)V

    invoke-virtual {p1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 1015
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    new-instance v0, Lcom/wisky/modulenotetaking/NoteTakingActivity$init$11;

    invoke-direct {v0, p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity$init$11;-><init>(Lcom/wisky/modulenotetaking/NoteTakingActivity;)V

    check-cast v0, Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p1, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/activity/OnBackPressedCallback;)V

    .line 1022
    iget-object p1, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mainThreadHandler:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object p1

    new-instance v0, Lcom/wisky/modulenotetaking/NoteTakingActivity$$ExternalSyntheticLambda19;

    invoke-direct {v0, p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity$$ExternalSyntheticLambda19;-><init>(Lcom/wisky/modulenotetaking/NoteTakingActivity;)V

    invoke-virtual {p1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method

.method private static final init$lambda$37(Lcom/wisky/modulenotetaking/NoteTakingActivity;)Z
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 951
    sget-object v0, Lcom/wisky/modulesystemapi/WiskySystemApiManager;->Companion:Lcom/wisky/modulesystemapi/WiskySystemApiManager$Companion;

    invoke-virtual {v0}, Lcom/wisky/modulesystemapi/WiskySystemApiManager$Companion;->bindRecognitionService()V

    .line 953
    sget-object v0, Lcom/wisky/modulesystemapi/WiskySystemApiManager;->Companion:Lcom/wisky/modulesystemapi/WiskySystemApiManager$Companion;

    new-instance v1, Lcom/wisky/modulenotetaking/NoteTakingActivity$init$10$1;

    invoke-direct {v1, p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity$init$10$1;-><init>(Lcom/wisky/modulenotetaking/NoteTakingActivity;)V

    check-cast v1, Lcom/wisky/modulesystemapi/WiskySystemApiManager$onOCRCallback;

    invoke-virtual {v0, v1}, Lcom/wisky/modulesystemapi/WiskySystemApiManager$Companion;->registerOCRCallback(Lcom/wisky/modulesystemapi/WiskySystemApiManager$onOCRCallback;)V

    .line 991
    sget-object v0, Lcom/wisky/modulesystemapi/WiskySystemApiManager;->Companion:Lcom/wisky/modulesystemapi/WiskySystemApiManager$Companion;

    new-instance v1, Lcom/wisky/modulenotetaking/NoteTakingActivity$init$10$2;

    invoke-direct {v1, p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity$init$10$2;-><init>(Lcom/wisky/modulenotetaking/NoteTakingActivity;)V

    check-cast v1, Lcom/wisky/modulesystemapi/WiskySystemApiManager$OnImageOCRCallback;

    invoke-virtual {v0, v1}, Lcom/wisky/modulesystemapi/WiskySystemApiManager$Companion;->registerImageOCRCallback(Lcom/wisky/modulesystemapi/WiskySystemApiManager$OnImageOCRCallback;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static final init$lambda$38(Lcom/wisky/modulenotetaking/NoteTakingActivity;)Z
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1023
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->isInit()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1024
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMViewModel()Lcom/wisky/libmvbase/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/wisky/modulenotetaking/NoteTakingViewModel;

    iget-object v1, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mNote:Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;

    const/4 v2, 0x0

    const-string v3, "mNote"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;->getNote()Lcom/wisky/libnotewriter/db/bean/FileInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wisky/libnotewriter/db/bean/FileInfo;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mNote:Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;

    if-nez p0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    invoke-virtual {v2}, Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;->getNote()Lcom/wisky/libnotewriter/db/bean/FileInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/wisky/libnotewriter/db/bean/FileInfo;->getPid()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/wisky/modulenotetaking/NoteTakingViewModel;->updateLastModifiedTime(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private final initAudioFiles()V
    .locals 1

    .line 2726
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->isInit()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2727
    :cond_0
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->bindAudioService()V

    return-void
.end method

.method private final initTool()V
    .locals 4

    .line 1874
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object v0, v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->tool:Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;

    iget-object v1, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mNote:Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;

    const/4 v2, 0x0

    const-string v3, "mNote"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;->getNote()Lcom/wisky/libnotewriter/db/bean/FileInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wisky/libnotewriter/db/bean/FileInfo;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->setNoteName(Ljava/lang/String;)V

    .line 1875
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object v0, v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->tool:Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;

    iget-object v1, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mNote:Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v2}, Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;->getNote()Lcom/wisky/libnotewriter/db/bean/FileInfo;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/wisky/libnotewriter/util/MyFileInfoKt;->hasFileState(Lcom/wisky/libnotewriter/db/bean/FileInfo;I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->setEncrypt(Z)V

    .line 1876
    iget-object v0, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mainThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/wisky/modulenotetaking/NoteTakingActivity$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity$$ExternalSyntheticLambda14;-><init>(Lcom/wisky/modulenotetaking/NoteTakingActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 1881
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object v0, v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->tool:Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;

    new-instance v1, Lcom/wisky/modulenotetaking/NoteTakingActivity$initTool$2;

    invoke-direct {v1, p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity$initTool$2;-><init>(Lcom/wisky/modulenotetaking/NoteTakingActivity;)V

    check-cast v1, Lcom/wisky/libnotewritercomponent/view/toolbar/OnCloseClickListener;

    invoke-virtual {v0, v1}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->setMOnCloseClickListener(Lcom/wisky/libnotewritercomponent/view/toolbar/OnCloseClickListener;)V

    .line 1887
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object v0, v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->tool:Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;

    new-instance v1, Lcom/wisky/modulenotetaking/NoteTakingActivity$initTool$3;

    invoke-direct {v1, p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity$initTool$3;-><init>(Lcom/wisky/modulenotetaking/NoteTakingActivity;)V

    check-cast v1, Lcom/wisky/libnotewritercomponent/view/toolbar/OnPageChangedClickListener;

    invoke-virtual {v0, v1}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->setMOnPageChangedClickListener(Lcom/wisky/libnotewritercomponent/view/toolbar/OnPageChangedClickListener;)V

    .line 1903
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object v0, v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->tool:Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;

    new-instance v1, Lcom/wisky/modulenotetaking/NoteTakingActivity$initTool$4;

    invoke-direct {v1, p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity$initTool$4;-><init>(Lcom/wisky/modulenotetaking/NoteTakingActivity;)V

    check-cast v1, Lcom/wisky/libnotewritercomponent/view/toolbar/OnPenSettingChangedListener;

    invoke-virtual {v0, v1}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->setMOnPenSettingChangedListener(Lcom/wisky/libnotewritercomponent/view/toolbar/OnPenSettingChangedListener;)V

    .line 1925
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object v0, v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->tool:Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;

    new-instance v1, Lcom/wisky/modulenotetaking/NoteTakingActivity$initTool$5;

    invoke-direct {v1, p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity$initTool$5;-><init>(Lcom/wisky/modulenotetaking/NoteTakingActivity;)V

    check-cast v1, Lcom/wisky/libnotewritercomponent/view/toolbar/OnEraseSettingChangedListener;

    invoke-virtual {v0, v1}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->setMOnEraseSettingChangedListener(Lcom/wisky/libnotewritercomponent/view/toolbar/OnEraseSettingChangedListener;)V

    .line 1948
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMViewModel()Lcom/wisky/libmvbase/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/wisky/modulenotetaking/NoteTakingViewModel;

    invoke-virtual {v0}, Lcom/wisky/modulenotetaking/NoteTakingViewModel;->loadBrushSettingsCenter()V

    .line 1950
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object v0, v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->inputboxLayout:Lcom/wisky/libnotewritercomponent/view/inputbox/WiskyInputBoxLayout;

    new-instance v1, Lcom/wisky/modulenotetaking/NoteTakingActivity$initTool$6;

    invoke-direct {v1, p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity$initTool$6;-><init>(Lcom/wisky/modulenotetaking/NoteTakingActivity;)V

    check-cast v1, Lcom/wisky/libnotewritercomponent/view/inputbox/OnCreateNewInputBoxListener;

    invoke-virtual {v0, v1}, Lcom/wisky/libnotewritercomponent/view/inputbox/WiskyInputBoxLayout;->setOnCreateNewInputBoxListener(Lcom/wisky/libnotewritercomponent/view/inputbox/OnCreateNewInputBoxListener;)V

    .line 1960
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object v0, v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->tool:Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;

    new-instance v1, Lcom/wisky/modulenotetaking/NoteTakingActivity$initTool$7;

    invoke-direct {v1, p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity$initTool$7;-><init>(Lcom/wisky/modulenotetaking/NoteTakingActivity;)V

    check-cast v1, Lcom/wisky/libnotewritercomponent/view/toolbar/OnInsertTextChangedListener;

    invoke-virtual {v0, v1}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->setMOnInsertTextChangedListener(Lcom/wisky/libnotewritercomponent/view/toolbar/OnInsertTextChangedListener;)V

    .line 1989
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object v0, v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->tool:Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;

    new-instance v1, Lcom/wisky/modulenotetaking/NoteTakingActivity$initTool$8;

    invoke-direct {v1, p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity$initTool$8;-><init>(Lcom/wisky/modulenotetaking/NoteTakingActivity;)V

    check-cast v1, Lcom/wisky/libnotewritercomponent/view/toolbar/OnInsertImageChangedListener;

    invoke-virtual {v0, v1}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->setMOnInsertImageChangedListener(Lcom/wisky/libnotewritercomponent/view/toolbar/OnInsertImageChangedListener;)V

    .line 2008
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object v0, v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->operationLayout:Lcom/wisky/libnotewritercomponent/view/WiskyOperationLayout;

    new-instance v1, Lcom/wisky/modulenotetaking/NoteTakingActivity$initTool$9;

    invoke-direct {v1, p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity$initTool$9;-><init>(Lcom/wisky/modulenotetaking/NoteTakingActivity;)V

    check-cast v1, Lcom/wisky/libnotewritercomponent/view/imagebox/OnCreateNewImageBoxListener;

    invoke-virtual {v0, v1}, Lcom/wisky/libnotewritercomponent/view/WiskyOperationLayout;->setOnCreateNewImageBoxListener(Lcom/wisky/libnotewritercomponent/view/imagebox/OnCreateNewImageBoxListener;)V

    .line 2030
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object v0, v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->tool:Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;

    new-instance v1, Lcom/wisky/modulenotetaking/NoteTakingActivity$initTool$10;

    invoke-direct {v1, p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity$initTool$10;-><init>(Lcom/wisky/modulenotetaking/NoteTakingActivity;)V

    check-cast v1, Lcom/wisky/libnotewritercomponent/view/toolbar/OnAreaCropChangedListener;

    invoke-virtual {v0, v1}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->setMOnAreaCropChangedListener(Lcom/wisky/libnotewritercomponent/view/toolbar/OnAreaCropChangedListener;)V

    .line 2050
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object v0, v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->handwrite:Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;

    new-instance v1, Lcom/wisky/modulenotetaking/NoteTakingActivity$initTool$11;

    invoke-direct {v1, p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity$initTool$11;-><init>(Lcom/wisky/modulenotetaking/NoteTakingActivity;)V

    check-cast v1, Lcom/wisky/libnotewritercomponent/handwriting/listener/OnCropImageCreatedWithMaskListener;

    invoke-virtual {v0, v1}, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;->setOnClipImageWithMask(Lcom/wisky/libnotewritercomponent/handwriting/listener/OnCropImageCreatedWithMaskListener;)V

    .line 2061
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object v0, v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->dragLayout:Lcom/wisky/libnotewritercomponent/view/drag/WiskyDragLayout;

    new-instance v1, Lcom/wisky/modulenotetaking/NoteTakingActivity$initTool$12;

    invoke-direct {v1, p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity$initTool$12;-><init>(Lcom/wisky/modulenotetaking/NoteTakingActivity;)V

    check-cast v1, Lcom/wisky/libnotewritercomponent/view/drag/OnCropResourceStateListener;

    invoke-virtual {v0, v1}, Lcom/wisky/libnotewritercomponent/view/drag/WiskyDragLayout;->setCropResourceStateListener(Lcom/wisky/libnotewritercomponent/view/drag/OnCropResourceStateListener;)V

    .line 2090
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object v0, v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->dragLayout:Lcom/wisky/libnotewritercomponent/view/drag/WiskyDragLayout;

    new-instance v1, Lcom/wisky/modulenotetaking/NoteTakingActivity$initTool$13;

    invoke-direct {v1, p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity$initTool$13;-><init>(Lcom/wisky/modulenotetaking/NoteTakingActivity;)V

    check-cast v1, Lcom/wisky/libnotewritercomponent/view/drag/OnWindowActionClickListener;

    invoke-virtual {v0, v1}, Lcom/wisky/libnotewritercomponent/view/drag/WiskyDragLayout;->setWindowActionClickListener(Lcom/wisky/libnotewritercomponent/view/drag/OnWindowActionClickListener;)V

    .line 2196
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object v0, v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->tool:Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;

    new-instance v1, Lcom/wisky/modulenotetaking/NoteTakingActivity$initTool$14;

    invoke-direct {v1, p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity$initTool$14;-><init>(Lcom/wisky/modulenotetaking/NoteTakingActivity;)V

    check-cast v1, Lcom/wisky/libnotewritercomponent/view/toolbar/OnUndoRedoClickListener;

    invoke-virtual {v0, v1}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->setMOnUndoRedoClickListener(Lcom/wisky/libnotewritercomponent/view/toolbar/OnUndoRedoClickListener;)V

    .line 2206
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object v0, v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->handwrite:Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;

    new-instance v1, Lcom/wisky/modulenotetaking/NoteTakingActivity$initTool$15;

    invoke-direct {v1}, Lcom/wisky/modulenotetaking/NoteTakingActivity$initTool$15;-><init>()V

    check-cast v1, Lcom/wisky/libnotewritercomponent/handwriting/listener/OnUndoRedoStateChangedListener;

    invoke-virtual {v0, v1}, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;->setHistoryStateChanged(Lcom/wisky/libnotewritercomponent/handwriting/listener/OnUndoRedoStateChangedListener;)V

    .line 2216
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object v0, v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->tool:Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;

    new-instance v1, Lcom/wisky/modulenotetaking/NoteTakingActivity$initTool$16;

    invoke-direct {v1, p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity$initTool$16;-><init>(Lcom/wisky/modulenotetaking/NoteTakingActivity;)V

    check-cast v1, Lcom/wisky/libnotewritercomponent/view/toolbar/OnPageManagerClickListener;

    invoke-virtual {v0, v1}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->setMOnPageManagerClickListener(Lcom/wisky/libnotewritercomponent/view/toolbar/OnPageManagerClickListener;)V

    .line 2224
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object v0, v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->tool:Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;

    new-instance v1, Lcom/wisky/modulenotetaking/NoteTakingActivity$initTool$17;

    invoke-direct {v1, p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity$initTool$17;-><init>(Lcom/wisky/modulenotetaking/NoteTakingActivity;)V

    check-cast v1, Lcom/wisky/libnotewritercomponent/view/toolbar/OnTemplateClickListener;

    invoke-virtual {v0, v1}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->setMOnTemplateClickListener(Lcom/wisky/libnotewritercomponent/view/toolbar/OnTemplateClickListener;)V

    .line 2235
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object v0, v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->tool:Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;

    .line 2236
    new-instance v1, Lcom/wisky/modulenotetaking/NoteTakingActivity$initTool$18;

    invoke-direct {v1, p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity$initTool$18;-><init>(Lcom/wisky/modulenotetaking/NoteTakingActivity;)V

    check-cast v1, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingLayerClickListener;

    .line 2235
    invoke-virtual {v0, v1}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->setMOnNoteTakingLayerClickListener(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingLayerClickListener;)V

    .line 2343
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object v0, v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->tool:Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;

    new-instance v1, Lcom/wisky/modulenotetaking/NoteTakingActivity$initTool$19;

    invoke-direct {v1, p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity$initTool$19;-><init>(Lcom/wisky/modulenotetaking/NoteTakingActivity;)V

    check-cast v1, Lcom/wisky/libnotewritercomponent/view/toolbar/OnCreatePageClickListener;

    invoke-virtual {v0, v1}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->setMOnCreatePageClickListener(Lcom/wisky/libnotewritercomponent/view/toolbar/OnCreatePageClickListener;)V

    .line 2351
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object v0, v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->tool:Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;

    .line 2352
    new-instance v1, Lcom/wisky/modulenotetaking/NoteTakingActivity$initTool$20;

    invoke-direct {v1, p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity$initTool$20;-><init>(Lcom/wisky/modulenotetaking/NoteTakingActivity;)V

    check-cast v1, Lcom/wisky/libnotewritercomponent/view/toolbar/OnUnWritableRegionChangedListener;

    .line 2351
    invoke-virtual {v0, v1}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->setMOnUnWritableRegionChangedListener(Lcom/wisky/libnotewritercomponent/view/toolbar/OnUnWritableRegionChangedListener;)V

    .line 2358
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object v0, v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->tool:Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;

    new-instance v1, Lcom/wisky/modulenotetaking/NoteTakingActivity$initTool$21;

    invoke-direct {v1, p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity$initTool$21;-><init>(Lcom/wisky/modulenotetaking/NoteTakingActivity;)V

    check-cast v1, Lcom/wisky/libnotewritercomponent/view/toolbar/OnMoreClickListener;

    invoke-virtual {v0, v1}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->setMOnMoreClickListener(Lcom/wisky/libnotewritercomponent/view/toolbar/OnMoreClickListener;)V

    .line 2408
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object v0, v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->tool:Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;

    new-instance v1, Lcom/wisky/modulenotetaking/NoteTakingActivity$initTool$22;

    invoke-direct {v1, p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity$initTool$22;-><init>(Lcom/wisky/modulenotetaking/NoteTakingActivity;)V

    check-cast v1, Lcom/wisky/libnotewritercomponent/view/toolbar/OnAiClickListener;

    invoke-virtual {v0, v1}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->setMOnAiClickListener(Lcom/wisky/libnotewritercomponent/view/toolbar/OnAiClickListener;)V

    .line 2480
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object v0, v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->tool:Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;

    new-instance v1, Lcom/wisky/modulenotetaking/NoteTakingActivity$initTool$23;

    invoke-direct {v1, p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity$initTool$23;-><init>(Lcom/wisky/modulenotetaking/NoteTakingActivity;)V

    check-cast v1, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingTagListener;

    invoke-virtual {v0, v1}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->setMOnNoteTakingTagListener(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingTagListener;)V

    .line 2507
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object v0, v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->tool:Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;

    new-instance v1, Lcom/wisky/modulenotetaking/NoteTakingActivity$initTool$24;

    invoke-direct {v1, p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity$initTool$24;-><init>(Lcom/wisky/modulenotetaking/NoteTakingActivity;)V

    check-cast v1, Lcom/wisky/libnotewritercomponent/view/toolbar/OnAudioRecordClickListener;

    invoke-virtual {v0, v1}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->setMOnAudioRecordClickListener(Lcom/wisky/libnotewritercomponent/view/toolbar/OnAudioRecordClickListener;)V

    .line 2527
    invoke-direct {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->initAudioFiles()V

    .line 2529
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object v0, v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->tool:Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;

    new-instance v1, Lcom/wisky/modulenotetaking/NoteTakingActivity$initTool$25;

    invoke-direct {v1, p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity$initTool$25;-><init>(Lcom/wisky/modulenotetaking/NoteTakingActivity;)V

    check-cast v1, Lcom/wisky/libnotewritercomponent/view/toolbar/OnAudioPlayerClickListener;

    invoke-virtual {v0, v1}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->setMOnAudioPlayerClickListener(Lcom/wisky/libnotewritercomponent/view/toolbar/OnAudioPlayerClickListener;)V

    .line 2558
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object v0, v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->tool:Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;

    new-instance v1, Lcom/wisky/modulenotetaking/NoteTakingActivity$initTool$26;

    invoke-direct {v1, p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity$initTool$26;-><init>(Lcom/wisky/modulenotetaking/NoteTakingActivity;)V

    check-cast v1, Lcom/wisky/libnotewritercomponent/view/toolbar/OnAudioMenuOperationListener;

    invoke-virtual {v0, v1}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->setMOnAudioMenuOperationListener(Lcom/wisky/libnotewritercomponent/view/toolbar/OnAudioMenuOperationListener;)V

    .line 2612
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object v0, v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->tool:Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;

    new-instance v1, Lcom/wisky/modulenotetaking/NoteTakingActivity$initTool$27;

    invoke-direct {v1, p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity$initTool$27;-><init>(Lcom/wisky/modulenotetaking/NoteTakingActivity;)V

    check-cast v1, Lcom/wisky/libnotewritercomponent/view/toolbar/OnMySeekBarChangeListener;

    invoke-virtual {v0, v1}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->setMOnSeekBarChangeListener(Lcom/wisky/libnotewritercomponent/view/toolbar/OnMySeekBarChangeListener;)V

    .line 2629
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object v0, v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->tool:Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;

    new-instance v1, Lcom/wisky/modulenotetaking/NoteTakingActivity$initTool$28;

    invoke-direct {v1, p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity$initTool$28;-><init>(Lcom/wisky/modulenotetaking/NoteTakingActivity;)V

    check-cast v1, Lcom/wisky/libnotewritercomponent/view/toolbar/OnAudioTextOperationListener;

    invoke-virtual {v0, v1}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->setMOnAudioTextOperationListener(Lcom/wisky/libnotewritercomponent/view/toolbar/OnAudioTextOperationListener;)V

    .line 2693
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object v0, v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->template:Lcom/wisky/libnotewritercomponent/view/template/WiskyTemplateView;

    new-instance v1, Lcom/wisky/modulenotetaking/NoteTakingActivity$initTool$29;

    invoke-direct {v1, p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity$initTool$29;-><init>(Lcom/wisky/modulenotetaking/NoteTakingActivity;)V

    check-cast v1, Lcom/wisky/libnotewritercomponent/view/template/OnPngLinkClickListener;

    invoke-virtual {v0, v1}, Lcom/wisky/libnotewritercomponent/view/template/WiskyTemplateView;->setMOnPngLinkClickListener(Lcom/wisky/libnotewritercomponent/view/template/OnPngLinkClickListener;)V

    return-void
.end method

.method private static final initTool$lambda$68(Lcom/wisky/modulenotetaking/NoteTakingActivity;)Z
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1877
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMViewModel()Lcom/wisky/libmvbase/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/wisky/modulenotetaking/NoteTakingViewModel;

    iget-object p0, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mNote:Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;

    if-nez p0, :cond_0

    const-string p0, "mNote"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;->getNote()Lcom/wisky/libnotewriter/db/bean/FileInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/wisky/libnotewriter/db/bean/FileInfo;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/wisky/modulenotetaking/NoteTakingViewModel;->queryLinkDiaryStatus(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private final insertOrUpdateAudioText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 3167
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/wisky/modulenotetaking/NoteTakingActivity$insertOrUpdateAudioText$1;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p1

    move-object v5, p0

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/wisky/modulenotetaking/NoteTakingActivity$insertOrUpdateAudioText$1;-><init>(Ljava/lang/String;Lcom/wisky/modulenotetaking/NoteTakingActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final launcherEncryptNote$lambda$19(Lcom/wisky/modulenotetaking/NoteTakingActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 447
    :cond_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    .line 448
    iget-object p1, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mNote:Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;

    const/4 v0, 0x0

    const-string v1, "mNote"

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p1}, Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;->getNote()Lcom/wisky/libnotewriter/db/bean/FileInfo;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1, v2}, Lcom/wisky/libnotewriter/util/MyFileInfoKt;->addFileState(Lcom/wisky/libnotewriter/db/bean/FileInfo;I)V

    .line 449
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object p1, p1, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->tool:Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;

    iget-object v3, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mNote:Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    invoke-virtual {v0}, Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;->getNote()Lcom/wisky/libnotewriter/db/bean/FileInfo;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/wisky/libnotewriter/util/MyFileInfoKt;->hasFileState(Lcom/wisky/libnotewriter/db/bean/FileInfo;I)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->setEncrypt(Z)V

    .line 450
    iget-object p1, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mainThreadHandler:Landroid/os/Handler;

    new-instance v0, Lcom/wisky/modulenotetaking/NoteTakingActivity$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity$$ExternalSyntheticLambda15;-><init>(Lcom/wisky/modulenotetaking/NoteTakingActivity;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method private static final launcherEncryptNote$lambda$19$lambda$18(Lcom/wisky/modulenotetaking/NoteTakingActivity;)V
    .locals 6

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance p0, Lcom/wisky/modulenotetaking/NoteTakingActivity$launcherEncryptNote$1$1$1;

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/wisky/modulenotetaking/NoteTakingActivity$launcherEncryptNote$1$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v3, p0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final launcherPageManager$lambda$15(Lcom/wisky/modulenotetaking/NoteTakingActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v0

    if-eqz p1, :cond_8

    .line 401
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_8

    if-eqz v0, :cond_8

    .line 404
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->isInit()Z

    move-result p1

    const/4 v2, 0x0

    const-string v3, "EXTRA_NAME_PAGE_ID"

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->isPdfNote()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 409
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_8

    .line 410
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "pdf note launcherPageManager EXTRA_NAME_PAGE_ID = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->d([Ljava/lang/Object;)V

    .line 411
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 412
    iget-object v0, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mNote:Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;

    if-nez v0, :cond_1

    const-string v0, "mNote"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-virtual {v2}, Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;->getPageList()Ljava/util/List;

    move-result-object v0

    .line 3340
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3341
    check-cast v3, Lcom/wisky/libnotewriter/data/PageWithResourceList;

    .line 412
    invoke-virtual {v3}, Lcom/wisky/libnotewriter/data/PageWithResourceList;->getPage()Lcom/wisky/libnotewriter/db/bean/FileInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wisky/libnotewriter/db/bean/FileInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v1, v2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 413
    :cond_3
    :goto_3
    invoke-direct {p0, v1}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->change2Page(I)V

    goto :goto_5

    .line 416
    :cond_4
    const-string p1, "EXTRA_NAME_NOTE_ID"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 417
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_5

    goto :goto_4

    :cond_5
    move-object p1, v2

    :goto_4
    if-eqz p1, :cond_8

    .line 418
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "launcherPageManager EXTRA_NAME_NOTE_ID = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/blankj/utilcode/util/LogUtils;->d([Ljava/lang/Object;)V

    .line 419
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_6

    move-object v2, v0

    :cond_6
    if-eqz v2, :cond_7

    .line 420
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "launcherPageManager EXTRA_NAME_PAGE_ID = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->d([Ljava/lang/Object;)V

    .line 421
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 423
    :cond_7
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMViewModel()Lcom/wisky/libmvbase/viewmodel/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/wisky/modulenotetaking/NoteTakingViewModel;

    invoke-virtual {p0, p1}, Lcom/wisky/modulenotetaking/NoteTakingViewModel;->findNoteWithPagesWithResources(Ljava/lang/String;)V

    :cond_8
    :goto_5
    return-void
.end method

.method private static final launcherTemplate$lambda$7(Lcom/wisky/modulenotetaking/NoteTakingActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 25

    move-object/from16 v0, p0

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    invoke-virtual/range {p1 .. p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v1

    if-eqz p1, :cond_a

    .line 339
    invoke-virtual/range {p1 .. p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_a

    if-eqz v1, :cond_a

    .line 341
    const-string v2, "EXTRA_TEMPLATE_ID"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 342
    const-string v4, "EXTRA_TEMPLATE_FILE"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v17, ""

    if-nez v4, :cond_0

    move-object/from16 v18, v17

    goto :goto_0

    :cond_0
    move-object/from16 v18, v4

    .line 343
    :goto_0
    const-string v4, "EXTRA_NAME_RELOAD"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v19

    .line 345
    const-string v4, "EXTRA_NAME_PAGE_ID"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v20, "CUSTOM"

    const-string v21, "RAW_JSON"

    const/4 v15, 0x2

    const/4 v13, 0x0

    if-eqz v4, :cond_5

    .line 346
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_1

    move-object v5, v4

    goto :goto_1

    :cond_1
    move-object v5, v13

    :goto_1
    if-eqz v5, :cond_5

    if-eq v2, v3, :cond_5

    if-ne v2, v15, :cond_2

    move-object/from16 v7, v18

    goto :goto_2

    :cond_2
    move-object/from16 v7, v17

    :goto_2
    if-ne v2, v15, :cond_3

    move-object/from16 v8, v20

    goto :goto_3

    :cond_3
    move-object/from16 v8, v21

    .line 353
    :goto_3
    new-instance v14, Lcom/wisky/libnotewriter/db/bean/TemplateResource;

    .line 359
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 360
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    const/16 v16, 0x20

    const/16 v24, 0x0

    .line 353
    const-string v9, "portrait"

    const/4 v10, 0x0

    move-object v4, v14

    move v6, v2

    move-object v3, v14

    move-wide/from16 v13, v22

    move/from16 v15, v16

    move-object/from16 v16, v24

    invoke-direct/range {v4 .. v16}, Lcom/wisky/libnotewriter/db/bean/TemplateResource;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 362
    invoke-virtual/range {p0 .. p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMViewModel()Lcom/wisky/libmvbase/viewmodel/BaseViewModel;

    move-result-object v4

    check-cast v4, Lcom/wisky/modulenotetaking/NoteTakingViewModel;

    invoke-virtual {v4, v3}, Lcom/wisky/modulenotetaking/NoteTakingViewModel;->insertTemplateResource(Lcom/wisky/libnotewriter/db/bean/TemplateResource;)V

    .line 363
    iget-object v13, v0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mCurrentPage:Lcom/wisky/libnotewriter/data/PageWithResourceList;

    if-nez v13, :cond_4

    const-string v4, "mCurrentPage"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v13, 0x0

    :cond_4
    invoke-virtual {v13, v3}, Lcom/wisky/libnotewriter/data/PageWithResourceList;->setTemplateResource(Lcom/wisky/libnotewriter/db/bean/TemplateResource;)V

    .line 364
    move-object v3, v0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/wisky/modulenotetaking/NoteTakingActivity$launcherTemplate$1$2$1$1;

    const/4 v10, 0x0

    invoke-direct {v3, v0, v10}, Lcom/wisky/modulenotetaking/NoteTakingActivity$launcherTemplate$1$2$1$1;-><init>(Lcom/wisky/modulenotetaking/NoteTakingActivity;Lkotlin/coroutines/Continuation;)V

    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_4

    :cond_5
    move-object v10, v13

    .line 370
    :goto_4
    const-string v3, "EXTRA_NAME_NOTE_ID"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 371
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_6

    move-object v5, v1

    goto :goto_5

    :cond_6
    move-object v5, v10

    :goto_5
    if-eqz v5, :cond_a

    if-eqz v19, :cond_7

    .line 375
    invoke-virtual/range {p0 .. p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMViewModel()Lcom/wisky/libmvbase/viewmodel/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/wisky/modulenotetaking/NoteTakingViewModel;

    invoke-virtual {v1, v5}, Lcom/wisky/modulenotetaking/NoteTakingViewModel;->findNoteWithPagesWithResources(Ljava/lang/String;)V

    :cond_7
    const/4 v1, -0x1

    if-eq v2, v1, :cond_a

    const/4 v1, 0x2

    if-ne v2, v1, :cond_8

    move-object/from16 v7, v18

    goto :goto_6

    :cond_8
    move-object/from16 v7, v17

    :goto_6
    if-ne v2, v1, :cond_9

    move-object/from16 v8, v20

    goto :goto_7

    :cond_9
    move-object/from16 v8, v21

    .line 382
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMViewModel()Lcom/wisky/libmvbase/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/wisky/modulenotetaking/NoteTakingViewModel;

    .line 383
    new-instance v1, Lcom/wisky/libnotewriter/db/bean/TemplateResource;

    .line 389
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 390
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const/16 v15, 0x20

    const/16 v16, 0x0

    .line 383
    const-string v9, "portrait"

    const/4 v10, 0x0

    move-object v4, v1

    move v6, v2

    invoke-direct/range {v4 .. v16}, Lcom/wisky/libnotewriter/db/bean/TemplateResource;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 382
    invoke-virtual {v0, v1}, Lcom/wisky/modulenotetaking/NoteTakingViewModel;->insertTemplateResource(Lcom/wisky/libnotewriter/db/bean/TemplateResource;)V

    :cond_a
    return-void
.end method

.method private static final launcherUnlockNote$lambda$17(Lcom/wisky/modulenotetaking/NoteTakingActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 433
    :cond_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    .line 434
    iget-object p1, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mNote:Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;

    const/4 v0, 0x0

    const-string v1, "mNote"

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p1}, Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;->getNote()Lcom/wisky/libnotewriter/db/bean/FileInfo;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1, v2}, Lcom/wisky/libnotewriter/util/MyFileInfoKt;->removeFileState(Lcom/wisky/libnotewriter/db/bean/FileInfo;I)V

    .line 435
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object p1, p1, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->tool:Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;

    iget-object v3, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mNote:Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    invoke-virtual {v0}, Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;->getNote()Lcom/wisky/libnotewriter/db/bean/FileInfo;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/wisky/libnotewriter/util/MyFileInfoKt;->hasFileState(Lcom/wisky/libnotewriter/db/bean/FileInfo;I)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->setEncrypt(Z)V

    .line 436
    iget-object p1, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mainThreadHandler:Landroid/os/Handler;

    new-instance v0, Lcom/wisky/modulenotetaking/NoteTakingActivity$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity$$ExternalSyntheticLambda11;-><init>(Lcom/wisky/modulenotetaking/NoteTakingActivity;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method private static final launcherUnlockNote$lambda$17$lambda$16(Lcom/wisky/modulenotetaking/NoteTakingActivity;)V
    .locals 6

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance p0, Lcom/wisky/modulenotetaking/NoteTakingActivity$launcherUnlockNote$1$1$1;

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/wisky/modulenotetaking/NoteTakingActivity$launcherUnlockNote$1$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v3, p0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final declared-synchronized loadCurrentPageHandWritingBitmap(Lcom/wisky/libnotewriter/data/PageWithResourceList;)V
    .locals 9

    monitor-enter p0

    .line 1172
    :try_start_0
    iget-object v0, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mNote:Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mNote"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;->getPageList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_3

    .line 1173
    iget-object v0, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mNote:Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;

    if-nez v0, :cond_1

    const-string v0, "mNote"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;->getPageList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1174
    iget-object v0, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mNote:Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;

    if-nez v0, :cond_2

    const-string v0, "mNote"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;->getPageList()Ljava/util/List;

    move-result-object v0

    .line 3253
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v3, :cond_3

    new-instance v2, Lcom/wisky/modulenotetaking/NoteTakingActivity$loadCurrentPageHandWritingBitmap$$inlined$sortBy$1;

    invoke-direct {v2}, Lcom/wisky/modulenotetaking/NoteTakingActivity$loadCurrentPageHandWritingBitmap$$inlined$sortBy$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1177
    :cond_3
    iput-object p1, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mCurrentPage:Lcom/wisky/libnotewriter/data/PageWithResourceList;

    .line 1179
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object p1, p1, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->tool:Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;

    invoke-virtual {p1}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->getLayers()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 1180
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object p1, p1, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->tool:Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;

    invoke-virtual {p1}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->getLayers()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mCurrentPage:Lcom/wisky/libnotewriter/data/PageWithResourceList;

    if-nez v0, :cond_4

    const-string v0, "mCurrentPage"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v0}, Lcom/wisky/libnotewriter/data/PageWithResourceList;->getResourceList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 3255
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 3256
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/wisky/libnotewriter/db/bean/PageResource;

    .line 1180
    invoke-virtual {v5}, Lcom/wisky/libnotewriter/db/bean/PageResource;->getResourceType()I

    move-result v5

    if-ne v5, v3, :cond_5

    .line 3256
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3257
    :cond_6
    check-cast v2, Ljava/util/List;

    .line 3255
    check-cast v2, Ljava/lang/Iterable;

    .line 3258
    new-instance v0, Lcom/wisky/modulenotetaking/NoteTakingActivity$loadCurrentPageHandWritingBitmap$$inlined$sortedByDescending$1;

    invoke-direct {v0}, Lcom/wisky/modulenotetaking/NoteTakingActivity$loadCurrentPageHandWritingBitmap$$inlined$sortedByDescending$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 1180
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1182
    iget-object p1, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mCurrentPage:Lcom/wisky/libnotewriter/data/PageWithResourceList;

    if-nez p1, :cond_7

    const-string p1, "mCurrentPage"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_7
    invoke-virtual {p1}, Lcom/wisky/libnotewriter/data/PageWithResourceList;->getResourceList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/wisky/libnotewriter/db/bean/PageResource;

    invoke-virtual {v2}, Lcom/wisky/libnotewriter/db/bean/PageResource;->getResourceType()I

    move-result v2

    const/16 v4, 0x8

    if-ne v2, v4, :cond_8

    goto :goto_1

    :cond_9
    move-object v0, v1

    :goto_1
    check-cast v0, Lcom/wisky/libnotewriter/db/bean/PageResource;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/wisky/libnotewriter/db/bean/PageResource;->getOrder()I

    move-result p1

    goto :goto_2

    :cond_a
    const/4 p1, 0x0

    .line 1184
    :goto_2
    invoke-direct {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getCurrentHandWritingPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 1214
    iget-object v2, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->jobCurrentHandWriting:Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_b

    invoke-static {v2, v1, v3, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 1215
    :cond_b
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/wisky/modulenotetaking/NoteTakingActivity$loadCurrentPageHandWritingBitmap$4$1;

    invoke-direct {v2, v0, p0, p1, v1}, Lcom/wisky/modulenotetaking/NoteTakingActivity$loadCurrentPageHandWritingBitmap$4$1;-><init>(Ljava/lang/String;Lcom/wisky/modulenotetaking/NoteTakingActivity;ILkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->jobCurrentHandWriting:Lkotlinx/coroutines/Job;

    .line 1244
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object p1, p1, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->inputboxLayout:Lcom/wisky/libnotewritercomponent/view/inputbox/WiskyInputBoxLayout;

    invoke-virtual {p1}, Lcom/wisky/libnotewritercomponent/view/inputbox/WiskyInputBoxLayout;->removeAllInputBox()V

    .line 1245
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object p1, p1, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->inputboxLayout:Lcom/wisky/libnotewritercomponent/view/inputbox/WiskyInputBoxLayout;

    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->filterTextResource()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/wisky/libnotewritercomponent/view/inputbox/WiskyInputBoxLayout;->createInputBox(Ljava/util/List;)V

    .line 1247
    iget-object p1, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mNote:Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;

    if-nez p1, :cond_c

    const-string p1, "mNote"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    move-object v1, p1

    :goto_3
    invoke-virtual {v1}, Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;->getTemplateResource()Lcom/wisky/libnotewriter/db/bean/TemplateResource;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/wisky/libnotewriter/db/bean/TemplateResource;->getTemplateFile()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_e

    :cond_d
    const-string p1, ""

    .line 1248
    :cond_e
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->isPdfNote()Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_f

    .line 1249
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMViewModel()Lcom/wisky/libmvbase/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/wisky/modulenotetaking/NoteTakingViewModel;

    invoke-virtual {v0, p1}, Lcom/wisky/modulenotetaking/NoteTakingViewModel;->getPdfCoreByPath(Ljava/lang/String;)V

    goto :goto_4

    .line 1251
    :cond_f
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->buildBitmapView()V

    .line 1255
    :goto_4
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object p1, p1, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->imageboxLayout:Lcom/wisky/libnotewritercomponent/view/imagebox/WiskyImageBoxLayout;

    invoke-virtual {p1}, Lcom/wisky/libnotewritercomponent/view/imagebox/WiskyImageBoxLayout;->removeAllImageBox()V

    .line 1256
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object p1, p1, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->imageboxLayout:Lcom/wisky/libnotewritercomponent/view/imagebox/WiskyImageBoxLayout;

    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->filterImageResource()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/wisky/libnotewritercomponent/view/imagebox/WiskyImageBoxLayout;->createImageBox(Ljava/util/List;)Ljava/util/List;

    .line 1259
    invoke-direct {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->changeToolbarPageCount()V

    .line 1262
    iget-object p1, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mainThreadHandler:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object p1

    new-instance v0, Lcom/wisky/modulenotetaking/NoteTakingActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity$$ExternalSyntheticLambda0;-><init>(Lcom/wisky/modulenotetaking/NoteTakingActivity;)V

    invoke-virtual {p1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 1184
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_10
    if-nez v1, :cond_11

    .line 1267
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1268
    :cond_11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static final loadCurrentPageHandWritingBitmap$lambda$46$lambda$45(Lcom/wisky/modulenotetaking/NoteTakingActivity;)Z
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1263
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMViewModel()Lcom/wisky/libmvbase/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/wisky/modulenotetaking/NoteTakingViewModel;

    iget-object p0, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mCurrentPage:Lcom/wisky/libnotewriter/data/PageWithResourceList;

    if-nez p0, :cond_0

    const-string p0, "mCurrentPage"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/wisky/libnotewriter/data/PageWithResourceList;->getPage()Lcom/wisky/libnotewriter/db/bean/FileInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/wisky/libnotewriter/db/bean/FileInfo;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/wisky/modulenotetaking/NoteTakingViewModel;->getAllTagInfoWithPageTagged(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static final mAiTodoCropLauncher$lambda$32(Landroidx/activity/result/ActivityResult;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 592
    :cond_0
    invoke-virtual {p0}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    return-void
.end method

.method private static final mAudio2TextLauncher$lambda$29(Lcom/wisky/modulenotetaking/NoteTakingActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 520
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 521
    const-string v1, "ResultFilePath"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    .line 522
    :cond_1
    invoke-static {v1}, Lcom/blankj/utilcode/util/FileUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_2

    .line 523
    const-string/jumbo v0, "voiceAssistantID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v0

    .line 524
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "data = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/LogUtils;->d([Ljava/lang/Object;)V

    .line 525
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "audioTextFilePath = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/LogUtils;->d([Ljava/lang/Object;)V

    .line 526
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "audioTextFileName = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/LogUtils;->d([Ljava/lang/Object;)V

    .line 527
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "audioResourceId = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/LogUtils;->d([Ljava/lang/Object;)V

    .line 528
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v1, v3, v2}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->insertOrUpdateAudioText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 530
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "mAudio2TextLauncher resultCode = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/LogUtils;->d([Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private static final mAudioTextAskAiLauncher$lambda$30(Lcom/wisky/modulenotetaking/NoteTakingActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 536
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 537
    const-string v1, "ResultFilePath"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    .line 538
    :cond_1
    invoke-static {v1}, Lcom/blankj/utilcode/util/FileUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_2

    .line 539
    const-string/jumbo v0, "voiceAssistantID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v0

    .line 540
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "data = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/LogUtils;->d([Ljava/lang/Object;)V

    .line 541
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "audioTextFilePath = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/LogUtils;->d([Ljava/lang/Object;)V

    .line 542
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "audioTextFileName = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/LogUtils;->d([Ljava/lang/Object;)V

    .line 543
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "audioResourceId = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/LogUtils;->d([Ljava/lang/Object;)V

    .line 544
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v1, v3, v2}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->insertOrUpdateAudioText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 546
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "mAudioTextAskAiLauncher resultCode = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/LogUtils;->d([Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private static final mSelectImageLauncher$lambda$28(Lcom/wisky/modulenotetaking/NoteTakingActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 14

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->isInit()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_6

    .line 484
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 485
    :cond_1
    sget-object v0, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;->INSTANCE:Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;

    invoke-virtual {v0}, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;->isEnableImageFunction()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 486
    :cond_2
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 488
    :cond_3
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/wisky/libnotewritercomponent/R$dimen;->wisky_component_toolbar_item_size:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 489
    const-string v3, "FILE_PATH"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1e

    .line 490
    const-string v5, "paper_location_left"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 491
    const-string v4, "paper_location_top"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 492
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "select image path: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", left = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", top = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/LogUtils;->dTag(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 494
    iget-object v0, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mNote:Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const-string v0, "mNote"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v0}, Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;->getNote()Lcom/wisky/libnotewriter/db/bean/FileInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wisky/libnotewriter/db/bean/FileInfo;->getId()Ljava/lang/String;

    move-result-object v4

    .line 495
    iget-object v0, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mCurrentPage:Lcom/wisky/libnotewriter/data/PageWithResourceList;

    if-nez v0, :cond_5

    const-string v0, "mCurrentPage"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/wisky/libnotewriter/data/PageWithResourceList;->getPage()Lcom/wisky/libnotewriter/db/bean/FileInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wisky/libnotewriter/db/bean/FileInfo;->getId()Ljava/lang/String;

    move-result-object v7

    .line 497
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    new-instance v10, Lcom/wisky/modulenotetaking/NoteTakingActivity$mSelectImageLauncher$1$1;

    const/4 v11, 0x0

    move-object v0, v10

    move-object v1, v3

    move-object v2, p0

    move-object v3, v4

    move-object v4, v7

    move-object v7, v11

    invoke-direct/range {v0 .. v7}, Lcom/wisky/modulenotetaking/NoteTakingActivity$mSelectImageLauncher$1$1;-><init>(Ljava/lang/String;Lcom/wisky/modulenotetaking/NoteTakingActivity;Ljava/lang/String;Ljava/lang/String;IILkotlin/coroutines/Continuation;)V

    move-object v11, v10

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_6
    :goto_1
    return-void
.end method

.method private static final mSelectPageLauncher$lambda$31(Landroidx/activity/result/ActivityResult;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 575
    :cond_0
    invoke-virtual {p0}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    return-void
.end method

.method private static final mShareLauncher$lambda$27(Lcom/wisky/modulenotetaking/NoteTakingActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 11

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v0

    .line 460
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->isInit()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_e

    .line 461
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_e

    if-nez v0, :cond_1

    goto/16 :goto_8

    .line 463
    :cond_1
    invoke-direct {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getScreenShotHandWritingPath()Ljava/lang/String;

    move-result-object p1

    .line 464
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/blankj/utilcode/util/FileUtils;->isFileExists(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 465
    :goto_1
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->filterTextResource()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 3346
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 3347
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 3348
    check-cast v4, Lcom/wisky/libnotewriter/db/bean/PageResource;

    .line 465
    invoke-virtual {v4}, Lcom/wisky/libnotewriter/db/bean/PageResource;->getDescription()Ljava/lang/String;

    move-result-object v4

    .line 3348
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 3349
    :cond_4
    check-cast v2, Ljava/util/List;

    .line 467
    iget-object v1, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mNote:Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;

    const/4 v4, 0x0

    const-string v5, "mNote"

    if-nez v1, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_5
    invoke-virtual {v1}, Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;->getPageList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 3350
    new-instance v6, Lcom/wisky/modulenotetaking/NoteTakingActivity$mShareLauncher$lambda$27$$inlined$sortedBy$1;

    invoke-direct {v6}, Lcom/wisky/modulenotetaking/NoteTakingActivity$mShareLauncher$lambda$27$$inlined$sortedBy$1;-><init>()V

    check-cast v6, Ljava/util/Comparator;

    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 3351
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 3352
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 3353
    check-cast v7, Lcom/wisky/libnotewriter/data/PageWithResourceList;

    .line 467
    sget-object v8, Lcom/wisky/libnotewriter/util/NoteFileUtil;->Companion:Lcom/wisky/libnotewriter/util/NoteFileUtil$Companion;

    invoke-virtual {v7}, Lcom/wisky/libnotewriter/data/PageWithResourceList;->getPage()Lcom/wisky/libnotewriter/db/bean/FileInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/wisky/libnotewriter/db/bean/FileInfo;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/wisky/libnotewriter/util/NoteFileUtil$Companion;->buildScreenShotPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3353
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 3354
    :cond_6
    check-cast v6, Ljava/util/List;

    .line 468
    iget-object v1, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mNote:Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;

    if-nez v1, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_7
    invoke-virtual {v1}, Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;->getPageList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 3355
    new-instance v7, Lcom/wisky/modulenotetaking/NoteTakingActivity$mShareLauncher$lambda$27$$inlined$sortedBy$2;

    invoke-direct {v7}, Lcom/wisky/modulenotetaking/NoteTakingActivity$mShareLauncher$lambda$27$$inlined$sortedBy$2;-><init>()V

    check-cast v7, Ljava/util/Comparator;

    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 3356
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 3357
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 3358
    check-cast v8, Lcom/wisky/libnotewriter/data/PageWithResourceList;

    .line 468
    invoke-virtual {v8}, Lcom/wisky/libnotewriter/data/PageWithResourceList;->getResourceList()Ljava/util/List;

    move-result-object v8

    .line 3358
    check-cast v8, Ljava/lang/Iterable;

    .line 3359
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_4

    .line 3361
    :cond_8
    check-cast v7, Ljava/util/List;

    .line 3356
    check-cast v7, Ljava/lang/Iterable;

    .line 3362
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 3363
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/wisky/libnotewriter/db/bean/PageResource;

    .line 468
    invoke-virtual {v9}, Lcom/wisky/libnotewriter/db/bean/PageResource;->getResourceType()I

    move-result v9

    const/4 v10, 0x5

    if-ne v9, v10, :cond_9

    .line 3363
    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 3364
    :cond_a
    check-cast v1, Ljava/util/List;

    .line 3362
    check-cast v1, Ljava/lang/Iterable;

    .line 3365
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 3366
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3367
    check-cast v3, Lcom/wisky/libnotewriter/db/bean/PageResource;

    .line 468
    invoke-virtual {v3}, Lcom/wisky/libnotewriter/db/bean/PageResource;->getDescription()Ljava/lang/String;

    move-result-object v3

    .line 3367
    invoke-interface {v7, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 3368
    :cond_b
    check-cast v7, Ljava/util/List;

    .line 469
    new-instance v1, Lcom/wisky/libnotewritercomponent/export/ShareFile$Builder;

    invoke-direct {v1}, Lcom/wisky/libnotewritercomponent/export/ShareFile$Builder;-><init>()V

    .line 470
    invoke-virtual {v1, v0}, Lcom/wisky/libnotewritercomponent/export/ShareFile$Builder;->intent(Landroid/content/Intent;)Lcom/wisky/libnotewritercomponent/export/ShareFile$Builder;

    move-result-object v0

    .line 471
    iget-object v1, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mNote:Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;

    if-nez v1, :cond_c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_c
    invoke-virtual {v1}, Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;->getNote()Lcom/wisky/libnotewriter/db/bean/FileInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wisky/libnotewriter/db/bean/FileInfo;->getPid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wisky/libnotewritercomponent/export/ShareFile$Builder;->pid(Ljava/lang/String;)Lcom/wisky/libnotewritercomponent/export/ShareFile$Builder;

    move-result-object v0

    .line 472
    invoke-virtual {v0, p1}, Lcom/wisky/libnotewritercomponent/export/ShareFile$Builder;->imagePaths(Ljava/util/List;)Lcom/wisky/libnotewritercomponent/export/ShareFile$Builder;

    move-result-object p1

    .line 473
    invoke-virtual {p1, v6}, Lcom/wisky/libnotewritercomponent/export/ShareFile$Builder;->allImagePaths(Ljava/util/List;)Lcom/wisky/libnotewritercomponent/export/ShareFile$Builder;

    move-result-object p1

    .line 474
    invoke-virtual {p1, v2}, Lcom/wisky/libnotewritercomponent/export/ShareFile$Builder;->textList(Ljava/util/List;)Lcom/wisky/libnotewritercomponent/export/ShareFile$Builder;

    move-result-object p1

    .line 475
    invoke-virtual {p1, v7}, Lcom/wisky/libnotewritercomponent/export/ShareFile$Builder;->allTextList(Ljava/util/List;)Lcom/wisky/libnotewritercomponent/export/ShareFile$Builder;

    move-result-object p1

    .line 476
    iget-object v0, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mNote:Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;

    if-nez v0, :cond_d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    move-object v4, v0

    :goto_7
    invoke-virtual {v4}, Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;->getNote()Lcom/wisky/libnotewriter/db/bean/FileInfo;

    move-result-object v0

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/wisky/libnotewriter/util/MyFileInfoKt;->hasFileState(Lcom/wisky/libnotewriter/db/bean/FileInfo;I)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/wisky/libnotewritercomponent/export/ShareFile$Builder;->isPdfNote(Z)Lcom/wisky/libnotewritercomponent/export/ShareFile$Builder;

    move-result-object p1

    .line 477
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/wisky/libnotewritercomponent/export/ShareFile$Builder;->lifecycleCoroutineScope(Landroidx/lifecycle/LifecycleCoroutineScope;)Lcom/wisky/libnotewritercomponent/export/ShareFile$Builder;

    move-result-object p1

    .line 478
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string v0, "getRoot(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/wisky/libnotewritercomponent/export/ShareFile$Builder;->anchor(Landroid/view/View;)Lcom/wisky/libnotewritercomponent/export/ShareFile$Builder;

    move-result-object p0

    .line 479
    invoke-virtual {p0}, Lcom/wisky/libnotewritercomponent/export/ShareFile$Builder;->share()V

    :cond_e
    :goto_8
    return-void
.end method

.method private final nextPage(I)V
    .locals 6

    # auto-rename hook: page transition (no-op if already renamed, off-main).
    # Uses persisted first-page thumbnail — paging triggers a save so
    # the thumbnail PNG is already on disk by the time we read it.
    invoke-static {p0}, Lcom/wisky/modulenotemanager/ext/AiRenameHelper;->onNextPage(Lcom/wisky/modulenotetaking/NoteTakingActivity;)V

    .line 1102
    sget-object v0, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;->INSTANCE:Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;

    invoke-virtual {v0}, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;->isPathEraseing()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;->INSTANCE:Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;

    invoke-virtual {v0}, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;->isCreatingPage()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;->INSTANCE:Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;

    invoke-virtual {v0}, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;->isEditLayer()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 1106
    :cond_0
    iget-object v0, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mNote:Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;

    const-string v1, "mNote"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;->getPageList()Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mCurrentPage:Lcom/wisky/libnotewriter/data/PageWithResourceList;

    const-string v4, "mCurrentPage"

    if-nez v3, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 1108
    iget-object v3, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mCurrentPage:Lcom/wisky/libnotewriter/data/PageWithResourceList;

    if-nez v3, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_3
    iget-object v4, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mNote:Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;

    if-nez v4, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_4
    invoke-virtual {v4}, Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;->getPageList()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1110
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->isPdfNote()Z

    move-result v4

    if-eqz v4, :cond_5

    return-void

    .line 1114
    :cond_5
    iget-object v4, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mNote:Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;

    if-nez v4, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_6
    invoke-virtual {v4}, Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;->getPageList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr p1, v0

    if-ltz p1, :cond_7

    if-ge p1, v4, :cond_7

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mNote:Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_8
    invoke-virtual {p1}, Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;->getPageList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/ranges/IntRange;->getLast()I

    move-result p1

    .line 1115
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "nextIndex = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/blankj/utilcode/util/LogUtils;->d([Ljava/lang/Object;)V

    const/4 v4, -0x1

    if-eq v0, v4, :cond_c

    .line 1119
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object v0, v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->handwrite:Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;

    invoke-virtual {v0}, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;->beforePageChange()V

    .line 1120
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object v0, v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->tool:Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->undoAble(Z)V

    .line 1121
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object v0, v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->tool:Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;

    invoke-virtual {v0, v4}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->redoAble(Z)V

    const/4 v0, 0x1

    .line 1122
    invoke-static {p0, v2, v0, v2}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->saveCurrentPageHandWritingBitmap$default(Lcom/wisky/modulenotetaking/NoteTakingActivity;Lcom/wisky/libnotewritercomponent/handwriting/OnHandWritingSavedListener;ILjava/lang/Object;)V

    if-eqz v3, :cond_9

    .line 1124
    invoke-direct {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->createPageToLast()V

    return-void

    :cond_9
    if-ltz p1, :cond_c

    .line 1127
    iget-object v0, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mNote:Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;

    if-nez v0, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_a
    invoke-virtual {v0}, Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;->getPageList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_c

    sget-object v0, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;->INSTANCE:Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;

    invoke-virtual {v0}, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;->isPathEraseing()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;->INSTANCE:Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;

    invoke-virtual {v0}, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;->isCreatingPage()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;->INSTANCE:Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;

    invoke-virtual {v0}, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;->isEditLayer()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_c

    .line 1128
    iget-object v0, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mNote:Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;

    if-nez v0, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    move-object v2, v0

    :goto_1
    invoke-virtual {v2}, Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;->getPageList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/wisky/libnotewriter/data/PageWithResourceList;

    invoke-direct {p0, p1}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->loadCurrentPageHandWritingBitmap(Lcom/wisky/libnotewriter/data/PageWithResourceList;)V

    :cond_c
    :goto_2
    return-void
.end method

.method private static final observeLiveData$lambda$67(Lcom/wisky/modulenotetaking/NoteTakingActivity;Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1667
    invoke-virtual {p1}, Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;->getNote()Lcom/wisky/libnotewriter/db/bean/FileInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wisky/libnotewriter/db/bean/FileInfo;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NoteTaking---init note id = "

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->d([Ljava/lang/Object;)V

    .line 1668
    invoke-direct {p0, p1}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->init(Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;)V

    .line 1669
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1}, Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;->getNote()Lcom/wisky/libnotewriter/db/bean/FileInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/wisky/libnotewriter/db/bean/FileInfo;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EXTRA_NAME_NOTE_ID"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 1671
    :cond_0
    sget-object p1, Lcom/wisky/libnotewritercomponent/utils/WiskyToastUtils;->Companion:Lcom/wisky/libnotewritercomponent/utils/WiskyToastUtils$Companion;

    const-string v0, "Error Note"

    invoke-virtual {p1, v0}, Lcom/wisky/libnotewritercomponent/utils/WiskyToastUtils$Companion;->showDefault(Ljava/lang/String;)V

    .line 1672
    const-string p1, "NoteTaking---init Error Note"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/LogUtils;->d([Ljava/lang/Object;)V

    .line 1673
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->finish()V

    :goto_0
    return-void
.end method

.method private static final onResume$lambda$66(Lcom/wisky/modulenotetaking/NoteTakingActivity;)Z
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1589
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMViewModel()Lcom/wisky/libmvbase/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/wisky/modulenotetaking/NoteTakingViewModel;

    iget-object p0, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mNote:Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;

    if-nez p0, :cond_0

    const-string p0, "mNote"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;->getNote()Lcom/wisky/libnotewriter/db/bean/FileInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/wisky/libnotewriter/db/bean/FileInfo;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/wisky/modulenotetaking/NoteTakingViewModel;->queryLinkDiaryStatus(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private final previousPage(I)V
    .locals 5

    .line 1074
    sget-object v0, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;->INSTANCE:Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;

    invoke-virtual {v0}, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;->isPathEraseing()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;->INSTANCE:Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;

    invoke-virtual {v0}, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;->isCreatingPage()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;->INSTANCE:Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;

    invoke-virtual {v0}, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;->isEditLayer()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 1078
    :cond_0
    iget-object v0, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mNote:Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;

    const-string v1, "mNote"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;->getPageList()Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mCurrentPage:Lcom/wisky/libnotewriter/data/PageWithResourceList;

    const-string v4, "mCurrentPage"

    if-nez v3, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 1080
    iget-object v3, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mCurrentPage:Lcom/wisky/libnotewriter/data/PageWithResourceList;

    if-nez v3, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_3
    iget-object v4, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mNote:Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;

    if-nez v4, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_4
    invoke-virtual {v4}, Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;->getPageList()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    return-void

    .line 1086
    :cond_5
    iget-object v3, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mNote:Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;

    if-nez v3, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_6
    invoke-virtual {v3}, Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;->getPageList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int p1, v0, p1

    if-ltz p1, :cond_7

    if-ge p1, v3, :cond_7

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mNote:Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_8
    invoke-virtual {p1}, Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;->getPageList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result p1

    .line 1087
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "previousIndex = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/blankj/utilcode/util/LogUtils;->d([Ljava/lang/Object;)V

    const/4 v3, -0x1

    if-eq v0, v3, :cond_b

    if-ltz p1, :cond_b

    .line 1091
    iget-object v0, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mNote:Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_9
    invoke-virtual {v0}, Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;->getPageList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_b

    sget-object v0, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;->INSTANCE:Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;

    invoke-virtual {v0}, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;->isPathEraseing()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;->INSTANCE:Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;

    invoke-virtual {v0}, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;->isCreatingPage()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;->INSTANCE:Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;

    invoke-virtual {v0}, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;->isEditLayer()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_b

    .line 1092
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object v0, v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->handwrite:Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;

    invoke-virtual {v0}, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;->beforePageChange()V

    .line 1093
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object v0, v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->tool:Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->undoAble(Z)V

    .line 1094
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object v0, v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->tool:Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;

    invoke-virtual {v0, v3}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->redoAble(Z)V

    const/4 v0, 0x1

    .line 1095
    invoke-static {p0, v2, v0, v2}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->saveCurrentPageHandWritingBitmap$default(Lcom/wisky/modulenotetaking/NoteTakingActivity;Lcom/wisky/libnotewritercomponent/handwriting/OnHandWritingSavedListener;ILjava/lang/Object;)V

    .line 1096
    iget-object v0, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mNote:Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;

    if-nez v0, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    move-object v2, v0

    :goto_1
    invoke-virtual {v2}, Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;->getPageList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/wisky/libnotewriter/data/PageWithResourceList;

    invoke-direct {p0, p1}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->loadCurrentPageHandWritingBitmap(Lcom/wisky/libnotewriter/data/PageWithResourceList;)V

    :cond_b
    :goto_2
    return-void
.end method

.method private static final receiveMessage$lambda$91(Lcom/wisky/modulenotetaking/NoteTakingActivity;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3229
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->templateChangedRebuildJNIBg()V

    return-void
.end method

.method private final resetAudioFiles()V
    .locals 9

    .line 2731
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->isInit()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2733
    :cond_0
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->filterAudioResource()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 3292
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 3293
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "mNote"

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/wisky/libnotewriter/db/bean/PageResource;

    .line 2733
    sget-object v6, Lcom/wisky/libnotewriter/util/NoteFileUtil;->Companion:Lcom/wisky/libnotewriter/util/NoteFileUtil$Companion;

    iget-object v7, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mNote:Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;

    if-nez v7, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v3, v7

    :goto_1
    invoke-virtual {v3}, Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;->getNote()Lcom/wisky/libnotewriter/db/bean/FileInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wisky/libnotewriter/db/bean/FileInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/wisky/libnotewriter/db/bean/PageResource;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Lcom/wisky/libnotewriter/util/NoteFileUtil$Companion;->buildAudioFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/blankj/utilcode/util/FileUtils;->isFileExists(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3293
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3294
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 2734
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object v0, v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->tool:Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;

    invoke-virtual {v0, v1}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->setAudios(Ljava/util/List;)V

    .line 2736
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->filterAudioTextResource()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 3295
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 3296
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/wisky/libnotewriter/db/bean/PageResource;

    .line 2736
    sget-object v7, Lcom/wisky/libnotewriter/util/NoteFileUtil;->Companion:Lcom/wisky/libnotewriter/util/NoteFileUtil$Companion;

    iget-object v8, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mNote:Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;

    if-nez v8, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v3

    :cond_5
    invoke-virtual {v8}, Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;->getNote()Lcom/wisky/libnotewriter/db/bean/FileInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/wisky/libnotewriter/db/bean/FileInfo;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/wisky/libnotewriter/db/bean/PageResource;->getFileName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, Lcom/wisky/libnotewriter/util/NoteFileUtil$Companion;->buildAudioTextPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/blankj/utilcode/util/FileUtils;->isFileExists(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 3296
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 3297
    :cond_6
    check-cast v2, Ljava/util/List;

    .line 2737
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object v0, v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->tool:Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;

    invoke-virtual {v0, v2}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->setAudiosText(Ljava/util/List;)V

    .line 2739
    check-cast v1, Ljava/lang/Iterable;

    .line 3298
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 3299
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3300
    check-cast v2, Lcom/wisky/libnotewriter/db/bean/PageResource;

    .line 2739
    sget-object v5, Lcom/wisky/libnotewriter/util/NoteFileUtil;->Companion:Lcom/wisky/libnotewriter/util/NoteFileUtil$Companion;

    iget-object v6, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mNote:Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;

    if-nez v6, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_7
    invoke-virtual {v6}, Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;->getNote()Lcom/wisky/libnotewriter/db/bean/FileInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/wisky/libnotewriter/db/bean/FileInfo;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/wisky/libnotewriter/db/bean/PageResource;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Lcom/wisky/libnotewriter/util/NoteFileUtil$Companion;->buildAudioFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3300
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 3301
    :cond_8
    check-cast v0, Ljava/util/List;

    .line 2740
    invoke-direct {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMAudioPlayer()Lcom/wisky/libnotewritercomponent/audio/AudioPlayer;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/wisky/libnotewritercomponent/audio/AudioPlayer;->setAudioFiles(Ljava/util/List;)V

    return-void
.end method

.method private final declared-synchronized saveCurrentPageHandWritingBitmap(Lcom/wisky/libnotewritercomponent/handwriting/OnHandWritingSavedListener;)V
    .locals 32

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    monitor-enter p0

    .line 1340
    :try_start_0
    iget-object v1, v15, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mNote:Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;

    if-eqz v1, :cond_1d

    iget-object v1, v15, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mCurrentPage:Lcom/wisky/libnotewriter/data/PageWithResourceList;

    if-nez v1, :cond_0

    goto/16 :goto_9

    .line 1344
    :cond_0
    iget-object v1, v15, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mainThreadHandler:Landroid/os/Handler;

    const-string v2, "TOKEN_AUTO_SAVE"

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1346
    iget-object v1, v15, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mNote:Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, "mNote"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;->getNote()Lcom/wisky/libnotewriter/db/bean/FileInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wisky/libnotewriter/db/bean/FileInfo;->getId()Ljava/lang/String;

    move-result-object v1

    .line 1347
    iget-object v3, v15, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mCurrentPage:Lcom/wisky/libnotewriter/data/PageWithResourceList;

    if-nez v3, :cond_2

    const-string v3, "mCurrentPage"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2
    invoke-virtual {v3}, Lcom/wisky/libnotewriter/data/PageWithResourceList;->getPage()Lcom/wisky/libnotewriter/db/bean/FileInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wisky/libnotewriter/db/bean/FileInfo;->getId()Ljava/lang/String;

    move-result-object v3

    .line 1349
    invoke-virtual/range {p0 .. p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMViewModel()Lcom/wisky/libmvbase/viewmodel/BaseViewModel;

    move-result-object v4

    check-cast v4, Lcom/wisky/modulenotetaking/NoteTakingViewModel;

    invoke-virtual {v4, v3, v1}, Lcom/wisky/modulenotetaking/NoteTakingViewModel;->updateLastModifiedTime(Ljava/lang/String;Ljava/lang/String;)V

    .line 1350
    invoke-virtual/range {p0 .. p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMViewModel()Lcom/wisky/libmvbase/viewmodel/BaseViewModel;

    move-result-object v4

    check-cast v4, Lcom/wisky/modulenotetaking/NoteTakingViewModel;

    invoke-virtual {v4, v1, v3}, Lcom/wisky/modulenotetaking/NoteTakingViewModel;->updateBrowsingHistory(Ljava/lang/String;Ljava/lang/String;)V

    .line 1352
    iget-object v1, v15, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mCurrentPage:Lcom/wisky/libnotewriter/data/PageWithResourceList;

    if-nez v1, :cond_3

    const-string v1, "mCurrentPage"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_3
    invoke-virtual {v1}, Lcom/wisky/libnotewriter/data/PageWithResourceList;->getResourceList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/wisky/libnotewriter/db/bean/PageResource;

    invoke-virtual {v4}, Lcom/wisky/libnotewriter/db/bean/PageResource;->getResourceType()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_4

    goto :goto_0

    :cond_5
    move-object v3, v2

    :goto_0
    check-cast v3, Lcom/wisky/libnotewriter/db/bean/PageResource;

    if-eqz v3, :cond_6

    .line 1353
    invoke-virtual/range {p0 .. p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object v1, v1, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->handwrite:Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;

    invoke-virtual {v1}, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;->getTranslateOrderNumber()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/wisky/libnotewriter/db/bean/PageResource;->setOrder(I)V

    .line 1354
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getTranslateOrderNumber======"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/wisky/libnotewriter/db/bean/PageResource;->getOrder()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/blankj/utilcode/util/LogUtils;->d([Ljava/lang/Object;)V

    .line 1355
    invoke-virtual/range {p0 .. p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMViewModel()Lcom/wisky/libmvbase/viewmodel/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/wisky/modulenotetaking/NoteTakingViewModel;

    invoke-virtual {v1, v3}, Lcom/wisky/modulenotetaking/NoteTakingViewModel;->insertOrReplace(Lcom/wisky/libnotewriter/db/bean/PageResource;)V

    .line 1358
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->filterTextResource()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 3259
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 3260
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/wisky/libnotewriter/db/bean/PageResource;

    .line 1358
    invoke-virtual {v5}, Lcom/wisky/libnotewriter/db/bean/PageResource;->getDescription()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_7

    .line 3260
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3261
    :cond_8
    check-cast v3, Ljava/util/List;

    .line 3259
    check-cast v3, Ljava/lang/Iterable;

    .line 3262
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/wisky/libnotewriter/db/bean/PageResource;

    .line 1359
    invoke-virtual/range {p0 .. p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMViewModel()Lcom/wisky/libmvbase/viewmodel/BaseViewModel;

    move-result-object v4

    check-cast v4, Lcom/wisky/modulenotetaking/NoteTakingViewModel;

    invoke-virtual {v3}, Lcom/wisky/libnotewriter/db/bean/PageResource;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/wisky/modulenotetaking/NoteTakingViewModel;->deleteResourceById(Ljava/lang/String;)V

    goto :goto_2

    .line 1361
    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->exitInsertTextFeature()V

    .line 1362
    invoke-direct/range {p0 .. p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->exitImageBoxFeature()V

    .line 1364
    sget-object v1, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;->INSTANCE:Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;

    invoke-virtual {v1}, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;->getHaveWritten()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_c

    if-eqz v0, :cond_b

    .line 1365
    iget-object v1, v15, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mNote:Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;

    if-nez v1, :cond_a

    const-string v1, "mNote"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    move-object v2, v1

    :goto_3
    invoke-virtual {v2}, Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;->getNote()Lcom/wisky/libnotewriter/db/bean/FileInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wisky/libnotewriter/db/bean/FileInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/wisky/libnotewritercomponent/handwriting/OnHandWritingSavedListener;->onSaved(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1366
    :cond_b
    monitor-exit p0

    return-void

    :cond_c
    if-eqz v0, :cond_d

    .line 1368
    :try_start_1
    invoke-interface/range {p1 .. p1}, Lcom/wisky/libnotewritercomponent/handwriting/OnHandWritingSavedListener;->onStart()V

    .line 1369
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->isPdfNote()Z

    move-result v3

    .line 1370
    iget-object v1, v15, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mCurrentPage:Lcom/wisky/libnotewriter/data/PageWithResourceList;

    if-nez v1, :cond_e

    const-string v1, "mCurrentPage"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_e
    invoke-virtual {v1}, Lcom/wisky/libnotewriter/data/PageWithResourceList;->getPage()Lcom/wisky/libnotewriter/db/bean/FileInfo;

    move-result-object v14

    .line 1371
    invoke-direct/range {p0 .. p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getCurrentHandWritingPath()Ljava/lang/String;

    move-result-object v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v17, :cond_f

    monitor-exit p0

    return-void

    .line 1372
    :cond_f
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getCurrentRecognitionPath()Ljava/lang/String;

    move-result-object v23
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v23, :cond_10

    monitor-exit p0

    return-void

    .line 1373
    :cond_10
    :try_start_3
    invoke-direct/range {p0 .. p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getScreenShotHandWritingPath()Ljava/lang/String;

    move-result-object v18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v18, :cond_11

    monitor-exit p0

    return-void

    .line 1374
    :cond_11
    :try_start_4
    invoke-direct/range {p0 .. p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getThumbnailPath()Ljava/lang/String;

    move-result-object v21
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v21, :cond_12

    monitor-exit p0

    return-void

    .line 1375
    :cond_12
    :try_start_5
    iget-object v1, v15, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mCurrentPage:Lcom/wisky/libnotewriter/data/PageWithResourceList;

    if-nez v1, :cond_13

    const-string v1, "mCurrentPage"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_13
    invoke-virtual {v1}, Lcom/wisky/libnotewriter/data/PageWithResourceList;->getTemplateResource()Lcom/wisky/libnotewriter/db/bean/TemplateResource;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/wisky/libnotewriter/db/bean/TemplateResource;->getTemplateId()I

    move-result v1

    goto :goto_4

    :cond_14
    const v1, 0x186a1

    :goto_4
    move v4, v1

    .line 1376
    iget-object v1, v15, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mCurrentPage:Lcom/wisky/libnotewriter/data/PageWithResourceList;

    if-nez v1, :cond_15

    const-string v1, "mCurrentPage"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_15
    invoke-virtual {v1}, Lcom/wisky/libnotewriter/data/PageWithResourceList;->getTemplateResource()Lcom/wisky/libnotewriter/db/bean/TemplateResource;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/wisky/libnotewriter/db/bean/TemplateResource;->getTemplateFile()Ljava/lang/String;

    move-result-object v1

    .line 1377
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getCurrentPageIndex()I

    move-result v5

    .line 1378
    iget-object v1, v15, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mNote:Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;

    if-nez v1, :cond_17

    const-string v1, "mNote"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_17
    invoke-virtual {v1}, Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;->getNote()Lcom/wisky/libnotewriter/db/bean/FileInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wisky/libnotewriter/db/bean/FileInfo;->getId()Ljava/lang/String;

    move-result-object v19

    .line 1379
    iget-object v1, v15, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mNote:Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;

    if-nez v1, :cond_18

    const-string v1, "mNote"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_18
    invoke-virtual {v1}, Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;->getNote()Lcom/wisky/libnotewriter/db/bean/FileInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wisky/libnotewriter/db/bean/FileInfo;->getId()Ljava/lang/String;

    move-result-object v16

    .line 1380
    iget-object v1, v15, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mCurrentPage:Lcom/wisky/libnotewriter/data/PageWithResourceList;

    if-nez v1, :cond_19

    const-string v1, "mCurrentPage"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_19
    move-object v2, v1

    :goto_5
    invoke-virtual {v2}, Lcom/wisky/libnotewriter/data/PageWithResourceList;->getPage()Lcom/wisky/libnotewriter/db/bean/FileInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wisky/libnotewriter/db/bean/FileInfo;->getId()Ljava/lang/String;

    move-result-object v20

    .line 1381
    invoke-virtual/range {p0 .. p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object v1, v1, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->handwrite:Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;

    const-string v2, "handwrite"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    .line 3264
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v13, 0x0

    if-nez v1, :cond_1a

    const/4 v1, 0x1

    move v12, v1

    goto :goto_6

    :cond_1a
    move v12, v13

    .line 1382
    :goto_6
    new-instance v11, Ljava/lang/ref/WeakReference;

    invoke-direct {v11, v15}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1384
    invoke-direct/range {p0 .. p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->exitAreaCropFeature()V

    .line 1387
    const-string v1, "getHandWritingBitmap"

    new-instance v2, Lcom/wisky/modulenotetaking/NoteTakingActivity$saveCurrentPageHandWritingBitmap$handWritingBitmap$1;

    invoke-direct {v2, v15}, Lcom/wisky/modulenotetaking/NoteTakingActivity$saveCurrentPageHandWritingBitmap$handWritingBitmap$1;-><init>(Lcom/wisky/modulenotetaking/NoteTakingActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lcom/zhangcc/libccbase/MethodTimeConsumingKt;->runCountTimeBlock(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Landroid/graphics/Bitmap;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v22, :cond_1b

    .line 1390
    monitor-exit p0

    return-void

    .line 1393
    :cond_1b
    :try_start_6
    const-string v1, "getHandWritingTranslateIds"

    new-instance v2, Lcom/wisky/modulenotetaking/NoteTakingActivity$saveCurrentPageHandWritingBitmap$pointSN$1;

    invoke-direct {v2, v15}, Lcom/wisky/modulenotetaking/NoteTakingActivity$saveCurrentPageHandWritingBitmap$pointSN$1;-><init>(Lcom/wisky/modulenotetaking/NoteTakingActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lcom/zhangcc/libccbase/MethodTimeConsumingKt;->runCountTimeBlock(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, [[I

    .line 1397
    invoke-virtual/range {p0 .. p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->filterTextResource()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-direct/range {p0 .. p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getBlankBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_7
    move-object v10, v1

    goto :goto_8

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object v1, v1, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->inputboxLayout:Lcom/wisky/libnotewritercomponent/view/inputbox/WiskyInputBoxLayout;

    invoke-virtual {v1}, Lcom/wisky/libnotewritercomponent/view/inputbox/WiskyInputBoxLayout;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_7

    .line 1398
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object v1, v1, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->imageboxLayout:Lcom/wisky/libnotewritercomponent/view/imagebox/WiskyImageBoxLayout;

    invoke-virtual {v1}, Lcom/wisky/libnotewritercomponent/view/imagebox/WiskyImageBoxLayout;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v9

    .line 1400
    invoke-virtual/range {p0 .. p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object v1, v1, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->template:Lcom/wisky/libnotewritercomponent/view/template/WiskyTemplateView;

    invoke-virtual {v1}, Lcom/wisky/libnotewritercomponent/view/template/WiskyTemplateView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    .line 1401
    invoke-virtual/range {p0 .. p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object v1, v1, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->bottomLayer:Lcom/wisky/libnotewritercomponent/view/base/BitmapView;

    invoke-virtual {v1}, Lcom/wisky/libnotewritercomponent/view/base/BitmapView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v7

    .line 1402
    invoke-virtual/range {p0 .. p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object v1, v1, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->topLayer:Lcom/wisky/libnotewritercomponent/view/base/BitmapView;

    invoke-virtual {v1}, Lcom/wisky/libnotewritercomponent/view/base/BitmapView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    .line 1415
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v26

    new-instance v27, Lcom/wisky/modulenotetaking/NoteTakingActivity$saveCurrentPageHandWritingBitmap$5;

    const/16 v24, 0x0

    move-object/from16 v1, v27

    move v2, v3

    move v3, v5

    move-object v5, v14

    move-object/from16 v28, v11

    move-object/from16 v11, p0

    move v0, v13

    move-object/from16 v13, v22

    move-object v0, v14

    move-object/from16 v14, v28

    move-object/from16 v15, p1

    move-object/from16 v22, v25

    invoke-direct/range {v1 .. v24}, Lcom/wisky/modulenotetaking/NoteTakingActivity$saveCurrentPageHandWritingBitmap$5;-><init>(ZIILcom/wisky/libnotewriter/db/bean/FileInfo;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/wisky/modulenotetaking/NoteTakingActivity;ZLandroid/graphics/Bitmap;Ljava/lang/ref/WeakReference;Lcom/wisky/libnotewritercomponent/handwriting/OnHandWritingSavedListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[[ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v29, v27

    check-cast v29, Lkotlin/jvm/functions/Function2;

    const/16 v30, 0x3

    const/16 v31, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v26 .. v31}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1517
    invoke-virtual/range {p0 .. p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMViewModel()Lcom/wisky/libmvbase/viewmodel/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/wisky/modulenotetaking/NoteTakingViewModel;

    invoke-virtual {v1, v0}, Lcom/wisky/modulenotetaking/NoteTakingViewModel;->insertScreenShotResource(Lcom/wisky/libnotewriter/db/bean/FileInfo;)V

    .line 1519
    sget-object v0, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;->INSTANCE:Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;

    invoke-virtual {v0}, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;->getCountPenDown()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1520
    sget-object v0, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;->INSTANCE:Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;

    invoke-virtual {v0}, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;->getHaveWritten()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1522
    monitor-exit p0

    return-void

    :cond_1d
    :goto_9
    if-eqz p1, :cond_1e

    .line 1341
    :try_start_7
    invoke-interface/range {p1 .. p1}, Lcom/wisky/libnotewritercomponent/handwriting/OnHandWritingSavedListener;->onError()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1342
    :cond_1e
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0
.end method

.method static synthetic saveCurrentPageHandWritingBitmap$default(Lcom/wisky/modulenotetaking/NoteTakingActivity;Lcom/wisky/libnotewritercomponent/handwriting/OnHandWritingSavedListener;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1339
    :cond_0
    invoke-direct {p0, p1}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->saveCurrentPageHandWritingBitmap(Lcom/wisky/libnotewritercomponent/handwriting/OnHandWritingSavedListener;)V

    return-void
.end method

.method private static final saveCurrentPageHandWritingBitmap$merge2BaseBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Z)Landroid/graphics/Bitmap;
    .locals 2

    .line 1405
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    if-eqz p9, :cond_1

    if-eqz p0, :cond_1

    .line 1406
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p9

    if-nez p9, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {v0, p0, v1, p8, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1407
    :cond_1
    invoke-virtual {v0, p1, v1, p8, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    if-eqz p2, :cond_3

    .line 1408
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {v0, p2, v1, p8, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_3
    if-eqz p3, :cond_4

    .line 1409
    invoke-virtual {v0, p4, v1, p8, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_4
    if-eqz p5, :cond_6

    .line 1410
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    move-object p5, v1

    :goto_2
    if-eqz p5, :cond_6

    invoke-virtual {v0, p5, v1, p8, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1411
    :cond_6
    invoke-virtual {v0, p6, v1, p8, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object p7
.end method

.method private final syncLayerResource(Lcom/wisky/libnotewriter/db/bean/PageResource;)V
    .locals 2

    .line 2748
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->isInit()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2749
    :cond_0
    sget-object v0, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;->INSTANCE:Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;

    invoke-virtual {v0}, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;->isEditLayer()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2750
    const-string/jumbo v0, "syncLayerResource isEditLayer true"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->d([Ljava/lang/Object;)V

    .line 2751
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2752
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object v1, v1, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->tool:Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;

    invoke-virtual {v1}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->getLayers()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2753
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMViewModel()Lcom/wisky/libmvbase/viewmodel/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/wisky/modulenotetaking/NoteTakingViewModel;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mCurrentPage:Lcom/wisky/libnotewriter/data/PageWithResourceList;

    if-nez p0, :cond_1

    const-string p0, "mCurrentPage"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {p0}, Lcom/wisky/libnotewriter/data/PageWithResourceList;->getPage()Lcom/wisky/libnotewriter/db/bean/FileInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/wisky/libnotewriter/db/bean/FileInfo;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0, p1}, Lcom/wisky/modulenotetaking/NoteTakingViewModel;->syncLayerResource(Ljava/util/List;Ljava/lang/String;Lcom/wisky/libnotewriter/db/bean/PageResource;)V

    return-void
.end method

.method static synthetic syncLayerResource$default(Lcom/wisky/modulenotetaking/NoteTakingActivity;Lcom/wisky/libnotewriter/db/bean/PageResource;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2747
    :cond_0
    invoke-direct {p0, p1}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->syncLayerResource(Lcom/wisky/libnotewriter/db/bean/PageResource;)V

    return-void
.end method

.method private static final syncMemoryLayerData$lambda$84(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3018
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final toAudioAiPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2709
    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2710
    sget-object p0, Lcom/wisky/libnotewritercomponent/utils/WiskyToastUtils;->Companion:Lcom/wisky/libnotewritercomponent/utils/WiskyToastUtils$Companion;

    sget p1, Lcom/wisky/libnotewritercomponent/R$string;->wisky_component_no_network:I

    invoke-virtual {p0, p1}, Lcom/wisky/libnotewritercomponent/utils/WiskyToastUtils$Companion;->showDefault(I)V

    return-void

    .line 2713
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/wisky/modulenotetaking/NoteTakingActivity$toAudioAiPage$1;

    const/4 v9, 0x0

    move-object v3, v0

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p1

    invoke-direct/range {v3 .. v9}, Lcom/wisky/modulenotetaking/NoteTakingActivity$toAudioAiPage$1;-><init>(Lcom/wisky/modulenotetaking/NoteTakingActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final bindAudioService()V
    .locals 4

    const-string v0, "bindAudioService result = "

    .line 3153
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/wisky/libnotewritercomponent/audio/AudioRecorderService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3154
    invoke-virtual {p0, v1}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 3155
    iget-object v2, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mAudioServiceConnection:Lcom/wisky/modulenotetaking/NoteTakingActivity$mAudioServiceConnection$1;

    check-cast v2, Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    .line 3156
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/LogUtils;->d([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3158
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final buildBitmapView()V
    .locals 8

    .line 2817
    iget-object v0, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->jobBuildBitmapView:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2820
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/wisky/modulenotetaking/NoteTakingActivity$buildBitmapView$1;

    invoke-direct {v0, p0, v1}, Lcom/wisky/modulenotetaking/NoteTakingActivity$buildBitmapView$1;-><init>(Lcom/wisky/modulenotetaking/NoteTakingActivity;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->jobBuildBitmapView:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final buildBottomLayerBitmap(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2956
    const-string v0, "buildBottomLayerBitmap------start"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->d([Ljava/lang/Object;)V

    .line 2958
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/wisky/modulenotetaking/NoteTakingActivity$buildBottomLayerBitmap$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/wisky/modulenotetaking/NoteTakingActivity$buildBottomLayerBitmap$2;-><init>(Lcom/wisky/modulenotetaking/NoteTakingActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final buildJNIBg(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3000
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/wisky/modulenotetaking/NoteTakingActivity$buildJNIBg$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/wisky/modulenotetaking/NoteTakingActivity$buildJNIBg$2;-><init>(Ljava/util/List;Lcom/wisky/modulenotetaking/NoteTakingActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final buildTemplateBitmap(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2871
    const-string v0, "buildTemplateBitmap------start"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->d([Ljava/lang/Object;)V

    .line 2873
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/wisky/modulenotetaking/NoteTakingActivity$buildTemplateBitmap$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/wisky/modulenotetaking/NoteTakingActivity$buildTemplateBitmap$2;-><init>(Lcom/wisky/modulenotetaking/NoteTakingActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final buildTextLayerBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 2996
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object p0, p0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->inputboxLayout:Lcom/wisky/libnotewritercomponent/view/inputbox/WiskyInputBoxLayout;

    invoke-virtual {p0}, Lcom/wisky/libnotewritercomponent/view/inputbox/WiskyInputBoxLayout;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final buildTopLayerBitmap(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2976
    const-string v0, "buildTopLayerBitmap------start"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->d([Ljava/lang/Object;)V

    .line 2978
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/wisky/modulenotetaking/NoteTakingActivity$buildTopLayerBitmap$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/wisky/modulenotetaking/NoteTakingActivity$buildTopLayerBitmap$2;-><init>(Lcom/wisky/modulenotetaking/NoteTakingActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final checkNeedDeleteNote()Z
    .locals 8

    .line 1573
    iget-object v0, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mCurrentPage:Lcom/wisky/libnotewriter/data/PageWithResourceList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 1575
    const-string v0, "mCurrentPage"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lcom/wisky/libnotewriter/data/PageWithResourceList;->getResourceList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 3281
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 3282
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/wisky/libnotewriter/db/bean/PageResource;

    .line 1575
    invoke-virtual {v6}, Lcom/wisky/libnotewriter/db/bean/PageResource;->getResourceType()I

    move-result v6

    if-ne v6, v5, :cond_2

    .line 3282
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3283
    :cond_3
    check-cast v3, Ljava/util/List;

    .line 3281
    check-cast v3, Ljava/lang/Iterable;

    .line 3284
    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 3285
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 3286
    check-cast v4, Lcom/wisky/libnotewriter/db/bean/PageResource;

    .line 1576
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/wisky/libnotewriter/util/NoteFileUtil;->Companion:Lcom/wisky/libnotewriter/util/NoteFileUtil$Companion;

    invoke-virtual {v7}, Lcom/wisky/libnotewriter/util/NoteFileUtil$Companion;->getUserPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Lcom/wisky/libnotewriter/db/bean/PageResource;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3286
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3287
    :cond_4
    check-cast v0, Ljava/util/List;

    .line 3284
    check-cast v0, Ljava/lang/Iterable;

    .line 3288
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_5

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v1

    goto :goto_3

    .line 3290
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v1

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1577
    invoke-static {v4}, Lcom/blankj/utilcode/util/FileUtils;->isFileExists(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_6

    .line 3290
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_2

    .line 1578
    :cond_7
    :goto_3
    sget-object v0, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;->INSTANCE:Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;

    invoke-virtual {v0}, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;->getPenDown()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mNote:Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;

    if-nez v0, :cond_8

    const-string v0, "mNote"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object v2, v0

    :goto_4
    invoke-virtual {v2}, Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;->getPageList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_9

    sget-object v0, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;->INSTANCE:Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;

    invoke-virtual {v0}, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;->getHaveWritten()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_9

    if-nez v3, :cond_9

    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->isPdfNote()Z

    move-result p0

    if-nez p0, :cond_9

    move v1, v5

    .line 1579
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "checkNeedDeleteNote r = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/LogUtils;->d([Ljava/lang/Object;)V

    return v1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 3184
    const-string v0, "REFRESH_UNDO_REDO"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 3185
    iget-object v1, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mainThreadHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3187
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 3188
    const-string v1, "NoteTakingActivity ACTION_UP"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/blankj/utilcode/util/LogUtils;->d([Ljava/lang/Object;)V

    .line 3189
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object v1, v1, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->handwrite:Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;

    invoke-virtual {v1}, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;->onWritingEnd()V

    .line 3190
    iget-object v1, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mainThreadHandler:Landroid/os/Handler;

    new-instance v2, Lcom/wisky/modulenotetaking/NoteTakingActivity$$ExternalSyntheticLambda20;

    invoke-direct {v2, p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity$$ExternalSyntheticLambda20;-><init>(Lcom/wisky/modulenotetaking/NoteTakingActivity;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 3194
    sget-object v0, Lcom/wisky/modulesystemapi/WiskySystemApiManager;->Companion:Lcom/wisky/modulesystemapi/WiskySystemApiManager$Companion;

    const/4 v1, 0x5

    const/4 v2, 0x3

    .line 3197
    filled-new-array {v1, v2}, [I

    move-result-object v1

    .line 3194
    invoke-virtual {v0, v1}, Lcom/wisky/modulesystemapi/WiskySystemApiManager$Companion;->disableGestureForTopActivity([I)V

    .line 3201
    :cond_1
    invoke-super {p0, p1}, Lcom/wisky/modulenotetaking/base/FullScreenActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final filterAudioResource()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/wisky/libnotewriter/db/bean/PageResource;",
            ">;"
        }
    .end annotation

    .line 2794
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->isInit()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2795
    iget-object p0, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mNote:Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;

    if-nez p0, :cond_0

    const-string p0, "mNote"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;->getResourceList()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 3323
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 3324
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/wisky/libnotewriter/db/bean/PageResource;

    .line 2795
    invoke-virtual {v2}, Lcom/wisky/libnotewriter/db/bean/PageResource;->getResourceType()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_1

    .line 3324
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3325
    :cond_2
    check-cast v0, Ljava/util/List;

    return-object v0

    .line 2797
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final filterAudioTextResource()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/wisky/libnotewriter/db/bean/PageResource;",
            ">;"
        }
    .end annotation

    .line 2801
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->isInit()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2802
    iget-object p0, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mNote:Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;

    if-nez p0, :cond_0

    const-string p0, "mNote"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;->getResourceList()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 3326
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 3327
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/wisky/libnotewriter/db/bean/PageResource;

    .line 2802
    invoke-virtual {v2}, Lcom/wisky/libnotewriter/db/bean/PageResource;->getResourceType()I

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_1

    .line 3327
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3328
    :cond_2
    check-cast v0, Ljava/util/List;

    return-object v0

    .line 2804
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final filterBottomLayer()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2771
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getLockLayerOrder()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2772
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 2773
    :cond_0
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object p0, p0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->tool:Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;

    invoke-virtual {p0}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->getLayers()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 3304
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 3305
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/wisky/libnotewriter/db/bean/PageResource;

    .line 2773
    invoke-virtual {v3}, Lcom/wisky/libnotewriter/db/bean/PageResource;->getOrder()I

    move-result v4

    if-ge v4, v0, :cond_1

    const/4 v4, 0x4

    invoke-static {v3, v4}, Lcom/wisky/libnotewriter/util/MyPageResourceKt;->hasFileState(Lcom/wisky/libnotewriter/db/bean/PageResource;I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 3305
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3306
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 3304
    check-cast v1, Ljava/lang/Iterable;

    .line 3307
    new-instance p0, Lcom/wisky/modulenotetaking/NoteTakingActivity$filterBottomLayer$$inlined$sortedBy$1;

    invoke-direct {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity$filterBottomLayer$$inlined$sortedBy$1;-><init>()V

    check-cast p0, Ljava/util/Comparator;

    invoke-static {v1, p0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 3308
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 3309
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3310
    check-cast v1, Lcom/wisky/libnotewriter/db/bean/PageResource;

    .line 2774
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/wisky/libnotewriter/util/NoteFileUtil;->Companion:Lcom/wisky/libnotewriter/util/NoteFileUtil$Companion;

    invoke-virtual {v3}, Lcom/wisky/libnotewriter/util/NoteFileUtil$Companion;->getUserPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/wisky/libnotewriter/db/bean/PageResource;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3310
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3311
    :cond_3
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final filterImageResource()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/wisky/libnotewriter/db/bean/PageResource;",
            ">;"
        }
    .end annotation

    .line 2808
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->isInit()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2809
    iget-object p0, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mCurrentPage:Lcom/wisky/libnotewriter/data/PageWithResourceList;

    if-nez p0, :cond_0

    const-string p0, "mCurrentPage"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/wisky/libnotewriter/data/PageWithResourceList;->getResourceList()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 3329
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 3330
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/wisky/libnotewriter/db/bean/PageResource;

    .line 2809
    invoke-virtual {v2}, Lcom/wisky/libnotewriter/db/bean/PageResource;->getResourceType()I

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_1

    .line 3330
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3331
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 3329
    check-cast v0, Ljava/lang/Iterable;

    .line 3332
    new-instance p0, Lcom/wisky/modulenotetaking/NoteTakingActivity$filterImageResource$$inlined$sortedBy$1;

    invoke-direct {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity$filterImageResource$$inlined$sortedBy$1;-><init>()V

    check-cast p0, Ljava/util/Comparator;

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 2811
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final filterTextResource()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/wisky/libnotewriter/db/bean/PageResource;",
            ">;"
        }
    .end annotation

    .line 2787
    iget-object p0, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mCurrentPage:Lcom/wisky/libnotewriter/data/PageWithResourceList;

    if-eqz p0, :cond_3

    if-nez p0, :cond_0

    .line 2788
    const-string p0, "mCurrentPage"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/wisky/libnotewriter/data/PageWithResourceList;->getResourceList()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 3320
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 3321
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/wisky/libnotewriter/db/bean/PageResource;

    .line 2788
    invoke-virtual {v2}, Lcom/wisky/libnotewriter/db/bean/PageResource;->getResourceType()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    .line 3321
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3322
    :cond_2
    check-cast v0, Ljava/util/List;

    return-object v0

    .line 2790
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final filterTopLayer()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2779
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getLockLayerOrder()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2780
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 2781
    :cond_0
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object p0, p0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->tool:Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;

    invoke-virtual {p0}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->getLayers()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 3312
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 3313
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/wisky/libnotewriter/db/bean/PageResource;

    .line 2781
    invoke-virtual {v3}, Lcom/wisky/libnotewriter/db/bean/PageResource;->getOrder()I

    move-result v4

    if-le v4, v0, :cond_1

    const/4 v4, 0x4

    invoke-static {v3, v4}, Lcom/wisky/libnotewriter/util/MyPageResourceKt;->hasFileState(Lcom/wisky/libnotewriter/db/bean/PageResource;I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 3313
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3314
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 3312
    check-cast v1, Ljava/lang/Iterable;

    .line 3315
    new-instance p0, Lcom/wisky/modulenotetaking/NoteTakingActivity$filterTopLayer$$inlined$sortedBy$1;

    invoke-direct {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity$filterTopLayer$$inlined$sortedBy$1;-><init>()V

    check-cast p0, Ljava/util/Comparator;

    invoke-static {v1, p0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 3316
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 3317
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3318
    check-cast v1, Lcom/wisky/libnotewriter/db/bean/PageResource;

    .line 2782
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/wisky/libnotewriter/util/NoteFileUtil;->Companion:Lcom/wisky/libnotewriter/util/NoteFileUtil$Companion;

    invoke-virtual {v3}, Lcom/wisky/libnotewriter/util/NoteFileUtil$Companion;->getUserPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/wisky/libnotewriter/db/bean/PageResource;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3318
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3319
    :cond_3
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final declared-synchronized getCurrentPage()Lcom/wisky/libnotewriter/data/PageWithResourceList;
    .locals 5

    monitor-enter p0

    .line 3061
    :try_start_0
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->isInit()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    .line 3062
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mNote:Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;

    if-nez v0, :cond_1

    const-string v0, "mNote"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;->getPageList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/wisky/libnotewriter/data/PageWithResourceList;

    iget-object v4, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mCurrentPage:Lcom/wisky/libnotewriter/data/PageWithResourceList;

    if-nez v4, :cond_3

    const-string v4, "mCurrentPage"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_3
    if-ne v3, v4, :cond_2

    move-object v1, v2

    :cond_4
    check-cast v1, Lcom/wisky/libnotewriter/data/PageWithResourceList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getCurrentPageIndex()I
    .locals 3

    monitor-enter p0

    .line 3055
    :try_start_0
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->isInit()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p0, -0x1

    return p0

    .line 3056
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mNote:Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "mNote"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;->getPageList()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mCurrentPage:Lcom/wisky/libnotewriter/data/PageWithResourceList;

    if-nez v2, :cond_2

    const-string v2, "mCurrentPage"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final getJobBuildBitmapView()Lkotlinx/coroutines/Job;
    .locals 0

    .line 2815
    iget-object p0, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->jobBuildBitmapView:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public final getJobCurrentHandWriting()Lkotlinx/coroutines/Job;
    .locals 0

    .line 1168
    iget-object p0, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->jobCurrentHandWriting:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public final getLockLayerOrder()I
    .locals 3

    .line 2757
    :try_start_0
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object p0, p0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->tool:Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;

    invoke-virtual {p0}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->getLayers()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 3302
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/wisky/libnotewriter/db/bean/PageResource;

    const/4 v2, 0x2

    .line 2757
    invoke-static {v1, v2}, Lcom/wisky/libnotewriter/util/MyPageResourceKt;->hasFileState(Lcom/wisky/libnotewriter/db/bean/PageResource;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3303
    check-cast v0, Lcom/wisky/libnotewriter/db/bean/PageResource;

    .line 2757
    invoke-virtual {v0}, Lcom/wisky/libnotewriter/db/bean/PageResource;->getOrder()I

    move-result p0

    goto :goto_0

    .line 3303
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 2759
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2760
    const-string p0, "getLockLayerOrder Exception"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/LogUtils;->d([Ljava/lang/Object;)V

    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final getScreenShot()Landroid/graphics/Bitmap;
    .locals 9

    .line 3104
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object v0, v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->inputboxLayout:Lcom/wisky/libnotewritercomponent/view/inputbox/WiskyInputBoxLayout;

    invoke-virtual {v0}, Lcom/wisky/libnotewritercomponent/view/inputbox/WiskyInputBoxLayout;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3105
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object v1, v1, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->imageboxLayout:Lcom/wisky/libnotewritercomponent/view/imagebox/WiskyImageBoxLayout;

    invoke-virtual {v1}, Lcom/wisky/libnotewritercomponent/view/imagebox/WiskyImageBoxLayout;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3106
    sget-object v2, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;->INSTANCE:Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;

    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object v3, v3, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->handwrite:Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;

    const-string v4, "handwrite"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;

    invoke-virtual {v2, v3}, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;->getHandWritingBitmap(Lcom/wisky/libnotewritercomponent/handwriting/IWiskyHandWrite;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 3108
    invoke-static {}, Lcom/blankj/utilcode/util/ScreenUtils;->getScreenWidth()I

    move-result v3

    invoke-static {}, Lcom/blankj/utilcode/util/ScreenUtils;->getScreenHeight()I

    move-result v4

    .line 3336
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3338
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    const-string v4, "createBitmap(width, height, config)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, -0x1

    .line 3109
    invoke-virtual {v3, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 3110
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3112
    new-instance v5, Landroid/graphics/Rect;

    invoke-static {}, Lcom/blankj/utilcode/util/ScreenUtils;->getScreenWidth()I

    move-result v6

    invoke-static {}, Lcom/blankj/utilcode/util/ScreenUtils;->getScreenHeight()I

    move-result v7

    const/4 v8, 0x0

    invoke-direct {v5, v8, v8, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3113
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v6

    check-cast v6, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object v6, v6, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->template:Lcom/wisky/libnotewritercomponent/view/template/WiskyTemplateView;

    invoke-virtual {v6}, Lcom/wisky/libnotewritercomponent/view/template/WiskyTemplateView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 3114
    invoke-virtual {v4, v6, v7, v5, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 3115
    :cond_0
    invoke-virtual {v4, v1, v7, v5, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 3116
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object v1, v1, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->bottomLayer:Lcom/wisky/libnotewritercomponent/view/base/BitmapView;

    invoke-virtual {v1}, Lcom/wisky/libnotewritercomponent/view/base/BitmapView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3117
    invoke-virtual {v4, v1, v7, v5, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_1
    if-eqz v2, :cond_2

    const/4 v1, 0x0

    .line 3118
    invoke-virtual {v4, v2, v1, v1, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 3119
    :cond_2
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object p0, p0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->topLayer:Lcom/wisky/libnotewritercomponent/view/base/BitmapView;

    invoke-virtual {p0}, Lcom/wisky/libnotewritercomponent/view/base/BitmapView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 3120
    invoke-virtual {v4, p0, v7, v5, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 3121
    :cond_3
    invoke-virtual {v4, v0, v7, v5, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object v3
.end method

.method public initVMData()V
    .locals 0

    return-void
.end method

.method public final isInit()Z
    .locals 1

    .line 3066
    iget-object v0, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mNote:Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mCurrentPage:Lcom/wisky/libnotewriter/data/PageWithResourceList;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isPdfNote()Z
    .locals 2

    .line 3073
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->isInit()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3074
    :cond_0
    iget-object p0, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mNote:Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;

    if-nez p0, :cond_1

    const-string p0, "mNote"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {p0}, Lcom/wisky/libnotewriter/data/NoteWithPagesWithResources;->getNote()Lcom/wisky/libnotewriter/db/bean/FileInfo;

    move-result-object p0

    const/16 v0, 0x40

    invoke-static {p0, v0}, Lcom/wisky/libnotewriter/util/MyFileInfoKt;->hasFileState(Lcom/wisky/libnotewriter/db/bean/FileInfo;I)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public observeLiveData()V
    .locals 4

    .line 1665
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMViewModel()Lcom/wisky/libmvbase/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/wisky/modulenotetaking/NoteTakingViewModel;

    invoke-virtual {v0}, Lcom/wisky/modulenotetaking/NoteTakingViewModel;->getNoteWithPagesWithResourcesLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/wisky/modulenotetaking/NoteTakingActivity$$ExternalSyntheticLambda13;

    invoke-direct {v2, p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity$$ExternalSyntheticLambda13;-><init>(Lcom/wisky/modulenotetaking/NoteTakingActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1677
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMViewModel()Lcom/wisky/libmvbase/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/wisky/modulenotetaking/NoteTakingViewModel;

    invoke-virtual {v0}, Lcom/wisky/modulenotetaking/NoteTakingViewModel;->getBrushSettingsCenter()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/wisky/modulenotetaking/NoteTakingActivity$observeLiveData$2;

    invoke-direct {v2, p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity$observeLiveData$2;-><init>(Lcom/wisky/modulenotetaking/NoteTakingActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/wisky/modulenotetaking/NoteTakingActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/wisky/modulenotetaking/NoteTakingActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1720
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMViewModel()Lcom/wisky/libmvbase/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/wisky/modulenotetaking/NoteTakingViewModel;

    invoke-virtual {v0}, Lcom/wisky/modulenotetaking/NoteTakingViewModel;->getInsertPageLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/wisky/modulenotetaking/NoteTakingActivity$observeLiveData$3;

    invoke-direct {v2, p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity$observeLiveData$3;-><init>(Lcom/wisky/modulenotetaking/NoteTakingActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/wisky/modulenotetaking/NoteTakingActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/wisky/modulenotetaking/NoteTakingActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1741
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMViewModel()Lcom/wisky/libmvbase/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/wisky/modulenotetaking/NoteTakingViewModel;

    invoke-virtual {v0}, Lcom/wisky/modulenotetaking/NoteTakingViewModel;->getRenameNoteLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/wisky/modulenotetaking/NoteTakingActivity$observeLiveData$4;

    invoke-direct {v2, p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity$observeLiveData$4;-><init>(Lcom/wisky/modulenotetaking/NoteTakingActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/wisky/modulenotetaking/NoteTakingActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/wisky/modulenotetaking/NoteTakingActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1751
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMViewModel()Lcom/wisky/libmvbase/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/wisky/modulenotetaking/NoteTakingViewModel;

    invoke-virtual {v0}, Lcom/wisky/modulenotetaking/NoteTakingViewModel;->getPdfCoreLiveDate()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/wisky/modulenotetaking/NoteTakingActivity$observeLiveData$5;

    invoke-direct {v2, p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity$observeLiveData$5;-><init>(Lcom/wisky/modulenotetaking/NoteTakingActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/wisky/modulenotetaking/NoteTakingActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/wisky/modulenotetaking/NoteTakingActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1757
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMViewModel()Lcom/wisky/libmvbase/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/wisky/modulenotetaking/NoteTakingViewModel;

    invoke-virtual {v0}, Lcom/wisky/modulenotetaking/NoteTakingViewModel;->getAllTagInfoWithPageTagged()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/wisky/modulenotetaking/NoteTakingActivity$observeLiveData$6;

    invoke-direct {v2, p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity$observeLiveData$6;-><init>(Lcom/wisky/modulenotetaking/NoteTakingActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/wisky/modulenotetaking/NoteTakingActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/wisky/modulenotetaking/NoteTakingActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1766
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMViewModel()Lcom/wisky/libmvbase/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/wisky/modulenotetaking/NoteTakingViewModel;

    invoke-virtual {v0}, Lcom/wisky/modulenotetaking/NoteTakingViewModel;->getCurdTagLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/wisky/modulenotetaking/NoteTakingActivity$observeLiveData$7;

    invoke-direct {v2, p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity$observeLiveData$7;-><init>(Lcom/wisky/modulenotetaking/NoteTakingActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/wisky/modulenotetaking/NoteTakingActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/wisky/modulenotetaking/NoteTakingActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1773
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMViewModel()Lcom/wisky/libmvbase/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/wisky/modulenotetaking/NoteTakingViewModel;

    invoke-virtual {v0}, Lcom/wisky/modulenotetaking/NoteTakingViewModel;->getLinkDiaryStatusResult()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/wisky/modulenotetaking/NoteTakingActivity$observeLiveData$8;

    invoke-direct {v2, p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity$observeLiveData$8;-><init>(Lcom/wisky/modulenotetaking/NoteTakingActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/wisky/modulenotetaking/NoteTakingActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/wisky/modulenotetaking/NoteTakingActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1780
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMViewModel()Lcom/wisky/libmvbase/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/wisky/modulenotetaking/NoteTakingViewModel;

    invoke-virtual {v0}, Lcom/wisky/modulenotetaking/NoteTakingViewModel;->getAddFileStateResultLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/wisky/modulenotetaking/NoteTakingActivity$observeLiveData$9;

    invoke-direct {v2, p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity$observeLiveData$9;-><init>(Lcom/wisky/modulenotetaking/NoteTakingActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/wisky/modulenotetaking/NoteTakingActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/wisky/modulenotetaking/NoteTakingActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1787
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMViewModel()Lcom/wisky/libmvbase/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/wisky/modulenotetaking/NoteTakingViewModel;

    invoke-virtual {v0}, Lcom/wisky/modulenotetaking/NoteTakingViewModel;->getInitNativeInputOneshotLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/wisky/modulenotetaking/NoteTakingActivity$observeLiveData$10;

    invoke-direct {v2, p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity$observeLiveData$10;-><init>(Lcom/wisky/modulenotetaking/NoteTakingActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/wisky/modulenotetaking/NoteTakingActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/wisky/modulenotetaking/NoteTakingActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1798
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMViewModel()Lcom/wisky/libmvbase/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/wisky/modulenotetaking/NoteTakingViewModel;

    invoke-virtual {v0}, Lcom/wisky/modulenotetaking/NoteTakingViewModel;->getSyncLayerResourceLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/wisky/modulenotetaking/NoteTakingActivity$observeLiveData$11;

    invoke-direct {v2, p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity$observeLiveData$11;-><init>(Lcom/wisky/modulenotetaking/NoteTakingActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/wisky/modulenotetaking/NoteTakingActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/wisky/modulenotetaking/NoteTakingActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1813
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMViewModel()Lcom/wisky/libmvbase/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/wisky/modulenotetaking/NoteTakingViewModel;

    invoke-virtual {v0}, Lcom/wisky/modulenotetaking/NoteTakingViewModel;->getAudioResourceLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/wisky/modulenotetaking/NoteTakingActivity$observeLiveData$12;

    invoke-direct {v2, p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity$observeLiveData$12;-><init>(Lcom/wisky/modulenotetaking/NoteTakingActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/wisky/modulenotetaking/NoteTakingActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/wisky/modulenotetaking/NoteTakingActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1822
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMViewModel()Lcom/wisky/libmvbase/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/wisky/modulenotetaking/NoteTakingViewModel;

    invoke-virtual {v0}, Lcom/wisky/modulenotetaking/NoteTakingViewModel;->getUpdateAudioNickNameLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/wisky/modulenotetaking/NoteTakingActivity$observeLiveData$13;

    invoke-direct {v2, p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity$observeLiveData$13;-><init>(Lcom/wisky/modulenotetaking/NoteTakingActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/wisky/modulenotetaking/NoteTakingActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/wisky/modulenotetaking/NoteTakingActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1829
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMViewModel()Lcom/wisky/libmvbase/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/wisky/modulenotetaking/NoteTakingViewModel;

    invoke-virtual {v0}, Lcom/wisky/modulenotetaking/NoteTakingViewModel;->getDeleteAudioResourceLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/wisky/modulenotetaking/NoteTakingActivity$observeLiveData$14;

    invoke-direct {v2, p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity$observeLiveData$14;-><init>(Lcom/wisky/modulenotetaking/NoteTakingActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/wisky/modulenotetaking/NoteTakingActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/wisky/modulenotetaking/NoteTakingActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1838
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMViewModel()Lcom/wisky/libmvbase/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/wisky/modulenotetaking/NoteTakingViewModel;

    invoke-virtual {v0}, Lcom/wisky/modulenotetaking/NoteTakingViewModel;->getAudioTextResourceLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/wisky/modulenotetaking/NoteTakingActivity$observeLiveData$15;

    invoke-direct {v2, p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity$observeLiveData$15;-><init>(Lcom/wisky/modulenotetaking/NoteTakingActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/wisky/modulenotetaking/NoteTakingActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/wisky/modulenotetaking/NoteTakingActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1850
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMViewModel()Lcom/wisky/libmvbase/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/wisky/modulenotetaking/NoteTakingViewModel;

    invoke-virtual {v0}, Lcom/wisky/modulenotetaking/NoteTakingViewModel;->getUpdateTitleDateTimeLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/wisky/modulenotetaking/NoteTakingActivity$observeLiveData$16;

    invoke-direct {v2, p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity$observeLiveData$16;-><init>(Lcom/wisky/modulenotetaking/NoteTakingActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/wisky/modulenotetaking/NoteTakingActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/wisky/modulenotetaking/NoteTakingActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1861
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMViewModel()Lcom/wisky/libmvbase/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/wisky/modulenotetaking/NoteTakingViewModel;

    invoke-virtual {v0}, Lcom/wisky/modulenotetaking/NoteTakingViewModel;->isEnableTwoFingerLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/wisky/modulenotetaking/NoteTakingActivity$observeLiveData$17;

    invoke-direct {v2, p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity$observeLiveData$17;-><init>(Lcom/wisky/modulenotetaking/NoteTakingActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/wisky/modulenotetaking/NoteTakingActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/wisky/modulenotetaking/NoteTakingActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1866
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMViewModel()Lcom/wisky/libmvbase/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/wisky/modulenotetaking/NoteTakingViewModel;

    invoke-virtual {v0}, Lcom/wisky/modulenotetaking/NoteTakingViewModel;->isEnableThreeFingerLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/wisky/modulenotetaking/NoteTakingActivity$observeLiveData$18;

    invoke-direct {v2, p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity$observeLiveData$18;-><init>(Lcom/wisky/modulenotetaking/NoteTakingActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance p0, Lcom/wisky/modulenotetaking/NoteTakingActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p0, v2}, Lcom/wisky/modulenotetaking/NoteTakingActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final ocrFeature(IILjava/lang/String;)V
    .locals 3

    const-string v0, "language"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3095
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object v0, v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->handwrite:Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;

    invoke-virtual {v0}, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;->getTranslatePaths()Ljava/util/ArrayList;

    move-result-object v0

    .line 3096
    invoke-direct {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->exitAreaCropFeature()V

    .line 3097
    sget-object v1, Lcom/wisky/libnotewritercomponent/utils/WiskyToastUtils;->Companion:Lcom/wisky/libnotewritercomponent/utils/WiskyToastUtils$Companion;

    sget v2, Lcom/wisky/libnotewritercomponent/R$string;->wisky_component_get_all_note:I

    invoke-virtual {p0, v2}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "getString(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/wisky/libnotewritercomponent/utils/WiskyToastUtils$Companion;->showDefault(Ljava/lang/String;)V

    .line 3098
    sget-object p0, Lcom/wisky/modulesystemapi/WiskySystemApiManager;->Companion:Lcom/wisky/modulesystemapi/WiskySystemApiManager$Companion;

    check-cast v0, Ljava/util/List;

    const v1, 0x3faf713

    invoke-virtual {p0, v0, p3, v1}, Lcom/wisky/modulesystemapi/WiskySystemApiManager$Companion;->genRecognitionString(Ljava/util/List;Ljava/lang/String;I)V

    .line 3099
    sget-object p0, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;->INSTANCE:Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;

    new-instance p3, Landroid/graphics/Point;

    invoke-direct {p3, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, p3}, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;->setCropPoint(Landroid/graphics/Point;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 598
    invoke-super {p0, p1}, Lcom/wisky/modulenotetaking/base/FullScreenActivity;->onCreate(Landroid/os/Bundle;)V

    .line 599
    const-string p1, "init---activity---NoteTakingActivity"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/LogUtils;->d([Ljava/lang/Object;)V

    .line 601
    sget-object p1, Lcom/wisky/libnotewritercomponent/utils/PermissionUtil;->Companion:Lcom/wisky/libnotewritercomponent/utils/PermissionUtil$Companion;

    new-instance v0, Lcom/wisky/modulenotetaking/NoteTakingActivity$onCreate$1;

    invoke-direct {v0}, Lcom/wisky/modulenotetaking/NoteTakingActivity$onCreate$1;-><init>()V

    check-cast v0, Lcom/wisky/libnotewritercomponent/utils/PermissionUtil$OnStoragePermissionsRequest;

    invoke-virtual {p1, v0}, Lcom/wisky/libnotewritercomponent/utils/PermissionUtil$Companion;->checkPermissionsDao(Lcom/wisky/libnotewritercomponent/utils/PermissionUtil$OnStoragePermissionsRequest;)V

    .line 607
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object p1, p1, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->handwrite:Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 608
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object p1, p1, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->handwrite:Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;

    invoke-virtual {p1, v0}, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 610
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_NAME_NOTE_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 611
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 616
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMViewModel()Lcom/wisky/libmvbase/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/wisky/modulenotetaking/NoteTakingViewModel;

    invoke-virtual {v0, p1}, Lcom/wisky/modulenotetaking/NoteTakingViewModel;->findNoteWithPagesWithResources(Ljava/lang/String;)V

    goto :goto_0

    .line 622
    :cond_1
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMViewModel()Lcom/wisky/libmvbase/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/wisky/modulenotetaking/NoteTakingViewModel;

    invoke-virtual {p1}, Lcom/wisky/modulenotetaking/NoteTakingViewModel;->createNoteAndReload()V

    .line 625
    :goto_0
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object p1, p1, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->handwrite:Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;

    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const-string v1, "<get-lifecycle>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const-string v1, "getWindow(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p0}, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;->setLifecycleAndWindow(Landroidx/lifecycle/Lifecycle;Landroid/view/Window;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1621
    :try_start_0
    sget-object v0, Lcom/wisky/modulesystemapi/WiskySystemApiManager;->Companion:Lcom/wisky/modulesystemapi/WiskySystemApiManager$Companion;

    invoke-virtual {v0}, Lcom/wisky/modulesystemapi/WiskySystemApiManager$Companion;->unregisterOCRCallback()V

    .line 1622
    sget-object v0, Lcom/wisky/modulesystemapi/WiskySystemApiManager;->Companion:Lcom/wisky/modulesystemapi/WiskySystemApiManager$Companion;

    invoke-virtual {v0}, Lcom/wisky/modulesystemapi/WiskySystemApiManager$Companion;->unBindRecognitionService()V

    .line 1624
    sget-object v0, Lcom/wisky/modulesystemapi/WiskySystemApiManager;->Companion:Lcom/wisky/modulesystemapi/WiskySystemApiManager$Companion;

    invoke-virtual {v0}, Lcom/wisky/modulesystemapi/WiskySystemApiManager$Companion;->unRegisterImageOCRCallback()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1626
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1629
    :goto_0
    :try_start_1
    const-string/jumbo v0, "unregisterReceiver timeZoneReceiver"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->d([Ljava/lang/Object;)V

    .line 1630
    iget-object v0, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->timeZoneReceiver:Lcom/wisky/modulenotetaking/NoteTakingActivity$timeZoneReceiver$1;

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1632
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1635
    :goto_1
    :try_start_2
    const-string/jumbo v0, "unregisterReceiver mAudioTextAskAiReceiver"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->d([Ljava/lang/Object;)V

    .line 1636
    iget-object v0, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mAudioTextAskAiReceiver:Lcom/wisky/modulenotetaking/NoteTakingActivity$mAudioTextAskAiReceiver$1;

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 1638
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1642
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "unbindService mAudioServiceConnection"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->d([Ljava/lang/Object;)V

    .line 1643
    iget-object v0, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mAudioService:Lcom/wisky/libnotewritercomponent/audio/AudioRecorderService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/wisky/libnotewritercomponent/audio/AudioRecorderService;->unregisterListener()V

    .line 1644
    :cond_0
    iget-object v0, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mAudioServiceConnection:Lcom/wisky/modulenotetaking/NoteTakingActivity$mAudioServiceConnection$1;

    check-cast v0, Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 1646
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1648
    :goto_3
    invoke-direct {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMAudioPlayer()Lcom/wisky/libnotewritercomponent/audio/AudioPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wisky/libnotewritercomponent/audio/AudioPlayer;->release()V

    .line 1649
    const-string v0, "NoteTaking onDestroy"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->d([Ljava/lang/Object;)V

    .line 1650
    invoke-super {p0}, Lcom/wisky/modulenotetaking/base/FullScreenActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/16 v0, 0x8a

    if-ne p1, v0, :cond_0

    .line 3205
    iget-boolean v0, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->isHandDown:Z

    if-nez v0, :cond_0

    .line 3206
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyEvent"

    const-string v2, "F8 \u6309\u952e\u6309\u4e0b"

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/LogUtils;->dTag(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 3207
    iput-boolean v0, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->isHandDown:Z

    .line 3209
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/wisky/modulenotetaking/base/FullScreenActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/16 v0, 0x8a

    if-ne p1, v0, :cond_0

    .line 3214
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyEvent"

    const-string v2, "F8 \u6309\u952e\u62ac\u8d77"

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/LogUtils;->dTag(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 3215
    iput-boolean v0, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->isHandDown:Z

    .line 3217
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/wisky/modulenotetaking/base/FullScreenActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 630
    invoke-super {p0, p1}, Lcom/wisky/modulenotetaking/base/FullScreenActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 631
    const-string p0, "NoteTaking onNewIntent"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/LogUtils;->d([Ljava/lang/Object;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1553
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->checkNeedDeleteNote()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1555
    const-string v0, "onPause"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->d([Ljava/lang/Object;)V

    .line 1556
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object v0, v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->tool:Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;

    invoke-virtual {v0}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->getNCount()Lcom/wisky/libnotewritercomponent/view/DebounceClickListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wisky/libnotewritercomponent/view/DebounceClickListener;->destroy()V

    .line 1557
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object v0, v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->tool:Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;

    invoke-virtual {v0}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->getPCount()Lcom/wisky/libnotewritercomponent/view/DebounceClickListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wisky/libnotewritercomponent/view/DebounceClickListener;->destroy()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1558
    invoke-static {p0, v1, v0, v1}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->saveCurrentPageHandWritingBitmap$default(Lcom/wisky/modulenotetaking/NoteTakingActivity;Lcom/wisky/libnotewritercomponent/handwriting/OnHandWritingSavedListener;ILjava/lang/Object;)V

    .line 1560
    :cond_0
    invoke-direct {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMAudioPlayer()Lcom/wisky/libnotewritercomponent/audio/AudioPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wisky/libnotewritercomponent/audio/AudioPlayer;->getCurrentState()Lcom/wisky/libnotewritercomponent/audio/PlayerState;

    move-result-object v0

    sget-object v1, Lcom/wisky/libnotewritercomponent/audio/PlayerState;->PLAYING:Lcom/wisky/libnotewritercomponent/audio/PlayerState;

    if-ne v0, v1, :cond_1

    .line 1561
    invoke-direct {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMAudioPlayer()Lcom/wisky/libnotewritercomponent/audio/AudioPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wisky/libnotewritercomponent/audio/AudioPlayer;->stop()V

    .line 1562
    sget-object v0, Lcom/wisky/libnotewritercomponent/utils/WiskyToastUtils;->Companion:Lcom/wisky/libnotewritercomponent/utils/WiskyToastUtils$Companion;

    const-string v1, "Stopped Audio Playing"

    invoke-virtual {v0, v1}, Lcom/wisky/libnotewritercomponent/utils/WiskyToastUtils$Companion;->showDefault(Ljava/lang/String;)V

    .line 1568
    :cond_1
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object v0, v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->tool:Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;

    invoke-virtual {v0}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->dismissAudioTextWindows()V

    .line 1569
    invoke-super {p0}, Lcom/wisky/modulenotetaking/base/FullScreenActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 1584
    invoke-super {p0}, Lcom/wisky/modulenotetaking/base/FullScreenActivity;->onResume()V

    .line 1585
    const-string v0, "NoteTakingActivity onResume"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->d([Ljava/lang/Object;)V

    .line 1587
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->isInit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1588
    iget-object v0, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mainThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/wisky/modulenotetaking/NoteTakingActivity$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity$$ExternalSyntheticLambda16;-><init>(Lcom/wisky/modulenotetaking/NoteTakingActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 1594
    :cond_0
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMViewModel()Lcom/wisky/libmvbase/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/wisky/modulenotetaking/NoteTakingViewModel;

    invoke-virtual {v0}, Lcom/wisky/modulenotetaking/NoteTakingViewModel;->isEnableTwoFinger()V

    .line 1595
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMViewModel()Lcom/wisky/libmvbase/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/wisky/modulenotetaking/NoteTakingViewModel;

    invoke-virtual {v0}, Lcom/wisky/modulenotetaking/NoteTakingViewModel;->isEnableThreeFinger()V

    .line 1598
    :try_start_0
    const-string v0, "registerReceiver timeZoneReceiver"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->d([Ljava/lang/Object;)V

    .line 1599
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1600
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1601
    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1602
    const-string v1, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1603
    iget-object v1, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->timeZoneReceiver:Lcom/wisky/modulenotetaking/NoteTakingActivity$timeZoneReceiver$1;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1605
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1609
    :goto_0
    :try_start_1
    const-string v0, "registerReceiver mAudioTextAskAiReceiver"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->d([Ljava/lang/Object;)V

    .line 1610
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1611
    const-string v1, "com.wisky.notewriter.AUDIO_TEXT_ASK_AI"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1612
    iget-object v1, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mAudioTextAskAiReceiver:Lcom/wisky/modulenotetaking/NoteTakingActivity$mAudioTextAskAiReceiver$1;

    check-cast v1, Landroid/content/BroadcastReceiver;

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v0, v2}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 1614
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public receiveMessage(Landroid/os/Message;)V
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3225
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    .line 3227
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MESSAGE_REFRESH_JNI_BACKGROUND"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/LogUtils;->dTag(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3228
    iget-object p1, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mainThreadHandler:Landroid/os/Handler;

    new-instance v0, Lcom/wisky/modulenotetaking/NoteTakingActivity$$ExternalSyntheticLambda17;

    invoke-direct {v0, p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity$$ExternalSyntheticLambda17;-><init>(Lcom/wisky/modulenotetaking/NoteTakingActivity;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final redoFeature()V
    .locals 1

    .line 3088
    const-string v0, "redoFeature"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->d([Ljava/lang/Object;)V

    .line 3089
    invoke-direct {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->exitAreaCropFeature()V

    .line 3090
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object p0, p0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->handwrite:Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;

    invoke-virtual {p0}, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;->redo()V

    .line 3091
    sget-object p0, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;->INSTANCE:Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;

    invoke-virtual {p0}, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;->getHaveWritten()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final reloadCurrentPage()V
    .locals 1

    .line 3030
    iget-object v0, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mCurrentPage:Lcom/wisky/libnotewriter/data/PageWithResourceList;

    if-eqz v0, :cond_1

    .line 3031
    const-string v0, "reloadCurrentPage"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->d([Ljava/lang/Object;)V

    .line 3032
    iget-object v0, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mCurrentPage:Lcom/wisky/libnotewriter/data/PageWithResourceList;

    if-nez v0, :cond_0

    const-string v0, "mCurrentPage"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-direct {p0, v0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->loadCurrentPageHandWritingBitmap(Lcom/wisky/libnotewriter/data/PageWithResourceList;)V

    :cond_1
    return-void
.end method

.method public sendMessage(Landroid/os/Message;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3221
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object v0, v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->flRoot:Lcom/wisky/libnotewritercomponent/view/root/WiskyRootLayout;

    check-cast p0, Lcom/wisky/libnotewritercomponent/view/mediator/Component;

    invoke-virtual {v0, p1, p0}, Lcom/wisky/libnotewritercomponent/view/root/WiskyRootLayout;->sendMessage(Landroid/os/Message;Lcom/wisky/libnotewritercomponent/view/mediator/Component;)V

    return-void
.end method

.method public final setJobBuildBitmapView(Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 2815
    iput-object p1, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->jobBuildBitmapView:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setJobCurrentHandWriting(Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 1168
    iput-object p1, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->jobCurrentHandWriting:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final syncDBLayerData()V
    .locals 2

    .line 3024
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3025
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object v1, v1, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->tool:Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;

    invoke-virtual {v1}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->getLayers()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3026
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMViewModel()Lcom/wisky/libmvbase/viewmodel/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/wisky/modulenotetaking/NoteTakingViewModel;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/wisky/modulenotetaking/NoteTakingViewModel;->insertOrReplace(Ljava/util/List;)V

    return-void
.end method

.method public final syncMemoryLayerData()V
    .locals 6

    .line 3015
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object v0, v0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->tool:Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;

    invoke-virtual {v0}, Lcom/wisky/libnotewritercomponent/view/toolbar/ToolbarLayout;->getLayers()Ljava/util/List;

    move-result-object v0

    .line 3016
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mCurrentPage:Lcom/wisky/libnotewriter/data/PageWithResourceList;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 3018
    const-string v3, "mCurrentPage"

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Lcom/wisky/libnotewriter/data/PageWithResourceList;->getResourceList()Ljava/util/List;

    move-result-object v1

    sget-object v4, Lcom/wisky/modulenotetaking/NoteTakingActivity$syncMemoryLayerData$1;->INSTANCE:Lcom/wisky/modulenotetaking/NoteTakingActivity$syncMemoryLayerData$1;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance v5, Lcom/wisky/modulenotetaking/NoteTakingActivity$$ExternalSyntheticLambda12;

    invoke-direct {v5, v4}, Lcom/wisky/modulenotetaking/NoteTakingActivity$$ExternalSyntheticLambda12;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v5}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 3019
    iget-object p0, p0, Lcom/wisky/modulenotetaking/NoteTakingActivity;->mCurrentPage:Lcom/wisky/libnotewriter/data/PageWithResourceList;

    if-nez p0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p0

    :goto_0
    invoke-virtual {v2}, Lcom/wisky/libnotewriter/data/PageWithResourceList;->getResourceList()Ljava/util/List;

    move-result-object p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3020
    sget-object p0, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;->INSTANCE:Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;

    invoke-virtual {p0}, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;->getHaveWritten()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final templateChangedRebuildJNIBg()V
    .locals 7

    .line 3042
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/wisky/modulenotetaking/NoteTakingActivity$templateChangedRebuildJNIBg$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/wisky/modulenotetaking/NoteTakingActivity$templateChangedRebuildJNIBg$1;-><init>(Lcom/wisky/modulenotetaking/NoteTakingActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final undoFeature()V
    .locals 1

    .line 3081
    const-string/jumbo v0, "undoFeature"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->d([Ljava/lang/Object;)V

    .line 3082
    invoke-direct {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->exitAreaCropFeature()V

    .line 3083
    invoke-virtual {p0}, Lcom/wisky/modulenotetaking/NoteTakingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;

    iget-object p0, p0, Lcom/wisky/modulenotetaking/databinding/WiskyNotetakingActivityNoteTakingBinding;->handwrite:Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;

    invoke-virtual {p0}, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWriteView;->undo()V

    .line 3084
    sget-object p0, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;->INSTANCE:Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;

    invoke-virtual {p0}, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;->getHaveWritten()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
