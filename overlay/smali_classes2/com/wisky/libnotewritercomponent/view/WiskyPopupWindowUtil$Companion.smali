.class public final Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;
.super Ljava/lang/Object;
.source "WiskyPopupWindowUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWiskyPopupWindowUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WiskyPopupWindowUtil.kt\ncom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,2792:1\n1782#2,4:2793\n1782#2,4:2797\n1782#2,4:2801\n1782#2,4:2805\n1782#2,4:2809\n1782#2,4:2813\n1872#2,3:2818\n1863#2,2:2821\n1863#2,2:2823\n1863#2,2:2825\n1863#2,2:2827\n1863#2,2:2829\n1863#2,2:2831\n1863#2,2:2833\n1863#2,2:2835\n1872#2,3:2837\n1863#2,2:2840\n1611#2,9:2842\n1863#2:2851\n1864#2:2853\n1620#2:2854\n1782#2,4:2857\n1#3:2817\n1#3:2852\n12574#4,2:2855\n*S KotlinDebug\n*F\n+ 1 WiskyPopupWindowUtil.kt\ncom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion\n*L\n168#1:2793,4\n169#1:2797,4\n170#1:2801,4\n228#1:2805,4\n231#1:2809,4\n234#1:2813,4\n1559#1:2818,3\n384#1:2821,2\n405#1:2823,2\n424#1:2825,2\n528#1:2827,2\n556#1:2829,2\n578#1:2831,2\n675#1:2833,2\n706#1:2835,2\n930#1:2837,3\n936#1:2840,2\n1053#1:2842,9\n1053#1:2851\n1053#1:2853\n1053#1:2854\n2025#1:2857,4\n1053#1:2852\n1916#1:2855,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J*\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001fH\u0002J,\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0001\u0010 \u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001fH\u0002J$\u0010!\u001a\u00020\u00192\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020$0#2\u0006\u0010%\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020\'J,\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040)2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020\u0004H\u0002J*\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040)2\u0006\u0010%\u001a\u00020\u001b2\u0006\u0010.\u001a\u00020\u001b2\u0006\u0010-\u001a\u00020\u0004J$\u0010/\u001a\u00020\u00192\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u0002010#2\u0006\u0010%\u001a\u00020\u001b2\u0006\u00102\u001a\u000203Jv\u00104\u001a\u0002052\u0006\u00106\u001a\u00020\u00192\u0016\u00107\u001a\u0012\u0012\u0004\u0012\u00020908j\u0008\u0012\u0004\u0012\u000209`:2\u0016\u0010;\u001a\u0012\u0012\u0004\u0012\u00020908j\u0008\u0012\u0004\u0012\u000209`:2\u0016\u0010<\u001a\u0012\u0012\u0004\u0012\u00020908j\u0008\u0012\u0004\u0012\u000209`:2\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020?0>2\u0006\u0010%\u001a\u00020\u001b2\u0006\u0010@\u001a\u00020AH\u0002Jv\u0010B\u001a\u0002052\u0006\u00106\u001a\u00020\u00192\u0016\u00107\u001a\u0012\u0012\u0004\u0012\u00020908j\u0008\u0012\u0004\u0012\u000209`:2\u0016\u0010;\u001a\u0012\u0012\u0004\u0012\u00020908j\u0008\u0012\u0004\u0012\u000209`:2\u0016\u0010<\u001a\u0012\u0012\u0004\u0012\u00020908j\u0008\u0012\u0004\u0012\u000209`:2\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020?0>2\u0006\u0010%\u001a\u00020\u001b2\u0006\u0010@\u001a\u00020AH\u0002Jv\u0010C\u001a\u0002052\u0006\u00106\u001a\u00020\u00192\u0016\u00107\u001a\u0012\u0012\u0004\u0012\u00020908j\u0008\u0012\u0004\u0012\u000209`:2\u0016\u0010;\u001a\u0012\u0012\u0004\u0012\u00020908j\u0008\u0012\u0004\u0012\u000209`:2\u0016\u0010<\u001a\u0012\u0012\u0004\u0012\u00020908j\u0008\u0012\u0004\u0012\u000209`:2\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020?0>2\u0006\u0010%\u001a\u00020\u001b2\u0006\u0010@\u001a\u00020AH\u0002J\"\u0010D\u001a\u00020\u00192\u0006\u0010%\u001a\u00020\u001b2\u0006\u0010@\u001a\u00020A2\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010\u001bJ$\u0010F\u001a\u00020\u00192\u0006\u0010%\u001a\u00020\u001b2\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020H0>2\u0006\u0010I\u001a\u00020JJ\u0016\u0010K\u001a\u00020\u00192\u0006\u0010%\u001a\u00020\u001b2\u0006\u0010@\u001a\u00020AJ\u0016\u0010L\u001a\u00020\u00192\u0006\u0010%\u001a\u00020\u001b2\u0006\u0010@\u001a\u00020AJ2\u0010M\u001a\u0004\u0018\u00010\u00192\u0008\u0010%\u001a\u0004\u0018\u00010\u001b2\u0016\u0010N\u001a\u0012\u0012\u0004\u0012\u00020O08j\u0008\u0012\u0004\u0012\u00020O`:2\u0006\u0010P\u001a\u00020QJ\u001a\u0010R\u001a\u00020\u00192\u0006\u0010%\u001a\u00020\u001b2\n\u0008\u0002\u0010S\u001a\u0004\u0018\u00010TJ&\u0010U\u001a\u00020\u00192\u0006\u0010%\u001a\u00020\u001b2\u0006\u0010V\u001a\u00020\u00042\u0006\u0010@\u001a\u00020AH\u0086@\u00a2\u0006\u0002\u0010WJ\u0016\u0010X\u001a\u00020\u00192\u0006\u0010%\u001a\u00020\u001b2\u0006\u0010@\u001a\u00020AJ&\u0010Y\u001a\u00020\u00192\u0006\u0010%\u001a\u00020\u001b2\u0006\u0010Z\u001a\u00020+2\u0006\u0010[\u001a\u0002092\u0006\u0010\\\u001a\u00020]J4\u0010^\u001a\u00020\u00192\u0006\u0010%\u001a\u00020\u001b2\u0006\u0010_\u001a\u00020\u001f2\u0006\u0010`\u001a\u00020\u001f2\u000c\u0010a\u001a\u0008\u0012\u0004\u0012\u00020H0#2\u0006\u0010b\u001a\u00020cJF\u0010d\u001a\u00020\u00192\u0006\u0010%\u001a\u00020\u001b2\u0006\u0010e\u001a\u0002092\u0006\u0010f\u001a\u0002092\u0006\u0010g\u001a\u00020\u001f2\u0006\u0010h\u001a\u00020\u001f2\u0006\u0010i\u001a\u00020\u001f2\u0006\u0010j\u001a\u0002092\u0006\u0010k\u001a\u00020lJ$\u0010m\u001a\u00020\u00192\u0006\u0010%\u001a\u00020\u001b2\u000c\u0010n\u001a\u0008\u0012\u0004\u0012\u00020o0>2\u0006\u0010p\u001a\u00020qJP\u0010r\u001a\u00020\u00192\u0006\u0010%\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u00042\u0008\u0008\u0001\u0010-\u001a\u00020\u00042\u0006\u0010s\u001a\u00020\u00042\u0006\u0010t\u001a\u00020\u00042\u000c\u0010u\u001a\u0008\u0012\u0004\u0012\u0002090>2\u0006\u0010v\u001a\u00020wH\u0002J$\u0010x\u001a\u00020\u00192\u0006\u0010%\u001a\u00020\u001b2\u000c\u0010u\u001a\u0008\u0012\u0004\u0012\u0002090>2\u0006\u0010v\u001a\u00020wJ\"\u0010y\u001a\u00020\u00192\u0006\u0010%\u001a\u00020\u001b2\u0006\u0010@\u001a\u00020A2\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010\u001bJ,\u0010z\u001a\u00020\u00192\u0006\u0010%\u001a\u00020\u001b2\u0006\u0010s\u001a\u00020{2\u0006\u0010t\u001a\u00020{2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002050|J2\u0010}\u001a\u0004\u0018\u00010\u00192\u0008\u0010%\u001a\u0004\u0018\u00010\u001b2\u0016\u0010N\u001a\u0012\u0012\u0004\u0012\u00020O08j\u0008\u0012\u0004\u0012\u00020O`:2\u0006\u0010~\u001a\u00020\u007fJ3\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u00192\u0008\u0010%\u001a\u0004\u0018\u00010\u001b2\u0016\u0010N\u001a\u0012\u0012\u0004\u0012\u00020O08j\u0008\u0012\u0004\u0012\u00020O`:2\u0006\u0010~\u001a\u00020\u007fJ4\u0010\u0081\u0001\u001a\u00020\u00192\u0006\u0010%\u001a\u00020\u001b2\u0007\u0010\u0082\u0001\u001a\u0002092\u0007\u0010\u0083\u0001\u001a\u0002092\u0007\u0010\u0084\u0001\u001a\u0002092\u0008\u0010\u0085\u0001\u001a\u00030\u0086\u0001J\u0017\u0010\u0087\u0001\u001a\u00020\u00192\u0006\u0010%\u001a\u00020\u001b2\u0006\u0010@\u001a\u00020AJ\u0019\u0010\u0088\u0001\u001a\u00020\u00192\u0006\u0010%\u001a\u00020\u001b2\u0008\u0010\u0089\u0001\u001a\u00030\u008a\u0001R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u008b\u0001"
    }
    d2 = {
        "Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;",
        "",
        "()V",
        "FOLDER_FILTER_LAYOUT",
        "",
        "NOTE_FILTER_LAYOUT",
        "NOTE_MANGER_SORT_DISPLAY_TYPE_LAYOUT",
        "NOTE_TAKING_AUDIO_LIST_LAYOUT",
        "NOTE_TAKING_ERASER_SETTING_LAYOUT",
        "NOTE_TAKING_EXPORT_PROGRESS",
        "NOTE_TAKING_LAYER_LAYOUT",
        "NOTE_TAKING_MORE_LAYOUT",
        "NOTE_TAKING_OCR_LANGUAGE_LAYOUT",
        "NOTE_TAKING_PAPER_AI_AUDIO_LAYOUT",
        "NOTE_TAKING_PAPER_AI_CROP_LAYOUT",
        "NOTE_TAKING_PAPER_AI_DAILY_LAYOUT",
        "NOTE_TAKING_PAPER_AI_IMAGE_LAYOUT",
        "NOTE_TAKING_PAPER_AI_LAYOUT",
        "NOTE_TAKING_PAPER_AI_TEXT_LAYOUT",
        "NOTE_TAKING_PEN_SETTING_LAYOUT",
        "NOTE_TAKING_PEN_SETTING_LAYOUT_V2",
        "NOTE_TAKING_TAG_LAYOUT",
        "OPERATION_LAYOUT",
        "PASTE_OPERATION_LAYOUT",
        "create",
        "Landroid/widget/PopupWindow;",
        "view",
        "Landroid/view/View;",
        "width",
        "height",
        "isOutsideTouchable",
        "",
        "layoutRes",
        "folderFilter",
        "folderList",
        "",
        "Lcom/wisky/libnotewriter/data/FolderWithNoteList;",
        "anchor",
        "onFolderFilterClickListener",
        "Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnFolderFilterClickListener;",
        "getAlignmentXY",
        "Lkotlin/Pair;",
        "anchorRect",
        "Landroid/graphics/Rect;",
        "contentViewRect",
        "gravity",
        "contentView",
        "noteFilter",
        "noteList",
        "Lcom/wisky/libnotewriter/data/NoteWithPageList;",
        "onNoteFilterClickListener",
        "Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteFilterClickListener;",
        "setupAudioCommandListeners",
        "",
        "popupWindow",
        "commandList",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "commandComDbArrayList",
        "commandShowDbArrayList",
        "aiCommand",
        "",
        "Lcom/wisky/libnotewriter/db/bean/AiCommand;",
        "onNoteTakingAiListener",
        "Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;",
        "setupCommandListeners",
        "setupCommandOtherListeners",
        "showAudioAI",
        "locationAnchor",
        "showAudioMenu",
        "audios",
        "Lcom/wisky/libnotewriter/db/bean/PageResource;",
        "onAudioMenuOperation",
        "Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnAudioMenuOperation;",
        "showCropAi",
        "showDailyAi",
        "showEraserSetting",
        "penSetting",
        "Lcom/wisky/libnotewritercomponent/bean/PenSetting;",
        "onEraserClickListener",
        "Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnEraserClickListener;",
        "showExportProgress",
        "onExportListener",
        "Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnExportListener;",
        "showGlobalAIList",
        "type",
        "(Landroid/view/View;ILcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "showImageAi",
        "showLanguageList",
        "rect",
        "l",
        "onNoteTakingOcrLanguageListener",
        "Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingOcrLanguageListener;",
        "showNoteTakingLayer",
        "enableTemplate",
        "templateVisibility",
        "layers",
        "onNoteTakingLayerClickListener",
        "Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingLayerClickListener;",
        "showNoteTakingMore",
        "noteName",
        "notePageSize",
        "isEncrypt",
        "isLinkDiary",
        "enableCreatePage",
        "currentHandMode",
        "onNoteTakingMoreClickListener",
        "Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingMoreClickListener;",
        "showNoteTakingTag",
        "tags",
        "Lcom/wisky/libnotewriter/db/bean/TagInfo;",
        "onNoteTakingTagListener",
        "Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingTagListener;",
        "showOperation",
        "x",
        "y",
        "operationName",
        "onOperationViewClickListener",
        "Lcom/wisky/libnotewritercomponent/view/WiskyOperationView$OnOperationViewClickListener;",
        "showOperationAtTop",
        "showPaperAI",
        "showPasteOperation",
        "",
        "Lkotlin/Function0;",
        "showPenSetting",
        "onPopupWindowDismiss",
        "Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnPenChangeListener;",
        "showPenSettingV2",
        "showSortDisplayType",
        "sortType",
        "orderType",
        "viewType",
        "onNoteSortDisplayTypeListener",
        "Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteSortViewListener;",
        "showTextAi",
        "showTopOperationMove",
        "onTopOperationMove",
        "Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnTopOperationMove;",
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


# direct methods
.method public static synthetic $r8$lambda$-mPqsICLBmMKd5IZ10Qh-GmInLA(Lcom/wisky/libnotewritercomponent/pen/PenSettingAdapter;Ljava/util/ArrayList;Lcom/wisky/libnotewritercomponent/pen/PenSettingAdapter;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnPenChangeListener;Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showPenSetting$lambda$23$lambda$22$lambda$21(Lcom/wisky/libnotewritercomponent/pen/PenSettingAdapter;Ljava/util/ArrayList;Lcom/wisky/libnotewritercomponent/pen/PenSettingAdapter;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnPenChangeListener;Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$-wvNlU6K3Ttb0KiN4ofuS2tz6XI(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteFilterClickListener;)V
    .locals 0

    invoke-static {p0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->noteFilter$lambda$16(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteFilterClickListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$0WmO4AqAdMJJAw01BWYYcs7tfUg(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteSortViewListener;)V
    .locals 0

    invoke-static {p0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showSortDisplayType$lambda$182(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteSortViewListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$0XmMPTogpf66n0NksX5PSN1FJIQ(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnPenChangeListener;Ljava/util/ArrayList;Landroid/widget/TextView;Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showPenSettingV2$lambda$62$lambda$61$lambda$60(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnPenChangeListener;Ljava/util/ArrayList;Landroid/widget/TextView;Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$0upGHSCGy6QCubxuBbfEt5noxlc(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/PopupWindow;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteSortViewListener;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p11}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showSortDisplayType$lambda$188(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/PopupWindow;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteSortViewListener;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$16ke3Ul69sN5SSS2HIqQyHE-PW8(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnFolderFilterClickListener;)V
    .locals 0

    invoke-static {p0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->folderFilter$lambda$7(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnFolderFilterClickListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1Xz3GjPPQDRcRu-c12_LPnBD7xg(Landroid/widget/CheckBox;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingLayerClickListener;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showNoteTakingLayer$lambda$123(Landroid/widget/CheckBox;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingLayerClickListener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1eq-A4bszqp8XYIHDz8Ll8dSeR8(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;)V
    .locals 0

    invoke-static {p0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showCropAi$lambda$149(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1mo8qTxx2dNq2TwUE9xoR-uD8iA(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->setupCommandListeners$lambda$137(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2vvdesvjSaIhN1B0lWCusO-bl2s(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnFolderFilterClickListener;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->folderFilter$lambda$6(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnFolderFilterClickListener;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3ds9K4HKgU2-AhfYl8s_isTldXY(Landroid/widget/PopupWindow;Landroid/view/View;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingTagListener;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showNoteTakingTag$lambda$125(Landroid/widget/PopupWindow;Landroid/view/View;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingTagListener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3k1jTbYnP807iEQfgsTnHt6kkP4(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showCropAi$lambda$155(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5qSb9Au-vUU2TqU1u-oE1ruMzrQ(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showSortDisplayType$lambda$187(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7KY8_nTrkz5M6JHfcTruKUkcIHI(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnFolderFilterClickListener;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->folderFilter$lambda$3(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnFolderFilterClickListener;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7r7nPSTx8s50CTSmjAcDfhVARRg(Landroid/widget/ImageView;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteSortViewListener;Landroid/widget/PopupWindow;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showSortDisplayType$lambda$190(Landroid/widget/ImageView;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteSortViewListener;Landroid/widget/PopupWindow;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EKtMN3gykQpQsTn1F6YE0tThsMc(Ljava/util/List;Lcom/wisky/libnotewritercomponent/layer/LayerAdapter;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingLayerClickListener;Landroid/widget/PopupWindow;Landroid/view/View;Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showNoteTakingLayer$lambda$113$lambda$111(Ljava/util/List;Lcom/wisky/libnotewritercomponent/layer/LayerAdapter;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingLayerClickListener;Landroid/widget/PopupWindow;Landroid/view/View;Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$EXoNuOcKIMgZN4719GU7VBs8inU(Lcom/wisky/libnotewritercomponent/audio/AudioAdapter;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnAudioMenuOperation;Landroid/widget/PopupWindow;Ljava/util/List;Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showAudioMenu$lambda$176(Lcom/wisky/libnotewritercomponent/audio/AudioAdapter;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnAudioMenuOperation;Landroid/widget/PopupWindow;Ljava/util/List;Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$EoiZo9kVGvfo4prksIlMYP7SGjo(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteFilterClickListener;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->noteFilter$lambda$11(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteFilterClickListener;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$F9CBRs4_v4_fI9uKEm8rju794u4(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnPenChangeListener;)V
    .locals 0

    invoke-static {p0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showPenSettingV2$lambda$34(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnPenChangeListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$G7gri-JYQLaKQD7Ug4UUYyQrrN4(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnFolderFilterClickListener;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->folderFilter$lambda$5(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnFolderFilterClickListener;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GID9krvThpInnbcwiFMyFF_tf7w(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/PopupWindow;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteSortViewListener;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p11}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showSortDisplayType$lambda$189(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/PopupWindow;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteSortViewListener;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Gx2_7hcsQxYROaBjdoNjW-bbwfg(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingLayerClickListener;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showNoteTakingLayer$lambda$122(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingLayerClickListener;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HCgjw-uAWMSlmKGtW9R3NTKsUZ4(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->setupCommandListeners$lambda$139(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HVRA7WMhD9UTxZbest-CkBudrXk(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingTagListener;)V
    .locals 0

    invoke-static {p0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showNoteTakingTag$lambda$124(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingTagListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HaHNVc_3i_sph-VJ3T5DhA_vwYI(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;Ljava/util/ArrayList;ILjava/util/ArrayList;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->setupCommandOtherListeners$lambda$146$lambda$144(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;Ljava/util/ArrayList;ILjava/util/ArrayList;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HkIJ4ZLxteXS-zMWp0S-cnX7Om8(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingMoreClickListener;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showNoteTakingMore$lambda$101(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingMoreClickListener;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$J2n9Oy011-4e-0l5-pxGIR69pZU(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteFilterClickListener;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->noteFilter$lambda$13(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteFilterClickListener;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JT__Jyekm5VctO6DARkyfR5NK-c(Ljava/util/ArrayList;Landroid/widget/LinearLayout;Lcom/wisky/libnotewritercomponent/pen/PenSettingWidthColorAdapter;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnEraserClickListener;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showEraserSetting$lambda$86$lambda$85$lambda$84(Ljava/util/ArrayList;Landroid/widget/LinearLayout;Lcom/wisky/libnotewritercomponent/pen/PenSettingWidthColorAdapter;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnEraserClickListener;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Jx1Xq0WKS66Iem9mmM1MM9DtNzY(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;Ljava/util/ArrayList;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showImageAi$lambda$180(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;Ljava/util/ArrayList;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KRwHrr7BHWSZ78WzPM7v21N9TrA(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showCropAi$lambda$154(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Kj6Z5EJTGcY6TTfYWewW6VxgHxw(Landroid/media/AudioManager;Lkotlin/jvm/internal/Ref$IntRef;ILandroidx/appcompat/widget/AppCompatSeekBar;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showAudioMenu$lambda$170(Landroid/media/AudioManager;Lkotlin/jvm/internal/Ref$IntRef;ILandroidx/appcompat/widget/AppCompatSeekBar;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$L58rpCo42OCj8cwEX_36647j1MQ(Lkotlin/jvm/functions/Function0;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showPasteOperation$lambda$128(Lkotlin/jvm/functions/Function0;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LOssWt5ZoSF99OuXoa8jDXha9Zs(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnPenChangeListener;Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showPenSetting$lambda$28$lambda$27$lambda$26(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnPenChangeListener;Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$LkhjddklX1r8dzxn5Rrju5Jstck(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingMoreClickListener;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showNoteTakingMore$lambda$99(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingMoreClickListener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NHOytCjHI0_7IQmHvIULRez_DVM(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingMoreClickListener;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showNoteTakingMore$lambda$98(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingMoreClickListener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$O5lQLnY5P52cP_xMS5G0A4Ep-fU(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showDailyAi$lambda$158(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OtJOTdzHSx9U9sq3kiX5If2fxiI(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/ImageView;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteSortViewListener;Landroid/widget/PopupWindow;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p14}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showSortDisplayType$lambda$184(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/ImageView;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteSortViewListener;Landroid/widget/PopupWindow;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PxZjk1jTfnd-iYqypm3Pfh50qjg(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->setupCommandListeners$lambda$140(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Q-EfPDkXA1k6obPPNkCADS0YpFE(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showImageAi$lambda$181(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QKoQPLrdyxgDB3FNXGVSVh8onOs(Lcom/wisky/libnotewritercomponent/pen/PenSettingWidthColorAdapter;Ljava/util/ArrayList;Lcom/wisky/libnotewritercomponent/pen/PenSettingColorAdapter;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnPenChangeListener;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showPenSettingV2$lambda$57$lambda$56$lambda$55(Lcom/wisky/libnotewritercomponent/pen/PenSettingWidthColorAdapter;Ljava/util/ArrayList;Lcom/wisky/libnotewritercomponent/pen/PenSettingColorAdapter;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnPenChangeListener;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$QbfeCPWOWVdzrSURPvqpwEKW5hE(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingLayerClickListener;)V
    .locals 0

    invoke-static {p0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showNoteTakingLayer$lambda$114(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingLayerClickListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QnQJFzupu06y-fJEDG7QqX6VXXM(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;)V
    .locals 0

    invoke-static {p0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showDailyAi$lambda$156(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RIEJ-NtS8VTn043y7PIbzEgQOAc(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;)V
    .locals 0

    invoke-static {p0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showImageAi$lambda$178(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RM1vaf6zHc08Cq15A7NbPEQBGCk(Landroid/widget/ImageView;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteSortViewListener;Landroid/widget/PopupWindow;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showSortDisplayType$lambda$192(Landroid/widget/ImageView;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteSortViewListener;Landroid/widget/PopupWindow;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Rl8G01pRvio5AMZmRiDKsek6rrE(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showDailyAi$lambda$157(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SkWbpVuQ5DuiY3GnqfUs9ONK0-o(Lcom/wisky/libnotewritercomponent/tag/TagAdapter;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingTagListener;Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showNoteTakingTag$lambda$127(Lcom/wisky/libnotewritercomponent/tag/TagAdapter;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingTagListener;Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Sq3JvqIFvW87aEjOVJSGMdwgMpM(Landroid/widget/ImageView;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteSortViewListener;Landroid/widget/PopupWindow;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showSortDisplayType$lambda$191(Landroid/widget/ImageView;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteSortViewListener;Landroid/widget/PopupWindow;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ss2yWQmDSISeQ2ZEVz_Nj8kJxKw(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showSortDisplayType$lambda$186(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SxpRY0xytd-hXRRhQ8VG-_mgVwQ(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnEraserClickListener;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showEraserSetting$lambda$92(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnEraserClickListener;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$T6mcPTk-AMvg3cBYOpoRlatyZAU(Landroid/widget/PopupWindow;Lcom/wisky/libnotewritercomponent/view/ocr/OcrLanguageAdapter;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingOcrLanguageListener;Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showLanguageList$lambda$134$lambda$133$lambda$132(Landroid/widget/PopupWindow;Lcom/wisky/libnotewritercomponent/view/ocr/OcrLanguageAdapter;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingOcrLanguageListener;Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$TV2bhB8oPGYFd27Rg-OW39K5o1A(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnExportListener;)V
    .locals 0

    invoke-static {p0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showExportProgress$lambda$163(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnExportListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TpBzeECL3ZhW1sTjqdJzsIdHdtA(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingMoreClickListener;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showNoteTakingMore$lambda$97(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingMoreClickListener;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UNDwv5pzWeKcBtnR8pDRAlqmq0g(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;Ljava/util/ArrayList;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showCropAi$lambda$152(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;Ljava/util/ArrayList;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UZ2Xaoe6eMm7fGDL7V-eHkQ5KVE(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;Ljava/util/ArrayList;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showTextAi$lambda$161(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;Ljava/util/ArrayList;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$V2_BAWa-P9MvPBlx61G6uFMGW3Q(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;)V
    .locals 0

    invoke-static {p0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showAudioAI$lambda$136(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$W5u5rYFvrNxTqU4dLu0LTuHAkUg(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnTopOperationMove;)V
    .locals 0

    invoke-static {p0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showTopOperationMove$lambda$164(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnTopOperationMove;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WA2OIGqcF5GA7Hsy_5WrqheqrwU(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingOcrLanguageListener;)V
    .locals 0

    invoke-static {p0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showLanguageList$lambda$130(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingOcrLanguageListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WiTgoez73GxLr57j2k5ITEQ0kgI(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnPenChangeListener;Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showPenSetting$lambda$33$lambda$32$lambda$31(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnPenChangeListener;Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$WyekAVGsMgx2ZG0WIV-iLrUVtqA(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;ILandroid/media/AudioManager;Landroidx/appcompat/widget/AppCompatSeekBar;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showAudioMenu$lambda$169(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;ILandroid/media/AudioManager;Landroidx/appcompat/widget/AppCompatSeekBar;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$X5T9Lz7cccZc8mH9rbAHs0HrXcg(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/ImageView;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteSortViewListener;Landroid/widget/PopupWindow;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p14}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showSortDisplayType$lambda$185(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/ImageView;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteSortViewListener;Landroid/widget/PopupWindow;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XS3424eYTH0Kbd9a93uwohmNA2I(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingMoreClickListener;)V
    .locals 0

    invoke-static {p0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showNoteTakingMore$lambda$93(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingMoreClickListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Xr4M2cv8dYP_50YdUxRZQnkVgDY(Ljava/util/List;Lcom/wisky/libnotewritercomponent/layer/LayerAdapter;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingLayerClickListener;Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showNoteTakingLayer$lambda$113$lambda$107(Ljava/util/List;Lcom/wisky/libnotewritercomponent/layer/LayerAdapter;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingLayerClickListener;Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Yd8BHj8Xa_rgeH4-DXxkpT5S3FA(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;Ljava/util/ArrayList;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showTextAi$lambda$162(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;Ljava/util/ArrayList;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZZFgUb_iZM6vcoBP34Ld1KJ9yOQ(Ljava/util/ArrayList;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->setupCommandOtherListeners$lambda$147(Ljava/util/ArrayList;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ZdC25gLrwsla3bmYaZpHCaMDZhc(Ljava/util/List;Lcom/wisky/libnotewritercomponent/layer/LayerAdapter;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingLayerClickListener;Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showNoteTakingLayer$lambda$113$lambda$109(Ljava/util/List;Lcom/wisky/libnotewritercomponent/layer/LayerAdapter;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingLayerClickListener;Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$_q5vsF5r2giFT1JyaF4jpikf_6o(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->setupAudioCommandListeners$lambda$143(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$a2tYkueCFjEwj8Kko-HzaPY4oYA(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnEraserClickListener;)V
    .locals 0

    invoke-static {p0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showEraserSetting$lambda$68(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnEraserClickListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aAhj6M8MH2PFf9b5plXouArLHbc(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteFilterClickListener;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->noteFilter$lambda$15(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteFilterClickListener;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$e6MkZJLBu04ZL6kqGMGNre04xRY(Ljava/util/ArrayList;Landroid/view/View;Ljava/util/List;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->setupCommandOtherListeners$lambda$148(Ljava/util/ArrayList;Landroid/view/View;Ljava/util/List;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eQ6bTP7mfstxXnDUL9e5-bqATXM(Lcom/wisky/libnotewritercomponent/audio/AudioAdapter;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnAudioMenuOperation;Landroid/widget/PopupWindow;Ljava/util/List;Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showAudioMenu$lambda$177(Lcom/wisky/libnotewritercomponent/audio/AudioAdapter;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnAudioMenuOperation;Landroid/widget/PopupWindow;Ljava/util/List;Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$fX31gjElGacQZ5P0P8fWzm4pCiM(Lcom/wisky/libnotewritercomponent/audio/AudioAdapter;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnAudioMenuOperation;Lcom/wisky/libnotewritercomponent/utils/HeadsetMonitor;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$showAudioMenu$volumeObserver$1;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showAudioMenu$lambda$173(Lcom/wisky/libnotewritercomponent/audio/AudioAdapter;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnAudioMenuOperation;Lcom/wisky/libnotewritercomponent/utils/HeadsetMonitor;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$showAudioMenu$volumeObserver$1;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hEYMmExe6xa__ol6T8GrC4IgM3k(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnPenChangeListener;Ljava/util/ArrayList;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showPenSettingV2$lambda$67$lambda$66$lambda$65(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnPenChangeListener;Ljava/util/ArrayList;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$iiG4mfry7xoKK7p3Be6wKslrThM(Ljava/util/List;Lcom/wisky/libnotewritercomponent/layer/LayerAdapter;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingLayerClickListener;Landroid/widget/PopupWindow;Landroid/view/View;Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showNoteTakingLayer$lambda$113$lambda$112(Ljava/util/List;Lcom/wisky/libnotewritercomponent/layer/LayerAdapter;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingLayerClickListener;Landroid/widget/PopupWindow;Landroid/view/View;Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ik7BrDOLUvMJ2pp2mvNf-2O-4pU(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnPenChangeListener;)V
    .locals 0

    invoke-static {p0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showPenSetting$lambda$17(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnPenChangeListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ikT8xTY0fVG3AHhgN8EZy9Oo5NY(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteFilterClickListener;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->noteFilter$lambda$14(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteFilterClickListener;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jSUVVr1sxoaCNM3sXyZW4yIMmBk(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/ImageView;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteSortViewListener;Landroid/widget/PopupWindow;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p14}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showSortDisplayType$lambda$183(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/ImageView;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteSortViewListener;Landroid/widget/PopupWindow;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jXdGf9nZdyQp7uS7Nerl4mLEIJ0(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;)V
    .locals 0

    invoke-static {p0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showTextAi$lambda$159(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jZD6iri2UWtJfhNaRePFgIQbwAo(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnTopOperationMove;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showTopOperationMove$lambda$167(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnTopOperationMove;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$luaoeEq2cnqnSmfGdhci2zss8OI(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingMoreClickListener;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showNoteTakingMore$lambda$95(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingMoreClickListener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mcuqtwkBBXiH5IFR29SHZGf0NJk(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnTopOperationMove;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showTopOperationMove$lambda$166(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnTopOperationMove;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ml6_p2V5lKyUIsMJIk77ZgGHJvo(Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showNoteTakingLayer$updateXY$lambda$103(Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nFyoNVpmS5gJlyiqmm3g5lWG8NU(Ljava/util/List;Lcom/wisky/libnotewritercomponent/layer/LayerAdapter;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingLayerClickListener;Landroid/widget/PopupWindow;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showNoteTakingLayer$lambda$121(Ljava/util/List;Lcom/wisky/libnotewritercomponent/layer/LayerAdapter;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingLayerClickListener;Landroid/widget/PopupWindow;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ngoVwkf7t5d_bDhC6bnK0D9ruS0(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteFilterClickListener;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->noteFilter$lambda$12(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteFilterClickListener;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pNgDkCMAAwgpewyocBFCTmvdocw(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnTopOperationMove;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showTopOperationMove$lambda$165(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnTopOperationMove;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qBCtz7y6qLF6T5R2N0cv4XCNTdY(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;Ljava/util/ArrayList;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showCropAi$lambda$153(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;Ljava/util/ArrayList;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qzoMXuMGfXnpk3XLnLiOongKxjE(Ljava/lang/String;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingMoreClickListener;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showNoteTakingMore$lambda$102(Ljava/lang/String;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingMoreClickListener;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rErQRKfrfK6Jr_yuyt7in1rWQUA(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingMoreClickListener;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showNoteTakingMore$lambda$100(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingMoreClickListener;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$s9iprp36GgyN7ag-0YWiaI3Bgus(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;Ljava/util/ArrayList;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showCropAi$lambda$151(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;Ljava/util/ArrayList;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sVKY6IAYntivmn99IfticqPemQE(Ljava/util/ArrayList;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->setupCommandOtherListeners$lambda$146$lambda$145(Ljava/util/ArrayList;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ssAGi1S0B6Empaa2DLR1XETcbPI(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingMoreClickListener;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showNoteTakingMore$lambda$96(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingMoreClickListener;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tj5kLTVaSP4YyEkDx6CCQP-qlJY(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->setupAudioCommandListeners$lambda$141(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tuTXbD5N7Fl9FTW0wF5wTPU90r4(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;)V
    .locals 0

    invoke-static {p0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showPaperAI$lambda$135(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uYbRpIMsuZSLxjfQszQSgt_9aRk(Lcom/wisky/libnotewritercomponent/audio/AudioAdapter;Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;I)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showAudioMenu$lambda$175(Lcom/wisky/libnotewritercomponent/audio/AudioAdapter;Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$uz1wQ-TM7AGJxVoWmpYUUe7B6rE(Landroid/media/AudioManager;ILandroidx/appcompat/widget/AppCompatSeekBar;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showAudioMenu$lambda$171(Landroid/media/AudioManager;ILandroidx/appcompat/widget/AppCompatSeekBar;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vBkNauaHkQYh7LxVmAwyOJsCGjo(Ljava/util/List;Lcom/wisky/libnotewritercomponent/layer/LayerAdapter;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingLayerClickListener;Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showNoteTakingLayer$lambda$113$lambda$108(Ljava/util/List;Lcom/wisky/libnotewritercomponent/layer/LayerAdapter;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingLayerClickListener;Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$xQdFP1PKVcnkt68TLt7qE0Arm2U(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->setupAudioCommandListeners$lambda$142(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xg0HZ8B3S3qxd0nvRF1cPtPIArs(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingMoreClickListener;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showNoteTakingMore$lambda$94(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingMoreClickListener;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yLAn2Xxm_0cpE4ADrOVhfv9er0U(Ljava/util/ArrayList;Landroid/widget/TextView;Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showEraserSetting$lambda$91$lambda$90$lambda$89(Ljava/util/ArrayList;Landroid/widget/TextView;Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$yW0gndLV5_5MaaGZy73ErrCv2rY(Ljava/util/List;Lcom/wisky/libnotewritercomponent/layer/LayerAdapter;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingLayerClickListener;Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showNoteTakingLayer$lambda$113$lambda$110(Ljava/util/List;Lcom/wisky/libnotewritercomponent/layer/LayerAdapter;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingLayerClickListener;Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$yxqO0E8-e9avts639xfjjgFRZY8(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnFolderFilterClickListener;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->folderFilter$lambda$4(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnFolderFilterClickListener;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zmwgV55rSkUvIRSr9PzjYSj0FwU(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->setupCommandListeners$lambda$138(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$setupAudioCommandListeners(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;Landroid/widget/PopupWindow;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Landroid/view/View;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;)V
    .locals 0

    .line 84
    invoke-direct/range {p0 .. p7}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->setupAudioCommandListeners(Landroid/widget/PopupWindow;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Landroid/view/View;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;)V

    return-void
.end method

.method public static final synthetic access$setupCommandListeners(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;Landroid/widget/PopupWindow;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Landroid/view/View;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;)V
    .locals 0

    .line 84
    invoke-direct/range {p0 .. p7}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->setupCommandListeners(Landroid/widget/PopupWindow;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Landroid/view/View;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;)V

    return-void
.end method

.method public static final synthetic access$showAudioMenu$setVolume(ILandroid/media/AudioManager;Landroidx/appcompat/widget/AppCompatSeekBar;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/TextView;Landroid/widget/ImageView;I)V
    .locals 0

    .line 84
    invoke-static/range {p0 .. p6}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showAudioMenu$setVolume(ILandroid/media/AudioManager;Landroidx/appcompat/widget/AppCompatSeekBar;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/TextView;Landroid/widget/ImageView;I)V

    return-void
.end method

.method private final create(IIIZ)Landroid/widget/PopupWindow;
    .locals 2

    .line 124
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/zhangcc/libccbase/CCUtils;->INSTANCE:Lcom/zhangcc/libccbase/CCUtils;

    invoke-virtual {p0}, Lcom/zhangcc/libccbase/CCUtils;->getApp()Landroid/app/Application;

    move-result-object p0

    .line 126
    :cond_0
    :try_start_0
    move-object v0, p0

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lme/jessyan/autosize/AutoSizeCompat;->autoConvertDensityOfGlobal(Landroid/content/res/Resources;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 130
    :goto_0
    new-instance v0, Landroid/widget/PopupWindow;

    .line 131
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    .line 130
    invoke-direct {v0, p0, p2, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    const/4 p0, 0x1

    .line 135
    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 136
    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 137
    invoke-virtual {v0, p4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    return-object v0
.end method

.method private final create(Landroid/view/View;IIZ)Landroid/widget/PopupWindow;
    .locals 0

    .line 144
    new-instance p0, Landroid/widget/PopupWindow;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    const/4 p1, 0x1

    .line 149
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 150
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 151
    invoke-virtual {p0, p4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    return-object p0
.end method

.method static synthetic create$default(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;IIIZILjava/lang/Object;)Landroid/widget/PopupWindow;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 121
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->create(IIIZ)Landroid/widget/PopupWindow;

    move-result-object p0

    return-object p0
.end method

.method static synthetic create$default(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;Landroid/view/View;IIZILjava/lang/Object;)Landroid/widget/PopupWindow;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 141
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->create(Landroid/view/View;IIZ)Landroid/widget/PopupWindow;

    move-result-object p0

    return-object p0
.end method

.method private static final folderFilter$lambda$3(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnFolderFilterClickListener;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    const-string p2, "$onFolderFilterClickListener"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$p"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-interface {p0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnFolderFilterClickListener;->filterAll()V

    .line 180
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 181
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method private static final folderFilter$lambda$4(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnFolderFilterClickListener;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    const-string p2, "$onFolderFilterClickListener"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$p"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-interface {p0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnFolderFilterClickListener;->filterLinked()V

    .line 187
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 188
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method private static final folderFilter$lambda$5(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnFolderFilterClickListener;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    const-string p2, "$onFolderFilterClickListener"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$p"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-interface {p0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnFolderFilterClickListener;->filterOther()V

    .line 194
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 195
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method private static final folderFilter$lambda$6(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnFolderFilterClickListener;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    const-string p2, "$onFolderFilterClickListener"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$p"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-interface {p0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnFolderFilterClickListener;->filterStar()V

    .line 201
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 202
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method private static final folderFilter$lambda$7(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnFolderFilterClickListener;)V
    .locals 1

    const-string v0, "$onFolderFilterClickListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-interface {p0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnFolderFilterClickListener;->onDismiss()V

    return-void
.end method

.method private final getAlignmentXY(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x3

    if-eq p3, p0, :cond_5

    const/4 p0, 0x5

    if-eq p3, p0, :cond_4

    const/16 p0, 0x30

    if-eq p3, p0, :cond_2

    const/16 p0, 0x50

    if-eq p3, p0, :cond_0

    .line 2692
    new-instance p0, Lkotlin/Pair;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 2650
    :cond_0
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 2651
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 2653
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 2654
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p3

    .line 2657
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-static {}, Lcom/blankj/utilcode/util/ScreenUtils;->getScreenWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_1

    .line 2658
    iget p2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_0

    .line 2660
    :cond_1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    sub-int p2, v0, p2

    :goto_0
    sub-int/2addr p0, p3

    .line 2662
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p0, p1

    .line 2663
    new-instance p1, Lkotlin/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 2667
    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->left:I

    invoke-static {}, Lcom/blankj/utilcode/util/ScreenUtils;->getScreenWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    if-ge p0, p3, :cond_3

    .line 2668
    iget p0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    add-int/2addr p0, p2

    goto :goto_1

    .line 2670
    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    sub-int/2addr p0, p2

    .line 2671
    :goto_1
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 2673
    new-instance p2, Lkotlin/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    .line 2676
    :cond_4
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p0

    .line 2678
    iget p2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p3

    add-int/2addr p2, p3

    sub-int/2addr p2, p0

    .line 2679
    iget p0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p0, p1

    .line 2681
    new-instance p1, Lkotlin/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 2684
    :cond_5
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 2686
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 2687
    iget p2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p2, p1

    .line 2689
    new-instance p1, Lkotlin/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private static final noteFilter$lambda$11(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteFilterClickListener;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    const-string p2, "$onNoteFilterClickListener"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$p"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-interface {p0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteFilterClickListener;->filterAll()V

    .line 242
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 243
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method private static final noteFilter$lambda$12(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteFilterClickListener;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    const-string p2, "$onNoteFilterClickListener"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$p"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    invoke-interface {p0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteFilterClickListener;->filterStar()V

    .line 249
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 250
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method private static final noteFilter$lambda$13(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteFilterClickListener;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    const-string p2, "$onNoteFilterClickListener"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$p"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    invoke-interface {p0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteFilterClickListener;->filterEncrypt()V

    .line 256
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 257
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method private static final noteFilter$lambda$14(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteFilterClickListener;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    const-string p2, "$onNoteFilterClickListener"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$p"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-interface {p0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteFilterClickListener;->filterDelete()V

    .line 263
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 264
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method private static final noteFilter$lambda$15(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteFilterClickListener;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    const-string p2, "$onNoteFilterClickListener"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$p"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    invoke-interface {p0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteFilterClickListener;->sortNote()V

    .line 270
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 271
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method private static final noteFilter$lambda$16(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteFilterClickListener;)V
    .locals 1

    const-string v0, "$onNoteFilterClickListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    invoke-interface {p0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteFilterClickListener;->onDismiss()V

    return-void
.end method

.method private final setupAudioCommandListeners(Landroid/widget/PopupWindow;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Landroid/view/View;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/PopupWindow;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/wisky/libnotewriter/db/bean/AiCommand;",
            ">;",
            "Landroid/view/View;",
            "Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;",
            ")V"
        }
    .end annotation

    .line 1509
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1510
    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1511
    move-object v1, p3

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1512
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/wisky/libnotewritercomponent/R$id;->ll_command1:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v2, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda42;

    invoke-direct {v2, p7, p2, v0, p1}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda42;-><init>(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/PopupWindow;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1522
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/wisky/libnotewritercomponent/R$id;->ll_command2:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v2, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda43;

    invoke-direct {v2, p7, p2, v0, p1}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda43;-><init>(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/PopupWindow;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1532
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/wisky/libnotewritercomponent/R$id;->ll_command3:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v2, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda44;

    invoke-direct {v2, p7, p2, v0, p1}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda44;-><init>(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/PopupWindow;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1542
    invoke-direct/range {p0 .. p7}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->setupCommandOtherListeners(Landroid/widget/PopupWindow;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Landroid/view/View;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;)V

    return-void
.end method

.method private static final setupAudioCommandListeners$lambda$141(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    const-string p4, "$onNoteTakingAiListener"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$commandList"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$allCommandList"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$popupWindow"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    .line 1514
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p4, "get(...)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    const/4 p4, 0x1

    .line 1513
    invoke-interface {p0, p1, p2, p4}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;->onClick(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 1518
    invoke-virtual {p3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1519
    invoke-virtual {p3}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method private static final setupAudioCommandListeners$lambda$142(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 1

    const-string p4, "$onNoteTakingAiListener"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$commandList"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$allCommandList"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$popupWindow"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x1

    .line 1524
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    .line 1523
    invoke-interface {p0, p1, p2, p4}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;->onClick(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 1528
    invoke-virtual {p3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1529
    invoke-virtual {p3}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method private static final setupAudioCommandListeners$lambda$143(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    const-string p4, "$onNoteTakingAiListener"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$commandList"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$allCommandList"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$popupWindow"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x2

    .line 1534
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p4, "get(...)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    const/4 p4, 0x1

    .line 1533
    invoke-interface {p0, p1, p2, p4}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;->onClick(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 1538
    invoke-virtual {p3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1539
    invoke-virtual {p3}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method private final setupCommandListeners(Landroid/widget/PopupWindow;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Landroid/view/View;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/PopupWindow;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/wisky/libnotewriter/db/bean/AiCommand;",
            ">;",
            "Landroid/view/View;",
            "Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;",
            ")V"
        }
    .end annotation

    .line 1454
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1455
    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1456
    move-object v1, p3

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1457
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/wisky/libnotewritercomponent/R$id;->ll_command1:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v2, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda63;

    invoke-direct {v2, p7, p2, v0, p1}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda63;-><init>(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/PopupWindow;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1467
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/wisky/libnotewritercomponent/R$id;->ll_command2:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v2, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda64;

    invoke-direct {v2, p7, p2, v0, p1}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda64;-><init>(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/PopupWindow;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1477
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/wisky/libnotewritercomponent/R$id;->ll_command3:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v2, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda65;

    invoke-direct {v2, p7, p2, v0, p1}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda65;-><init>(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/PopupWindow;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1487
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/wisky/libnotewritercomponent/R$id;->ll_command4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda66;

    invoke-direct {v1, p7, p1}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda66;-><init>(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;Landroid/widget/PopupWindow;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1497
    invoke-direct/range {p0 .. p7}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->setupCommandOtherListeners(Landroid/widget/PopupWindow;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Landroid/view/View;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;)V

    return-void
.end method

.method private static final setupCommandListeners$lambda$137(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    const-string p4, "$onNoteTakingAiListener"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$commandList"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$allCommandList"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$popupWindow"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    .line 1459
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p4, "get(...)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    const/4 p4, 0x1

    .line 1458
    invoke-interface {p0, p1, p2, p4}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;->onClick(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 1463
    invoke-virtual {p3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1464
    invoke-virtual {p3}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method private static final setupCommandListeners$lambda$138(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 1

    const-string p4, "$onNoteTakingAiListener"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$commandList"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$allCommandList"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$popupWindow"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x1

    .line 1469
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    .line 1468
    invoke-interface {p0, p1, p2, p4}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;->onClick(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 1473
    invoke-virtual {p3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1474
    invoke-virtual {p3}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method private static final setupCommandListeners$lambda$139(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    const-string p4, "$onNoteTakingAiListener"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$commandList"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$allCommandList"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$popupWindow"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x2

    .line 1479
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p4, "get(...)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    const/4 p4, 0x1

    .line 1478
    invoke-interface {p0, p1, p2, p4}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;->onClick(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 1483
    invoke-virtual {p3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1484
    invoke-virtual {p3}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method private static final setupCommandListeners$lambda$140(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 2

    const-string p2, "$onNoteTakingAiListener"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$popupWindow"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1490
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    .line 1488
    const-string v1, ""

    invoke-interface {p0, v1, p2, v0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;->onClick(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 1493
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1494
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method private final setupCommandOtherListeners(Landroid/widget/PopupWindow;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Landroid/view/View;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/PopupWindow;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/wisky/libnotewriter/db/bean/AiCommand;",
            ">;",
            "Landroid/view/View;",
            "Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;",
            ")V"
        }
    .end annotation

    move-object/from16 v6, p4

    .line 1554
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1555
    move-object/from16 v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1556
    move-object/from16 v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1557
    invoke-virtual/range {p1 .. p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/wisky/libnotewritercomponent/R$id;->ll_custom_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    .line 1558
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1559
    move-object v0, v6

    check-cast v0, Ljava/lang/Iterable;

    .line 2819
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v0, 0x0

    move v11, v0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v12, v11, 0x1

    if-gez v11, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    .line 1560
    new-instance v5, Lcom/wisky/libnotewritercomponent/view/CustomCommandItemView;

    invoke-virtual/range {p6 .. p6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    const-string v0, "getContext(...)"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0xe

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v14, v5

    invoke-direct/range {v14 .. v20}, Lcom/wisky/libnotewritercomponent/view/CustomCommandItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1561
    new-instance v14, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$setupCommandOtherListeners$1$1;

    move-object v0, v14

    move-object/from16 v1, p6

    move-object v2, v13

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-object v15, v5

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$setupCommandOtherListeners$1$1;-><init>(Landroid/view/View;Ljava/lang/String;Landroid/widget/PopupWindow;Ljava/util/ArrayList;Ljava/util/List;)V

    check-cast v14, Lcom/wisky/libnotewritercomponent/view/CustomCommandItemView$OnDeleteListener;

    invoke-virtual {v15, v13, v11, v14}, Lcom/wisky/libnotewritercomponent/view/CustomCommandItemView;->setInfo(Ljava/lang/String;ILcom/wisky/libnotewritercomponent/view/CustomCommandItemView$OnDeleteListener;)V

    .line 1605
    new-instance v13, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda30;

    move-object v0, v13

    move-object/from16 v1, p7

    move-object/from16 v2, p3

    move v3, v11

    move-object v4, v7

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda30;-><init>(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;Ljava/util/ArrayList;ILjava/util/ArrayList;Landroid/widget/PopupWindow;)V

    invoke-virtual {v15, v13}, Lcom/wisky/libnotewritercomponent/view/CustomCommandItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1615
    new-instance v0, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda31;

    invoke-direct {v0, v9}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda31;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v15, v0}, Lcom/wisky/libnotewritercomponent/view/CustomCommandItemView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1621
    move-object v5, v15

    check-cast v5, Landroid/view/View;

    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1622
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, v12

    goto :goto_0

    .line 1624
    :cond_1
    new-instance v0, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda32;

    invoke-direct {v0, v9}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda32;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1630
    invoke-virtual/range {p1 .. p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/wisky/libnotewritercomponent/R$id;->ll_custom:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda33;

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct {v1, v6, v4, v3, v2}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda33;-><init>(Ljava/util/ArrayList;Landroid/view/View;Ljava/util/List;Landroid/widget/PopupWindow;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupCommandOtherListeners$lambda$146$lambda$144(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;Ljava/util/ArrayList;ILjava/util/ArrayList;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    const-string p5, "$onNoteTakingAiListener"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$commandComDbArrayList"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$allCommandList"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$popupWindow"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1607
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "get(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    const/4 p2, 0x1

    .line 1606
    invoke-interface {p0, p1, p3, p2}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;->onClick(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 1611
    invoke-virtual {p4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1612
    invoke-virtual {p4}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method private static final setupCommandOtherListeners$lambda$146$lambda$145(Ljava/util/ArrayList;Landroid/view/View;)Z
    .locals 0

    const-string p1, "$customViewList"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1616
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/wisky/libnotewritercomponent/view/CustomCommandItemView;

    .line 1617
    invoke-virtual {p1}, Lcom/wisky/libnotewritercomponent/view/CustomCommandItemView;->showDelete()V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final setupCommandOtherListeners$lambda$147(Ljava/util/ArrayList;Landroid/view/View;)Z
    .locals 0

    const-string p1, "$customViewList"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1625
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/wisky/libnotewritercomponent/view/CustomCommandItemView;

    .line 1626
    invoke-virtual {p1}, Lcom/wisky/libnotewritercomponent/view/CustomCommandItemView;->showDelete()V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final setupCommandOtherListeners$lambda$148(Ljava/util/ArrayList;Landroid/view/View;Ljava/util/List;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 8

    const-string p4, "$commandShowDbArrayList"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$anchor"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$aiCommand"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$popupWindow"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1631
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p4

    const/4 v0, 0x5

    if-lt p4, v0, :cond_0

    .line 1632
    sget-object p0, Lcom/wisky/libnotewritercomponent/utils/WiskyToastUtils;->Companion:Lcom/wisky/libnotewritercomponent/utils/WiskyToastUtils$Companion;

    sget-object p1, Lcom/zhangcc/libccbase/CCUtils;->INSTANCE:Lcom/zhangcc/libccbase/CCUtils;

    invoke-virtual {p1}, Lcom/zhangcc/libccbase/CCUtils;->getApp()Landroid/app/Application;

    move-result-object p1

    sget p2, Lcom/wisky/libnotewritercomponent/R$string;->wisky_component_custom_command_num_is_limit:I

    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/wisky/libnotewritercomponent/utils/WiskyToastUtils$Companion;->showDefault(Ljava/lang/String;)V

    goto :goto_0

    .line 1634
    :cond_0
    sget-object v0, Lcom/wisky/libnotewritercomponent/view/WiskyDialogUtil;->Companion:Lcom/wisky/libnotewritercomponent/view/WiskyDialogUtil$Companion;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "getContext(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$setupCommandOtherListeners$3$1;

    invoke-direct {p1}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$setupCommandOtherListeners$3$1;-><init>()V

    move-object v4, p1

    check-cast v4, Lcom/wisky/libnotewritercomponent/view/OnAddAiCommandDialogListener;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v0 .. v7}, Lcom/wisky/libnotewritercomponent/view/WiskyDialogUtil$Companion;->showAddAiCommandDialog$default(Lcom/wisky/libnotewritercomponent/view/WiskyDialogUtil$Companion;Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/List;Lcom/wisky/libnotewritercomponent/view/OnAddAiCommandDialogListener;IILjava/lang/Object;)Landroidx/appcompat/app/AlertDialog;

    .line 1656
    invoke-virtual {p3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 1657
    invoke-virtual {p3}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic showAudioAI$default(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;Landroid/view/View;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;Landroid/view/View;ILjava/lang/Object;)Landroid/widget/PopupWindow;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1385
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showAudioAI(Landroid/view/View;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;Landroid/view/View;)Landroid/widget/PopupWindow;

    move-result-object p0

    return-object p0
.end method

.method private static final showAudioAI$lambda$136(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;)V
    .locals 1

    const-string v0, "$onNoteTakingAiListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1393
    invoke-interface {p0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;->onDismiss()V

    return-void
.end method

.method private static final showAudioMenu$checkOperationItem(Lcom/wisky/libnotewritercomponent/audio/AudioAdapter;Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;)V
    .locals 4

    .line 2025
    invoke-virtual {p0}, Lcom/wisky/libnotewritercomponent/audio/AudioAdapter;->getItems()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 2857
    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2859
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wisky/libnotewriter/db/bean/PageResource;

    .line 2025
    invoke-virtual {v0}, Lcom/wisky/libnotewriter/db/bean/PageResource;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_1

    .line 2859
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_0

    .line 2026
    :cond_2
    :goto_1
    const-string p0, "OPERATION_DELETE"

    const-string v0, "OPERATION_RENAME"

    const-string v2, "OPERATION_AI"

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    .line 2038
    invoke-virtual {p1, v2}, Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;->disableOperationItem(Ljava/lang/String;)V

    .line 2039
    invoke-virtual {p1, v0}, Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;->disableOperationItem(Ljava/lang/String;)V

    .line 2040
    invoke-virtual {p1, p0}, Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;->enableOperationItem(Ljava/lang/String;)V

    goto :goto_2

    .line 2033
    :cond_3
    invoke-virtual {p1, v2}, Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;->enableOperationItem(Ljava/lang/String;)V

    .line 2034
    invoke-virtual {p1, v0}, Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;->enableOperationItem(Ljava/lang/String;)V

    .line 2035
    invoke-virtual {p1, p0}, Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;->enableOperationItem(Ljava/lang/String;)V

    goto :goto_2

    .line 2028
    :cond_4
    invoke-virtual {p1, v2}, Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;->disableOperationItem(Ljava/lang/String;)V

    .line 2029
    invoke-virtual {p1, v0}, Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;->disableOperationItem(Ljava/lang/String;)V

    .line 2030
    invoke-virtual {p1, p0}, Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;->disableOperationItem(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private static final showAudioMenu$isHeadsetConnected(Landroid/media/AudioManager;)Z
    .locals 6

    const/4 v0, 0x2

    .line 1915
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p0

    .line 1916
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2855
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    .line 1917
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    .line 1918
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    .line 1919
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_1

    .line 1920
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v3

    const/4 v4, 0x7

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private static final showAudioMenu$lambda$169(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;ILandroid/media/AudioManager;Landroidx/appcompat/widget/AppCompatSeekBar;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 10

    move-object v3, p0

    move-object v0, p1

    move-object v1, p3

    const-string v2, "$isMuted"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$volumeBeforeMute"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$audioManager"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1974
    iget-boolean v2, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v2, :cond_1

    .line 1975
    iget v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez v2, :cond_0

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    :cond_0
    div-int/lit8 v0, p2, 0x2

    :goto_0
    move v6, v0

    move v0, p2

    move-object v1, p3

    move-object v2, p4

    move-object v3, p0

    move-object v4, p5

    move-object/from16 v5, p6

    .line 1976
    invoke-static/range {v0 .. v6}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showAudioMenu$setVolume(ILandroid/media/AudioManager;Landroidx/appcompat/widget/AppCompatSeekBar;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/TextView;Landroid/widget/ImageView;I)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    .line 1978
    invoke-virtual {p3, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    iput v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1979
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v2, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$showAudioMenu$3$1;

    const/4 v5, 0x0

    invoke-direct {v2, p1, v5}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$showAudioMenu$3$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v6, 0x0

    move v0, p2

    move-object v1, p3

    move-object v2, p4

    move-object v3, p0

    move-object v4, p5

    move-object/from16 v5, p6

    .line 1983
    invoke-static/range {v0 .. v6}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showAudioMenu$setVolume(ILandroid/media/AudioManager;Landroidx/appcompat/widget/AppCompatSeekBar;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/TextView;Landroid/widget/ImageView;I)V

    :goto_1
    return-void
.end method

.method private static final showAudioMenu$lambda$170(Landroid/media/AudioManager;Lkotlin/jvm/internal/Ref$IntRef;ILandroidx/appcompat/widget/AppCompatSeekBar;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 8

    const-string p7, "$audioManager"

    invoke-static {p0, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$volumeBeforeMute"

    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$isMuted"

    invoke-static {p4, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p7, 0x3

    .line 1988
    invoke-virtual {p0, p7}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p7

    add-int/lit8 v7, p7, -0x1

    move v0, p2

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move v6, v7

    .line 1989
    invoke-static/range {v0 .. v6}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showAudioMenu$setVolume(ILandroid/media/AudioManager;Landroidx/appcompat/widget/AppCompatSeekBar;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/TextView;Landroid/widget/ImageView;I)V

    if-nez v7, :cond_0

    .line 1991
    iput p7, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1992
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance p0, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$showAudioMenu$4$1;

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$showAudioMenu$4$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object p4, p0

    check-cast p4, Lkotlin/jvm/functions/Function2;

    const/4 p5, 0x3

    const/4 p6, 0x0

    const/4 p3, 0x0

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method private static final showAudioMenu$lambda$171(Landroid/media/AudioManager;ILandroidx/appcompat/widget/AppCompatSeekBar;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 7

    const-string p6, "$audioManager"

    invoke-static {p0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "$isMuted"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p6, 0x3

    .line 2000
    invoke-virtual {p0, p6}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p6

    add-int/lit8 v6, p6, 0x1

    move v0, p1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2001
    invoke-static/range {v0 .. v6}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showAudioMenu$setVolume(ILandroid/media/AudioManager;Landroidx/appcompat/widget/AppCompatSeekBar;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/TextView;Landroid/widget/ImageView;I)V

    return-void
.end method

.method private static final showAudioMenu$lambda$173(Lcom/wisky/libnotewritercomponent/audio/AudioAdapter;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnAudioMenuOperation;Lcom/wisky/libnotewritercomponent/utils/HeadsetMonitor;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$showAudioMenu$volumeObserver$1;)V
    .locals 1

    const-string v0, "$audioAdapter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onAudioMenuOperation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$headsetMonitor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$volumeObserver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2046
    invoke-virtual {p0}, Lcom/wisky/libnotewritercomponent/audio/AudioAdapter;->exitMultiChoice()V

    .line 2047
    invoke-interface {p1}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnAudioMenuOperation;->onDismiss()V

    .line 2048
    invoke-virtual {p2}, Lcom/wisky/libnotewritercomponent/utils/HeadsetMonitor;->stopMonitoring()V

    .line 2050
    :try_start_0
    sget-object p0, Lcom/zhangcc/libccbase/CCUtils;->INSTANCE:Lcom/zhangcc/libccbase/CCUtils;

    invoke-virtual {p0}, Lcom/zhangcc/libccbase/CCUtils;->getApp()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    check-cast p3, Landroid/database/ContentObserver;

    invoke-virtual {p0, p3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2052
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static final showAudioMenu$lambda$175(Lcom/wisky/libnotewritercomponent/audio/AudioAdapter;Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;I)Z
    .locals 1

    const-string v0, "$audioAdapter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "view"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2110
    invoke-virtual {p0}, Lcom/wisky/libnotewritercomponent/audio/AudioAdapter;->isMultiChoice()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    return p3

    .line 2111
    :cond_0
    invoke-virtual {p0, p4}, Lcom/wisky/libnotewritercomponent/audio/AudioAdapter;->enterMultiChoice(I)V

    .line 2112
    invoke-static {p0, p1}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showAudioMenu$checkOperationItem(Lcom/wisky/libnotewritercomponent/audio/AudioAdapter;Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;)V

    .line 2113
    invoke-virtual {p1, p3}, Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;->setVisibility(I)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final showAudioMenu$lambda$176(Lcom/wisky/libnotewritercomponent/audio/AudioAdapter;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnAudioMenuOperation;Landroid/widget/PopupWindow;Ljava/util/List;Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    const-string v0, "$audioAdapter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onAudioMenuOperation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$popupWindow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$audios"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p4, "view"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2119
    invoke-virtual {p0}, Lcom/wisky/libnotewritercomponent/audio/AudioAdapter;->isMultiChoice()Z

    move-result p4

    if-eqz p4, :cond_0

    return-void

    :cond_0
    if-ltz p6, :cond_2

    .line 2120
    invoke-virtual {p0}, Lcom/wisky/libnotewritercomponent/audio/AudioAdapter;->getItems()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ge p6, p4, :cond_2

    .line 2121
    invoke-virtual {p0}, Lcom/wisky/libnotewritercomponent/audio/AudioAdapter;->getPlayingIndex()I

    move-result p0

    if-ne p6, p0, :cond_1

    .line 2122
    invoke-interface {p3, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/wisky/libnotewriter/db/bean/PageResource;

    invoke-interface {p1, p2, p3, p0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnAudioMenuOperation;->onPause(Landroid/widget/PopupWindow;Ljava/util/List;Lcom/wisky/libnotewriter/db/bean/PageResource;)V

    goto :goto_0

    .line 2124
    :cond_1
    invoke-interface {p3, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/wisky/libnotewriter/db/bean/PageResource;

    invoke-interface {p1, p2, p3, p0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnAudioMenuOperation;->onPlay(Landroid/widget/PopupWindow;Ljava/util/List;Lcom/wisky/libnotewriter/db/bean/PageResource;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final showAudioMenu$lambda$177(Lcom/wisky/libnotewritercomponent/audio/AudioAdapter;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnAudioMenuOperation;Landroid/widget/PopupWindow;Ljava/util/List;Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    const-string v0, "$audioAdapter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onAudioMenuOperation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$popupWindow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$audios"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p5, "view"

    invoke-static {p6, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2134
    invoke-virtual {p0}, Lcom/wisky/libnotewritercomponent/audio/AudioAdapter;->isMultiChoice()Z

    move-result p5

    if-eqz p5, :cond_0

    if-ltz p7, :cond_0

    invoke-virtual {p0}, Lcom/wisky/libnotewritercomponent/audio/AudioAdapter;->getItems()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    if-ge p7, p5, :cond_0

    .line 2135
    invoke-virtual {p0}, Lcom/wisky/libnotewritercomponent/audio/AudioAdapter;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/wisky/libnotewriter/db/bean/PageResource;

    invoke-virtual {p0}, Lcom/wisky/libnotewritercomponent/audio/AudioAdapter;->getItems()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/wisky/libnotewriter/db/bean/PageResource;

    invoke-virtual {p2}, Lcom/wisky/libnotewriter/db/bean/PageResource;->isChecked()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/wisky/libnotewriter/db/bean/PageResource;->setChecked(Z)V

    .line 2136
    invoke-virtual {p0}, Lcom/wisky/libnotewritercomponent/audio/AudioAdapter;->notifyDataSetChanged()V

    .line 2137
    invoke-static {p0, p4}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showAudioMenu$checkOperationItem(Lcom/wisky/libnotewritercomponent/audio/AudioAdapter;Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;)V

    goto :goto_0

    :cond_0
    if-ltz p7, :cond_2

    .line 2139
    invoke-virtual {p0}, Lcom/wisky/libnotewritercomponent/audio/AudioAdapter;->getItems()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ge p7, p4, :cond_2

    .line 2140
    invoke-virtual {p0}, Lcom/wisky/libnotewritercomponent/audio/AudioAdapter;->getItems()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/wisky/libnotewriter/db/bean/PageResource;

    invoke-virtual {p4}, Lcom/wisky/libnotewriter/db/bean/PageResource;->isVoice2TextStatus()Ljava/lang/String;

    move-result-object p4

    const-string p5, "0"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 2141
    invoke-virtual {p0}, Lcom/wisky/libnotewritercomponent/audio/AudioAdapter;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/wisky/libnotewriter/db/bean/PageResource;

    const/4 p4, 0x0

    invoke-virtual {p0, p4}, Lcom/wisky/libnotewriter/db/bean/PageResource;->setVoice2TextStatus(Ljava/lang/String;)V

    .line 2143
    :cond_1
    invoke-interface {p3, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/wisky/libnotewriter/db/bean/PageResource;

    invoke-interface {p1, p2, p3, p0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnAudioMenuOperation;->onConvert(Landroid/widget/PopupWindow;Ljava/util/List;Lcom/wisky/libnotewriter/db/bean/PageResource;)V

    .line 2144
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 2145
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final showAudioMenu$setVolume(ILandroid/media/AudioManager;Landroidx/appcompat/widget/AppCompatSeekBar;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/TextView;Landroid/widget/ImageView;I)V
    .locals 2

    const/4 v0, 0x0

    .line 1933
    invoke-static {p6, v0, p0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p0

    const/4 v1, 0x3

    .line 1934
    invoke-virtual {p1, v1, p0, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 1935
    invoke-virtual {p2, p0}, Landroidx/appcompat/widget/AppCompatSeekBar;->setProgress(I)V

    .line 1936
    invoke-static {p5, p0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showAudioMenu$updateVolumeIcon(Landroid/widget/ImageView;I)V

    if-nez p0, :cond_0

    const/4 v0, 0x1

    .line 1937
    :cond_0
    iput-boolean v0, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1938
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/zhangcc/libccbase/CCUtils;->INSTANCE:Lcom/zhangcc/libccbase/CCUtils;

    invoke-virtual {p2}, Lcom/zhangcc/libccbase/CCUtils;->getApp()Landroid/app/Application;

    move-result-object p2

    sget p3, Lcom/wisky/libnotewritercomponent/R$string;->wisky_component_volume:I

    invoke-virtual {p2, p3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1939
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "setVolume volume = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/LogUtils;->d([Ljava/lang/Object;)V

    return-void
.end method

.method private static final showAudioMenu$updateVolumeIcon(Landroid/widget/ImageView;I)V
    .locals 0

    if-nez p1, :cond_0

    .line 1926
    sget p1, Lcom/wisky/libnotewritercomponent/R$drawable;->wisky_component_ic_svg_volume_mute:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1928
    :cond_0
    sget p1, Lcom/wisky/libnotewritercomponent/R$drawable;->wisky_component_ic_svg_volume:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method private static final showCropAi$lambda$149(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;)V
    .locals 1

    const-string v0, "$onNoteTakingAiListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1671
    invoke-interface {p0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;->onDismiss()V

    return-void
.end method

.method private static final showCropAi$lambda$151(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;Ljava/util/ArrayList;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 1

    const-string p3, "$onNoteTakingAiListener"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$commandList"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$popupWindow"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1683
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    const-string v0, "get(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/String;

    const/4 v0, 0x1

    .line 1682
    invoke-interface {p0, p3, p1, v0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;->onClick(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 1687
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1688
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method private static final showCropAi$lambda$152(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;Ljava/util/ArrayList;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 2

    const-string p3, "$onNoteTakingAiListener"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$commandList"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$popupWindow"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 1693
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    .line 1692
    invoke-interface {p0, v0, p1, p3}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;->onClick(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 1697
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1698
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method private static final showCropAi$lambda$153(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;Ljava/util/ArrayList;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 1

    const-string p3, "$onNoteTakingAiListener"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$commandList"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$popupWindow"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x2

    .line 1703
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    const-string v0, "get(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/String;

    const/4 v0, 0x1

    .line 1702
    invoke-interface {p0, p3, p1, v0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;->onClick(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 1707
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1708
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method private static final showCropAi$lambda$154(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 2

    const-string p2, "$onNoteTakingAiListener"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$popupWindow"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 1714
    new-array p2, p2, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "create event#create event"

    aput-object v1, p2, v0

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x2

    .line 1712
    invoke-interface {p0, v1, p2, v0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;->onClick(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 1717
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1718
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method private static final showCropAi$lambda$155(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 2

    const-string p2, "$onNoteTakingAiListener"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$popupWindow"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1724
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    .line 1722
    const-string v1, ""

    invoke-interface {p0, v1, p2, v0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;->onClick(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 1727
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1728
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method private static final showDailyAi$lambda$156(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;)V
    .locals 1

    const-string v0, "$onNoteTakingAiListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1749
    invoke-interface {p0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;->onDismiss()V

    return-void
.end method

.method private static final showDailyAi$lambda$157(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 2

    const-string p2, "$onNoteTakingAiListener"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$popupWindow"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 1755
    new-array p2, p2, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "create event#create event"

    aput-object v1, p2, v0

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x2

    .line 1753
    invoke-interface {p0, v1, p2, v0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;->onClick(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 1758
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1759
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method private static final showDailyAi$lambda$158(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 2

    const-string p2, "$onNoteTakingAiListener"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$popupWindow"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 1765
    new-array p2, p2, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "create to-do#create to-do"

    aput-object v1, p2, v0

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x3

    .line 1763
    invoke-interface {p0, v1, p2, v0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;->onClick(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 1768
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1769
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method private static final showEraserSetting$lambda$68(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnEraserClickListener;)V
    .locals 1

    const-string v0, "$onEraserClickListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    invoke-interface {p0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnEraserClickListener;->onDismiss()V

    return-void
.end method

.method private static final showEraserSetting$lambda$86$lambda$85$lambda$84(Ljava/util/ArrayList;Landroid/widget/LinearLayout;Lcom/wisky/libnotewritercomponent/pen/PenSettingWidthColorAdapter;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnEraserClickListener;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    const-string v0, "$penSetting"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adapterPenWidth"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onEraserClickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 674
    invoke-virtual {p6}, Lcom/chad/library/adapter4/BaseQuickAdapter;->getItems()Ljava/util/List;

    move-result-object p7

    invoke-interface {p7, p8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lcom/wisky/libnotewritercomponent/bean/BasePenInfo;

    invoke-interface {p7}, Lcom/wisky/libnotewritercomponent/bean/BasePenInfo;->isActivated()Z

    move-result p7

    if-nez p7, :cond_5

    .line 675
    invoke-virtual {p6}, Lcom/chad/library/adapter4/BaseQuickAdapter;->getItems()Ljava/util/List;

    move-result-object p7

    check-cast p7, Ljava/lang/Iterable;

    .line 2833
    invoke-interface {p7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p7

    :goto_0
    invoke-interface {p7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wisky/libnotewritercomponent/bean/BasePenInfo;

    .line 676
    invoke-interface {v0, v1}, Lcom/wisky/libnotewritercomponent/bean/BasePenInfo;->setActivated(Z)V

    goto :goto_0

    .line 678
    :cond_0
    invoke-virtual {p6}, Lcom/chad/library/adapter4/BaseQuickAdapter;->getItems()Ljava/util/List;

    move-result-object p7

    invoke-interface {p7, p8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lcom/wisky/libnotewritercomponent/bean/BasePenInfo;

    const/4 p8, 0x1

    invoke-interface {p7, p8}, Lcom/wisky/libnotewritercomponent/bean/BasePenInfo;->setActivated(Z)V

    .line 679
    invoke-virtual {p6}, Lcom/chad/library/adapter4/BaseQuickAdapter;->notifyDataSetChanged()V

    .line 681
    move-object p6, p0

    check-cast p6, Ljava/lang/Iterable;

    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :cond_1
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    const/4 p8, 0x0

    if-eqz p7, :cond_2

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    move-object v0, p7

    check-cast v0, Lcom/wisky/libnotewritercomponent/bean/PenSetting;

    invoke-virtual {v0}, Lcom/wisky/libnotewritercomponent/bean/PenSetting;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_2
    move-object p7, p8

    :goto_1
    check-cast p7, Lcom/wisky/libnotewritercomponent/bean/PenSetting;

    if-eqz p7, :cond_3

    invoke-virtual {p7}, Lcom/wisky/libnotewritercomponent/bean/PenSetting;->getPen_width_level()Ljava/util/ArrayList;

    move-result-object p8

    :cond_3
    if-eqz p8, :cond_4

    .line 682
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    move-result p6

    if-lez p6, :cond_4

    .line 683
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 684
    check-cast p8, Ljava/util/List;

    invoke-virtual {p2, p8}, Lcom/wisky/libnotewritercomponent/pen/PenSettingWidthColorAdapter;->submitList(Ljava/util/List;)V

    goto :goto_2

    :cond_4
    const/16 p2, 0x8

    .line 686
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 689
    :goto_2
    invoke-static {p0, p4}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showEraserSetting$setPenTypeText(Ljava/util/ArrayList;Landroid/widget/TextView;)V

    .line 690
    invoke-static {p0, p5}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showEraserSetting$setPenWidthText$80(Ljava/util/ArrayList;Landroid/widget/TextView;)V

    .line 692
    invoke-interface {p3}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnEraserClickListener;->onChange()V

    :cond_5
    return-void
.end method

.method private static final showEraserSetting$lambda$91$lambda$90$lambda$89(Ljava/util/ArrayList;Landroid/widget/TextView;Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    const-string v0, "$penSetting"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 705
    invoke-virtual {p2}, Lcom/chad/library/adapter4/BaseQuickAdapter;->getItems()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/wisky/libnotewritercomponent/bean/BasePenInfo;

    invoke-interface {p3}, Lcom/wisky/libnotewritercomponent/bean/BasePenInfo;->isActivated()Z

    move-result p3

    if-nez p3, :cond_1

    .line 706
    invoke-virtual {p2}, Lcom/chad/library/adapter4/BaseQuickAdapter;->getItems()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    .line 2835
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wisky/libnotewritercomponent/bean/BasePenInfo;

    const/4 v1, 0x0

    .line 707
    invoke-interface {v0, v1}, Lcom/wisky/libnotewritercomponent/bean/BasePenInfo;->setActivated(Z)V

    goto :goto_0

    .line 709
    :cond_0
    invoke-virtual {p2}, Lcom/chad/library/adapter4/BaseQuickAdapter;->getItems()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/wisky/libnotewritercomponent/bean/BasePenInfo;

    const/4 p4, 0x1

    invoke-interface {p3, p4}, Lcom/wisky/libnotewritercomponent/bean/BasePenInfo;->setActivated(Z)V

    .line 710
    invoke-virtual {p2}, Lcom/chad/library/adapter4/BaseQuickAdapter;->notifyDataSetChanged()V

    .line 711
    invoke-static {p0, p1}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showEraserSetting$setPenWidthText$80(Ljava/util/ArrayList;Landroid/widget/TextView;)V

    :cond_1
    return-void
.end method

.method private static final showEraserSetting$lambda$92(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnEraserClickListener;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    const-string p2, "$onEraserClickListener"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$popupWindow"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 724
    invoke-interface {p0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnEraserClickListener;->cleanAll()V

    .line 725
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 726
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method private static final showEraserSetting$setPenTypeText(Ljava/util/ArrayList;Landroid/widget/TextView;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/wisky/libnotewritercomponent/bean/PenSetting;",
            ">;",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    .line 628
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/wisky/libnotewritercomponent/bean/PenSetting;

    invoke-virtual {v2}, Lcom/wisky/libnotewritercomponent/bean/PenSetting;->isActivated()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/wisky/libnotewritercomponent/bean/PenSetting;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/wisky/libnotewritercomponent/bean/PenSetting;->getRes_string()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 629
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_6

    .line 632
    :try_start_0
    sget-object v0, Lcom/zhangcc/libccbase/CCResourceUtils;->INSTANCE:Lcom/zhangcc/libccbase/CCResourceUtils;

    invoke-virtual {v0, p0}, Lcom/zhangcc/libccbase/CCResourceUtils;->getStringIdByName(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_4

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4
    if-nez v1, :cond_5

    sget p0, Lcom/wisky/libnotewritercomponent/R$string;->wisky_component_pen_type:I

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 634
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 635
    sget p0, Lcom/wisky/libnotewritercomponent/R$string;->wisky_component_pen_type:I

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    .line 630
    :cond_5
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_6
    if-nez v1, :cond_7

    .line 637
    sget p0, Lcom/wisky/libnotewritercomponent/R$string;->wisky_component_pen_type:I

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    :cond_7
    return-void
.end method

.method private static final showEraserSetting$setPenWidthText$80(Ljava/util/ArrayList;Landroid/widget/TextView;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/wisky/libnotewritercomponent/bean/PenSetting;",
            ">;",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    .line 641
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/wisky/libnotewritercomponent/bean/PenSetting;

    invoke-virtual {v2}, Lcom/wisky/libnotewritercomponent/bean/PenSetting;->isActivated()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/wisky/libnotewritercomponent/bean/PenSetting;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/wisky/libnotewritercomponent/bean/PenSetting;->getPen_width_level()Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_8

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/wisky/libnotewritercomponent/bean/PenWidthLevel;

    invoke-virtual {v2}, Lcom/wisky/libnotewritercomponent/bean/PenWidthLevel;->isActivated()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    check-cast v0, Lcom/wisky/libnotewritercomponent/bean/PenWidthLevel;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/wisky/libnotewritercomponent/bean/PenWidthLevel;->getRes_string()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 642
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_8

    .line 645
    :try_start_0
    sget-object v0, Lcom/zhangcc/libccbase/CCResourceUtils;->INSTANCE:Lcom/zhangcc/libccbase/CCResourceUtils;

    invoke-virtual {v0, p0}, Lcom/zhangcc/libccbase/CCResourceUtils;->getStringIdByName(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move-object p0, v1

    :goto_3
    if-eqz p0, :cond_6

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_6
    if-nez v1, :cond_7

    sget p0, Lcom/wisky/libnotewritercomponent/R$string;->wisky_component_text_pen_width:I

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 647
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 648
    sget p0, Lcom/wisky/libnotewritercomponent/R$string;->wisky_component_text_pen_width:I

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    .line 643
    :cond_7
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_8
    if-nez v1, :cond_9

    .line 650
    sget p0, Lcom/wisky/libnotewritercomponent/R$string;->wisky_component_text_pen_width:I

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    :cond_9
    return-void
.end method

.method public static synthetic showExportProgress$default(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;Landroid/view/View;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnExportListener;ILjava/lang/Object;)Landroid/widget/PopupWindow;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1825
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showExportProgress(Landroid/view/View;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnExportListener;)Landroid/widget/PopupWindow;

    move-result-object p0

    return-object p0
.end method

.method private static final showExportProgress$lambda$163(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnExportListener;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1832
    invoke-interface {p0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnExportListener;->onDismiss()V

    :cond_0
    return-void
.end method

.method private static final showImageAi$lambda$178(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;)V
    .locals 1

    const-string v0, "$onNoteTakingAiListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2167
    invoke-interface {p0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;->onDismiss()V

    return-void
.end method

.method private static final showImageAi$lambda$180(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;Ljava/util/ArrayList;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 1

    const-string p3, "$onNoteTakingAiListener"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$commandList"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$popupWindow"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 2176
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    const-string v0, "get(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/String;

    const/4 v0, 0x1

    .line 2175
    invoke-interface {p0, p3, p1, v0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;->onClick(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 2180
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2181
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method private static final showImageAi$lambda$181(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 2

    const-string p2, "$onNoteTakingAiListener"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$popupWindow"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2187
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    .line 2185
    const-string v1, ""

    invoke-interface {p0, v1, p2, v0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;->onClick(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 2190
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2191
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method private static final showLanguageList$lambda$130(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingOcrLanguageListener;)V
    .locals 1

    const-string v0, "$onNoteTakingOcrLanguageListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1282
    invoke-interface {p0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingOcrLanguageListener;->onDismiss()V

    return-void
.end method

.method private static final showLanguageList$lambda$134$lambda$133$lambda$132(Landroid/widget/PopupWindow;Lcom/wisky/libnotewritercomponent/view/ocr/OcrLanguageAdapter;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingOcrLanguageListener;Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    const-string v0, "$popupWindow"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onNoteTakingOcrLanguageListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qAdapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1294
    invoke-virtual {p3, p5}, Lcom/chad/library/adapter4/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/Triple;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 1295
    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "item = "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, Lcom/blankj/utilcode/util/LogUtils;->d([Ljava/lang/Object;)V

    .line 1296
    invoke-virtual {p1, p3}, Lcom/wisky/libnotewritercomponent/view/ocr/OcrLanguageAdapter;->setSelected(Ljava/lang/String;)V

    .line 1297
    invoke-interface {p2, p3}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingOcrLanguageListener;->onClick(Ljava/lang/String;)V

    .line 1299
    :cond_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1300
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    return-void
.end method

.method private static final showNoteTakingLayer$cleanLock(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/wisky/libnotewriter/db/bean/PageResource;",
            ">;)V"
        }
    .end annotation

    .line 936
    check-cast p0, Ljava/lang/Iterable;

    .line 2840
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wisky/libnotewriter/db/bean/PageResource;

    const/4 v1, 0x2

    .line 937
    invoke-static {v0, v1}, Lcom/wisky/libnotewriter/util/MyPageResourceKt;->removeFileState(Lcom/wisky/libnotewriter/db/bean/PageResource;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final showNoteTakingLayer$getSize(Landroid/widget/PopupWindow;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/PopupWindow;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 910
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 911
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 912
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    .line 913
    new-instance v1, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method private static final showNoteTakingLayer$getXY(Landroid/view/View;Landroid/widget/PopupWindow;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/widget/PopupWindow;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 906
    sget-object v0, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil;->Companion:Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    const-string v1, "getContentView(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x50

    invoke-virtual {v0, p0, p1, v1}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->getAlignmentXY(Landroid/view/View;Landroid/view/View;I)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static final showNoteTakingLayer$lambda$113$lambda$107(Ljava/util/List;Lcom/wisky/libnotewritercomponent/layer/LayerAdapter;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingLayerClickListener;Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    const-string v0, "$layers"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$layerAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onNoteTakingLayerClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "view"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 950
    const-string p3, "layer------lock"

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/blankj/utilcode/util/LogUtils;->d([Ljava/lang/Object;)V

    .line 951
    sget-object p3, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;->INSTANCE:Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;

    invoke-virtual {p3}, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;->isEditLayer()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    if-ltz p5, :cond_1

    .line 952
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p3

    if-ge p5, p3, :cond_1

    .line 953
    invoke-static {p0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showNoteTakingLayer$cleanLock(Ljava/util/List;)V

    .line 954
    invoke-interface {p0, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/wisky/libnotewriter/db/bean/PageResource;

    const/4 p4, 0x2

    invoke-static {p3, p4}, Lcom/wisky/libnotewriter/util/MyPageResourceKt;->addFileState(Lcom/wisky/libnotewriter/db/bean/PageResource;I)V

    .line 955
    invoke-virtual {p1}, Lcom/wisky/libnotewritercomponent/layer/LayerAdapter;->notifyDataSetChanged()V

    .line 956
    invoke-interface {p0, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/wisky/libnotewriter/db/bean/PageResource;

    invoke-interface {p2, p0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingLayerClickListener;->lockLayer(Lcom/wisky/libnotewriter/db/bean/PageResource;)V

    :cond_1
    return-void
.end method

.method private static final showNoteTakingLayer$lambda$113$lambda$108(Ljava/util/List;Lcom/wisky/libnotewritercomponent/layer/LayerAdapter;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingLayerClickListener;Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    const-string v0, "$layers"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$layerAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onNoteTakingLayerClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "view"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 961
    const-string p3, "layer------visibility"

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/blankj/utilcode/util/LogUtils;->d([Ljava/lang/Object;)V

    .line 962
    sget-object p3, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;->INSTANCE:Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;

    invoke-virtual {p3}, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;->isEditLayer()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    if-ltz p5, :cond_2

    .line 963
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p3

    if-ge p5, p3, :cond_2

    .line 964
    invoke-interface {p0, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/wisky/libnotewriter/db/bean/PageResource;

    const/4 p4, 0x4

    invoke-static {p3, p4}, Lcom/wisky/libnotewriter/util/MyPageResourceKt;->hasFileState(Lcom/wisky/libnotewriter/db/bean/PageResource;I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 965
    invoke-interface {p0, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/wisky/libnotewriter/db/bean/PageResource;

    invoke-static {p3, p4}, Lcom/wisky/libnotewriter/util/MyPageResourceKt;->removeFileState(Lcom/wisky/libnotewriter/db/bean/PageResource;I)V

    goto :goto_0

    .line 967
    :cond_1
    invoke-interface {p0, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/wisky/libnotewriter/db/bean/PageResource;

    invoke-static {p3, p4}, Lcom/wisky/libnotewriter/util/MyPageResourceKt;->addFileState(Lcom/wisky/libnotewriter/db/bean/PageResource;I)V

    .line 969
    :goto_0
    invoke-virtual {p1}, Lcom/wisky/libnotewritercomponent/layer/LayerAdapter;->notifyDataSetChanged()V

    .line 970
    invoke-interface {p0, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/wisky/libnotewriter/db/bean/PageResource;

    invoke-interface {p2, p0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingLayerClickListener;->visibilityLayer(Lcom/wisky/libnotewriter/db/bean/PageResource;)V

    :cond_2
    return-void
.end method

.method private static final showNoteTakingLayer$lambda$113$lambda$109(Ljava/util/List;Lcom/wisky/libnotewritercomponent/layer/LayerAdapter;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingLayerClickListener;Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    const-string v0, "$layers"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$layerAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onNoteTakingLayerClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "view"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 975
    const-string p3, "layer------down"

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/blankj/utilcode/util/LogUtils;->d([Ljava/lang/Object;)V

    .line 976
    sget-object p3, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;->INSTANCE:Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;

    invoke-virtual {p3}, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;->isEditLayer()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 977
    :cond_0
    move-object p3, p0

    check-cast p3, Ljava/util/Collection;

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object p3

    invoke-virtual {p3}, Lkotlin/ranges/IntRange;->getLast()I

    move-result p3

    if-eq p5, p3, :cond_1

    if-ltz p5, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p3

    if-ge p5, p3, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p4, p5, 0x1

    if-ltz p4, :cond_1

    if-ge p4, p3, :cond_1

    .line 978
    invoke-static {p0, p5, p4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 979
    invoke-static {p0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showNoteTakingLayer$resetOrder(Ljava/util/List;)V

    .line 980
    invoke-virtual {p1}, Lcom/wisky/libnotewritercomponent/layer/LayerAdapter;->notifyDataSetChanged()V

    .line 981
    invoke-interface {p0, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/wisky/libnotewriter/db/bean/PageResource;

    invoke-interface {p0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/wisky/libnotewriter/db/bean/PageResource;

    invoke-interface {p2, p1, p0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingLayerClickListener;->swapLayer(Lcom/wisky/libnotewriter/db/bean/PageResource;Lcom/wisky/libnotewriter/db/bean/PageResource;)V

    :cond_1
    return-void
.end method

.method private static final showNoteTakingLayer$lambda$113$lambda$110(Ljava/util/List;Lcom/wisky/libnotewritercomponent/layer/LayerAdapter;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingLayerClickListener;Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    const-string v0, "$layers"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$layerAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onNoteTakingLayerClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "view"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 986
    const-string p3, "layer------up"

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/blankj/utilcode/util/LogUtils;->d([Ljava/lang/Object;)V

    .line 987
    sget-object p3, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;->INSTANCE:Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;

    invoke-virtual {p3}, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;->isEditLayer()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    if-eqz p5, :cond_1

    if-ltz p5, :cond_1

    .line 988
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p3

    if-ge p5, p3, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p4, p5, -0x1

    if-ltz p4, :cond_1

    if-ge p4, p3, :cond_1

    .line 989
    invoke-static {p0, p5, p4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 990
    invoke-static {p0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showNoteTakingLayer$resetOrder(Ljava/util/List;)V

    .line 991
    invoke-virtual {p1}, Lcom/wisky/libnotewritercomponent/layer/LayerAdapter;->notifyDataSetChanged()V

    .line 992
    invoke-interface {p0, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/wisky/libnotewriter/db/bean/PageResource;

    invoke-interface {p0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/wisky/libnotewriter/db/bean/PageResource;

    invoke-interface {p2, p1, p0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingLayerClickListener;->swapLayer(Lcom/wisky/libnotewriter/db/bean/PageResource;Lcom/wisky/libnotewriter/db/bean/PageResource;)V

    :cond_1
    return-void
.end method

.method private static final showNoteTakingLayer$lambda$113$lambda$111(Ljava/util/List;Lcom/wisky/libnotewritercomponent/layer/LayerAdapter;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingLayerClickListener;Landroid/widget/PopupWindow;Landroid/view/View;Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    const-string v0, "$layers"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$layerAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onNoteTakingLayerClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$popupWindow"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$anchor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p5, "view"

    invoke-static {p6, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 997
    const-string p5, "layer------merge"

    filled-new-array {p5}, [Ljava/lang/Object;

    move-result-object p5

    invoke-static {p5}, Lcom/blankj/utilcode/util/LogUtils;->d([Ljava/lang/Object;)V

    .line 998
    sget-object p5, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;->INSTANCE:Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;

    invoke-virtual {p5}, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;->isEditLayer()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p5

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p5

    if-eqz p5, :cond_0

    return-void

    .line 999
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p5

    const/4 p6, 0x1

    if-eq p5, p6, :cond_3

    move-object p5, p0

    check-cast p5, Ljava/util/Collection;

    invoke-static {p5}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object p5

    invoke-virtual {p5}, Lkotlin/ranges/IntRange;->getLast()I

    move-result p5

    if-ne p7, p5, :cond_1

    goto :goto_0

    :cond_1
    if-ltz p7, :cond_3

    .line 1000
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p5

    if-ge p7, p5, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p5

    add-int/lit8 p6, p7, 0x1

    if-ltz p6, :cond_3

    if-ge p6, p5, :cond_3

    .line 1001
    invoke-interface {p0, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/wisky/libnotewriter/db/bean/PageResource;

    const/4 v0, 0x2

    invoke-static {p5, v0}, Lcom/wisky/libnotewriter/util/MyPageResourceKt;->hasFileState(Lcom/wisky/libnotewriter/db/bean/PageResource;I)Z

    move-result p5

    if-eqz p5, :cond_2

    .line 1002
    invoke-static {p0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showNoteTakingLayer$cleanLock(Ljava/util/List;)V

    .line 1003
    invoke-interface {p0, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/wisky/libnotewriter/db/bean/PageResource;

    invoke-static {p5, v0}, Lcom/wisky/libnotewriter/util/MyPageResourceKt;->addFileState(Lcom/wisky/libnotewriter/db/bean/PageResource;I)V

    .line 1005
    :cond_2
    invoke-interface {p0, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/wisky/libnotewriter/db/bean/PageResource;

    .line 1006
    invoke-interface {p0, p7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/wisky/libnotewriter/db/bean/PageResource;

    .line 1007
    invoke-static {p0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showNoteTakingLayer$resetOrder(Ljava/util/List;)V

    .line 1008
    invoke-virtual {p1}, Lcom/wisky/libnotewritercomponent/layer/LayerAdapter;->notifyDataSetChanged()V

    .line 1009
    invoke-static {p3, p4}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showNoteTakingLayer$updateXY(Landroid/widget/PopupWindow;Landroid/view/View;)V

    .line 1010
    invoke-interface {p2, p5, p6}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingLayerClickListener;->mergeLayer(Lcom/wisky/libnotewriter/db/bean/PageResource;Lcom/wisky/libnotewriter/db/bean/PageResource;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static final showNoteTakingLayer$lambda$113$lambda$112(Ljava/util/List;Lcom/wisky/libnotewritercomponent/layer/LayerAdapter;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingLayerClickListener;Landroid/widget/PopupWindow;Landroid/view/View;Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    const-string v0, "$layers"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$layerAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onNoteTakingLayerClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$popupWindow"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$anchor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p5, "view"

    invoke-static {p6, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1015
    const-string p5, "layer------delete"

    filled-new-array {p5}, [Ljava/lang/Object;

    move-result-object p5

    invoke-static {p5}, Lcom/blankj/utilcode/util/LogUtils;->d([Ljava/lang/Object;)V

    .line 1016
    sget-object p5, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;->INSTANCE:Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;

    invoke-virtual {p5}, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;->isEditLayer()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p5

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p5

    if-eqz p5, :cond_0

    return-void

    .line 1017
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p5

    const/4 p6, 0x1

    if-ne p5, p6, :cond_1

    return-void

    :cond_1
    if-ltz p7, :cond_5

    .line 1018
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p5

    if-ge p7, p5, :cond_5

    .line 1019
    invoke-interface {p0, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/wisky/libnotewriter/db/bean/PageResource;

    const/4 p6, 0x2

    invoke-static {p5, p6}, Lcom/wisky/libnotewriter/util/MyPageResourceKt;->hasFileState(Lcom/wisky/libnotewriter/db/bean/PageResource;I)Z

    move-result p5

    if-eqz p5, :cond_4

    .line 1020
    invoke-static {p0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showNoteTakingLayer$cleanLock(Ljava/util/List;)V

    .line 1021
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p5

    add-int/lit8 v0, p7, 0x1

    if-ltz v0, :cond_2

    if-ge v0, p5, :cond_2

    .line 1022
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/wisky/libnotewriter/db/bean/PageResource;

    invoke-static {p5, p6}, Lcom/wisky/libnotewriter/util/MyPageResourceKt;->addFileState(Lcom/wisky/libnotewriter/db/bean/PageResource;I)V

    goto :goto_0

    .line 1023
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p5

    add-int/lit8 v0, p7, -0x1

    if-ltz v0, :cond_3

    if-ge v0, p5, :cond_3

    .line 1024
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/wisky/libnotewriter/db/bean/PageResource;

    invoke-static {p5, p6}, Lcom/wisky/libnotewriter/util/MyPageResourceKt;->addFileState(Lcom/wisky/libnotewriter/db/bean/PageResource;I)V

    goto :goto_0

    :cond_3
    return-void

    .line 1029
    :cond_4
    :goto_0
    invoke-interface {p0, p7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/wisky/libnotewriter/db/bean/PageResource;

    .line 1030
    invoke-static {p0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showNoteTakingLayer$resetOrder(Ljava/util/List;)V

    .line 1031
    invoke-virtual {p1}, Lcom/wisky/libnotewritercomponent/layer/LayerAdapter;->notifyDataSetChanged()V

    .line 1032
    invoke-static {p3, p4}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showNoteTakingLayer$updateXY(Landroid/widget/PopupWindow;Landroid/view/View;)V

    .line 1033
    invoke-interface {p2, p5}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingLayerClickListener;->deleteLayer(Lcom/wisky/libnotewriter/db/bean/PageResource;)V

    :cond_5
    return-void
.end method

.method private static final showNoteTakingLayer$lambda$114(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingLayerClickListener;)V
    .locals 1

    const-string v0, "$onNoteTakingLayerClickListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1043
    invoke-interface {p0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingLayerClickListener;->onDismiss()V

    .line 1044
    const-string/jumbo p0, "showNoteTakingLayer dismiss PopupWindow"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/LogUtils;->d([Ljava/lang/Object;)V

    return-void
.end method

.method private static final showNoteTakingLayer$lambda$121(Ljava/util/List;Lcom/wisky/libnotewritercomponent/layer/LayerAdapter;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingLayerClickListener;Landroid/widget/PopupWindow;Landroid/view/View;Landroid/view/View;)V
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v0, "$layers"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$layerAdapter"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onNoteTakingLayerClickListener"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$popupWindow"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$anchor"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1048
    sget-object v0, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;->INSTANCE:Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;

    invoke-virtual {v0}, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;->isEditLayer()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1049
    :cond_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x5

    if-ne v0, v6, :cond_1

    return-void

    .line 1050
    :cond_1
    invoke-static/range {p0 .. p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/wisky/libnotewriter/db/bean/PageResource;

    if-nez v6, :cond_2

    return-void

    .line 1053
    :cond_2
    move-object v7, v1

    check-cast v7, Ljava/lang/Iterable;

    .line 2842
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v0

    check-cast v8, Ljava/util/Collection;

    .line 2851
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2850
    check-cast v0, Lcom/wisky/libnotewriter/db/bean/PageResource;

    .line 1055
    :try_start_0
    invoke-virtual {v0}, Lcom/wisky/libnotewriter/db/bean/PageResource;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1057
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :goto_1
    if-eqz v10, :cond_3

    .line 2850
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2854
    :cond_4
    check-cast v8, Ljava/util/List;

    .line 1061
    sget-object v0, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil;->Companion:Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;

    const/4 v0, 0x0

    move v9, v0

    :cond_5
    const v11, 0x7fffffff

    if-ge v9, v11, :cond_8

    add-int/lit8 v9, v9, 0x1

    .line 1064
    move-object v11, v8

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-ne v13, v9, :cond_6

    goto :goto_2

    :cond_7
    move-object v12, v10

    :goto_2
    check-cast v12, Ljava/lang/Integer;

    if-nez v12, :cond_5

    .line 1066
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    .line 1070
    :cond_8
    const-string v8, ""

    :goto_3
    move-object/from16 v16, v8

    .line 1073
    invoke-virtual {v6}, Lcom/wisky/libnotewriter/db/bean/PageResource;->getPid()Ljava/lang/String;

    move-result-object v13

    .line 1074
    invoke-virtual {v6}, Lcom/wisky/libnotewriter/db/bean/PageResource;->getNoteId()Ljava/lang/String;

    move-result-object v14

    .line 1075
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "mainBmp_"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ".png"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 1076
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    .line 1077
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    .line 1080
    invoke-static {}, Lcom/blankj/utilcode/util/ScreenUtils;->getScreenWidth()I

    move-result v27

    .line 1081
    invoke-static {}, Lcom/blankj/utilcode/util/ScreenUtils;->getScreenHeight()I

    move-result v28

    .line 1082
    invoke-static {}, Lcom/blankj/utilcode/util/ScreenUtils;->getScreenWidth()I

    move-result v8

    int-to-float v8, v8

    move/from16 v29, v8

    .line 1083
    invoke-static {}, Lcom/blankj/utilcode/util/ScreenUtils;->getScreenHeight()I

    move-result v8

    int-to-float v8, v8

    move/from16 v30, v8

    .line 1086
    invoke-virtual {v6}, Lcom/wisky/libnotewriter/db/bean/PageResource;->getOrder()I

    move-result v6

    add-int/lit8 v33, v6, 0x1

    .line 1072
    new-instance v6, Lcom/wisky/libnotewriter/db/bean/PageResource;

    move-object v11, v6

    const v41, 0x3e30261

    const/16 v42, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x1

    const/16 v35, 0x1

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    invoke-direct/range {v11 .. v42}, Lcom/wisky/libnotewriter/db/bean/PageResource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJIIIIFFFFIIIZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1089
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/wisky/libnotewriter/db/bean/PageResource;

    invoke-virtual {v9}, Lcom/wisky/libnotewriter/db/bean/PageResource;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Lcom/wisky/libnotewriter/db/bean/PageResource;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    invoke-virtual {v9}, Lcom/wisky/libnotewriter/db/bean/PageResource;->getFileName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lcom/wisky/libnotewriter/db/bean/PageResource;->getFileName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    :cond_a
    move-object v10, v8

    :cond_b
    if-eqz v10, :cond_c

    return-void

    .line 1090
    :cond_c
    invoke-static/range {p0 .. p0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showNoteTakingLayer$cleanLock(Ljava/util/List;)V

    const/4 v7, 0x2

    .line 1091
    invoke-static {v6, v7}, Lcom/wisky/libnotewriter/util/MyPageResourceKt;->addFileState(Lcom/wisky/libnotewriter/db/bean/PageResource;I)V

    .line 1092
    invoke-interface {v1, v0, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1093
    invoke-static/range {p0 .. p0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showNoteTakingLayer$resetOrder(Ljava/util/List;)V

    .line 1094
    invoke-static/range {p3 .. p4}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showNoteTakingLayer$updateXY(Landroid/widget/PopupWindow;Landroid/view/View;)V

    .line 1095
    invoke-virtual/range {p1 .. p1}, Lcom/wisky/libnotewritercomponent/layer/LayerAdapter;->notifyDataSetChanged()V

    .line 1097
    invoke-interface {v2, v6}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingLayerClickListener;->createLayer(Lcom/wisky/libnotewriter/db/bean/PageResource;)V

    return-void
.end method

.method private static final showNoteTakingLayer$lambda$122(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingLayerClickListener;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    const-string p2, "$onNoteTakingLayerClickListener"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$popupWindow"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1103
    invoke-interface {p0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingLayerClickListener;->template()V

    .line 1104
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1105
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method private static final showNoteTakingLayer$lambda$123(Landroid/widget/CheckBox;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingLayerClickListener;Landroid/view/View;)V
    .locals 0

    const-string p2, "$onNoteTakingLayerClickListener"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1115
    sget-object p2, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;->INSTANCE:Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;

    invoke-virtual {p2}, Lcom/wisky/libnotewritercomponent/handwriting/WiskyHandWritingManager;->isEditLayer()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 1116
    :cond_0
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1117
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 1118
    invoke-interface {p1}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingLayerClickListener;->showTemplate()V

    goto :goto_0

    .line 1120
    :cond_1
    invoke-interface {p1}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingLayerClickListener;->dismissTemplate()V

    :goto_0
    return-void
.end method

.method private static final showNoteTakingLayer$resetOrder(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/wisky/libnotewriter/db/bean/PageResource;",
            ">;)V"
        }
    .end annotation

    .line 930
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .line 2838
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Lcom/wisky/libnotewriter/db/bean/PageResource;

    .line 931
    move-object v4, p0

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v2, v4}, Lcom/wisky/libnotewriter/db/bean/PageResource;->setOrder(I)V

    move v1, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static final showNoteTakingLayer$updateSize(Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    .line 924
    invoke-static {p0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showNoteTakingLayer$getSize(Landroid/widget/PopupWindow;)Lkotlin/Pair;

    .line 925
    invoke-static {p1, p0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showNoteTakingLayer$getXY(Landroid/view/View;Landroid/widget/PopupWindow;)Lkotlin/Pair;

    return-void
.end method

.method private static final showNoteTakingLayer$updateXY(Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 2

    .line 917
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda47;

    invoke-direct {v1, p0, p1}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda47;-><init>(Landroid/widget/PopupWindow;Landroid/view/View;)V

    const-wide/16 p0, 0x12c

    invoke-virtual {v0, v1, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final showNoteTakingLayer$updateXY$lambda$103(Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 2

    const-string v0, "$popupWindow"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 918
    invoke-static {p1, p0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showNoteTakingLayer$getXY(Landroid/view/View;Landroid/widget/PopupWindow;)Lkotlin/Pair;

    move-result-object p1

    .line 919
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, p1, v1, v1}, Landroid/widget/PopupWindow;->update(IIII)V

    return-void
.end method

.method private static final showNoteTakingMore$lambda$100(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingMoreClickListener;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    const-string p2, "$onNoteTakingMoreClickListener"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$popupWindow"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810
    invoke-interface {p0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingMoreClickListener;->share()V

    .line 811
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 812
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method private static final showNoteTakingMore$lambda$101(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingMoreClickListener;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    const-string p2, "$onNoteTakingMoreClickListener"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$popupWindow"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 816
    invoke-interface {p0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingMoreClickListener;->linkDiary()V

    .line 817
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 818
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method private static final showNoteTakingMore$lambda$102(Ljava/lang/String;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingMoreClickListener;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    const-string p3, "$currentHandMode"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$onNoteTakingMoreClickListener"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$popupWindow"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 837
    const-string p3, "LEFT"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 838
    invoke-interface {p1}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingMoreClickListener;->rightHandMode()V

    goto :goto_0

    .line 840
    :cond_0
    const-string p3, "RIGHT"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 841
    invoke-interface {p1}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingMoreClickListener;->leftHandMode()V

    .line 846
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 847
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2
    return-void
.end method

.method private static final showNoteTakingMore$lambda$93(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingMoreClickListener;)V
    .locals 1

    const-string v0, "$onNoteTakingMoreClickListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 758
    invoke-interface {p0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingMoreClickListener;->onDismiss()V

    return-void
.end method

.method private static final showNoteTakingMore$lambda$94(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingMoreClickListener;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    const-string p2, "$onNoteTakingMoreClickListener"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$popupWindow"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 779
    invoke-interface {p0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingMoreClickListener;->noteInfo()V

    .line 780
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 781
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method private static final showNoteTakingMore$lambda$95(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingMoreClickListener;Landroid/view/View;)V
    .locals 0

    const-string p1, "$onNoteTakingMoreClickListener"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 786
    invoke-interface {p0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingMoreClickListener;->screenRotation()V

    return-void
.end method

.method private static final showNoteTakingMore$lambda$96(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingMoreClickListener;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    const-string p2, "$onNoteTakingMoreClickListener"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$popupWindow"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 789
    invoke-interface {p0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingMoreClickListener;->encrypt()V

    .line 790
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 791
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method private static final showNoteTakingMore$lambda$97(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingMoreClickListener;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    const-string p2, "$onNoteTakingMoreClickListener"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$popupWindow"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 796
    invoke-interface {p0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingMoreClickListener;->createPage()V

    .line 797
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 798
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method private static final showNoteTakingMore$lambda$98(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingMoreClickListener;Landroid/view/View;)V
    .locals 0

    const-string p1, "$onNoteTakingMoreClickListener"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 804
    invoke-interface {p0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingMoreClickListener;->correlation()V

    return-void
.end method

.method private static final showNoteTakingMore$lambda$99(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingMoreClickListener;Landroid/view/View;)V
    .locals 0

    const-string p1, "$onNoteTakingMoreClickListener"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 807
    invoke-interface {p0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingMoreClickListener;->ocr()V

    return-void
.end method

.method private static final showNoteTakingTag$lambda$124(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingTagListener;)V
    .locals 1

    const-string v0, "$onNoteTakingTagListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1166
    invoke-interface {p0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingTagListener;->onDismiss()V

    return-void
.end method

.method private static final showNoteTakingTag$lambda$125(Landroid/widget/PopupWindow;Landroid/view/View;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingTagListener;Landroid/view/View;)V
    .locals 9

    const-string p3, "$popupWindow"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$anchor"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$onNoteTakingTagListener"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1170
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 1171
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1173
    :cond_0
    sget-object v0, Lcom/wisky/libnotewritercomponent/view/WiskyDialogUtil;->Companion:Lcom/wisky/libnotewritercomponent/view/WiskyDialogUtil$Companion;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p0, "getContext(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/zhangcc/libccbase/CCUtils;->INSTANCE:Lcom/zhangcc/libccbase/CCUtils;

    invoke-virtual {p0}, Lcom/zhangcc/libccbase/CCUtils;->getApp()Landroid/app/Application;

    move-result-object p0

    sget p1, Lcom/wisky/libnotewritercomponent/R$string;->wisky_component_create_tag:I

    invoke-virtual {p0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p0, "getString(...)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1174
    new-instance p0, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$showNoteTakingTag$2$1;

    invoke-direct {p0, p2}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$showNoteTakingTag$2$1;-><init>(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingTagListener;)V

    move-object v3, p0

    check-cast v3, Lcom/wisky/libnotewritercomponent/view/OnEditTextDialogListener;

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1173
    invoke-static/range {v0 .. v8}, Lcom/wisky/libnotewritercomponent/view/WiskyDialogUtil$Companion;->showEditTextDialog$default(Lcom/wisky/libnotewritercomponent/view/WiskyDialogUtil$Companion;Landroid/content/Context;Ljava/lang/String;Lcom/wisky/libnotewritercomponent/view/OnEditTextDialogListener;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final showNoteTakingTag$lambda$127(Lcom/wisky/libnotewritercomponent/tag/TagAdapter;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingTagListener;Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    const-string v0, "$mAdapter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onNoteTakingTagListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 1>"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1200
    invoke-virtual {p0}, Lcom/wisky/libnotewritercomponent/tag/TagAdapter;->getItems()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/wisky/libnotewriter/db/bean/TagInfo;

    invoke-virtual {p0}, Lcom/wisky/libnotewritercomponent/tag/TagAdapter;->getItems()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/wisky/libnotewriter/db/bean/TagInfo;

    invoke-virtual {p3}, Lcom/wisky/libnotewriter/db/bean/TagInfo;->isChecked()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    invoke-virtual {p2, p3}, Lcom/wisky/libnotewriter/db/bean/TagInfo;->setChecked(Z)V

    .line 1201
    invoke-virtual {p0}, Lcom/wisky/libnotewritercomponent/tag/TagAdapter;->getItems()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/wisky/libnotewriter/db/bean/TagInfo;

    invoke-virtual {p2}, Lcom/wisky/libnotewriter/db/bean/TagInfo;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1202
    invoke-virtual {p0}, Lcom/wisky/libnotewritercomponent/tag/TagAdapter;->getItems()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/wisky/libnotewriter/db/bean/TagInfo;

    invoke-virtual {p2}, Lcom/wisky/libnotewriter/db/bean/TagInfo;->getId()J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingTagListener;->addPageTag(J)V

    goto :goto_0

    .line 1204
    :cond_0
    invoke-virtual {p0}, Lcom/wisky/libnotewritercomponent/tag/TagAdapter;->getItems()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/wisky/libnotewriter/db/bean/TagInfo;

    invoke-virtual {p2}, Lcom/wisky/libnotewriter/db/bean/TagInfo;->getId()J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingTagListener;->removePageTag(J)V

    .line 1206
    :goto_0
    invoke-virtual {p0, p4}, Lcom/wisky/libnotewritercomponent/tag/TagAdapter;->notifyItemChanged(I)V

    return-void
.end method

.method private final showOperation(Landroid/view/View;IIIIILjava/util/List;Lcom/wisky/libnotewritercomponent/view/WiskyOperationView$OnOperationViewClickListener;)Landroid/widget/PopupWindow;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "IIIII",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/wisky/libnotewritercomponent/view/WiskyOperationView$OnOperationViewClickListener;",
            ")",
            "Landroid/widget/PopupWindow;"
        }
    .end annotation

    .line 296
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zhangcc/libccbase/CCUtils;->INSTANCE:Lcom/zhangcc/libccbase/CCUtils;

    invoke-virtual {v0}, Lcom/zhangcc/libccbase/CCUtils;->getApp()Landroid/app/Application;

    move-result-object v0

    :cond_0
    move-object v1, v0

    .line 298
    :try_start_0
    move-object v0, v1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lme/jessyan/autosize/AutoSizeCompat;->autoConvertDensityOfGlobal(Landroid/content/res/Resources;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 300
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 302
    :goto_0
    new-instance v0, Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 305
    move-object v4, v0

    check-cast v4, Landroid/view/View;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move v5, p2

    move v6, p3

    .line 304
    invoke-static/range {v3 .. v9}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->create$default(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;Landroid/view/View;IIZILjava/lang/Object;)Landroid/widget/PopupWindow;

    move-result-object v1

    const/4 v2, 0x0

    .line 309
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 311
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    move-object/from16 v2, p7

    .line 313
    invoke-virtual {v0, v2}, Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;->addOperationItem(Ljava/util/List;)V

    .line 314
    new-instance v2, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$showOperation$1;

    move-object/from16 v3, p8

    invoke-direct {v2, v1, v3}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$showOperation$1;-><init>(Landroid/widget/PopupWindow;Lcom/wisky/libnotewritercomponent/view/WiskyOperationView$OnOperationViewClickListener;)V

    check-cast v2, Lcom/wisky/libnotewritercomponent/view/WiskyOperationView$OnOperationViewClickListener;

    invoke-virtual {v0, v2}, Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;->setOnOperationViewClickListener(Lcom/wisky/libnotewritercomponent/view/WiskyOperationView$OnOperationViewClickListener;)V

    move-object v2, p1

    move v3, p4

    move v4, p5

    move/from16 v5, p6

    .line 330
    invoke-virtual {v1, p1, p5, v5, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-object v1
.end method

.method public static synthetic showPaperAI$default(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;Landroid/view/View;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;Landroid/view/View;ILjava/lang/Object;)Landroid/widget/PopupWindow;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1325
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showPaperAI(Landroid/view/View;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;Landroid/view/View;)Landroid/widget/PopupWindow;

    move-result-object p0

    return-object p0
.end method

.method private static final showPaperAI$lambda$135(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;)V
    .locals 1

    const-string v0, "$onNoteTakingAiListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1333
    invoke-interface {p0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;->onDismiss()V

    return-void
.end method

.method private static final showPasteOperation$lambda$128(Lkotlin/jvm/functions/Function0;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    const-string p2, "$create"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$popupWindow"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1257
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1258
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1259
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method private static final showPenSetting$lambda$17(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnPenChangeListener;)V
    .locals 1

    const-string v0, "$onPopupWindowDismiss"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    invoke-interface {p0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnPenChangeListener;->onDismiss()V

    return-void
.end method

.method private static final showPenSetting$lambda$23$lambda$22$lambda$21(Lcom/wisky/libnotewritercomponent/pen/PenSettingAdapter;Ljava/util/ArrayList;Lcom/wisky/libnotewritercomponent/pen/PenSettingAdapter;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnPenChangeListener;Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    const-string v0, "$adapterPenWidth"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$penSetting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adapterPenColor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onPopupWindowDismiss"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    invoke-virtual {p4}, Lcom/chad/library/adapter4/BaseQuickAdapter;->getItems()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/wisky/libnotewritercomponent/bean/BasePenInfo;

    invoke-interface {p5}, Lcom/wisky/libnotewritercomponent/bean/BasePenInfo;->isActivated()Z

    move-result p5

    if-nez p5, :cond_7

    .line 384
    invoke-virtual {p4}, Lcom/chad/library/adapter4/BaseQuickAdapter;->getItems()Ljava/util/List;

    move-result-object p5

    check-cast p5, Ljava/lang/Iterable;

    .line 2821
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wisky/libnotewritercomponent/bean/BasePenInfo;

    const/4 v1, 0x0

    .line 385
    invoke-interface {v0, v1}, Lcom/wisky/libnotewritercomponent/bean/BasePenInfo;->setActivated(Z)V

    goto :goto_0

    .line 387
    :cond_0
    invoke-virtual {p4}, Lcom/chad/library/adapter4/BaseQuickAdapter;->getItems()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/wisky/libnotewritercomponent/bean/BasePenInfo;

    const/4 p6, 0x1

    invoke-interface {p5, p6}, Lcom/wisky/libnotewritercomponent/bean/BasePenInfo;->setActivated(Z)V

    .line 388
    invoke-virtual {p4}, Lcom/chad/library/adapter4/BaseQuickAdapter;->notifyDataSetChanged()V

    .line 389
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    const/4 p6, 0x0

    if-eqz p5, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    move-object v0, p5

    check-cast v0, Lcom/wisky/libnotewritercomponent/bean/PenSetting;

    invoke-virtual {v0}, Lcom/wisky/libnotewritercomponent/bean/PenSetting;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_2
    move-object p5, p6

    :goto_1
    check-cast p5, Lcom/wisky/libnotewritercomponent/bean/PenSetting;

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Lcom/wisky/libnotewritercomponent/bean/PenSetting;->getPen_width_level()Ljava/util/ArrayList;

    move-result-object p4

    goto :goto_2

    :cond_3
    move-object p4, p6

    :goto_2
    check-cast p4, Ljava/util/List;

    invoke-virtual {p0, p4}, Lcom/wisky/libnotewritercomponent/pen/PenSettingAdapter;->submitList(Ljava/util/List;)V

    .line 390
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object p4, p1

    check-cast p4, Lcom/wisky/libnotewritercomponent/bean/PenSetting;

    invoke-virtual {p4}, Lcom/wisky/libnotewritercomponent/bean/PenSetting;->isActivated()Z

    move-result p4

    if-eqz p4, :cond_4

    goto :goto_3

    :cond_5
    move-object p1, p6

    :goto_3
    check-cast p1, Lcom/wisky/libnotewritercomponent/bean/PenSetting;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/wisky/libnotewritercomponent/bean/PenSetting;->getPen_color()Ljava/util/ArrayList;

    move-result-object p6

    :cond_6
    check-cast p6, Ljava/util/List;

    invoke-virtual {p2, p6}, Lcom/wisky/libnotewritercomponent/pen/PenSettingAdapter;->submitList(Ljava/util/List;)V

    .line 391
    invoke-interface {p3}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnPenChangeListener;->onChange()V

    :cond_7
    return-void
.end method

.method private static final showPenSetting$lambda$28$lambda$27$lambda$26(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnPenChangeListener;Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    const-string v0, "$onPopupWindowDismiss"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    invoke-virtual {p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->getItems()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/wisky/libnotewritercomponent/bean/BasePenInfo;

    invoke-interface {p2}, Lcom/wisky/libnotewritercomponent/bean/BasePenInfo;->isActivated()Z

    move-result p2

    if-nez p2, :cond_1

    .line 405
    invoke-virtual {p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->getItems()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 2823
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wisky/libnotewritercomponent/bean/BasePenInfo;

    const/4 v1, 0x0

    .line 406
    invoke-interface {v0, v1}, Lcom/wisky/libnotewritercomponent/bean/BasePenInfo;->setActivated(Z)V

    goto :goto_0

    .line 408
    :cond_0
    invoke-virtual {p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->getItems()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/wisky/libnotewritercomponent/bean/BasePenInfo;

    const/4 p3, 0x1

    invoke-interface {p2, p3}, Lcom/wisky/libnotewritercomponent/bean/BasePenInfo;->setActivated(Z)V

    .line 409
    invoke-virtual {p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->notifyDataSetChanged()V

    .line 410
    invoke-interface {p0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnPenChangeListener;->onChange()V

    :cond_1
    return-void
.end method

.method private static final showPenSetting$lambda$33$lambda$32$lambda$31(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnPenChangeListener;Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    const-string v0, "$onPopupWindowDismiss"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    invoke-virtual {p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->getItems()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/wisky/libnotewritercomponent/bean/BasePenInfo;

    invoke-interface {p2}, Lcom/wisky/libnotewritercomponent/bean/BasePenInfo;->isActivated()Z

    move-result p2

    if-nez p2, :cond_1

    .line 424
    invoke-virtual {p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->getItems()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 2825
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wisky/libnotewritercomponent/bean/BasePenInfo;

    const/4 v1, 0x0

    .line 425
    invoke-interface {v0, v1}, Lcom/wisky/libnotewritercomponent/bean/BasePenInfo;->setActivated(Z)V

    goto :goto_0

    .line 427
    :cond_0
    invoke-virtual {p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->getItems()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/wisky/libnotewritercomponent/bean/BasePenInfo;

    const/4 p3, 0x1

    invoke-interface {p2, p3}, Lcom/wisky/libnotewritercomponent/bean/BasePenInfo;->setActivated(Z)V

    .line 428
    invoke-virtual {p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->notifyDataSetChanged()V

    .line 429
    invoke-interface {p0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnPenChangeListener;->onChange()V

    :cond_1
    return-void
.end method

.method private static final showPenSettingV2$lambda$34(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnPenChangeListener;)V
    .locals 1

    const-string v0, "$onPopupWindowDismiss"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    invoke-interface {p0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnPenChangeListener;->onDismiss()V

    return-void
.end method

.method private static final showPenSettingV2$lambda$57$lambda$56$lambda$55(Lcom/wisky/libnotewritercomponent/pen/PenSettingWidthColorAdapter;Ljava/util/ArrayList;Lcom/wisky/libnotewritercomponent/pen/PenSettingColorAdapter;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnPenChangeListener;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    const-string v0, "$adapterPenWidth"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$penSetting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adapterPenColor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onPopupWindowDismiss"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    invoke-virtual {p8}, Lcom/chad/library/adapter4/BaseQuickAdapter;->getItems()Ljava/util/List;

    move-result-object p9

    invoke-interface {p9, p10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p9

    check-cast p9, Lcom/wisky/libnotewritercomponent/bean/BasePenInfo;

    invoke-interface {p9}, Lcom/wisky/libnotewritercomponent/bean/BasePenInfo;->isActivated()Z

    move-result p9

    if-nez p9, :cond_7

    .line 528
    invoke-virtual {p8}, Lcom/chad/library/adapter4/BaseQuickAdapter;->getItems()Ljava/util/List;

    move-result-object p9

    check-cast p9, Ljava/lang/Iterable;

    .line 2827
    invoke-interface {p9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p9

    :goto_0
    invoke-interface {p9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wisky/libnotewritercomponent/bean/BasePenInfo;

    const/4 v1, 0x0

    .line 529
    invoke-interface {v0, v1}, Lcom/wisky/libnotewritercomponent/bean/BasePenInfo;->setActivated(Z)V

    goto :goto_0

    .line 531
    :cond_0
    invoke-virtual {p8}, Lcom/chad/library/adapter4/BaseQuickAdapter;->getItems()Ljava/util/List;

    move-result-object p9

    invoke-interface {p9, p10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p9

    check-cast p9, Lcom/wisky/libnotewritercomponent/bean/BasePenInfo;

    const/4 p10, 0x1

    invoke-interface {p9, p10}, Lcom/wisky/libnotewritercomponent/bean/BasePenInfo;->setActivated(Z)V

    .line 532
    invoke-virtual {p8}, Lcom/chad/library/adapter4/BaseQuickAdapter;->notifyDataSetChanged()V

    .line 534
    move-object p8, p1

    check-cast p8, Ljava/lang/Iterable;

    invoke-interface {p8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p9

    :cond_1
    invoke-interface {p9}, Ljava/util/Iterator;->hasNext()Z

    move-result p10

    const/4 v0, 0x0

    if-eqz p10, :cond_2

    invoke-interface {p9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p10

    move-object v1, p10

    check-cast v1, Lcom/wisky/libnotewritercomponent/bean/PenSetting;

    invoke-virtual {v1}, Lcom/wisky/libnotewritercomponent/bean/PenSetting;->isActivated()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    move-object p10, v0

    :goto_1
    check-cast p10, Lcom/wisky/libnotewritercomponent/bean/PenSetting;

    if-eqz p10, :cond_3

    invoke-virtual {p10}, Lcom/wisky/libnotewritercomponent/bean/PenSetting;->getPen_width_level()Ljava/util/ArrayList;

    move-result-object p9

    goto :goto_2

    :cond_3
    move-object p9, v0

    :goto_2
    check-cast p9, Ljava/util/List;

    invoke-virtual {p0, p9}, Lcom/wisky/libnotewritercomponent/pen/PenSettingWidthColorAdapter;->submitList(Ljava/util/List;)V

    .line 535
    invoke-interface {p8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p8

    if-eqz p8, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p8

    move-object p9, p8

    check-cast p9, Lcom/wisky/libnotewritercomponent/bean/PenSetting;

    invoke-virtual {p9}, Lcom/wisky/libnotewritercomponent/bean/PenSetting;->isActivated()Z

    move-result p9

    if-eqz p9, :cond_4

    goto :goto_3

    :cond_5
    move-object p8, v0

    :goto_3
    check-cast p8, Lcom/wisky/libnotewritercomponent/bean/PenSetting;

    if-eqz p8, :cond_6

    invoke-virtual {p8}, Lcom/wisky/libnotewritercomponent/bean/PenSetting;->getPen_color()Ljava/util/ArrayList;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/util/List;

    invoke-virtual {p2, v0}, Lcom/wisky/libnotewritercomponent/pen/PenSettingColorAdapter;->submitList(Ljava/util/List;)V

    .line 537
    invoke-static {p1, p4, p5}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showPenSettingV2$setPenType(Ljava/util/ArrayList;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 538
    invoke-static {p1, p5}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showPenSettingV2$setPenWidthText(Ljava/util/ArrayList;Landroid/widget/TextView;)V

    .line 539
    invoke-static {p1, p6, p7}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showPenSettingV2$setPenColorText(Ljava/util/ArrayList;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 541
    invoke-interface {p3}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnPenChangeListener;->onChange()V

    :cond_7
    return-void
.end method

.method private static final showPenSettingV2$lambda$62$lambda$61$lambda$60(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnPenChangeListener;Ljava/util/ArrayList;Landroid/widget/TextView;Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    const-string v0, "$onPopupWindowDismiss"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$penSetting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    invoke-virtual {p3}, Lcom/chad/library/adapter4/BaseQuickAdapter;->getItems()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/wisky/libnotewritercomponent/bean/BasePenInfo;

    invoke-interface {p4}, Lcom/wisky/libnotewritercomponent/bean/BasePenInfo;->isActivated()Z

    move-result p4

    if-nez p4, :cond_1

    .line 556
    invoke-virtual {p3}, Lcom/chad/library/adapter4/BaseQuickAdapter;->getItems()Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/lang/Iterable;

    .line 2829
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wisky/libnotewritercomponent/bean/BasePenInfo;

    const/4 v1, 0x0

    .line 557
    invoke-interface {v0, v1}, Lcom/wisky/libnotewritercomponent/bean/BasePenInfo;->setActivated(Z)V

    goto :goto_0

    .line 559
    :cond_0
    invoke-virtual {p3}, Lcom/chad/library/adapter4/BaseQuickAdapter;->getItems()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/wisky/libnotewritercomponent/bean/BasePenInfo;

    const/4 p5, 0x1

    invoke-interface {p4, p5}, Lcom/wisky/libnotewritercomponent/bean/BasePenInfo;->setActivated(Z)V

    .line 560
    invoke-virtual {p3}, Lcom/chad/library/adapter4/BaseQuickAdapter;->notifyDataSetChanged()V

    .line 562
    invoke-static {p1, p2}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showPenSettingV2$setPenWidthText(Ljava/util/ArrayList;Landroid/widget/TextView;)V

    .line 564
    invoke-interface {p0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnPenChangeListener;->onChange()V

    :cond_1
    return-void
.end method

.method private static final showPenSettingV2$lambda$67$lambda$66$lambda$65(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnPenChangeListener;Ljava/util/ArrayList;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    const-string v0, "$onPopupWindowDismiss"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$penSetting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    invoke-virtual {p4}, Lcom/chad/library/adapter4/BaseQuickAdapter;->getItems()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/wisky/libnotewritercomponent/bean/PenColor;

    invoke-virtual {p5}, Lcom/wisky/libnotewritercomponent/bean/PenColor;->isActivated()Z

    move-result p5

    if-nez p5, :cond_1

    .line 578
    invoke-virtual {p4}, Lcom/chad/library/adapter4/BaseQuickAdapter;->getItems()Ljava/util/List;

    move-result-object p5

    check-cast p5, Ljava/lang/Iterable;

    .line 2831
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wisky/libnotewritercomponent/bean/PenColor;

    const/4 v1, 0x0

    .line 579
    invoke-virtual {v0, v1}, Lcom/wisky/libnotewritercomponent/bean/PenColor;->setActivated(Z)V

    goto :goto_0

    .line 581
    :cond_0
    invoke-virtual {p4}, Lcom/chad/library/adapter4/BaseQuickAdapter;->getItems()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/wisky/libnotewritercomponent/bean/PenColor;

    const/4 p6, 0x1

    invoke-virtual {p5, p6}, Lcom/wisky/libnotewritercomponent/bean/PenColor;->setActivated(Z)V

    .line 582
    invoke-virtual {p4}, Lcom/chad/library/adapter4/BaseQuickAdapter;->notifyDataSetChanged()V

    .line 584
    invoke-static {p1, p2, p3}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showPenSettingV2$setPenColorText(Ljava/util/ArrayList;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 586
    invoke-interface {p0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnPenChangeListener;->onChange()V

    :cond_1
    return-void
.end method

.method private static final showPenSettingV2$setPenColorText(Ljava/util/ArrayList;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/wisky/libnotewritercomponent/bean/PenSetting;",
            ">;",
            "Landroid/widget/LinearLayout;",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    .line 502
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/wisky/libnotewritercomponent/bean/PenSetting;

    invoke-virtual {v2}, Lcom/wisky/libnotewritercomponent/bean/PenSetting;->isActivated()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/wisky/libnotewritercomponent/bean/PenSetting;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/wisky/libnotewritercomponent/bean/PenSetting;->getPen_color()Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_8

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/wisky/libnotewritercomponent/bean/PenColor;

    invoke-virtual {v2}, Lcom/wisky/libnotewritercomponent/bean/PenColor;->isActivated()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    check-cast v0, Lcom/wisky/libnotewritercomponent/bean/PenColor;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/wisky/libnotewritercomponent/bean/PenColor;->getRes_string()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 503
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_8

    const/4 v0, 0x0

    .line 505
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 507
    :try_start_0
    sget-object v0, Lcom/zhangcc/libccbase/CCResourceUtils;->INSTANCE:Lcom/zhangcc/libccbase/CCResourceUtils;

    invoke-virtual {v0, p0}, Lcom/zhangcc/libccbase/CCResourceUtils;->getStringIdByName(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move-object p0, v1

    :goto_3
    if-eqz p0, :cond_6

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_6
    if-nez v1, :cond_7

    sget p0, Lcom/wisky/libnotewritercomponent/R$string;->wisky_component_pen_color:I

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 509
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 510
    sget p0, Lcom/wisky/libnotewritercomponent/R$string;->wisky_component_pen_color:I

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(I)V

    .line 504
    :cond_7
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_8
    if-nez v1, :cond_9

    const/16 p0, 0x8

    .line 512
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_9
    return-void
.end method

.method private static final showPenSettingV2$setPenType(Ljava/util/ArrayList;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/wisky/libnotewritercomponent/bean/PenSetting;",
            ">;",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    .line 476
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/wisky/libnotewritercomponent/bean/PenSetting;

    invoke-virtual {v2}, Lcom/wisky/libnotewritercomponent/bean/PenSetting;->isActivated()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/wisky/libnotewritercomponent/bean/PenSetting;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/wisky/libnotewritercomponent/bean/PenSetting;->getRes_string()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 477
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_6

    .line 480
    :try_start_0
    sget-object v0, Lcom/zhangcc/libccbase/CCResourceUtils;->INSTANCE:Lcom/zhangcc/libccbase/CCResourceUtils;

    invoke-virtual {v0, p0}, Lcom/zhangcc/libccbase/CCResourceUtils;->getStringIdByName(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_4

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4
    if-nez v1, :cond_5

    sget p0, Lcom/wisky/libnotewritercomponent/R$string;->wisky_component_pen_type:I

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 482
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 483
    sget p0, Lcom/wisky/libnotewritercomponent/R$string;->wisky_component_pen_type:I

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    .line 478
    :cond_5
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_6
    if-nez v1, :cond_7

    .line 485
    sget p0, Lcom/wisky/libnotewritercomponent/R$string;->wisky_component_pen_type:I

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    :cond_7
    return-void
.end method

.method private static final showPenSettingV2$setPenWidthText(Ljava/util/ArrayList;Landroid/widget/TextView;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/wisky/libnotewritercomponent/bean/PenSetting;",
            ">;",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    .line 489
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/wisky/libnotewritercomponent/bean/PenSetting;

    invoke-virtual {v2}, Lcom/wisky/libnotewritercomponent/bean/PenSetting;->isActivated()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/wisky/libnotewritercomponent/bean/PenSetting;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/wisky/libnotewritercomponent/bean/PenSetting;->getPen_width_level()Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_8

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/wisky/libnotewritercomponent/bean/PenWidthLevel;

    invoke-virtual {v2}, Lcom/wisky/libnotewritercomponent/bean/PenWidthLevel;->isActivated()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    check-cast v0, Lcom/wisky/libnotewritercomponent/bean/PenWidthLevel;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/wisky/libnotewritercomponent/bean/PenWidthLevel;->getRes_string()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 490
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_8

    .line 493
    :try_start_0
    sget-object v0, Lcom/zhangcc/libccbase/CCResourceUtils;->INSTANCE:Lcom/zhangcc/libccbase/CCResourceUtils;

    invoke-virtual {v0, p0}, Lcom/zhangcc/libccbase/CCResourceUtils;->getStringIdByName(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move-object p0, v1

    :goto_3
    if-eqz p0, :cond_6

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_6
    if-nez v1, :cond_7

    sget p0, Lcom/wisky/libnotewritercomponent/R$string;->wisky_component_text_pen_width:I

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 495
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 496
    sget p0, Lcom/wisky/libnotewritercomponent/R$string;->wisky_component_text_pen_width:I

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    .line 491
    :cond_7
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_8
    if-nez v1, :cond_9

    .line 498
    sget p0, Lcom/wisky/libnotewritercomponent/R$string;->wisky_component_text_pen_width:I

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    :cond_9
    return-void
.end method

.method private static final showSortDisplayType$disableOrderType(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, -0x1

    .line 2281
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 2282
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/wisky/libnotewritercomponent/utils/WiskyColorViewKt;->black(Landroid/widget/ImageView;)V

    .line 2283
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/wisky/libnotewritercomponent/utils/WiskyColorViewKt;->black(Landroid/widget/TextView;)V

    .line 2284
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 2285
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p4}, Lcom/wisky/libnotewritercomponent/utils/WiskyColorViewKt;->black(Landroid/widget/ImageView;)V

    .line 2286
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p5}, Lcom/wisky/libnotewritercomponent/utils/WiskyColorViewKt;->black(Landroid/widget/TextView;)V

    return-void
.end method

.method private static final showSortDisplayType$disableSortType(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, -0x1

    .line 2261
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 2263
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/wisky/libnotewritercomponent/utils/WiskyColorViewKt;->white(Landroid/widget/ImageView;)V

    const/4 p0, 0x0

    .line 2264
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 2265
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/wisky/libnotewritercomponent/utils/WiskyColorViewKt;->black(Landroid/widget/TextView;)V

    .line 2267
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 2269
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p4}, Lcom/wisky/libnotewritercomponent/utils/WiskyColorViewKt;->white(Landroid/widget/ImageView;)V

    .line 2270
    invoke-virtual {p4, p0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 2271
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p5}, Lcom/wisky/libnotewritercomponent/utils/WiskyColorViewKt;->black(Landroid/widget/TextView;)V

    .line 2273
    invoke-virtual {p6, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 2275
    invoke-static {p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p7}, Lcom/wisky/libnotewritercomponent/utils/WiskyColorViewKt;->white(Landroid/widget/ImageView;)V

    .line 2276
    invoke-virtual {p7, p0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 2277
    invoke-static {p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p8}, Lcom/wisky/libnotewritercomponent/utils/WiskyColorViewKt;->black(Landroid/widget/TextView;)V

    return-void
.end method

.method private static final showSortDisplayType$disableViewType(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, -0x1

    .line 2290
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 2291
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/wisky/libnotewritercomponent/utils/WiskyColorViewKt;->black(Landroid/widget/ImageView;)V

    .line 2292
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/wisky/libnotewritercomponent/utils/WiskyColorViewKt;->black(Landroid/widget/TextView;)V

    .line 2293
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 2294
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p4}, Lcom/wisky/libnotewritercomponent/utils/WiskyColorViewKt;->black(Landroid/widget/ImageView;)V

    .line 2295
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p5}, Lcom/wisky/libnotewritercomponent/utils/WiskyColorViewKt;->black(Landroid/widget/TextView;)V

    return-void
.end method

.method private static final showSortDisplayType$enableOrderIcon(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/wisky/libnotewritercomponent/view/Order;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/wisky/libnotewritercomponent/view/SortType;",
            ">;",
            "Landroid/widget/TextView;",
            "Landroid/widget/ImageView;",
            ")V"
        }
    .end annotation

    .line 2299
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/wisky/libnotewritercomponent/view/Order;

    sget-object v0, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/wisky/libnotewritercomponent/view/Order;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    goto :goto_0

    .line 2309
    :cond_0
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 2310
    sget p0, Lcom/wisky/libnotewritercomponent/R$drawable;->wisky_component_note_order_descending:I

    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2311
    invoke-static {p3}, Lcom/wisky/libnotewritercomponent/utils/WiskyColorViewKt;->white(Landroid/widget/ImageView;)V

    .line 2312
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p1, Lcom/wisky/libnotewritercomponent/view/SortType;->Name:Lcom/wisky/libnotewritercomponent/view/SortType;

    if-ne p0, p1, :cond_2

    .line 2313
    sget p0, Lcom/wisky/libnotewritercomponent/R$string;->wisky_component_name_z:I

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 2301
    :cond_1
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 2302
    sget p0, Lcom/wisky/libnotewritercomponent/R$drawable;->wisky_component_note_order_ascending:I

    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2303
    invoke-static {p3}, Lcom/wisky/libnotewritercomponent/utils/WiskyColorViewKt;->white(Landroid/widget/ImageView;)V

    .line 2304
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p1, Lcom/wisky/libnotewritercomponent/view/SortType;->Name:Lcom/wisky/libnotewritercomponent/view/SortType;

    if-ne p0, p1, :cond_2

    .line 2305
    sget p0, Lcom/wisky/libnotewritercomponent/R$string;->wisky_component_name:I

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final showSortDisplayType$enableOrderType(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/wisky/libnotewritercomponent/view/Order;)V
    .locals 2

    .line 2344
    invoke-static/range {p0 .. p5}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showSortDisplayType$disableOrderType(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 2345
    sget-object v0, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p6}, Lcom/wisky/libnotewritercomponent/view/Order;->ordinal()I

    move-result p6

    aget p6, v0, p6

    const/4 v0, 0x1

    const/high16 v1, -0x1000000

    if-eq p6, v0, :cond_1

    const/4 p0, 0x2

    if-eq p6, p0, :cond_0

    goto :goto_0

    .line 2352
    :cond_0
    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 2353
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p4}, Lcom/wisky/libnotewritercomponent/utils/WiskyColorViewKt;->white(Landroid/widget/ImageView;)V

    .line 2354
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p5}, Lcom/wisky/libnotewritercomponent/utils/WiskyColorViewKt;->white(Landroid/widget/TextView;)V

    goto :goto_0

    .line 2347
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 2348
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/wisky/libnotewritercomponent/utils/WiskyColorViewKt;->white(Landroid/widget/ImageView;)V

    .line 2349
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/wisky/libnotewritercomponent/utils/WiskyColorViewKt;->white(Landroid/widget/TextView;)V

    :goto_0
    return-void
.end method

.method private static final showSortDisplayType$enableSortType(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/wisky/libnotewritercomponent/view/SortType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Landroid/widget/ImageView;",
            "Landroid/widget/TextView;",
            "Landroid/widget/LinearLayout;",
            "Landroid/widget/ImageView;",
            "Landroid/widget/TextView;",
            "Landroid/widget/LinearLayout;",
            "Landroid/widget/ImageView;",
            "Landroid/widget/TextView;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/wisky/libnotewritercomponent/view/Order;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/wisky/libnotewritercomponent/view/SortType;",
            ">;",
            "Lcom/wisky/libnotewritercomponent/view/SortType;",
            ")V"
        }
    .end annotation

    .line 2320
    invoke-static/range {p0 .. p8}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showSortDisplayType$disableSortType(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 2321
    sget-object v0, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p11}, Lcom/wisky/libnotewritercomponent/view/SortType;->ordinal()I

    move-result p11

    aget p11, v0, p11

    const/4 v0, 0x1

    const/high16 v1, -0x1000000

    if-eq p11, v0, :cond_2

    const/4 p0, 0x2

    if-eq p11, p0, :cond_1

    const/4 p0, 0x3

    if-eq p11, p0, :cond_0

    goto :goto_0

    .line 2335
    :cond_0
    invoke-virtual {p6, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 2336
    invoke-static {p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p7}, Lcom/wisky/libnotewritercomponent/utils/WiskyColorViewKt;->white(Landroid/widget/ImageView;)V

    .line 2337
    invoke-static {p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p8}, Lcom/wisky/libnotewritercomponent/utils/WiskyColorViewKt;->white(Landroid/widget/TextView;)V

    .line 2338
    invoke-static {p9, p10, p8, p7}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showSortDisplayType$enableOrderIcon(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 2329
    :cond_1
    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 2330
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p4}, Lcom/wisky/libnotewritercomponent/utils/WiskyColorViewKt;->white(Landroid/widget/ImageView;)V

    .line 2331
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p5}, Lcom/wisky/libnotewritercomponent/utils/WiskyColorViewKt;->white(Landroid/widget/TextView;)V

    .line 2332
    invoke-static {p9, p10, p8, p4}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showSortDisplayType$enableOrderIcon(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 2323
    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 2324
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/wisky/libnotewritercomponent/utils/WiskyColorViewKt;->white(Landroid/widget/ImageView;)V

    .line 2325
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/wisky/libnotewritercomponent/utils/WiskyColorViewKt;->white(Landroid/widget/TextView;)V

    .line 2326
    invoke-static {p9, p10, p8, p1}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showSortDisplayType$enableOrderIcon(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    :goto_0
    return-void
.end method

.method private static final showSortDisplayType$enableViewType(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/wisky/libnotewritercomponent/view/ViewType;)V
    .locals 2

    .line 2360
    invoke-static/range {p0 .. p5}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showSortDisplayType$disableViewType(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 2361
    sget-object v0, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p6}, Lcom/wisky/libnotewritercomponent/view/ViewType;->ordinal()I

    move-result p6

    aget p6, v0, p6

    const/4 v0, 0x1

    const/high16 v1, -0x1000000

    if-eq p6, v0, :cond_1

    const/4 p0, 0x2

    if-eq p6, p0, :cond_0

    goto :goto_0

    .line 2368
    :cond_0
    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 2369
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p4}, Lcom/wisky/libnotewritercomponent/utils/WiskyColorViewKt;->white(Landroid/widget/ImageView;)V

    .line 2370
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p5}, Lcom/wisky/libnotewritercomponent/utils/WiskyColorViewKt;->white(Landroid/widget/TextView;)V

    goto :goto_0

    .line 2363
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 2364
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/wisky/libnotewritercomponent/utils/WiskyColorViewKt;->white(Landroid/widget/ImageView;)V

    .line 2365
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/wisky/libnotewritercomponent/utils/WiskyColorViewKt;->white(Landroid/widget/TextView;)V

    :goto_0
    return-void
.end method

.method private static final showSortDisplayType$lambda$182(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteSortViewListener;)V
    .locals 1

    const-string v0, "$onNoteSortDisplayTypeListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2257
    invoke-interface {p0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteSortViewListener;->onDismiss()V

    return-void
.end method

.method private static final showSortDisplayType$lambda$183(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/ImageView;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteSortViewListener;Landroid/widget/PopupWindow;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 17

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v11, p5

    const-string v0, "$sortType"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onNoteSortDisplayTypeListener"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$popupWindow"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$orderType"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewType"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2389
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v1, Lcom/wisky/libnotewritercomponent/view/SortType;->CreateTime:Lcom/wisky/libnotewritercomponent/view/SortType;

    if-ne v0, v1, :cond_0

    .line 2390
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->performClick()Z

    return-void

    .line 2393
    :cond_0
    sget-object v0, Lcom/wisky/libnotewritercomponent/view/SortType;->CreateTime:Lcom/wisky/libnotewritercomponent/view/SortType;

    iput-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2394
    sget-object v16, Lcom/wisky/libnotewritercomponent/view/SortType;->CreateTime:Lcom/wisky/libnotewritercomponent/view/SortType;

    move-object/from16 v0, p6

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    move-object/from16 v8, p13

    move-object/from16 v9, p4

    move-object/from16 v10, p0

    move-object v13, v11

    move-object/from16 v11, v16

    invoke-static/range {v0 .. v11}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showSortDisplayType$enableSortType(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/wisky/libnotewritercomponent/view/SortType;)V

    .line 2395
    new-instance v0, Lkotlin/Triple;

    iget-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v2, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v3, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p2

    invoke-interface {v1, v14, v0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteSortViewListener;->onConfirm(Landroid/widget/PopupWindow;Lkotlin/Triple;)V

    return-void
.end method

.method private static final showSortDisplayType$lambda$184(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/ImageView;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteSortViewListener;Landroid/widget/PopupWindow;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 17

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v11, p5

    const-string v0, "$sortType"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onNoteSortDisplayTypeListener"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$popupWindow"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$orderType"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewType"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2398
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v1, Lcom/wisky/libnotewritercomponent/view/SortType;->ModifyTime:Lcom/wisky/libnotewritercomponent/view/SortType;

    if-ne v0, v1, :cond_0

    .line 2399
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->performClick()Z

    return-void

    .line 2402
    :cond_0
    sget-object v0, Lcom/wisky/libnotewritercomponent/view/SortType;->ModifyTime:Lcom/wisky/libnotewritercomponent/view/SortType;

    iput-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2403
    sget-object v16, Lcom/wisky/libnotewritercomponent/view/SortType;->ModifyTime:Lcom/wisky/libnotewritercomponent/view/SortType;

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move-object/from16 v4, p1

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    move-object/from16 v8, p13

    move-object/from16 v9, p4

    move-object/from16 v10, p0

    move-object v13, v11

    move-object/from16 v11, v16

    invoke-static/range {v0 .. v11}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showSortDisplayType$enableSortType(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/wisky/libnotewritercomponent/view/SortType;)V

    .line 2404
    new-instance v0, Lkotlin/Triple;

    iget-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v2, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v3, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p2

    invoke-interface {v1, v14, v0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteSortViewListener;->onConfirm(Landroid/widget/PopupWindow;Lkotlin/Triple;)V

    return-void
.end method

.method private static final showSortDisplayType$lambda$185(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/ImageView;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteSortViewListener;Landroid/widget/PopupWindow;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 17

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v11, p5

    const-string v0, "$sortType"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onNoteSortDisplayTypeListener"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$popupWindow"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$orderType"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewType"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2407
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v1, Lcom/wisky/libnotewritercomponent/view/SortType;->Name:Lcom/wisky/libnotewritercomponent/view/SortType;

    if-ne v0, v1, :cond_0

    .line 2408
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->performClick()Z

    return-void

    .line 2411
    :cond_0
    sget-object v0, Lcom/wisky/libnotewritercomponent/view/SortType;->Name:Lcom/wisky/libnotewritercomponent/view/SortType;

    iput-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2412
    sget-object v16, Lcom/wisky/libnotewritercomponent/view/SortType;->Name:Lcom/wisky/libnotewritercomponent/view/SortType;

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p1

    move-object/from16 v8, p13

    move-object/from16 v9, p4

    move-object/from16 v10, p0

    move-object v13, v11

    move-object/from16 v11, v16

    invoke-static/range {v0 .. v11}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showSortDisplayType$enableSortType(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/wisky/libnotewritercomponent/view/SortType;)V

    .line 2413
    new-instance v0, Lkotlin/Triple;

    iget-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v2, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v3, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p2

    invoke-interface {v1, v14, v0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteSortViewListener;->onConfirm(Landroid/widget/PopupWindow;Lkotlin/Triple;)V

    return-void
.end method

.method private static final showSortDisplayType$lambda$186(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 7

    const-string p7, "$orderType"

    invoke-static {p0, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2431
    sget-object v6, Lcom/wisky/libnotewritercomponent/view/Order;->ASC:Lcom/wisky/libnotewritercomponent/view/Order;

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v6}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showSortDisplayType$enableOrderType(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/wisky/libnotewritercomponent/view/Order;)V

    .line 2432
    sget-object p1, Lcom/wisky/libnotewritercomponent/view/Order;->ASC:Lcom/wisky/libnotewritercomponent/view/Order;

    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method private static final showSortDisplayType$lambda$187(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 7

    const-string p7, "$orderType"

    invoke-static {p0, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2435
    sget-object v6, Lcom/wisky/libnotewritercomponent/view/Order;->DESC:Lcom/wisky/libnotewritercomponent/view/Order;

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v6}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showSortDisplayType$enableOrderType(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/wisky/libnotewritercomponent/view/Order;)V

    .line 2436
    sget-object p1, Lcom/wisky/libnotewritercomponent/view/Order;->DESC:Lcom/wisky/libnotewritercomponent/view/Order;

    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method private static final showSortDisplayType$lambda$188(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/PopupWindow;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteSortViewListener;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "$viewType"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$popupWindow"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$onNoteSortDisplayTypeListener"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$sortType"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$orderType"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2439
    sget-object v12, Lcom/wisky/libnotewritercomponent/view/ViewType;->Grid:Lcom/wisky/libnotewritercomponent/view/ViewType;

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-static/range {v6 .. v12}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showSortDisplayType$enableViewType(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/wisky/libnotewritercomponent/view/ViewType;)V

    .line 2440
    sget-object v5, Lcom/wisky/libnotewritercomponent/view/ViewType;->Grid:Lcom/wisky/libnotewritercomponent/view/ViewType;

    iput-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2441
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2442
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2444
    :cond_0
    new-instance v5, Lkotlin/Triple;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-direct {v5, v3, v4, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, p1, v5}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteSortViewListener;->onConfirm(Landroid/widget/PopupWindow;Lkotlin/Triple;)V

    return-void
.end method

.method private static final showSortDisplayType$lambda$189(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/PopupWindow;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteSortViewListener;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "$viewType"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$popupWindow"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$onNoteSortDisplayTypeListener"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$sortType"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$orderType"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2447
    sget-object v12, Lcom/wisky/libnotewritercomponent/view/ViewType;->List:Lcom/wisky/libnotewritercomponent/view/ViewType;

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-static/range {v6 .. v12}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showSortDisplayType$enableViewType(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/wisky/libnotewritercomponent/view/ViewType;)V

    .line 2448
    sget-object v5, Lcom/wisky/libnotewritercomponent/view/ViewType;->List:Lcom/wisky/libnotewritercomponent/view/ViewType;

    iput-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2449
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2450
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2452
    :cond_0
    new-instance v5, Lkotlin/Triple;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-direct {v5, v3, v4, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, p1, v5}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteSortViewListener;->onConfirm(Landroid/widget/PopupWindow;Lkotlin/Triple;)V

    return-void
.end method

.method private static final showSortDisplayType$lambda$190(Landroid/widget/ImageView;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteSortViewListener;Landroid/widget/PopupWindow;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    const-string p7, "$onNoteSortDisplayTypeListener"

    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$popupWindow"

    invoke-static {p2, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$sortType"

    invoke-static {p3, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$orderType"

    invoke-static {p4, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$viewType"

    invoke-static {p5, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2455
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p4, p3, p6, p0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showSortDisplayType$toggleOrderType(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 2456
    new-instance p0, Lkotlin/Triple;

    iget-object p3, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p4, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p5, p5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-direct {p0, p3, p4, p5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p2, p0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteSortViewListener;->onConfirm(Landroid/widget/PopupWindow;Lkotlin/Triple;)V

    return-void
.end method

.method private static final showSortDisplayType$lambda$191(Landroid/widget/ImageView;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteSortViewListener;Landroid/widget/PopupWindow;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    const-string p7, "$onNoteSortDisplayTypeListener"

    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$popupWindow"

    invoke-static {p2, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$sortType"

    invoke-static {p3, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$orderType"

    invoke-static {p4, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$viewType"

    invoke-static {p5, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2459
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p4, p3, p6, p0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showSortDisplayType$toggleOrderType(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 2460
    new-instance p0, Lkotlin/Triple;

    iget-object p3, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p4, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p5, p5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-direct {p0, p3, p4, p5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p2, p0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteSortViewListener;->onConfirm(Landroid/widget/PopupWindow;Lkotlin/Triple;)V

    return-void
.end method

.method private static final showSortDisplayType$lambda$192(Landroid/widget/ImageView;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteSortViewListener;Landroid/widget/PopupWindow;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    const-string p7, "$onNoteSortDisplayTypeListener"

    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$popupWindow"

    invoke-static {p2, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$sortType"

    invoke-static {p3, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$orderType"

    invoke-static {p4, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$viewType"

    invoke-static {p5, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2463
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p4, p3, p6, p0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showSortDisplayType$toggleOrderType(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 2464
    new-instance p0, Lkotlin/Triple;

    iget-object p3, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p4, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p5, p5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-direct {p0, p3, p4, p5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p2, p0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteSortViewListener;->onConfirm(Landroid/widget/PopupWindow;Lkotlin/Triple;)V

    return-void
.end method

.method private static final showSortDisplayType$toggleOrderType(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/wisky/libnotewritercomponent/view/Order;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/wisky/libnotewritercomponent/view/SortType;",
            ">;",
            "Landroid/widget/TextView;",
            "Landroid/widget/ImageView;",
            ")V"
        }
    .end annotation

    .line 2376
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/wisky/libnotewritercomponent/view/Order;

    sget-object v1, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/wisky/libnotewritercomponent/view/Order;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2381
    :cond_0
    sget-object v0, Lcom/wisky/libnotewritercomponent/view/Order;->ASC:Lcom/wisky/libnotewritercomponent/view/Order;

    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    .line 2378
    :cond_1
    sget-object v0, Lcom/wisky/libnotewritercomponent/view/Order;->DESC:Lcom/wisky/libnotewritercomponent/view/Order;

    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2384
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showSortDisplayType$enableOrderIcon(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    return-void
.end method

.method private static final showTextAi$lambda$159(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;)V
    .locals 1

    const-string v0, "$onNoteTakingAiListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1789
    invoke-interface {p0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;->onDismiss()V

    return-void
.end method

.method private static final showTextAi$lambda$161(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;Ljava/util/ArrayList;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 1

    const-string p3, "$onNoteTakingAiListener"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$commandList"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$popupWindow"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1799
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    const-string v0, "get(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/String;

    const/4 v0, 0x1

    .line 1798
    invoke-interface {p0, p3, p1, v0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;->onClick(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 1803
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1804
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method private static final showTextAi$lambda$162(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;Ljava/util/ArrayList;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 2

    const-string p3, "$onNoteTakingAiListener"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$commandList"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$popupWindow"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 1809
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    .line 1808
    invoke-interface {p0, v0, p1, p3}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;->onClick(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 1813
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1814
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method private static final showTopOperationMove$lambda$164(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnTopOperationMove;)V
    .locals 1

    const-string v0, "$onTopOperationMove"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1852
    invoke-interface {p0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnTopOperationMove;->onDismiss()V

    return-void
.end method

.method private static final showTopOperationMove$lambda$165(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnTopOperationMove;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    const-string p2, "$onTopOperationMove"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$popupWindow"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1856
    invoke-interface {p0, p1}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnTopOperationMove;->exit(Landroid/widget/PopupWindow;)V

    return-void
.end method

.method private static final showTopOperationMove$lambda$166(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnTopOperationMove;Landroid/view/View;)V
    .locals 0

    const-string p1, "$onTopOperationMove"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1860
    invoke-interface {p0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnTopOperationMove;->confirm()V

    return-void
.end method

.method private static final showTopOperationMove$lambda$167(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnTopOperationMove;Landroid/view/View;)V
    .locals 0

    const-string p1, "$onTopOperationMove"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1864
    invoke-interface {p0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnTopOperationMove;->createFolder()V

    return-void
.end method


# virtual methods
.method public final folderFilter(Ljava/util/List;Landroid/view/View;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnFolderFilterClickListener;)Landroid/widget/PopupWindow;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/wisky/libnotewriter/data/FolderWithNoteList;",
            ">;",
            "Landroid/view/View;",
            "Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnFolderFilterClickListener;",
            ")",
            "Landroid/widget/PopupWindow;"
        }
    .end annotation

    const-string v0, "folderList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFolderFilterClickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-static {}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil;->access$getFOLDER_FILTER_LAYOUT$cp()I

    move-result v2

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v3, -0x2

    const/4 v4, -0x2

    const/4 v5, 0x0

    move-object v1, p0

    .line 161
    invoke-static/range {v1 .. v7}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->create$default(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;IIIZILjava/lang/Object;)Landroid/widget/PopupWindow;

    move-result-object p0

    .line 167
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 168
    check-cast p1, Ljava/lang/Iterable;

    .line 2793
    instance-of v1, p1, Ljava/util/Collection;

    const/16 v2, 0x20

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v4, p1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    move v5, v3

    goto :goto_1

    .line 2795
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v3

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/wisky/libnotewriter/data/FolderWithNoteList;

    .line 168
    invoke-virtual {v6}, Lcom/wisky/libnotewriter/data/FolderWithNoteList;->getFolder()Lcom/wisky/libnotewriter/db/bean/FileInfo;

    move-result-object v6

    invoke-static {v6, v2}, Lcom/wisky/libnotewriter/util/MyFileInfoKt;->hasFileState(Lcom/wisky/libnotewriter/db/bean/FileInfo;I)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_1

    .line 2795
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_0

    :cond_2
    :goto_1
    const/16 v4, 0x8

    if-eqz v1, :cond_3

    .line 2797
    move-object v6, p1

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    move v7, v3

    goto :goto_3

    .line 2799
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v3

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/wisky/libnotewriter/data/FolderWithNoteList;

    .line 169
    invoke-virtual {v8}, Lcom/wisky/libnotewriter/data/FolderWithNoteList;->getFolder()Lcom/wisky/libnotewriter/db/bean/FileInfo;

    move-result-object v8

    invoke-static {v8, v4}, Lcom/wisky/libnotewriter/util/MyFileInfoKt;->hasFileState(Lcom/wisky/libnotewriter/db/bean/FileInfo;I)Z

    move-result v8

    if-eqz v8, :cond_4

    add-int/lit8 v7, v7, 0x1

    if-gez v7, :cond_4

    .line 2799
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_2

    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    .line 2801
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v3

    goto :goto_5

    .line 2803
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v3

    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/wisky/libnotewriter/data/FolderWithNoteList;

    .line 171
    invoke-virtual {v6}, Lcom/wisky/libnotewriter/data/FolderWithNoteList;->getFolder()Lcom/wisky/libnotewriter/db/bean/FileInfo;

    move-result-object v8

    invoke-static {v8, v4}, Lcom/wisky/libnotewriter/util/MyFileInfoKt;->hasFileState(Lcom/wisky/libnotewriter/db/bean/FileInfo;I)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v6}, Lcom/wisky/libnotewriter/data/FolderWithNoteList;->getFolder()Lcom/wisky/libnotewriter/db/bean/FileInfo;

    move-result-object v6

    invoke-static {v6, v2}, Lcom/wisky/libnotewriter/util/MyFileInfoKt;->hasFileState(Lcom/wisky/libnotewriter/db/bean/FileInfo;I)Z

    move-result v6

    if-nez v6, :cond_7

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_7

    .line 2803
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_4

    :cond_8
    :goto_5
    add-int/lit8 v1, v1, -0x1

    .line 173
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    sget v2, Lcom/wisky/libnotewritercomponent/R$id;->tv_all_count:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/wisky/libnotewritercomponent/R$id;->tv_linked_count:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/wisky/libnotewritercomponent/R$id;->tv_other_count:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/wisky/libnotewritercomponent/R$id;->tv_star_count:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/wisky/libnotewritercomponent/R$id;->ll_folder_filter_all:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda96;

    invoke-direct {v0, p3, p0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda96;-><init>(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnFolderFilterClickListener;Landroid/widget/PopupWindow;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/wisky/libnotewritercomponent/R$id;->ll_folder_filter_linked:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda97;

    invoke-direct {v0, p3, p0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda97;-><init>(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnFolderFilterClickListener;Landroid/widget/PopupWindow;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/wisky/libnotewritercomponent/R$id;->ll_folder_filter_other:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda98;

    invoke-direct {v0, p3, p0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda98;-><init>(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnFolderFilterClickListener;Landroid/widget/PopupWindow;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/wisky/libnotewritercomponent/R$id;->ll_folder_filter_star:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda99;

    invoke-direct {v0, p3, p0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda99;-><init>(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnFolderFilterClickListener;Landroid/widget/PopupWindow;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    new-instance p1, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda1;

    invoke-direct {p1, p3}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda1;-><init>(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnFolderFilterClickListener;)V

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 210
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3, v3}, Landroid/view/View;->measure(II)V

    .line 211
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    neg-int p1, p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p2, p1, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 212
    invoke-interface {p3}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnFolderFilterClickListener;->onShow()V

    return-object p0
.end method

.method public final getAlignmentXY(Landroid/view/View;Landroid/view/View;I)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2625
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x2

    .line 2626
    new-array v1, v1, [I

    .line 2627
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    .line 2628
    aget v3, v1, v2

    iput v3, v0, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x1

    .line 2629
    aget v4, v1, v3

    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 2630
    aget v4, v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 2631
    aget v1, v1, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 2634
    invoke-virtual {p2, v2, v2}, Landroid/view/View;->measure(II)V

    .line 2635
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 2636
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 2637
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 2638
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 2639
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 2641
    invoke-direct {p0, v0, p1, p3}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->getAlignmentXY(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final noteFilter(Ljava/util/List;Landroid/view/View;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteFilterClickListener;)Landroid/widget/PopupWindow;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/wisky/libnotewriter/data/NoteWithPageList;",
            ">;",
            "Landroid/view/View;",
            "Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteFilterClickListener;",
            ")",
            "Landroid/widget/PopupWindow;"
        }
    .end annotation

    const-string v0, "noteList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNoteFilterClickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-static {}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil;->access$getNOTE_FILTER_LAYOUT$cp()I

    move-result v2

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v3, -0x2

    const/4 v4, -0x2

    const/4 v5, 0x0

    move-object v1, p0

    .line 222
    invoke-static/range {v1 .. v7}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->create$default(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;IIIZILjava/lang/Object;)Landroid/widget/PopupWindow;

    move-result-object p0

    .line 228
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 2805
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    move v5, v3

    goto :goto_1

    .line 2807
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v3

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/wisky/libnotewriter/data/NoteWithPageList;

    .line 228
    invoke-virtual {v6}, Lcom/wisky/libnotewriter/data/NoteWithPageList;->getNote()Lcom/wisky/libnotewriter/db/bean/FileInfo;

    move-result-object v6

    invoke-static {v6, v2}, Lcom/wisky/libnotewriter/util/MyFileInfoKt;->hasFileState(Lcom/wisky/libnotewriter/db/bean/FileInfo;I)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_1

    .line 2807
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_0

    .line 229
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v4

    sget v6, Lcom/wisky/libnotewritercomponent/R$id;->tv_all_count:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 230
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 229
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    sget v4, Lcom/wisky/libnotewritercomponent/R$id;->tv_star_count:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 2809
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    move v6, v3

    goto :goto_3

    .line 2811
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v6, v3

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/wisky/libnotewriter/data/NoteWithPageList;

    .line 232
    invoke-virtual {v7}, Lcom/wisky/libnotewriter/data/NoteWithPageList;->getNote()Lcom/wisky/libnotewriter/db/bean/FileInfo;

    move-result-object v8

    const/16 v9, 0x8

    invoke-static {v8, v9}, Lcom/wisky/libnotewriter/util/MyFileInfoKt;->hasFileState(Lcom/wisky/libnotewriter/db/bean/FileInfo;I)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v7}, Lcom/wisky/libnotewriter/data/NoteWithPageList;->getNote()Lcom/wisky/libnotewriter/db/bean/FileInfo;

    move-result-object v7

    invoke-static {v7, v2}, Lcom/wisky/libnotewriter/util/MyFileInfoKt;->hasFileState(Lcom/wisky/libnotewriter/db/bean/FileInfo;I)Z

    move-result v7

    if-nez v7, :cond_4

    add-int/lit8 v6, v6, 0x1

    if-gez v6, :cond_4

    .line 2811
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_2

    .line 233
    :cond_5
    :goto_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 231
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    sget v4, Lcom/wisky/libnotewritercomponent/R$id;->tv_encrypt_count:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v4, 0x2

    if-eqz v1, :cond_6

    .line 2813
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v3

    goto :goto_5

    .line 2815
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v3

    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/wisky/libnotewriter/data/NoteWithPageList;

    .line 235
    invoke-virtual {v6}, Lcom/wisky/libnotewriter/data/NoteWithPageList;->getNote()Lcom/wisky/libnotewriter/db/bean/FileInfo;

    move-result-object v7

    invoke-static {v7, v4}, Lcom/wisky/libnotewriter/util/MyFileInfoKt;->hasFileState(Lcom/wisky/libnotewriter/db/bean/FileInfo;I)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v6}, Lcom/wisky/libnotewriter/data/NoteWithPageList;->getNote()Lcom/wisky/libnotewriter/db/bean/FileInfo;

    move-result-object v6

    invoke-static {v6, v2}, Lcom/wisky/libnotewriter/util/MyFileInfoKt;->hasFileState(Lcom/wisky/libnotewriter/db/bean/FileInfo;I)Z

    move-result v6

    if-nez v6, :cond_7

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_7

    .line 2815
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_4

    .line 236
    :cond_8
    :goto_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 234
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/wisky/libnotewritercomponent/R$id;->tv_delete_count:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 238
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 237
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/wisky/libnotewritercomponent/R$id;->ll_note_filter_all:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda90;

    invoke-direct {v0, p3, p0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda90;-><init>(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteFilterClickListener;Landroid/widget/PopupWindow;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/wisky/libnotewritercomponent/R$id;->ll_note_filter_star:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda91;

    invoke-direct {v0, p3, p0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda91;-><init>(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteFilterClickListener;Landroid/widget/PopupWindow;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/wisky/libnotewritercomponent/R$id;->ll_note_filter_encrypt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda92;

    invoke-direct {v0, p3, p0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda92;-><init>(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteFilterClickListener;Landroid/widget/PopupWindow;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/wisky/libnotewritercomponent/R$id;->ll_note_filter_delete:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda93;

    invoke-direct {v0, p3, p0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda93;-><init>(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteFilterClickListener;Landroid/widget/PopupWindow;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/wisky/libnotewritercomponent/R$id;->ll_note_sort:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda94;

    invoke-direct {v0, p3, p0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda94;-><init>(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteFilterClickListener;Landroid/widget/PopupWindow;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    new-instance p1, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda95;

    invoke-direct {p1, p3}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda95;-><init>(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteFilterClickListener;)V

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 279
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3, v3}, Landroid/view/View;->measure(II)V

    .line 280
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    neg-int p1, p1

    div-int/2addr p1, v4

    invoke-virtual {p0, p2, p1, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 281
    invoke-interface {p3}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteFilterClickListener;->onShow()V

    return-object p0
.end method

.method public final showAudioAI(Landroid/view/View;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;Landroid/view/View;)Landroid/widget/PopupWindow;
    .locals 8

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNoteTakingAiListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1387
    invoke-static {}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil;->access$getNOTE_TAKING_PAPER_AI_AUDIO_LAYOUT$cp()I

    move-result v2

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v3, -0x2

    const/4 v4, -0x2

    const/4 v5, 0x0

    move-object v1, p0

    .line 1386
    invoke-static/range {v1 .. v7}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->create$default(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;IIIZILjava/lang/Object;)Landroid/widget/PopupWindow;

    move-result-object p0

    .line 1392
    new-instance v0, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda69;

    invoke-direct {v0, p2}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda69;-><init>(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1396
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$showAudioAI$2;

    invoke-direct {v0, p0, p1, p2, v7}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$showAudioAI$2;-><init>(Landroid/widget/PopupWindow;Landroid/view/View;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v0, 0x2

    .line 1420
    new-array v0, v0, [I

    if-eqz p3, :cond_0

    .line 1421
    invoke-virtual {p3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    if-nez v7, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_1
    const/4 v1, 0x0

    .line 1422
    aget v2, v0, v1

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 1427
    :goto_0
    sget-object v2, Lcom/zhangcc/libccbase/CCUtils;->INSTANCE:Lcom/zhangcc/libccbase/CCUtils;

    invoke-virtual {v2}, Lcom/zhangcc/libccbase/CCUtils;->getApp()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/wisky/libnotewritercomponent/R$dimen;->wisky_component_paper_ai_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    const/4 v2, 0x1

    .line 1431
    aget v0, v0, v2

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 1433
    :goto_1
    sget-object v0, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil;->Companion:Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;

    if-nez p3, :cond_4

    move-object p3, p1

    :cond_4
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    const-string v3, "getContentView(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {v0, p3, v2, v3}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->getAlignmentXY(Landroid/view/View;Landroid/view/View;I)Lkotlin/Pair;

    move-result-object p3

    .line 1437
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 1435
    invoke-virtual {p0, p1, v1, v0, p3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 1440
    invoke-interface {p2}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;->onShow()V

    return-object p0
.end method

.method public final showAudioMenu(Landroid/view/View;Ljava/util/List;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnAudioMenuOperation;)Landroid/widget/PopupWindow;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/wisky/libnotewriter/db/bean/PageResource;",
            ">;",
            "Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnAudioMenuOperation;",
            ")",
            "Landroid/widget/PopupWindow;"
        }
    .end annotation

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    const-string v0, "anchor"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audios"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAudioMenuOperation"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1877
    invoke-static {}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil;->access$getNOTE_TAKING_AUDIO_LIST_LAYOUT$cp()I

    move-result v2

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v3, -0x2

    const/4 v4, -0x2

    const/4 v5, 0x0

    move-object/from16 v1, p0

    .line 1876
    invoke-static/range {v1 .. v7}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->create$default(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;IIIZILjava/lang/Object;)Landroid/widget/PopupWindow;

    move-result-object v11

    .line 1882
    new-instance v12, Lcom/wisky/libnotewritercomponent/audio/AudioAdapter;

    invoke-direct {v12}, Lcom/wisky/libnotewritercomponent/audio/AudioAdapter;-><init>()V

    .line 1883
    invoke-virtual {v11}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/wisky/libnotewritercomponent/R$id;->rv_audio:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    .line 1885
    invoke-virtual {v11}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/wisky/libnotewritercomponent/R$id;->audio_operation:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;

    const/4 v0, 0x1

    .line 1886
    invoke-virtual {v14, v0}, Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;->setIconMode(Z)V

    const/4 v1, 0x3

    .line 1888
    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "OPERATION_AI"

    const/4 v15, 0x0

    aput-object v3, v2, v15

    .line 1889
    const-string v3, "OPERATION_RENAME"

    aput-object v3, v2, v0

    .line 1890
    const-string v3, "OPERATION_DELETE"

    const/16 v16, 0x2

    aput-object v3, v2, v16

    .line 1887
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;->addOperationItem(Ljava/util/List;)V

    .line 1893
    invoke-virtual {v11}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/wisky/libnotewritercomponent/R$id;->ll_volume:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 1894
    invoke-virtual {v11}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    sget v4, Lcom/wisky/libnotewritercomponent/R$id;->iv_volume:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 1895
    invoke-virtual {v11}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v4

    sget v5, Lcom/wisky/libnotewritercomponent/R$id;->iv_decrease_volume:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 1896
    invoke-virtual {v11}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v5

    sget v6, Lcom/wisky/libnotewritercomponent/R$id;->iv_increase_volume:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 1897
    invoke-virtual {v11}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v6

    sget v7, Lcom/wisky/libnotewritercomponent/R$id;->sb_volume:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 1898
    invoke-virtual {v11}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v7

    sget v15, Lcom/wisky/libnotewritercomponent/R$id;->tv_volume:I

    invoke-virtual {v7, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 1900
    sget-object v15, Lcom/zhangcc/libccbase/CCUtils;->INSTANCE:Lcom/zhangcc/libccbase/CCUtils;

    invoke-virtual {v15}, Lcom/zhangcc/libccbase/CCUtils;->getApp()Landroid/app/Application;

    move-result-object v15

    const-string v0, "audio"

    invoke-virtual {v15, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v15, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/media/AudioManager;

    .line 1901
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v15

    .line 1902
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    .line 1904
    invoke-virtual {v6, v15}, Landroidx/appcompat/widget/AppCompatSeekBar;->setMax(I)V

    .line 1905
    invoke-virtual {v6, v1}, Landroidx/appcompat/widget/AppCompatSeekBar;->setProgress(I)V

    .line 1907
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v1, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1908
    new-instance v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    move-object/from16 v25, v13

    if-nez v1, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    iput-boolean v13, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1910
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v13

    check-cast v13, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v13}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v17

    new-instance v13, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$showAudioMenu$1;

    move-object/from16 v26, v14

    const/4 v14, 0x0

    invoke-direct {v13, v8, v15, v14}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$showAudioMenu$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;ILkotlin/coroutines/Continuation;)V

    move-object/from16 v20, v13

    check-cast v20, Lkotlin/jvm/functions/Function2;

    const/16 v21, 0x3

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v17 .. v22}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1942
    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "setVolume init currentVolume = "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lcom/blankj/utilcode/util/LogUtils;->d([Ljava/lang/Object;)V

    move/from16 v17, v15

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move-object/from16 v20, v9

    move-object/from16 v21, v7

    move-object/from16 v22, v3

    move/from16 v23, v1

    .line 1943
    invoke-static/range {v17 .. v23}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showAudioMenu$setVolume(ILandroid/media/AudioManager;Landroidx/appcompat/widget/AppCompatSeekBar;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/TextView;Landroid/widget/ImageView;I)V

    .line 1945
    invoke-static {v0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showAudioMenu$isHeadsetConnected(Landroid/media/AudioManager;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1947
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v13

    invoke-direct {v1, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v13, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$showAudioMenu$volumeObserver$1;

    move-object/from16 v17, v13

    move-object/from16 v18, v0

    move/from16 v19, v15

    move-object/from16 v20, v6

    move-object/from16 v21, v9

    move-object/from16 v22, v7

    move-object/from16 v23, v3

    move-object/from16 v24, v1

    invoke-direct/range {v17 .. v24}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$showAudioMenu$volumeObserver$1;-><init>(Landroid/media/AudioManager;ILandroidx/appcompat/widget/AppCompatSeekBar;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/os/Handler;)V

    .line 1956
    sget-object v1, Lcom/zhangcc/libccbase/CCUtils;->INSTANCE:Lcom/zhangcc/libccbase/CCUtils;

    invoke-virtual {v1}, Lcom/zhangcc/libccbase/CCUtils;->getApp()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 1957
    sget-object v14, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v27, v11

    .line 1959
    move-object v11, v13

    check-cast v11, Landroid/database/ContentObserver;

    const/4 v10, 0x1

    .line 1956
    invoke-virtual {v1, v14, v10, v11}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1962
    new-instance v1, Lcom/wisky/libnotewritercomponent/utils/HeadsetMonitor;

    sget-object v10, Lcom/zhangcc/libccbase/CCUtils;->INSTANCE:Lcom/zhangcc/libccbase/CCUtils;

    invoke-virtual {v10}, Lcom/zhangcc/libccbase/CCUtils;->getApp()Landroid/app/Application;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-direct {v1, v10}, Lcom/wisky/libnotewritercomponent/utils/HeadsetMonitor;-><init>(Landroid/content/Context;)V

    .line 1963
    new-instance v10, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$showAudioMenu$2;

    move-object/from16 v17, v10

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    move/from16 v20, v15

    move-object/from16 v21, v6

    move-object/from16 v22, v9

    move-object/from16 v23, v7

    move-object/from16 v24, v3

    invoke-direct/range {v17 .. v24}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$showAudioMenu$2;-><init>(Landroid/widget/LinearLayout;Landroid/media/AudioManager;ILandroidx/appcompat/widget/AppCompatSeekBar;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v10}, Lcom/wisky/libnotewritercomponent/utils/HeadsetMonitor;->startMonitoring(Lkotlin/jvm/functions/Function1;)V

    .line 1973
    new-instance v2, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda34;

    move-object/from16 v17, v2

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move-object/from16 v21, v0

    move-object/from16 v22, v6

    invoke-direct/range {v17 .. v24}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda34;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;ILandroid/media/AudioManager;Landroidx/appcompat/widget/AppCompatSeekBar;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1987
    new-instance v2, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda45;

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v21, v6

    move-object/from16 v22, v9

    invoke-direct/range {v17 .. v24}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda45;-><init>(Landroid/media/AudioManager;Lkotlin/jvm/internal/Ref$IntRef;ILandroidx/appcompat/widget/AppCompatSeekBar;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1999
    new-instance v2, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda56;

    move-object/from16 v17, v2

    move/from16 v19, v15

    move-object/from16 v20, v6

    move-object/from16 v21, v9

    move-object/from16 v22, v7

    move-object/from16 v23, v3

    invoke-direct/range {v17 .. v23}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda56;-><init>(Landroid/media/AudioManager;ILandroidx/appcompat/widget/AppCompatSeekBar;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2004
    new-instance v2, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$showAudioMenu$6;

    move-object/from16 v17, v2

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move-object/from16 v20, v0

    move/from16 v21, v15

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    invoke-direct/range {v17 .. v24}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$showAudioMenu$6;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Landroid/media/AudioManager;ILandroidx/appcompat/widget/AppCompatSeekBar;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    check-cast v2, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/AppCompatSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 2045
    new-instance v0, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda67;

    move-object/from16 v8, p3

    invoke-direct {v0, v12, v8, v1, v13}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda67;-><init>(Lcom/wisky/libnotewritercomponent/audio/AudioAdapter;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnAudioMenuOperation;Lcom/wisky/libnotewritercomponent/utils/HeadsetMonitor;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$showAudioMenu$volumeObserver$1;)V

    move-object/from16 v9, v27

    invoke-virtual {v9, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 2056
    new-instance v10, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$showAudioMenu$8;

    const-string v3, "AudioMenu"

    move-object v0, v10

    move-object/from16 v1, v26

    move-object v2, v12

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    move-object v6, v9

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$showAudioMenu$8;-><init>(Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;Lcom/wisky/libnotewritercomponent/audio/AudioAdapter;Ljava/lang/String;Landroid/view/View;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnAudioMenuOperation;Landroid/widget/PopupWindow;Ljava/util/List;)V

    check-cast v10, Lcom/wisky/libnotewritercomponent/view/WiskyOperationView$OnOperationViewClickListener;

    move-object/from16 v5, v26

    invoke-virtual {v5, v10}, Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;->setMOnOperationViewClickListener(Lcom/wisky/libnotewritercomponent/view/WiskyOperationView$OnOperationViewClickListener;)V

    .line 2105
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    sget-object v1, Lcom/zhangcc/libccbase/CCUtils;->INSTANCE:Lcom/zhangcc/libccbase/CCUtils;

    invoke-virtual {v1}, Lcom/zhangcc/libccbase/CCUtils;->getApp()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-object/from16 v1, v25

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2106
    move-object v0, v12

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2109
    new-instance v0, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda78;

    invoke-direct {v0, v12, v5}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda78;-><init>(Lcom/wisky/libnotewritercomponent/audio/AudioAdapter;Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;)V

    invoke-virtual {v12, v0}, Lcom/wisky/libnotewritercomponent/audio/AudioAdapter;->setOnItemLongClickListener(Lcom/chad/library/adapter4/BaseQuickAdapter$OnItemLongClickListener;)Lcom/chad/library/adapter4/BaseQuickAdapter;

    .line 2117
    sget v0, Lcom/wisky/libnotewritercomponent/R$id;->fl_audio_player_start:I

    new-instance v1, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda89;

    move-object/from16 v6, p2

    invoke-direct {v1, v12, v8, v9, v6}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda89;-><init>(Lcom/wisky/libnotewritercomponent/audio/AudioAdapter;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnAudioMenuOperation;Landroid/widget/PopupWindow;Ljava/util/List;)V

    invoke-virtual {v12, v0, v1}, Lcom/wisky/libnotewritercomponent/audio/AudioAdapter;->addOnItemChildClickListener(ILcom/chad/library/adapter4/BaseQuickAdapter$OnItemChildClickListener;)Lcom/chad/library/adapter4/BaseQuickAdapter;

    .line 2132
    sget v7, Lcom/wisky/libnotewritercomponent/R$id;->fl_selected:I

    new-instance v10, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda100;

    move-object v0, v10

    move-object v1, v12

    move-object/from16 v2, p3

    move-object v3, v9

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda100;-><init>(Lcom/wisky/libnotewritercomponent/audio/AudioAdapter;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnAudioMenuOperation;Landroid/widget/PopupWindow;Ljava/util/List;Lcom/wisky/libnotewritercomponent/view/WiskyOperationView;)V

    invoke-virtual {v12, v7, v10}, Lcom/wisky/libnotewritercomponent/audio/AudioAdapter;->addOnItemChildClickListener(ILcom/chad/library/adapter4/BaseQuickAdapter$OnItemChildClickListener;)Lcom/chad/library/adapter4/BaseQuickAdapter;

    .line 2151
    invoke-virtual {v12, v6}, Lcom/wisky/libnotewritercomponent/audio/AudioAdapter;->submitList(Ljava/util/List;)V

    .line 2153
    invoke-virtual {v9}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const-string v1, "getContentView(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual {v2, v3, v0, v1}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->getAlignmentXY(Landroid/view/View;Landroid/view/View;I)Lkotlin/Pair;

    move-result-object v0

    .line 2154
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/4 v2, 0x0

    invoke-virtual {v9, v3, v2, v1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-object v9
.end method

.method public final showCropAi(Landroid/view/View;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;)Landroid/widget/PopupWindow;
    .locals 8

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNoteTakingAiListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1665
    invoke-static {}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil;->access$getNOTE_TAKING_PAPER_AI_CROP_LAYOUT$cp()I

    move-result v2

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v3, -0x2

    const/4 v4, -0x2

    const/4 v5, 0x0

    move-object v1, p0

    .line 1664
    invoke-static/range {v1 .. v7}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->create$default(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;IIIZILjava/lang/Object;)Landroid/widget/PopupWindow;

    move-result-object v0

    .line 1670
    new-instance v1, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda2;

    invoke-direct {v1, p2}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda2;-><init>(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1674
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1675
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/zhangcc/libccbase/CCUtils;->INSTANCE:Lcom/zhangcc/libccbase/CCUtils;

    invoke-virtual {v3}, Lcom/zhangcc/libccbase/CCUtils;->getApp()Landroid/app/Application;

    move-result-object v3

    sget v4, Lcom/wisky/libnotewritercomponent/R$string;->wisky_component_ai_short_command1_crop:I

    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x23

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcom/zhangcc/libccbase/CCUtils;->INSTANCE:Lcom/zhangcc/libccbase/CCUtils;

    invoke-virtual {v4}, Lcom/zhangcc/libccbase/CCUtils;->getApp()Landroid/app/Application;

    move-result-object v4

    sget v5, Lcom/wisky/libnotewritercomponent/R$string;->wisky_component_ai_command1_crop:I

    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1676
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/zhangcc/libccbase/CCUtils;->INSTANCE:Lcom/zhangcc/libccbase/CCUtils;

    invoke-virtual {v4}, Lcom/zhangcc/libccbase/CCUtils;->getApp()Landroid/app/Application;

    move-result-object v4

    sget v5, Lcom/wisky/libnotewritercomponent/R$string;->wisky_component_ai_short_command2_crop:I

    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcom/zhangcc/libccbase/CCUtils;->INSTANCE:Lcom/zhangcc/libccbase/CCUtils;

    invoke-virtual {v4}, Lcom/zhangcc/libccbase/CCUtils;->getApp()Landroid/app/Application;

    move-result-object v4

    sget v5, Lcom/wisky/libnotewritercomponent/R$string;->wisky_component_ai_command2_crop:I

    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1677
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/zhangcc/libccbase/CCUtils;->INSTANCE:Lcom/zhangcc/libccbase/CCUtils;

    invoke-virtual {v4}, Lcom/zhangcc/libccbase/CCUtils;->getApp()Landroid/app/Application;

    move-result-object v4

    sget v5, Lcom/wisky/libnotewritercomponent/R$string;->wisky_component_ai_short_command3_crop:I

    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/zhangcc/libccbase/CCUtils;->INSTANCE:Lcom/zhangcc/libccbase/CCUtils;

    invoke-virtual {v3}, Lcom/zhangcc/libccbase/CCUtils;->getApp()Landroid/app/Application;

    move-result-object v3

    sget v4, Lcom/wisky/libnotewritercomponent/R$string;->wisky_component_ai_command3_crop:I

    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1681
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/wisky/libnotewritercomponent/R$id;->ll_command1:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    new-instance v3, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda3;

    invoke-direct {v3, p2, v1, v0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda3;-><init>(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;Ljava/util/ArrayList;Landroid/widget/PopupWindow;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1691
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/wisky/libnotewritercomponent/R$id;->ll_command2:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    new-instance v3, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda4;

    invoke-direct {v3, p2, v1, v0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda4;-><init>(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;Ljava/util/ArrayList;Landroid/widget/PopupWindow;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1701
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/wisky/libnotewritercomponent/R$id;->ll_command3:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    new-instance v3, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda5;

    invoke-direct {v3, p2, v1, v0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda5;-><init>(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;Ljava/util/ArrayList;Landroid/widget/PopupWindow;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1711
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/wisky/libnotewritercomponent/R$id;->ll_command4:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v2, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda6;

    invoke-direct {v2, p2, v0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda6;-><init>(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;Landroid/widget/PopupWindow;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1721
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/wisky/libnotewritercomponent/R$id;->ll_command5:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v2, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda7;

    invoke-direct {v2, p2, v0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda7;-><init>(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;Landroid/widget/PopupWindow;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1733
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const-string v2, "getContentView(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {p0, p1, v1, v2}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->getAlignmentXY(Landroid/view/View;Landroid/view/View;I)Lkotlin/Pair;

    move-result-object p0

    .line 1734
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, 0x14

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1, p0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 1736
    invoke-interface {p2}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;->onShow()V

    return-object v0
.end method

.method public final showDailyAi(Landroid/view/View;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;)Landroid/widget/PopupWindow;
    .locals 8

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNoteTakingAiListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1743
    invoke-static {}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil;->access$getNOTE_TAKING_PAPER_AI_DAILY_LAYOUT$cp()I

    move-result v2

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v3, -0x2

    const/4 v4, -0x2

    const/4 v5, 0x0

    move-object v1, p0

    .line 1742
    invoke-static/range {v1 .. v7}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->create$default(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;IIIZILjava/lang/Object;)Landroid/widget/PopupWindow;

    move-result-object v0

    .line 1748
    new-instance v1, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda8;

    invoke-direct {v1, p2}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda8;-><init>(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1752
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/wisky/libnotewritercomponent/R$id;->ll_create_event:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v2, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda9;

    invoke-direct {v2, p2, v0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda9;-><init>(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;Landroid/widget/PopupWindow;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1762
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/wisky/libnotewritercomponent/R$id;->ll_create_todo:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v2, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda10;

    invoke-direct {v2, p2, v0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda10;-><init>(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;Landroid/widget/PopupWindow;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1773
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const-string v2, "getContentView(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {p0, p1, v1, v2}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->getAlignmentXY(Landroid/view/View;Landroid/view/View;I)Lkotlin/Pair;

    move-result-object p0

    .line 1774
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x7

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, 0x14

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1, p0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 1776
    invoke-interface {p2}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;->onShow()V

    return-object v0
.end method

.method public final showEraserSetting(Landroid/view/View;Ljava/util/ArrayList;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnEraserClickListener;)Landroid/widget/PopupWindow;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Lcom/wisky/libnotewritercomponent/bean/PenSetting;",
            ">;",
            "Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnEraserClickListener;",
            ")",
            "Landroid/widget/PopupWindow;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const-string v1, "penSetting"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onEraserClickListener"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    if-nez v0, :cond_0

    return-object v10

    .line 611
    :cond_0
    invoke-static {}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil;->access$getNOTE_TAKING_ERASER_SETTING_LAYOUT$cp()I

    move-result v2

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v3, -0x2

    const/4 v4, -0x2

    const/4 v5, 0x0

    move-object/from16 v1, p0

    .line 610
    invoke-static/range {v1 .. v7}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->create$default(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;IIIZILjava/lang/Object;)Landroid/widget/PopupWindow;

    move-result-object v11

    const/4 v12, 0x1

    .line 615
    invoke-virtual {v11, v12}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 616
    invoke-virtual {v11, v12}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 617
    invoke-virtual {v11, v12}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 618
    new-instance v1, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda85;

    invoke-direct {v1, v9}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda85;-><init>(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnEraserClickListener;)V

    invoke-virtual {v11, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 622
    invoke-virtual {v11}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/wisky/libnotewritercomponent/R$id;->ll_pen_width_info:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/LinearLayout;

    .line 624
    invoke-virtual {v11}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/wisky/libnotewritercomponent/R$id;->tv_pen_type:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    .line 625
    invoke-virtual {v11}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/wisky/libnotewritercomponent/R$id;->tv_pen_width:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    .line 653
    new-instance v14, Lcom/wisky/libnotewritercomponent/pen/PenSettingAdapter;

    invoke-direct {v14}, Lcom/wisky/libnotewritercomponent/pen/PenSettingAdapter;-><init>()V

    .line 654
    new-instance v15, Lcom/wisky/libnotewritercomponent/pen/PenSettingWidthColorAdapter;

    invoke-direct {v15}, Lcom/wisky/libnotewritercomponent/pen/PenSettingWidthColorAdapter;-><init>()V

    .line 656
    move-object/from16 v16, v8

    check-cast v16, Ljava/lang/Iterable;

    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/wisky/libnotewritercomponent/bean/PenSetting;

    invoke-virtual {v4}, Lcom/wisky/libnotewritercomponent/bean/PenSetting;->isActivated()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v10

    :goto_0
    check-cast v2, Lcom/wisky/libnotewritercomponent/bean/PenSetting;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/wisky/libnotewritercomponent/bean/PenSetting;->getPen_width_level()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v10

    :goto_1
    const/4 v7, 0x0

    if-eqz v1, :cond_4

    .line 657
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 658
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    :cond_4
    const/16 v1, 0x8

    .line 660
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 663
    :goto_2
    invoke-static {v8, v6}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showEraserSetting$setPenTypeText(Ljava/util/ArrayList;Landroid/widget/TextView;)V

    .line 664
    invoke-static {v8, v13}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showEraserSetting$setPenWidthText$80(Ljava/util/ArrayList;Landroid/widget/TextView;)V

    .line 667
    invoke-virtual {v11}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/wisky/libnotewritercomponent/R$id;->rv_pen_type:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 668
    invoke-virtual {v5, v12}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 670
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    sget-object v2, Lcom/zhangcc/libccbase/CCUtils;->INSTANCE:Lcom/zhangcc/libccbase/CCUtils;

    invoke-virtual {v2}, Lcom/zhangcc/libccbase/CCUtils;->getApp()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2, v12, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 669
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 672
    move-object v1, v8

    check-cast v1, Ljava/util/List;

    invoke-virtual {v14, v1}, Lcom/wisky/libnotewritercomponent/pen/PenSettingAdapter;->submitList(Ljava/util/List;)V

    .line 673
    new-instance v4, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda86;

    move-object v1, v4

    move-object/from16 v2, p2

    move-object v10, v4

    move-object v4, v15

    move-object v12, v5

    move-object/from16 v5, p3

    move-object v7, v13

    invoke-direct/range {v1 .. v7}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda86;-><init>(Ljava/util/ArrayList;Landroid/widget/LinearLayout;Lcom/wisky/libnotewritercomponent/pen/PenSettingWidthColorAdapter;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnEraserClickListener;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v14, v10}, Lcom/wisky/libnotewritercomponent/pen/PenSettingAdapter;->setOnItemClickListener(Lcom/chad/library/adapter4/BaseQuickAdapter$OnItemClickListener;)Lcom/chad/library/adapter4/BaseQuickAdapter;

    .line 671
    check-cast v14, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v12, v14}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 698
    invoke-virtual {v11}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/wisky/libnotewritercomponent/R$id;->rv_pen_width:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    .line 699
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 701
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    sget-object v3, Lcom/zhangcc/libccbase/CCUtils;->INSTANCE:Lcom/zhangcc/libccbase/CCUtils;

    invoke-virtual {v3}, Lcom/zhangcc/libccbase/CCUtils;->getApp()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 700
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 703
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/wisky/libnotewritercomponent/bean/PenSetting;

    invoke-virtual {v4}, Lcom/wisky/libnotewritercomponent/bean/PenSetting;->isActivated()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    check-cast v3, Lcom/wisky/libnotewritercomponent/bean/PenSetting;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/wisky/libnotewritercomponent/bean/PenSetting;->getPen_width_level()Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    :goto_4
    check-cast v10, Ljava/util/List;

    invoke-virtual {v15, v10}, Lcom/wisky/libnotewritercomponent/pen/PenSettingWidthColorAdapter;->submitList(Ljava/util/List;)V

    .line 704
    new-instance v2, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda87;

    invoke-direct {v2, v8, v13}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda87;-><init>(Ljava/util/ArrayList;Landroid/widget/TextView;)V

    invoke-virtual {v15, v2}, Lcom/wisky/libnotewritercomponent/pen/PenSettingWidthColorAdapter;->setOnItemClickListener(Lcom/chad/library/adapter4/BaseQuickAdapter$OnItemClickListener;)Lcom/chad/library/adapter4/BaseQuickAdapter;

    .line 702
    check-cast v15, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v15}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 717
    invoke-virtual {v11}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/wisky/libnotewritercomponent/R$id;->include_clean:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 718
    sget v2, Lcom/wisky/libnotewritercomponent/R$id;->iv:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 719
    sget v2, Lcom/wisky/libnotewritercomponent/R$drawable;->wisky_component_ic_svg_eraser_all_unchecked:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 720
    invoke-virtual {v11}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/wisky/libnotewritercomponent/R$id;->include_clean:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 721
    sget v2, Lcom/wisky/libnotewritercomponent/R$id;->tv:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/wisky/libnotewritercomponent/R$string;->wisky_component_eraser_all:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 723
    invoke-virtual {v11}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/wisky/libnotewritercomponent/R$id;->include_clean:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda88;

    invoke-direct {v2, v9, v11}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda88;-><init>(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnEraserClickListener;Landroid/widget/PopupWindow;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 730
    invoke-virtual {v11}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const-string v2, "getContentView(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x30

    move-object/from16 v3, p0

    invoke-virtual {v3, v0, v1, v2}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->getAlignmentXY(Landroid/view/View;Landroid/view/View;I)Lkotlin/Pair;

    move-result-object v1

    .line 734
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 735
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x0

    .line 731
    invoke-virtual {v11, v0, v3, v2, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-object v11
.end method

.method public final showExportProgress(Landroid/view/View;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnExportListener;)Landroid/widget/PopupWindow;
    .locals 8

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1827
    sget v2, Lcom/wisky/libnotewritercomponent/R$layout;->wisky_component_export_progress:I

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v3, -0x2

    const/4 v4, -0x2

    const/4 v5, 0x0

    move-object v1, p0

    .line 1826
    invoke-static/range {v1 .. v7}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->create$default(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;IIIZILjava/lang/Object;)Landroid/widget/PopupWindow;

    move-result-object p0

    .line 1831
    new-instance v0, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda46;

    invoke-direct {v0, p2}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda46;-><init>(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnExportListener;)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/16 p2, 0x11

    const/4 v0, 0x0

    .line 1835
    invoke-virtual {p0, p1, p2, v0, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-object p0
.end method

.method public final showGlobalAIList(Landroid/view/View;ILcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/widget/PopupWindow;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2506
    sget-object p0, Lcom/zhangcc/libccbase/CCUtils;->INSTANCE:Lcom/zhangcc/libccbase/CCUtils;

    invoke-virtual {p0}, Lcom/zhangcc/libccbase/CCUtils;->getApp()Landroid/app/Application;

    move-result-object v3

    .line 2508
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$showGlobalAIList$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$showGlobalAIList$2;-><init>(Landroid/view/View;ILandroid/app/Application;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v6, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final showImageAi(Landroid/view/View;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;)Landroid/widget/PopupWindow;
    .locals 8

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNoteTakingAiListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2161
    invoke-static {}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil;->access$getNOTE_TAKING_PAPER_AI_IMAGE_LAYOUT$cp()I

    move-result v2

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v3, -0x2

    const/4 v4, -0x2

    const/4 v5, 0x0

    move-object v1, p0

    .line 2160
    invoke-static/range {v1 .. v7}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->create$default(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;IIIZILjava/lang/Object;)Landroid/widget/PopupWindow;

    move-result-object v0

    .line 2166
    new-instance v1, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda0;-><init>(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 2170
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2171
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/zhangcc/libccbase/CCUtils;->INSTANCE:Lcom/zhangcc/libccbase/CCUtils;

    invoke-virtual {v3}, Lcom/zhangcc/libccbase/CCUtils;->getApp()Landroid/app/Application;

    move-result-object v3

    sget v4, Lcom/wisky/libnotewritercomponent/R$string;->wisky_component_ai_short_command1_crop:I

    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x23

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/zhangcc/libccbase/CCUtils;->INSTANCE:Lcom/zhangcc/libccbase/CCUtils;

    invoke-virtual {v3}, Lcom/zhangcc/libccbase/CCUtils;->getApp()Landroid/app/Application;

    move-result-object v3

    sget v4, Lcom/wisky/libnotewritercomponent/R$string;->wisky_component_ai_command1_crop:I

    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2174
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/wisky/libnotewritercomponent/R$id;->ll_command1:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    new-instance v3, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda12;

    invoke-direct {v3, p2, v1, v0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda12;-><init>(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;Ljava/util/ArrayList;Landroid/widget/PopupWindow;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2184
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/wisky/libnotewritercomponent/R$id;->ll_command2:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v2, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda23;

    invoke-direct {v2, p2, v0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda23;-><init>(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;Landroid/widget/PopupWindow;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2196
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const-string v2, "getContentView(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {p0, p1, v1, v2}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->getAlignmentXY(Landroid/view/View;Landroid/view/View;I)Lkotlin/Pair;

    move-result-object p0

    .line 2197
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, 0x14

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1, p0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 2199
    invoke-interface {p2}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;->onShow()V

    return-object v0
.end method

.method public final showLanguageList(Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/String;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingOcrLanguageListener;)Landroid/widget/PopupWindow;
    .locals 7

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "l"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onNoteTakingOcrLanguageListener"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1272
    invoke-static {}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil;->access$getNOTE_TAKING_OCR_LANGUAGE_LAYOUT$cp()I

    move-result v1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v2, -0x2

    const/4 v3, -0x2

    const/4 v4, 0x0

    move-object v0, p0

    .line 1271
    invoke-static/range {v0 .. v6}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->create$default(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;IIIZILjava/lang/Object;)Landroid/widget/PopupWindow;

    move-result-object p2

    .line 1277
    sget-object v0, Lcom/wisky/modulesystemapi/WiskySystemApiManager;->Companion:Lcom/wisky/modulesystemapi/WiskySystemApiManager$Companion;

    invoke-virtual {v0}, Lcom/wisky/modulesystemapi/WiskySystemApiManager$Companion;->getLanguageSetting()Ljava/util/ArrayList;

    move-result-object v0

    .line 1279
    move-object v1, v0

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

    check-cast v4, Lkotlin/Triple;

    invoke-virtual {v4}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "toLowerCase(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lkotlin/Triple;

    .line 1281
    new-instance p3, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda60;

    invoke-direct {p3, p4}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda60;-><init>(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingOcrLanguageListener;)V

    invoke-virtual {p2, p3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1285
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p3

    sget v1, Lcom/wisky/libnotewritercomponent/R$id;->page_change:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/wisky/libnotewritercomponent/view/WiskyPageChangeView;

    .line 1286
    new-instance v1, Lcom/wisky/libnotewritercomponent/view/ocr/OcrLanguageAdapter;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    :cond_2
    invoke-direct {v1, v3}, Lcom/wisky/libnotewritercomponent/view/ocr/OcrLanguageAdapter;-><init>(Ljava/lang/String;)V

    .line 1288
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/wisky/libnotewritercomponent/R$id;->rv:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    .line 1289
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 1290
    move-object v4, v1

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1293
    new-instance v4, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda61;

    invoke-direct {v4, p2, v1, p4}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda61;-><init>(Landroid/widget/PopupWindow;Lcom/wisky/libnotewritercomponent/view/ocr/OcrLanguageAdapter;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingOcrLanguageListener;)V

    invoke-virtual {v1, v4}, Lcom/wisky/libnotewritercomponent/view/ocr/OcrLanguageAdapter;->setOnItemClickListener(Lcom/chad/library/adapter4/BaseQuickAdapter$OnItemClickListener;)Lcom/chad/library/adapter4/BaseQuickAdapter;

    .line 1304
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    sget-object v5, Lcom/zhangcc/libccbase/CCUtils;->INSTANCE:Lcom/zhangcc/libccbase/CCUtils;

    invoke-virtual {v5}, Lcom/zhangcc/libccbase/CCUtils;->getApp()Landroid/app/Application;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v3, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1311
    new-instance v2, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$showLanguageList$3;

    invoke-direct {v2, v1, v0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$showLanguageList$3;-><init>(Lcom/wisky/libnotewritercomponent/view/ocr/OcrLanguageAdapter;Ljava/util/ArrayList;)V

    check-cast v2, Lcom/wisky/libnotewritercomponent/view/WiskyPageChangeView$OnPageChangeListener;

    .line 1310
    invoke-virtual {p3, v2}, Lcom/wisky/libnotewritercomponent/view/WiskyPageChangeView;->setOnPageChangeListener(Lcom/wisky/libnotewritercomponent/view/WiskyPageChangeView$OnPageChangeListener;)V

    .line 1316
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x6

    invoke-virtual {p3, v0, v1, v3}, Lcom/wisky/libnotewritercomponent/view/WiskyPageChangeView;->switchPage(III)V

    .line 1318
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p3

    const-string v0, "getContentView(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p3, v0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->getAlignmentXY(Landroid/view/View;Landroid/view/View;I)Lkotlin/Pair;

    move-result-object p0

    .line 1319
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x7

    sub-int/2addr p3, v0

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, 0x14

    invoke-virtual {p2, p1, v6, p3, p0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 1320
    invoke-interface {p4}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingOcrLanguageListener;->onShow()V

    return-object p2
.end method

.method public final showNoteTakingLayer(Landroid/view/View;ZZLjava/util/List;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingLayerClickListener;)Landroid/widget/PopupWindow;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "ZZ",
            "Ljava/util/List<",
            "Lcom/wisky/libnotewriter/db/bean/PageResource;",
            ">;",
            "Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingLayerClickListener;",
            ")",
            "Landroid/widget/PopupWindow;"
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    const-string v0, "anchor"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layers"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNoteTakingLayerClickListener"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 881
    invoke-static {}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil;->access$getNOTE_TAKING_LAYER_LAYOUT$cp()I

    move-result v10

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v11, -0x2

    const/4 v12, -0x2

    const/4 v13, 0x0

    move-object/from16 v9, p0

    .line 880
    invoke-static/range {v9 .. v15}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->create$default(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;IIIZILjava/lang/Object;)Landroid/widget/PopupWindow;

    move-result-object v9

    .line 887
    invoke-virtual {v9}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/wisky/libnotewritercomponent/R$id;->fl_visibility:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 888
    invoke-virtual {v9}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/wisky/libnotewritercomponent/R$id;->iv_visibility:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/widget/CheckBox;

    .line 890
    new-instance v12, Lcom/wisky/libnotewritercomponent/layer/LayerAdapter;

    invoke-direct {v12}, Lcom/wisky/libnotewritercomponent/layer/LayerAdapter;-><init>()V

    .line 891
    invoke-virtual {v9}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/wisky/libnotewritercomponent/R$id;->rv_layer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    .line 942
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 944
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    sget-object v3, Lcom/zhangcc/libccbase/CCUtils;->INSTANCE:Lcom/zhangcc/libccbase/CCUtils;

    invoke-virtual {v3}, Lcom/zhangcc/libccbase/CCUtils;->getApp()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3, v1, v13}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 943
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 946
    invoke-virtual {v12, v7}, Lcom/wisky/libnotewritercomponent/layer/LayerAdapter;->submitList(Ljava/util/List;)V

    .line 945
    move-object v1, v12

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 949
    new-instance v0, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda74;

    invoke-direct {v0, v7, v12, v8}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda74;-><init>(Ljava/util/List;Lcom/wisky/libnotewritercomponent/layer/LayerAdapter;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingLayerClickListener;)V

    invoke-virtual {v12, v0}, Lcom/wisky/libnotewritercomponent/layer/LayerAdapter;->setOnItemClickListener(Lcom/chad/library/adapter4/BaseQuickAdapter$OnItemClickListener;)Lcom/chad/library/adapter4/BaseQuickAdapter;

    .line 960
    sget v0, Lcom/wisky/libnotewritercomponent/R$id;->fl_visibility:I

    new-instance v1, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda75;

    invoke-direct {v1, v7, v12, v8}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda75;-><init>(Ljava/util/List;Lcom/wisky/libnotewritercomponent/layer/LayerAdapter;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingLayerClickListener;)V

    invoke-virtual {v12, v0, v1}, Lcom/wisky/libnotewritercomponent/layer/LayerAdapter;->addOnItemChildClickListener(ILcom/chad/library/adapter4/BaseQuickAdapter$OnItemChildClickListener;)Lcom/chad/library/adapter4/BaseQuickAdapter;

    .line 974
    sget v0, Lcom/wisky/libnotewritercomponent/R$id;->iv_down:I

    new-instance v1, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda76;

    invoke-direct {v1, v7, v12, v8}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda76;-><init>(Ljava/util/List;Lcom/wisky/libnotewritercomponent/layer/LayerAdapter;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingLayerClickListener;)V

    invoke-virtual {v12, v0, v1}, Lcom/wisky/libnotewritercomponent/layer/LayerAdapter;->addOnItemChildClickListener(ILcom/chad/library/adapter4/BaseQuickAdapter$OnItemChildClickListener;)Lcom/chad/library/adapter4/BaseQuickAdapter;

    .line 985
    sget v0, Lcom/wisky/libnotewritercomponent/R$id;->iv_up:I

    new-instance v1, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda77;

    invoke-direct {v1, v7, v12, v8}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda77;-><init>(Ljava/util/List;Lcom/wisky/libnotewritercomponent/layer/LayerAdapter;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingLayerClickListener;)V

    invoke-virtual {v12, v0, v1}, Lcom/wisky/libnotewritercomponent/layer/LayerAdapter;->addOnItemChildClickListener(ILcom/chad/library/adapter4/BaseQuickAdapter$OnItemChildClickListener;)Lcom/chad/library/adapter4/BaseQuickAdapter;

    .line 996
    sget v14, Lcom/wisky/libnotewritercomponent/R$id;->iv_merge:I

    new-instance v15, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda79;

    move-object v0, v15

    move-object/from16 v1, p4

    move-object v2, v12

    move-object/from16 v3, p5

    move-object v4, v9

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda79;-><init>(Ljava/util/List;Lcom/wisky/libnotewritercomponent/layer/LayerAdapter;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingLayerClickListener;Landroid/widget/PopupWindow;Landroid/view/View;)V

    invoke-virtual {v12, v14, v15}, Lcom/wisky/libnotewritercomponent/layer/LayerAdapter;->addOnItemChildClickListener(ILcom/chad/library/adapter4/BaseQuickAdapter$OnItemChildClickListener;)Lcom/chad/library/adapter4/BaseQuickAdapter;

    .line 1014
    sget v14, Lcom/wisky/libnotewritercomponent/R$id;->iv_delete:I

    new-instance v15, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda80;

    move-object v0, v15

    invoke-direct/range {v0 .. v5}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda80;-><init>(Ljava/util/List;Lcom/wisky/libnotewritercomponent/layer/LayerAdapter;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingLayerClickListener;Landroid/widget/PopupWindow;Landroid/view/View;)V

    invoke-virtual {v12, v14, v15}, Lcom/wisky/libnotewritercomponent/layer/LayerAdapter;->addOnItemChildClickListener(ILcom/chad/library/adapter4/BaseQuickAdapter$OnItemChildClickListener;)Lcom/chad/library/adapter4/BaseQuickAdapter;

    .line 1038
    invoke-interface {v8, v12}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingLayerClickListener;->layerInfo(Lcom/wisky/libnotewritercomponent/layer/LayerAdapter;)V

    move/from16 v0, p3

    .line 1040
    invoke-virtual {v11, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1042
    new-instance v0, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda81;

    invoke-direct {v0, v8}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda81;-><init>(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingLayerClickListener;)V

    invoke-virtual {v9, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1047
    invoke-virtual {v9}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/wisky/libnotewritercomponent/R$id;->ll_create_layer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    new-instance v15, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda82;

    move-object v0, v15

    move-object/from16 v1, p4

    invoke-direct/range {v0 .. v5}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda82;-><init>(Ljava/util/List;Lcom/wisky/libnotewritercomponent/layer/LayerAdapter;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingLayerClickListener;Landroid/widget/PopupWindow;Landroid/view/View;)V

    invoke-virtual {v14, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1101
    invoke-virtual {v9}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/wisky/libnotewritercomponent/R$id;->ll_template:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1102
    new-instance v1, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda83;

    invoke-direct {v1, v8, v9}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda83;-><init>(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingLayerClickListener;Landroid/widget/PopupWindow;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_0

    .line 1109
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 1111
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1114
    :goto_0
    new-instance v0, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda84;

    invoke-direct {v0, v11, v8}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda84;-><init>(Landroid/widget/CheckBox;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingLayerClickListener;)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1144
    invoke-static {v6, v9}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showNoteTakingLayer$getXY(Landroid/view/View;Landroid/widget/PopupWindow;)Lkotlin/Pair;

    move-result-object v0

    .line 1145
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v9, v6, v13, v1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 1146
    invoke-interface/range {p5 .. p5}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingLayerClickListener;->onShow()V

    .line 1148
    const-string/jumbo v0, "showNoteTakingLayer show PopupWindow"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->d([Ljava/lang/Object;)V

    return-object v9
.end method

.method public final showNoteTakingMore(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingMoreClickListener;)Landroid/widget/PopupWindow;
    .locals 13

    move-object v0, p1

    move-object v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    const-string v5, "anchor"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "noteName"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "notePageSize"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "currentHandMode"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onNoteTakingMoreClickListener"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 752
    invoke-static {}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil;->access$getNOTE_TAKING_MORE_LAYOUT$cp()I

    move-result v7

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v8, -0x2

    const/4 v9, -0x2

    const/4 v10, 0x0

    move-object v6, p0

    .line 751
    invoke-static/range {v6 .. v12}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->create$default(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;IIIZILjava/lang/Object;)Landroid/widget/PopupWindow;

    move-result-object v5

    .line 757
    new-instance v6, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda15;

    invoke-direct {v6, v4}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda15;-><init>(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingMoreClickListener;)V

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 761
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v6

    sget v7, Lcom/wisky/libnotewritercomponent/R$id;->tv_note_name:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 762
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    sget v6, Lcom/wisky/libnotewritercomponent/R$id;->tv_page_size:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 764
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/wisky/libnotewritercomponent/R$id;->tv_encrypt:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz p4, :cond_0

    .line 766
    sget-object v2, Lcom/zhangcc/libccbase/CCUtils;->INSTANCE:Lcom/zhangcc/libccbase/CCUtils;

    invoke-virtual {v2}, Lcom/zhangcc/libccbase/CCUtils;->getApp()Landroid/app/Application;

    move-result-object v2

    sget v6, Lcom/wisky/libnotewritercomponent/R$string;->wisky_component_cancel_password:I

    invoke-virtual {v2, v6}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 768
    :cond_0
    sget-object v2, Lcom/zhangcc/libccbase/CCUtils;->INSTANCE:Lcom/zhangcc/libccbase/CCUtils;

    invoke-virtual {v2}, Lcom/zhangcc/libccbase/CCUtils;->getApp()Landroid/app/Application;

    move-result-object v2

    sget v6, Lcom/wisky/libnotewritercomponent/R$string;->wisky_component_encrypt:I

    invoke-virtual {v2, v6}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 771
    :goto_0
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/wisky/libnotewritercomponent/R$id;->tv_link_diary:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz p5, :cond_1

    .line 773
    sget-object v2, Lcom/zhangcc/libccbase/CCUtils;->INSTANCE:Lcom/zhangcc/libccbase/CCUtils;

    invoke-virtual {v2}, Lcom/zhangcc/libccbase/CCUtils;->getApp()Landroid/app/Application;

    move-result-object v2

    sget v6, Lcom/wisky/libnotewritercomponent/R$string;->wisky_component_reassociate_link_diary:I

    invoke-virtual {v2, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 775
    :cond_1
    sget-object v2, Lcom/zhangcc/libccbase/CCUtils;->INSTANCE:Lcom/zhangcc/libccbase/CCUtils;

    invoke-virtual {v2}, Lcom/zhangcc/libccbase/CCUtils;->getApp()Landroid/app/Application;

    move-result-object v2

    sget v6, Lcom/wisky/libnotewritercomponent/R$string;->wisky_component_link_diary:I

    invoke-virtual {v2, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 777
    :goto_1
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/wisky/libnotewritercomponent/R$id;->ll_note_info:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 778
    new-instance v2, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda16;

    invoke-direct {v2, v4, v5}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda16;-><init>(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingMoreClickListener;Landroid/widget/PopupWindow;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 784
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/wisky/libnotewritercomponent/R$id;->ll_screen_rotation:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 785
    new-instance v2, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda17;

    invoke-direct {v2, v4}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda17;-><init>(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingMoreClickListener;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 788
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/wisky/libnotewritercomponent/R$id;->ll_encrypt:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v2, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda18;

    invoke-direct {v2, v4, v5}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda18;-><init>(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingMoreClickListener;Landroid/widget/PopupWindow;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 794
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/wisky/libnotewritercomponent/R$id;->ll_create_page:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 795
    new-instance v2, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda19;

    invoke-direct {v2, v4, v5}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda19;-><init>(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingMoreClickListener;Landroid/widget/PopupWindow;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    if-eqz p6, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    const/16 v6, 0x8

    .line 801
    :goto_2
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 802
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    sget v6, Lcom/wisky/libnotewritercomponent/R$id;->ll_correlation:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 803
    new-instance v6, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda20;

    invoke-direct {v6, v4}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda20;-><init>(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingMoreClickListener;)V

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 806
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    sget v6, Lcom/wisky/libnotewritercomponent/R$id;->ll_ocr:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v6, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda21;

    invoke-direct {v6, v4}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda21;-><init>(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingMoreClickListener;)V

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 809
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    sget v6, Lcom/wisky/libnotewritercomponent/R$id;->ll_share:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v6, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda22;

    invoke-direct {v6, v4, v5}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda22;-><init>(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingMoreClickListener;Landroid/widget/PopupWindow;)V

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    # --- Feature share-audio: wire up the new ll_share_audio-tagged row ---
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const-string v6, "ll_share_audio"

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :share_audio_skip

    new-instance v6, Lcom/wisky/modulenotemanager/ext/AudioShareClickListener;

    invoke-direct {v6, v5}, Lcom/wisky/modulenotemanager/ext/AudioShareClickListener;-><init>(Landroid/widget/PopupWindow;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :share_audio_skip
    # --- end share-audio ---

    .line 815
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    sget v6, Lcom/wisky/libnotewritercomponent/R$id;->ll_link_diary:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v6, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda24;

    invoke-direct {v6, v4, v5}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda24;-><init>(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingMoreClickListener;Landroid/widget/PopupWindow;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 822
    const-string v1, "LEFT"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 823
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    sget v6, Lcom/wisky/libnotewritercomponent/R$id;->iv_hand_mode:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v6, Lcom/wisky/libnotewritercomponent/R$drawable;->wisky_component_ic_svg_right_hand_mode:I

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 824
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    sget v6, Lcom/wisky/libnotewritercomponent/R$id;->tv_hand_mode:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v6, Lcom/wisky/libnotewritercomponent/R$string;->wisky_component_right_hand_mode:I

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 826
    :cond_3
    const-string v1, "RIGHT"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 827
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    sget v6, Lcom/wisky/libnotewritercomponent/R$id;->iv_hand_mode:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v6, Lcom/wisky/libnotewritercomponent/R$drawable;->wisky_component_ic_svg_left_hand_mode:I

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 828
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    sget v6, Lcom/wisky/libnotewritercomponent/R$id;->tv_hand_mode:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v6, Lcom/wisky/libnotewritercomponent/R$string;->wisky_component_left_hand_mode:I

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 831
    :cond_4
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    sget v6, Lcom/wisky/libnotewritercomponent/R$id;->iv_hand_mode:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v6, Lcom/wisky/libnotewritercomponent/R$drawable;->wisky_component_ic_svg_right_hand_mode:I

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 832
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    sget v6, Lcom/wisky/libnotewritercomponent/R$id;->tv_hand_mode:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v6, Lcom/wisky/libnotewritercomponent/R$string;->wisky_component_right_hand_mode:I

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    .line 835
    :goto_3
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    sget v6, Lcom/wisky/libnotewritercomponent/R$id;->ll_hand_mode:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v6, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda25;

    invoke-direct {v6, v3, v4, v5}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda25;-><init>(Ljava/lang/String;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingMoreClickListener;Landroid/widget/PopupWindow;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 867
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const-string v3, "getContentView(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x50

    move-object v6, p0

    invoke-virtual {p0, p1, v1, v3}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->getAlignmentXY(Landroid/view/View;Landroid/view/View;I)Lkotlin/Pair;

    move-result-object v1

    .line 871
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 869
    invoke-virtual {v5, p1, v2, v3, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 874
    invoke-interface/range {p8 .. p8}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingMoreClickListener;->onShow()V

    return-object v5
.end method

.method public final showNoteTakingTag(Landroid/view/View;Ljava/util/List;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingTagListener;)Landroid/widget/PopupWindow;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/wisky/libnotewriter/db/bean/TagInfo;",
            ">;",
            "Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingTagListener;",
            ")",
            "Landroid/widget/PopupWindow;"
        }
    .end annotation

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tags"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNoteTakingTagListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1155
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x1e

    if-le v0, v1, :cond_0

    .line 1156
    invoke-static {}, Lcom/blankj/utilcode/util/ScreenUtils;->getScreenHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    .line 1159
    :goto_0
    invoke-static {}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil;->access$getNOTE_TAKING_TAG_LAYOUT$cp()I

    move-result v2

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v3, -0x2

    const/4 v4, -0x2

    const/4 v5, 0x0

    move-object v1, p0

    .line 1158
    invoke-static/range {v1 .. v7}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->create$default(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;IIIZILjava/lang/Object;)Landroid/widget/PopupWindow;

    move-result-object v1

    .line 1163
    new-instance v2, Lcom/wisky/libnotewritercomponent/tag/TagAdapter;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/wisky/libnotewritercomponent/tag/TagAdapter;-><init>(Z)V

    .line 1165
    new-instance v3, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda11;

    invoke-direct {v3, p3}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda11;-><init>(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingTagListener;)V

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1169
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    sget v4, Lcom/wisky/libnotewritercomponent/R$id;->ll_create_tag:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda13;

    invoke-direct {v4, v1, p1, p3}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda13;-><init>(Landroid/widget/PopupWindow;Landroid/view/View;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingTagListener;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1187
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    sget v4, Lcom/wisky/libnotewritercomponent/R$id;->rv_tag:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 1188
    new-instance v4, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    .line 1189
    invoke-virtual {v4, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexDirection(I)V

    .line 1190
    invoke-virtual {v4, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setJustifyContent(I)V

    .line 1191
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1192
    move-object v4, v2

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1193
    invoke-virtual {v2, v5}, Lcom/wisky/libnotewritercomponent/tag/TagAdapter;->setAnimationEnable(Z)V

    .line 1194
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1197
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 1199
    :cond_1
    new-instance v0, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda14;

    invoke-direct {v0, v2, p3}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda14;-><init>(Lcom/wisky/libnotewritercomponent/tag/TagAdapter;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingTagListener;)V

    invoke-virtual {v2, v0}, Lcom/wisky/libnotewritercomponent/tag/TagAdapter;->setOnItemClickListener(Lcom/chad/library/adapter4/BaseQuickAdapter$OnItemClickListener;)Lcom/chad/library/adapter4/BaseQuickAdapter;

    .line 1209
    invoke-virtual {v2, p2}, Lcom/wisky/libnotewritercomponent/tag/TagAdapter;->submitList(Ljava/util/List;)V

    .line 1238
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p2

    const-string v0, "getContentView(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x50

    invoke-virtual {p0, p1, p2, v0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->getAlignmentXY(Landroid/view/View;Landroid/view/View;I)Lkotlin/Pair;

    move-result-object p0

    .line 1241
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 1239
    invoke-virtual {v1, p1, v5, p2, p0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 1244
    invoke-interface {p3}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingTagListener;->onShow()V

    return-object v1
.end method

.method public final showOperationAtTop(Landroid/view/View;Ljava/util/List;Lcom/wisky/libnotewritercomponent/view/WiskyOperationView$OnOperationViewClickListener;)Landroid/widget/PopupWindow;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/wisky/libnotewritercomponent/view/WiskyOperationView$OnOperationViewClickListener;",
            ")",
            "Landroid/widget/PopupWindow;"
        }
    .end annotation

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operationName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOperationViewClickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    invoke-static {}, Lcom/blankj/utilcode/util/ScreenUtils;->getScreenWidth()I

    move-result v3

    .line 343
    sget-object v0, Lcom/zhangcc/libccbase/CCUtils;->INSTANCE:Lcom/zhangcc/libccbase/CCUtils;

    invoke-virtual {v0}, Lcom/zhangcc/libccbase/CCUtils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/wisky/libnotewritercomponent/R$dimen;->wisky_component_top_operation_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v4, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v8, p2

    move-object v9, p3

    .line 340
    invoke-direct/range {v1 .. v9}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showOperation(Landroid/view/View;IIIIILjava/util/List;Lcom/wisky/libnotewritercomponent/view/WiskyOperationView$OnOperationViewClickListener;)Landroid/widget/PopupWindow;

    move-result-object p0

    return-object p0
.end method

.method public final showPaperAI(Landroid/view/View;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;Landroid/view/View;)Landroid/widget/PopupWindow;
    .locals 8

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNoteTakingAiListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1327
    invoke-static {}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil;->access$getNOTE_TAKING_PAPER_AI_LAYOUT$cp()I

    move-result v2

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v3, -0x2

    const/4 v4, -0x2

    const/4 v5, 0x0

    move-object v1, p0

    .line 1326
    invoke-static/range {v1 .. v7}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->create$default(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;IIIZILjava/lang/Object;)Landroid/widget/PopupWindow;

    move-result-object p0

    .line 1332
    new-instance v0, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda62;

    invoke-direct {v0, p2}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda62;-><init>(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1336
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$showPaperAI$2;

    invoke-direct {v0, p0, p1, p2, v7}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$showPaperAI$2;-><init>(Landroid/widget/PopupWindow;Landroid/view/View;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v0, 0x2

    .line 1360
    new-array v0, v0, [I

    if-eqz p3, :cond_0

    .line 1361
    invoke-virtual {p3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    if-nez v7, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_1
    const/4 v1, 0x0

    .line 1362
    aget v2, v0, v1

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 1367
    :goto_0
    sget-object v2, Lcom/zhangcc/libccbase/CCUtils;->INSTANCE:Lcom/zhangcc/libccbase/CCUtils;

    invoke-virtual {v2}, Lcom/zhangcc/libccbase/CCUtils;->getApp()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/wisky/libnotewritercomponent/R$dimen;->wisky_component_paper_ai_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    const/4 v2, 0x1

    .line 1371
    aget v0, v0, v2

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 1373
    :goto_1
    sget-object v0, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil;->Companion:Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;

    if-nez p3, :cond_4

    move-object p3, p1

    :cond_4
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    const-string v3, "getContentView(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x30

    invoke-virtual {v0, p3, v2, v3}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->getAlignmentXY(Landroid/view/View;Landroid/view/View;I)Lkotlin/Pair;

    move-result-object p3

    .line 1377
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 1375
    invoke-virtual {p0, p1, v1, v0, p3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 1380
    invoke-interface {p2}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;->onShow()V

    return-object p0
.end method

.method public final showPasteOperation(Landroid/view/View;FFLkotlin/jvm/functions/Function0;)Landroid/widget/PopupWindow;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FF",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/widget/PopupWindow;"
        }
    .end annotation

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "create"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1251
    invoke-static {}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil;->access$getPASTE_OPERATION_LAYOUT$cp()I

    move-result v2

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v3, -0x2

    const/4 v4, -0x2

    const/4 v5, 0x0

    move-object v1, p0

    .line 1250
    invoke-static/range {v1 .. v7}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->create$default(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;IIIZILjava/lang/Object;)Landroid/widget/PopupWindow;

    move-result-object p0

    .line 1256
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/wisky/libnotewritercomponent/R$id;->tv_paste:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda68;

    invoke-direct {v1, p4, p0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda68;-><init>(Lkotlin/jvm/functions/Function0;Landroid/widget/PopupWindow;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1263
    sget-object p4, Lcom/zhangcc/libccbase/CCUtils;->INSTANCE:Lcom/zhangcc/libccbase/CCUtils;

    invoke-virtual {p4}, Lcom/zhangcc/libccbase/CCUtils;->getApp()Landroid/app/Application;

    move-result-object p4

    invoke-virtual {p4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lcom/wisky/libnotewritercomponent/R$dimen;->wisky_component_paste_size:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    float-to-int p4, p4

    add-int/lit8 p4, p4, 0x14

    float-to-int p2, p2

    sub-int/2addr p2, p4

    float-to-int p3, p3

    sub-int/2addr p3, p4

    const/4 p4, 0x0

    .line 1264
    invoke-virtual {p0, p1, p4, p2, p3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-object p0
.end method

.method public final showPenSetting(Landroid/view/View;Ljava/util/ArrayList;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnPenChangeListener;)Landroid/widget/PopupWindow;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Lcom/wisky/libnotewritercomponent/bean/PenSetting;",
            ">;",
            "Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnPenChangeListener;",
            ")",
            "Landroid/widget/PopupWindow;"
        }
    .end annotation

    const-string v0, "penSetting"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPopupWindowDismiss"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 360
    :cond_0
    invoke-static {}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil;->access$getNOTE_TAKING_PEN_SETTING_LAYOUT$cp()I

    move-result v2

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v3, -0x2

    const/4 v4, -0x2

    const/4 v5, 0x0

    move-object v1, p0

    .line 359
    invoke-static/range {v1 .. v7}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->create$default(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;IIIZILjava/lang/Object;)Landroid/widget/PopupWindow;

    move-result-object v1

    const/4 v2, 0x1

    .line 364
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 365
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 366
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 367
    new-instance v3, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda26;

    invoke-direct {v3, p3}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda26;-><init>(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnPenChangeListener;)V

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 371
    new-instance v3, Lcom/wisky/libnotewritercomponent/pen/PenSettingAdapter;

    invoke-direct {v3}, Lcom/wisky/libnotewritercomponent/pen/PenSettingAdapter;-><init>()V

    .line 372
    new-instance v4, Lcom/wisky/libnotewritercomponent/pen/PenSettingAdapter;

    invoke-direct {v4}, Lcom/wisky/libnotewritercomponent/pen/PenSettingAdapter;-><init>()V

    .line 373
    new-instance v5, Lcom/wisky/libnotewritercomponent/pen/PenSettingAdapter;

    invoke-direct {v5}, Lcom/wisky/libnotewritercomponent/pen/PenSettingAdapter;-><init>()V

    .line 376
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v6

    sget v7, Lcom/wisky/libnotewritercomponent/R$id;->rv_pen_type:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 377
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 379
    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    sget-object v8, Lcom/zhangcc/libccbase/CCUtils;->INSTANCE:Lcom/zhangcc/libccbase/CCUtils;

    invoke-virtual {v8}, Lcom/zhangcc/libccbase/CCUtils;->getApp()Landroid/app/Application;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    const/4 v9, 0x0

    invoke-direct {v7, v8, v2, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 378
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 381
    move-object v7, p2

    check-cast v7, Ljava/util/List;

    invoke-virtual {v3, v7}, Lcom/wisky/libnotewritercomponent/pen/PenSettingAdapter;->submitList(Ljava/util/List;)V

    .line 382
    new-instance v7, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda27;

    invoke-direct {v7, v4, p2, v5, p3}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda27;-><init>(Lcom/wisky/libnotewritercomponent/pen/PenSettingAdapter;Ljava/util/ArrayList;Lcom/wisky/libnotewritercomponent/pen/PenSettingAdapter;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnPenChangeListener;)V

    invoke-virtual {v3, v7}, Lcom/wisky/libnotewritercomponent/pen/PenSettingAdapter;->setOnItemClickListener(Lcom/chad/library/adapter4/BaseQuickAdapter$OnItemClickListener;)Lcom/chad/library/adapter4/BaseQuickAdapter;

    .line 380
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 397
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    sget v6, Lcom/wisky/libnotewritercomponent/R$id;->rv_pen_width:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 398
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 400
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    sget-object v7, Lcom/zhangcc/libccbase/CCUtils;->INSTANCE:Lcom/zhangcc/libccbase/CCUtils;

    invoke-virtual {v7}, Lcom/zhangcc/libccbase/CCUtils;->getApp()Landroid/app/Application;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-direct {v6, v7, v2, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 399
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 402
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/wisky/libnotewritercomponent/bean/PenSetting;

    invoke-virtual {v8}, Lcom/wisky/libnotewritercomponent/bean/PenSetting;->isActivated()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_2
    move-object v7, v0

    :goto_0
    check-cast v7, Lcom/wisky/libnotewritercomponent/bean/PenSetting;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/wisky/libnotewritercomponent/bean/PenSetting;->getPen_width_level()Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v0

    :goto_1
    check-cast v6, Ljava/util/List;

    invoke-virtual {v4, v6}, Lcom/wisky/libnotewritercomponent/pen/PenSettingAdapter;->submitList(Ljava/util/List;)V

    .line 403
    new-instance v6, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda28;

    invoke-direct {v6, p3}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda28;-><init>(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnPenChangeListener;)V

    invoke-virtual {v4, v6}, Lcom/wisky/libnotewritercomponent/pen/PenSettingAdapter;->setOnItemClickListener(Lcom/chad/library/adapter4/BaseQuickAdapter$OnItemClickListener;)Lcom/chad/library/adapter4/BaseQuickAdapter;

    .line 401
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 416
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    sget v4, Lcom/wisky/libnotewritercomponent/R$id;->rv_pen_color:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 417
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 419
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    sget-object v6, Lcom/zhangcc/libccbase/CCUtils;->INSTANCE:Lcom/zhangcc/libccbase/CCUtils;

    invoke-virtual {v6}, Lcom/zhangcc/libccbase/CCUtils;->getApp()Landroid/app/Application;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-direct {v4, v6, v2, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 418
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 421
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/wisky/libnotewritercomponent/bean/PenSetting;

    invoke-virtual {v4}, Lcom/wisky/libnotewritercomponent/bean/PenSetting;->isActivated()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_5
    move-object v2, v0

    :goto_2
    check-cast v2, Lcom/wisky/libnotewritercomponent/bean/PenSetting;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/wisky/libnotewritercomponent/bean/PenSetting;->getPen_color()Ljava/util/ArrayList;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/util/List;

    invoke-virtual {v5, v0}, Lcom/wisky/libnotewritercomponent/pen/PenSettingAdapter;->submitList(Ljava/util/List;)V

    .line 422
    new-instance p2, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda29;

    invoke-direct {p2, p3}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda29;-><init>(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnPenChangeListener;)V

    invoke-virtual {v5, p2}, Lcom/wisky/libnotewritercomponent/pen/PenSettingAdapter;->setOnItemClickListener(Lcom/chad/library/adapter4/BaseQuickAdapter$OnItemClickListener;)Lcom/chad/library/adapter4/BaseQuickAdapter;

    .line 420
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 435
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p2

    const-string p3, "getContentView(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0x30

    invoke-virtual {p0, p1, p2, p3}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->getAlignmentXY(Landroid/view/View;Landroid/view/View;I)Lkotlin/Pair;

    move-result-object p0

    .line 439
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 440
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 436
    invoke-virtual {v1, p1, v9, p2, p0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-object v1
.end method

.method public final showPenSettingV2(Landroid/view/View;Ljava/util/ArrayList;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnPenChangeListener;)Landroid/widget/PopupWindow;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Lcom/wisky/libnotewritercomponent/bean/PenSetting;",
            ">;",
            "Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnPenChangeListener;",
            ")",
            "Landroid/widget/PopupWindow;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    const-string v1, "penSetting"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onPopupWindowDismiss"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    if-nez v0, :cond_0

    return-object v12

    .line 454
    :cond_0
    invoke-static {}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil;->access$getNOTE_TAKING_PEN_SETTING_LAYOUT_V2$cp()I

    move-result v2

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v3, -0x2

    const/4 v4, -0x2

    const/4 v5, 0x0

    move-object/from16 v1, p0

    .line 453
    invoke-static/range {v1 .. v7}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->create$default(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;IIIZILjava/lang/Object;)Landroid/widget/PopupWindow;

    move-result-object v13

    const/4 v14, 0x1

    .line 458
    invoke-virtual {v13, v14}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 459
    invoke-virtual {v13, v14}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 460
    invoke-virtual {v13, v14}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 461
    new-instance v1, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda38;

    invoke-direct {v1, v11}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda38;-><init>(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnPenChangeListener;)V

    invoke-virtual {v13, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 465
    new-instance v15, Lcom/wisky/libnotewritercomponent/pen/PenSettingWidthColorAdapter;

    invoke-direct {v15}, Lcom/wisky/libnotewritercomponent/pen/PenSettingWidthColorAdapter;-><init>()V

    .line 466
    new-instance v9, Lcom/wisky/libnotewritercomponent/pen/PenSettingWidthColorAdapter;

    invoke-direct {v9}, Lcom/wisky/libnotewritercomponent/pen/PenSettingWidthColorAdapter;-><init>()V

    .line 467
    new-instance v8, Lcom/wisky/libnotewritercomponent/pen/PenSettingColorAdapter;

    invoke-direct {v8}, Lcom/wisky/libnotewritercomponent/pen/PenSettingColorAdapter;-><init>()V

    .line 469
    invoke-virtual {v13}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/wisky/libnotewritercomponent/R$id;->tv_pen_type:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    .line 470
    invoke-virtual {v13}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/wisky/libnotewritercomponent/R$id;->tv_pen_width:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    .line 472
    invoke-virtual {v13}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/wisky/libnotewritercomponent/R$id;->ll_pen_color:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    .line 473
    invoke-virtual {v13}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/wisky/libnotewritercomponent/R$id;->tv_pen_color:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    .line 515
    invoke-static {v10, v6, v7}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showPenSettingV2$setPenType(Ljava/util/ArrayList;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 516
    invoke-static {v10, v7}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showPenSettingV2$setPenWidthText(Ljava/util/ArrayList;Landroid/widget/TextView;)V

    .line 517
    invoke-static {v10, v5, v4}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showPenSettingV2$setPenColorText(Ljava/util/ArrayList;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 520
    invoke-virtual {v13}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/wisky/libnotewritercomponent/R$id;->rv_pen_type:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 521
    invoke-virtual {v3, v14}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 523
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    sget-object v2, Lcom/zhangcc/libccbase/CCUtils;->INSTANCE:Lcom/zhangcc/libccbase/CCUtils;

    invoke-virtual {v2}, Lcom/zhangcc/libccbase/CCUtils;->getApp()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/4 v12, 0x5

    invoke-direct {v1, v2, v12}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 522
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 525
    move-object v1, v10

    check-cast v1, Ljava/util/List;

    invoke-virtual {v15, v1}, Lcom/wisky/libnotewritercomponent/pen/PenSettingWidthColorAdapter;->submitList(Ljava/util/List;)V

    .line 526
    new-instance v2, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda39;

    move-object v1, v2

    move-object v12, v2

    move-object v2, v9

    move-object v14, v3

    move-object/from16 v3, p2

    move-object/from16 v16, v4

    move-object v4, v8

    move-object/from16 v17, v5

    move-object/from16 v5, p3

    move-object/from16 v18, v7

    move-object v0, v8

    move-object/from16 v8, v17

    move-object/from16 v19, v0

    move-object v0, v9

    move-object/from16 v9, v16

    invoke-direct/range {v1 .. v9}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda39;-><init>(Lcom/wisky/libnotewritercomponent/pen/PenSettingWidthColorAdapter;Ljava/util/ArrayList;Lcom/wisky/libnotewritercomponent/pen/PenSettingColorAdapter;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnPenChangeListener;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    invoke-virtual {v15, v12}, Lcom/wisky/libnotewritercomponent/pen/PenSettingWidthColorAdapter;->setOnItemClickListener(Lcom/chad/library/adapter4/BaseQuickAdapter$OnItemClickListener;)Lcom/chad/library/adapter4/BaseQuickAdapter;

    .line 524
    check-cast v15, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v14, v15}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 548
    invoke-virtual {v13}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/wisky/libnotewritercomponent/R$id;->rv_pen_width:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    .line 549
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 551
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    sget-object v3, Lcom/zhangcc/libccbase/CCUtils;->INSTANCE:Lcom/zhangcc/libccbase/CCUtils;

    invoke-virtual {v3}, Lcom/zhangcc/libccbase/CCUtils;->getApp()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x5

    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 550
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 553
    move-object v2, v10

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/wisky/libnotewritercomponent/bean/PenSetting;

    invoke-virtual {v5}, Lcom/wisky/libnotewritercomponent/bean/PenSetting;->isActivated()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    check-cast v4, Lcom/wisky/libnotewritercomponent/bean/PenSetting;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/wisky/libnotewritercomponent/bean/PenSetting;->getPen_width_level()Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v3}, Lcom/wisky/libnotewritercomponent/pen/PenSettingWidthColorAdapter;->submitList(Ljava/util/List;)V

    .line 554
    new-instance v3, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda40;

    move-object/from16 v4, v18

    invoke-direct {v3, v11, v10, v4}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda40;-><init>(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnPenChangeListener;Ljava/util/ArrayList;Landroid/widget/TextView;)V

    invoke-virtual {v0, v3}, Lcom/wisky/libnotewritercomponent/pen/PenSettingWidthColorAdapter;->setOnItemClickListener(Lcom/chad/library/adapter4/BaseQuickAdapter$OnItemClickListener;)Lcom/chad/library/adapter4/BaseQuickAdapter;

    .line 552
    move-object v9, v0

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 570
    invoke-virtual {v13}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/wisky/libnotewritercomponent/R$id;->rv_pen_color:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    .line 571
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 573
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    sget-object v3, Lcom/zhangcc/libccbase/CCUtils;->INSTANCE:Lcom/zhangcc/libccbase/CCUtils;

    invoke-virtual {v3}, Lcom/zhangcc/libccbase/CCUtils;->getApp()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x5

    invoke-direct {v1, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 572
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 575
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/wisky/libnotewritercomponent/bean/PenSetting;

    invoke-virtual {v3}, Lcom/wisky/libnotewritercomponent/bean/PenSetting;->isActivated()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    check-cast v2, Lcom/wisky/libnotewritercomponent/bean/PenSetting;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/wisky/libnotewritercomponent/bean/PenSetting;->getPen_color()Ljava/util/ArrayList;

    move-result-object v12

    goto :goto_3

    :cond_6
    const/4 v12, 0x0

    :goto_3
    check-cast v12, Ljava/util/List;

    move-object/from16 v1, v19

    invoke-virtual {v1, v12}, Lcom/wisky/libnotewritercomponent/pen/PenSettingColorAdapter;->submitList(Ljava/util/List;)V

    .line 576
    new-instance v2, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda41;

    move-object/from16 v4, v16

    move-object/from16 v3, v17

    invoke-direct {v2, v11, v10, v3, v4}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda41;-><init>(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnPenChangeListener;Ljava/util/ArrayList;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Lcom/wisky/libnotewritercomponent/pen/PenSettingColorAdapter;->setOnItemClickListener(Lcom/chad/library/adapter4/BaseQuickAdapter$OnItemClickListener;)Lcom/chad/library/adapter4/BaseQuickAdapter;

    .line 574
    move-object v8, v1

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 592
    invoke-virtual {v13}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const-string v1, "getContentView(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x30

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual {v2, v3, v0, v1}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->getAlignmentXY(Landroid/view/View;Landroid/view/View;I)Lkotlin/Pair;

    move-result-object v0

    .line 596
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 597
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    .line 593
    invoke-virtual {v13, v3, v2, v1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-object v13
.end method

.method public final showSortDisplayType(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteSortViewListener;)Landroid/widget/PopupWindow;
    .locals 41

    move-object/from16 v0, p1

    move-object/from16 v15, p5

    const-string v1, "anchor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "sortType"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "orderType"

    move-object/from16 v3, p3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "viewType"

    move-object/from16 v4, p4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onNoteSortDisplayTypeListener"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2206
    invoke-static {}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil;->access$getNOTE_MANGER_SORT_DISPLAY_TYPE_LAYOUT$cp()I

    move-result v6

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v7, -0x2

    const/4 v8, -0x2

    const/4 v9, 0x0

    move-object/from16 v5, p0

    .line 2205
    invoke-static/range {v5 .. v11}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->create$default(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;IIIZILjava/lang/Object;)Landroid/widget/PopupWindow;

    move-result-object v14

    .line 2211
    invoke-virtual {v14}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    sget v5, Lcom/wisky/libnotewritercomponent/R$id;->ll_create_time:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroid/widget/LinearLayout;

    .line 2212
    invoke-virtual {v14}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    sget v5, Lcom/wisky/libnotewritercomponent/R$id;->iv_create_time:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/ImageView;

    .line 2213
    invoke-virtual {v14}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    sget v5, Lcom/wisky/libnotewritercomponent/R$id;->tv_create_time:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Landroid/widget/TextView;

    .line 2214
    invoke-virtual {v14}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    sget v5, Lcom/wisky/libnotewritercomponent/R$id;->ll_modify_time:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Landroid/widget/LinearLayout;

    .line 2215
    invoke-virtual {v14}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    sget v5, Lcom/wisky/libnotewritercomponent/R$id;->iv_modify_time:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/ImageView;

    .line 2216
    invoke-virtual {v14}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    sget v5, Lcom/wisky/libnotewritercomponent/R$id;->tv_modify_time:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Landroid/widget/TextView;

    .line 2217
    invoke-virtual {v14}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    sget v5, Lcom/wisky/libnotewritercomponent/R$id;->ll_name:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Landroid/widget/LinearLayout;

    .line 2218
    invoke-virtual {v14}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    sget v5, Lcom/wisky/libnotewritercomponent/R$id;->iv_name:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/ImageView;

    .line 2219
    invoke-virtual {v14}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    sget v5, Lcom/wisky/libnotewritercomponent/R$id;->tv_name:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Landroid/widget/TextView;

    .line 2221
    invoke-virtual {v14}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    sget v5, Lcom/wisky/libnotewritercomponent/R$id;->ll_ascending:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/LinearLayout;

    .line 2222
    invoke-virtual {v14}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    sget v5, Lcom/wisky/libnotewritercomponent/R$id;->iv_ascending:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Landroid/widget/ImageView;

    .line 2223
    invoke-virtual {v14}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    sget v5, Lcom/wisky/libnotewritercomponent/R$id;->tv_ascending:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Landroid/widget/TextView;

    .line 2224
    invoke-virtual {v14}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    sget v5, Lcom/wisky/libnotewritercomponent/R$id;->ll_descending:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/LinearLayout;

    .line 2225
    invoke-virtual {v14}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    sget v5, Lcom/wisky/libnotewritercomponent/R$id;->iv_descending:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Landroid/widget/ImageView;

    .line 2226
    invoke-virtual {v14}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    sget v5, Lcom/wisky/libnotewritercomponent/R$id;->tv_descending:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Landroid/widget/TextView;

    .line 2228
    invoke-virtual {v14}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    sget v5, Lcom/wisky/libnotewritercomponent/R$id;->ll_grid:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    .line 2229
    invoke-virtual {v14}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    sget v5, Lcom/wisky/libnotewritercomponent/R$id;->iv_grid:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Landroid/widget/ImageView;

    .line 2230
    invoke-virtual {v14}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    sget v5, Lcom/wisky/libnotewritercomponent/R$id;->tv_grid:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Landroid/widget/TextView;

    .line 2231
    invoke-virtual {v14}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    sget v5, Lcom/wisky/libnotewritercomponent/R$id;->ll_list:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    .line 2232
    invoke-virtual {v14}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    sget v5, Lcom/wisky/libnotewritercomponent/R$id;->iv_list:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Landroid/widget/ImageView;

    .line 2233
    invoke-virtual {v14}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    sget v5, Lcom/wisky/libnotewritercomponent/R$id;->tv_list:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Landroid/widget/TextView;

    .line 2235
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2237
    :try_start_0
    invoke-static/range {p2 .. p2}, Lcom/wisky/libnotewritercomponent/view/SortType;->valueOf(Ljava/lang/String;)Lcom/wisky/libnotewritercomponent/view/SortType;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2239
    :catch_0
    sget-object v1, Lcom/wisky/libnotewritercomponent/view/SortType;->ModifyTime:Lcom/wisky/libnotewritercomponent/view/SortType;

    .line 2235
    :goto_0
    iput-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2242
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2244
    :try_start_1
    invoke-static/range {p3 .. p3}, Lcom/wisky/libnotewritercomponent/view/Order;->valueOf(Ljava/lang/String;)Lcom/wisky/libnotewritercomponent/view/Order;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 2246
    :catch_1
    sget-object v1, Lcom/wisky/libnotewritercomponent/view/Order;->DESC:Lcom/wisky/libnotewritercomponent/view/Order;

    .line 2242
    :goto_1
    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2249
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2251
    :try_start_2
    invoke-static/range {p4 .. p4}, Lcom/wisky/libnotewritercomponent/view/ViewType;->valueOf(Ljava/lang/String;)Lcom/wisky/libnotewritercomponent/view/ViewType;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 2253
    :catch_2
    sget-object v1, Lcom/wisky/libnotewritercomponent/view/ViewType;->Grid:Lcom/wisky/libnotewritercomponent/view/ViewType;

    .line 2249
    :goto_2
    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2256
    new-instance v1, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda48;

    invoke-direct {v1, v15}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda48;-><init>(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteSortViewListener;)V

    invoke-virtual {v14, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 2388
    move-object/from16 v4, v16

    check-cast v4, Landroid/view/View;

    new-instance v2, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda50;

    move-object v1, v2

    move-object v0, v2

    move-object v2, v6

    move-object/from16 p2, v3

    move-object v3, v13

    move-object/from16 v30, v4

    move-object/from16 v4, p5

    move-object/from16 p3, v5

    move-object v5, v14

    move-object/from16 p4, v6

    move-object/from16 v6, p3

    move-object/from16 v31, v7

    move-object/from16 v7, p2

    move-object/from16 v32, v8

    move-object/from16 v8, v16

    move-object/from16 v33, v9

    move-object/from16 v9, v17

    move-object/from16 v34, v10

    move-object/from16 v10, v18

    move-object/from16 v35, v11

    move-object v11, v12

    move-object/from16 v36, v12

    move-object/from16 v12, v19

    move-object/from16 v37, v13

    move-object/from16 v13, v20

    move-object/from16 v38, v14

    move-object/from16 v14, v35

    move-object/from16 v15, v21

    invoke-direct/range {v1 .. v15}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda50;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/ImageView;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteSortViewListener;Landroid/widget/PopupWindow;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const-wide/16 v14, 0x1f4

    move-object/from16 v1, v30

    invoke-static {v1, v14, v15, v0}, Lcom/blankj/utilcode/util/ClickUtils;->applyGlobalDebouncing(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    .line 2397
    move-object/from16 v0, v18

    check-cast v0, Landroid/view/View;

    new-instance v13, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda51;

    move-object v1, v13

    move-object/from16 v2, p4

    move-object/from16 v3, v36

    move-object/from16 v5, v38

    move-object/from16 v9, v37

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move-object/from16 v39, v13

    move-object/from16 v13, v20

    move-object/from16 v14, v35

    move-object/from16 v15, v21

    invoke-direct/range {v1 .. v15}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda51;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/ImageView;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteSortViewListener;Landroid/widget/PopupWindow;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    move-object/from16 v1, v39

    const-wide/16 v14, 0x1f4

    invoke-static {v0, v14, v15, v1}, Lcom/blankj/utilcode/util/ClickUtils;->applyGlobalDebouncing(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    .line 2406
    move-object/from16 v0, v20

    check-cast v0, Landroid/view/View;

    new-instance v13, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda52;

    move-object v1, v13

    move-object/from16 v3, v35

    move-object/from16 v12, v36

    move-object/from16 v40, v13

    move-object/from16 v13, v19

    move-object/from16 v14, v20

    move-object/from16 v15, v21

    invoke-direct/range {v1 .. v15}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda52;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/ImageView;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteSortViewListener;Landroid/widget/PopupWindow;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    move-object/from16 v1, v40

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3, v1}, Lcom/blankj/utilcode/util/ClickUtils;->applyGlobalDebouncing(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    .line 2430
    new-instance v0, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda53;

    move-object v2, v0

    move-object/from16 v3, p3

    move-object/from16 v4, v34

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v7, v33

    move-object/from16 v8, v24

    move-object/from16 v9, v25

    invoke-direct/range {v2 .. v9}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda53;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    move-object/from16 v14, v34

    invoke-virtual {v14, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2434
    new-instance v0, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda54;

    move-object v2, v0

    move-object v4, v14

    invoke-direct/range {v2 .. v9}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda54;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    move-object/from16 v15, v33

    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2438
    new-instance v0, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda55;

    move-object v1, v0

    move-object/from16 v2, p2

    move-object/from16 v3, v38

    move-object/from16 v4, p5

    move-object/from16 v5, p4

    move-object/from16 v6, p3

    move-object/from16 v7, v32

    move-object/from16 v8, v26

    move-object/from16 v9, v27

    move-object/from16 v10, v31

    move-object/from16 v11, v28

    move-object/from16 v12, v29

    invoke-direct/range {v1 .. v12}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda55;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/PopupWindow;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteSortViewListener;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    move-object/from16 v13, v32

    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2446
    new-instance v0, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda57;

    move-object v1, v0

    move-object v7, v13

    invoke-direct/range {v1 .. v12}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda57;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/PopupWindow;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteSortViewListener;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    move-object/from16 v12, v31

    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2454
    new-instance v0, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda58;

    move-object v1, v0

    move-object/from16 v2, v37

    move-object/from16 v3, p5

    move-object/from16 v4, v38

    move-object/from16 v7, p2

    move-object/from16 v8, v21

    invoke-direct/range {v1 .. v8}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda58;-><init>(Landroid/widget/ImageView;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteSortViewListener;Landroid/widget/PopupWindow;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/TextView;)V

    move-object/from16 v9, v37

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2458
    new-instance v0, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda59;

    move-object v1, v0

    move-object/from16 v2, v36

    invoke-direct/range {v1 .. v8}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda59;-><init>(Landroid/widget/ImageView;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteSortViewListener;Landroid/widget/PopupWindow;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/TextView;)V

    move-object/from16 v10, v36

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2462
    new-instance v0, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda49;

    move-object v1, v0

    move-object/from16 v2, v35

    invoke-direct/range {v1 .. v8}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda49;-><init>(Landroid/widget/ImageView;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteSortViewListener;Landroid/widget/PopupWindow;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/TextView;)V

    move-object/from16 v1, v35

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p4

    .line 2468
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/wisky/libnotewritercomponent/view/SortType;

    sget-object v3, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Lcom/wisky/libnotewritercomponent/view/SortType;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v11, 0x1

    const/4 v8, 0x2

    if-eq v2, v11, :cond_2

    if-eq v2, v8, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    move-object/from16 v1, p3

    move v0, v8

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    move-object/from16 v33, v15

    move v15, v11

    goto/16 :goto_4

    .line 2476
    :cond_0
    sget-object v30, Lcom/wisky/libnotewritercomponent/view/SortType;->Name:Lcom/wisky/libnotewritercomponent/view/SortType;

    move-object/from16 v2, v16

    move-object v3, v9

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object v6, v10

    move-object/from16 v7, v19

    move v10, v8

    move-object/from16 v8, v20

    move-object v9, v1

    move v1, v10

    move-object/from16 v10, v21

    move-object/from16 v33, v15

    move v15, v11

    move-object/from16 v11, p3

    move-object/from16 v31, v12

    move-object v12, v0

    move-object/from16 v32, v13

    move-object/from16 v13, v30

    invoke-static/range {v2 .. v13}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showSortDisplayType$enableSortType(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/wisky/libnotewritercomponent/view/SortType;)V

    move v0, v1

    goto :goto_3

    :cond_1
    move-object/from16 v31, v12

    move-object/from16 v32, v13

    move-object/from16 v33, v15

    move v13, v8

    move v15, v11

    .line 2473
    sget-object v30, Lcom/wisky/libnotewritercomponent/view/SortType;->ModifyTime:Lcom/wisky/libnotewritercomponent/view/SortType;

    move-object/from16 v2, v16

    move-object v3, v9

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object v6, v10

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move-object v9, v1

    move-object/from16 v10, v21

    move-object/from16 v11, p3

    move-object v12, v0

    move v0, v13

    move-object/from16 v13, v30

    invoke-static/range {v2 .. v13}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showSortDisplayType$enableSortType(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/wisky/libnotewritercomponent/view/SortType;)V

    goto :goto_3

    :cond_2
    move-object/from16 v31, v12

    move-object/from16 v32, v13

    move-object/from16 v33, v15

    move v13, v8

    move v15, v11

    .line 2470
    sget-object v30, Lcom/wisky/libnotewritercomponent/view/SortType;->CreateTime:Lcom/wisky/libnotewritercomponent/view/SortType;

    move-object/from16 v2, v16

    move-object v3, v9

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object v6, v10

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move-object v9, v1

    move-object/from16 v10, v21

    move-object/from16 v11, p3

    move-object v12, v0

    move v0, v13

    move-object/from16 v13, v30

    invoke-static/range {v2 .. v13}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showSortDisplayType$enableSortType(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/wisky/libnotewritercomponent/view/SortType;)V

    :goto_3
    move-object/from16 v1, p3

    .line 2480
    :goto_4
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/wisky/libnotewritercomponent/view/Order;

    sget-object v2, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/wisky/libnotewritercomponent/view/Order;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v15, :cond_4

    if-eq v1, v0, :cond_3

    :goto_5
    move-object/from16 v1, p2

    goto :goto_6

    .line 2485
    :cond_3
    sget-object v8, Lcom/wisky/libnotewritercomponent/view/Order;->DESC:Lcom/wisky/libnotewritercomponent/view/Order;

    move-object v2, v14

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move-object/from16 v5, v33

    move-object/from16 v6, v24

    move-object/from16 v7, v25

    invoke-static/range {v2 .. v8}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showSortDisplayType$enableOrderType(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/wisky/libnotewritercomponent/view/Order;)V

    goto :goto_5

    .line 2482
    :cond_4
    sget-object v8, Lcom/wisky/libnotewritercomponent/view/Order;->ASC:Lcom/wisky/libnotewritercomponent/view/Order;

    move-object v2, v14

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move-object/from16 v5, v33

    move-object/from16 v6, v24

    move-object/from16 v7, v25

    invoke-static/range {v2 .. v8}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showSortDisplayType$enableOrderType(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/wisky/libnotewritercomponent/view/Order;)V

    goto :goto_5

    .line 2489
    :goto_6
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/wisky/libnotewritercomponent/view/ViewType;

    sget-object v2, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v1}, Lcom/wisky/libnotewritercomponent/view/ViewType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v15, :cond_6

    if-eq v1, v0, :cond_5

    goto :goto_7

    .line 2494
    :cond_5
    sget-object v8, Lcom/wisky/libnotewritercomponent/view/ViewType;->List:Lcom/wisky/libnotewritercomponent/view/ViewType;

    move-object/from16 v2, v32

    move-object/from16 v3, v26

    move-object/from16 v4, v27

    move-object/from16 v5, v31

    move-object/from16 v6, v28

    move-object/from16 v7, v29

    invoke-static/range {v2 .. v8}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showSortDisplayType$enableViewType(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/wisky/libnotewritercomponent/view/ViewType;)V

    goto :goto_7

    .line 2491
    :cond_6
    sget-object v8, Lcom/wisky/libnotewritercomponent/view/ViewType;->Grid:Lcom/wisky/libnotewritercomponent/view/ViewType;

    move-object/from16 v2, v32

    move-object/from16 v3, v26

    move-object/from16 v4, v27

    move-object/from16 v5, v31

    move-object/from16 v6, v28

    move-object/from16 v7, v29

    invoke-static/range {v2 .. v8}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->showSortDisplayType$enableViewType(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/wisky/libnotewritercomponent/view/ViewType;)V

    .line 2499
    :goto_7
    invoke-virtual/range {v38 .. v38}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const-string v2, "getContentView(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-virtual {v3, v4, v1, v2}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->getAlignmentXY(Landroid/view/View;Landroid/view/View;I)Lkotlin/Pair;

    move-result-object v1

    .line 2500
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    move-object/from16 v3, v38

    invoke-virtual {v3, v4, v0, v2, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-object v3
.end method

.method public final showTextAi(Landroid/view/View;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;)Landroid/widget/PopupWindow;
    .locals 8

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNoteTakingAiListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1783
    invoke-static {}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil;->access$getNOTE_TAKING_PAPER_AI_TEXT_LAYOUT$cp()I

    move-result v2

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v3, -0x2

    const/4 v4, -0x2

    const/4 v5, 0x0

    move-object v1, p0

    .line 1782
    invoke-static/range {v1 .. v7}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->create$default(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;IIIZILjava/lang/Object;)Landroid/widget/PopupWindow;

    move-result-object p0

    .line 1788
    new-instance v0, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda35;

    invoke-direct {v0, p2}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda35;-><init>(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1792
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1793
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/zhangcc/libccbase/CCUtils;->INSTANCE:Lcom/zhangcc/libccbase/CCUtils;

    invoke-virtual {v2}, Lcom/zhangcc/libccbase/CCUtils;->getApp()Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/wisky/libnotewritercomponent/R$string;->wisky_component_ai_short_command1_crop:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/zhangcc/libccbase/CCUtils;->INSTANCE:Lcom/zhangcc/libccbase/CCUtils;

    invoke-virtual {v3}, Lcom/zhangcc/libccbase/CCUtils;->getApp()Landroid/app/Application;

    move-result-object v3

    sget v4, Lcom/wisky/libnotewritercomponent/R$string;->wisky_component_ai_command1_text:I

    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1794
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/zhangcc/libccbase/CCUtils;->INSTANCE:Lcom/zhangcc/libccbase/CCUtils;

    invoke-virtual {v3}, Lcom/zhangcc/libccbase/CCUtils;->getApp()Landroid/app/Application;

    move-result-object v3

    sget v4, Lcom/wisky/libnotewritercomponent/R$string;->wisky_component_ai_short_command3_crop:I

    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/zhangcc/libccbase/CCUtils;->INSTANCE:Lcom/zhangcc/libccbase/CCUtils;

    invoke-virtual {v2}, Lcom/zhangcc/libccbase/CCUtils;->getApp()Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/wisky/libnotewritercomponent/R$string;->wisky_component_ai_command3_text:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1797
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/wisky/libnotewritercomponent/R$id;->ll_command1:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v2, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda36;

    invoke-direct {v2, p2, v0, p0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda36;-><init>(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;Ljava/util/ArrayList;Landroid/widget/PopupWindow;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1807
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/wisky/libnotewritercomponent/R$id;->ll_command3:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v2, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda37;

    invoke-direct {v2, p2, v0, p0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda37;-><init>(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;Ljava/util/ArrayList;Landroid/widget/PopupWindow;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    const/16 v1, 0x14

    .line 1818
    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 1820
    invoke-interface {p2}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnNoteTakingAiListener;->onShow()V

    return-object p0
.end method

.method public final showTopOperationMove(Landroid/view/View;Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnTopOperationMove;)Landroid/widget/PopupWindow;
    .locals 4

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTopOperationMove"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1842
    sget v0, Lcom/wisky/libnotewritercomponent/R$layout;->wisky_component_top_operation_move:I

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/4 v3, 0x0

    .line 1841
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion;->create(IIIZ)Landroid/widget/PopupWindow;

    move-result-object p0

    .line 1848
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 v0, 0x1

    .line 1849
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 1851
    new-instance v0, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda70;

    invoke-direct {v0, p2}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda70;-><init>(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnTopOperationMove;)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1855
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/wisky/libnotewritercomponent/R$id;->dismiss:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda71;

    invoke-direct {v1, p2, p0}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda71;-><init>(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnTopOperationMove;Landroid/widget/PopupWindow;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1859
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/wisky/libnotewritercomponent/R$id;->tv_confirm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda72;

    invoke-direct {v1, p2}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda72;-><init>(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnTopOperationMove;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1863
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/wisky/libnotewritercomponent/R$id;->iv_create_folder:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda73;

    invoke-direct {v1, p2}, Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$Companion$$ExternalSyntheticLambda73;-><init>(Lcom/wisky/libnotewritercomponent/view/WiskyPopupWindowUtil$OnTopOperationMove;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1867
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p2

    sget v0, Lcom/wisky/libnotewritercomponent/R$id;->tv_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget-object v0, Lcom/zhangcc/libccbase/CCUtils;->INSTANCE:Lcom/zhangcc/libccbase/CCUtils;

    invoke-virtual {v0}, Lcom/zhangcc/libccbase/CCUtils;->getApp()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/wisky/libnotewritercomponent/R$string;->wisky_component_move_to_folder:I

    const-string v2, ""

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1869
    invoke-virtual {p0, p1, v3, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-object p0
.end method
