.class public final Lcom/wisky/modulenotemanager/note/SidebarNoteFragment$showExcludeDeletedNoteOperation$3;
.super Ljava/lang/Object;
.source "SidebarNoteFragment.kt"

# interfaces
.implements Lcom/wisky/libnotewritercomponent/view/WiskyOperationView$OnOperationViewClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;->showExcludeDeletedNoteOperation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSidebarNoteFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SidebarNoteFragment.kt\ncom/wisky/modulenotemanager/note/SidebarNoteFragment$showExcludeDeletedNoteOperation$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2249:1\n774#2:2250\n865#2,2:2251\n1755#2,3:2254\n1557#2:2257\n1628#2,3:2258\n774#2:2261\n865#2,2:2262\n1734#2,3:2264\n774#2:2267\n865#2,2:2268\n1734#2,3:2270\n774#2:2273\n865#2,2:2274\n1557#2:2276\n1628#2,3:2277\n774#2:2280\n865#2,2:2281\n1557#2:2283\n1628#2,3:2284\n774#2:2287\n865#2,2:2288\n1755#2,3:2290\n1557#2:2293\n1628#2,3:2294\n1557#2:2297\n1628#2,3:2298\n774#2:2301\n865#2,2:2302\n1782#2,4:2304\n669#2,11:2308\n774#2:2319\n865#2,2:2320\n1734#2,3:2322\n1557#2:2325\n1628#2,3:2326\n1557#2:2329\n1628#2,3:2330\n1#3:2253\n*S KotlinDebug\n*F\n+ 1 SidebarNoteFragment.kt\ncom/wisky/modulenotemanager/note/SidebarNoteFragment$showExcludeDeletedNoteOperation$3\n*L\n1591#1:2250\n1591#1:2251,2\n1593#1:2254,3\n1594#1:2257\n1594#1:2258,3\n1611#1:2261\n1611#1:2262,2\n1612#1:2264,3\n1613#1:2267\n1613#1:2268,2\n1614#1:2270,3\n1677#1:2273\n1677#1:2274,2\n1677#1:2276\n1677#1:2277,3\n1678#1:2280\n1678#1:2281,2\n1678#1:2283\n1678#1:2284,3\n1696#1:2287\n1696#1:2288,2\n1700#1:2290,3\n1701#1:2293\n1701#1:2294,3\n1709#1:2297\n1709#1:2298,3\n1709#1:2301\n1709#1:2302,2\n1736#1:2304,4\n1736#1:2308,11\n1746#1:2319\n1746#1:2320,2\n1748#1:2322,3\n1750#1:2325\n1750#1:2326,3\n1753#1:2329\n1753#1:2330,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/wisky/modulenotemanager/note/SidebarNoteFragment$showExcludeDeletedNoteOperation$3",
        "Lcom/wisky/libnotewritercomponent/view/WiskyOperationView$OnOperationViewClickListener;",
        "onDismissClick",
        "",
        "onOperationItemClick",
        "operationName",
        "",
        "moduleNoteManager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;


# direct methods
.method constructor <init>(Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/wisky/modulenotemanager/note/SidebarNoteFragment$showExcludeDeletedNoteOperation$3;->this$0:Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;

    .line 1580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismissClick()V
    .locals 1

    .line 1582
    iget-object v0, p0, Lcom/wisky/modulenotemanager/note/SidebarNoteFragment$showExcludeDeletedNoteOperation$3;->this$0:Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;

    invoke-virtual {v0}, Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;->getMAdapter()Lcom/wisky/libnotewritercomponent/note/NoteSideAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wisky/libnotewritercomponent/note/NoteSideAdapter;->exitMultiChoice()V

    .line 1583
    iget-object p0, p0, Lcom/wisky/modulenotemanager/note/SidebarNoteFragment$showExcludeDeletedNoteOperation$3;->this$0:Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;

    invoke-virtual {p0}, Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;->getMFolderConciseAdapter()Lcom/wisky/libnotewritercomponent/folder/FolderConciseAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/wisky/libnotewritercomponent/folder/FolderConciseAdapter;->exitMultiChoice()V

    return-void
.end method

.method public onOperationItemClick(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "operationName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    # --- Feature 2: short-circuit OPERATION_AI_RENAME ---
    const-string v2, "OPERATION_AI_RENAME"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :ai_rename_passthrough

    iget-object v2, v0, Lcom/wisky/modulenotemanager/note/SidebarNoteFragment$showExcludeDeletedNoteOperation$3;->this$0:Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;

    invoke-static {v2}, Lcom/wisky/modulenotemanager/ext/AiRenameHelper;->run(Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;)V

    return-void

    :ai_rename_passthrough
    # --- end Feature 2 ---
    .line 1587
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "EXTRA_NAME_NOTE_FILENAME"

    const-string v4, "VERIFY_PASSWORD"

    const/4 v5, 0x2

    const/16 v6, 0xa

    const/4 v7, 0x0

    const-string v8, ""

    const/4 v9, 0x1

    const/4 v10, 0x0

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_25

    :sswitch_0
    const-string v2, "OPERATION_MOVE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_25

    .line 1677
    :cond_0
    iget-object v1, v0, Lcom/wisky/modulenotemanager/note/SidebarNoteFragment$showExcludeDeletedNoteOperation$3;->this$0:Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;

    invoke-virtual {v1}, Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;->getMAdapter()Lcom/wisky/libnotewritercomponent/note/NoteSideAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wisky/libnotewritercomponent/note/NoteSideAdapter;->getItems()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 2273
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 2274
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/wisky/libnotewriter/data/NoteWithPageList;

    .line 1677
    invoke-virtual {v4}, Lcom/wisky/libnotewriter/data/NoteWithPageList;->getNote()Lcom/wisky/libnotewriter/db/bean/FileInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/wisky/libnotewriter/db/bean/FileInfo;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2274
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2275
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 2273
    check-cast v2, Ljava/lang/Iterable;

    .line 2276
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 2277
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2278
    check-cast v3, Lcom/wisky/libnotewriter/data/NoteWithPageList;

    .line 1677
    invoke-virtual {v3}, Lcom/wisky/libnotewriter/data/NoteWithPageList;->getNote()Lcom/wisky/libnotewriter/db/bean/FileInfo;

    move-result-object v3

    .line 2278
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2279
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 1678
    iget-object v2, v0, Lcom/wisky/modulenotemanager/note/SidebarNoteFragment$showExcludeDeletedNoteOperation$3;->this$0:Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;

    invoke-virtual {v2}, Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;->getMFolderConciseAdapter()Lcom/wisky/libnotewritercomponent/folder/FolderConciseAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wisky/libnotewritercomponent/folder/FolderConciseAdapter;->getItems()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 2280
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 2281
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/wisky/libnotewriter/data/FolderWithNoteList;

    .line 1678
    invoke-virtual {v5}, Lcom/wisky/libnotewriter/data/FolderWithNoteList;->getFolder()Lcom/wisky/libnotewriter/db/bean/FileInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/wisky/libnotewriter/db/bean/FileInfo;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2281
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2282
    :cond_5
    check-cast v3, Ljava/util/List;

    .line 2280
    check-cast v3, Ljava/lang/Iterable;

    .line 2283
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 2284
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 2285
    check-cast v4, Lcom/wisky/libnotewriter/data/FolderWithNoteList;

    .line 1678
    invoke-virtual {v4}, Lcom/wisky/libnotewriter/data/FolderWithNoteList;->getFolder()Lcom/wisky/libnotewriter/db/bean/FileInfo;

    move-result-object v4

    .line 2285
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2286
    :cond_6
    check-cast v2, Ljava/util/List;

    .line 1684
    iget-object v0, v0, Lcom/wisky/modulenotemanager/note/SidebarNoteFragment$showExcludeDeletedNoteOperation$3;->this$0:Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;

    invoke-virtual {v0}, Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;->getMViewModel()Lcom/wisky/libmvbase/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/wisky/modulenotemanager/NoteManagerViewModel;

    check-cast v1, Ljava/util/Collection;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, v10}, Lcom/wisky/modulenotemanager/NoteManagerViewModel;->moveNotesAndFolders(Ljava/util/List;Z)V

    goto/16 :goto_25

    .line 1587
    :sswitch_1
    const-string v2, "OPERATION_LOCK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_25

    .line 1746
    :cond_7
    iget-object v1, v0, Lcom/wisky/modulenotemanager/note/SidebarNoteFragment$showExcludeDeletedNoteOperation$3;->this$0:Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;

    invoke-virtual {v1}, Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;->getMAdapter()Lcom/wisky/libnotewritercomponent/note/NoteSideAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wisky/libnotewritercomponent/note/NoteSideAdapter;->getItems()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 2319
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 2320
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/wisky/libnotewriter/data/NoteWithPageList;

    .line 1746
    invoke-virtual {v4}, Lcom/wisky/libnotewriter/data/NoteWithPageList;->getNote()Lcom/wisky/libnotewriter/db/bean/FileInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/wisky/libnotewriter/db/bean/FileInfo;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 2320
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 2321
    :cond_9
    check-cast v2, Ljava/util/List;

    .line 1747
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    return-void

    .line 1748
    :cond_a
    check-cast v2, Ljava/lang/Iterable;

    .line 2322
    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_b

    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_5

    .line 2323
    :cond_b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/wisky/libnotewriter/data/NoteWithPageList;

    .line 1748
    invoke-virtual {v3}, Lcom/wisky/libnotewriter/data/NoteWithPageList;->getNote()Lcom/wisky/libnotewriter/db/bean/FileInfo;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/wisky/libnotewriter/util/MyFileInfoKt;->hasFileState(Lcom/wisky/libnotewriter/db/bean/FileInfo;I)Z

    move-result v3

    if-nez v3, :cond_c

    move v9, v10

    :cond_d
    :goto_5
    if-eqz v9, :cond_f

    .line 1750
    sget-object v1, Lcom/wisky/libbase/manager/WiskyManager;->Companion:Lcom/wisky/libbase/manager/WiskyManager$Companion;

    invoke-virtual {v1}, Lcom/wisky/libbase/manager/WiskyManager$Companion;->getNoteManager()Lcom/wisky/libbase/manager/notemanager/INoteManagerExtern;

    move-result-object v1

    .line 2325
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 2326
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 2327
    check-cast v4, Lcom/wisky/libnotewriter/data/NoteWithPageList;

    .line 1750
    invoke-virtual {v4}, Lcom/wisky/libnotewriter/data/NoteWithPageList;->getNote()Lcom/wisky/libnotewriter/db/bean/FileInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/wisky/libnotewriter/db/bean/FileInfo;->getId()Ljava/lang/String;

    move-result-object v4

    .line 2327
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 2328
    :cond_e
    check-cast v3, Ljava/util/List;

    .line 2325
    check-cast v3, Ljava/util/Collection;

    .line 1750
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "CANCEL_PASSWORD"

    invoke-interface {v1, v8, v8, v3, v2}, Lcom/wisky/libbase/manager/notemanager/INoteManagerExtern;->getOpenUnLockNoteIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v1

    .line 1751
    iget-object v0, v0, Lcom/wisky/modulenotemanager/note/SidebarNoteFragment$showExcludeDeletedNoteOperation$3;->this$0:Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;

    invoke-virtual {v0, v1}, Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_25

    .line 1753
    :cond_f
    sget-object v1, Lcom/wisky/libbase/manager/WiskyManager;->Companion:Lcom/wisky/libbase/manager/WiskyManager$Companion;

    invoke-virtual {v1}, Lcom/wisky/libbase/manager/WiskyManager$Companion;->getNoteManager()Lcom/wisky/libbase/manager/notemanager/INoteManagerExtern;

    move-result-object v1

    .line 2329
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 2330
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 2331
    check-cast v4, Lcom/wisky/libnotewriter/data/NoteWithPageList;

    .line 1753
    invoke-virtual {v4}, Lcom/wisky/libnotewriter/data/NoteWithPageList;->getNote()Lcom/wisky/libnotewriter/db/bean/FileInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/wisky/libnotewriter/db/bean/FileInfo;->getId()Ljava/lang/String;

    move-result-object v4

    .line 2331
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 2332
    :cond_10
    check-cast v3, Ljava/util/List;

    .line 2329
    check-cast v3, Ljava/util/Collection;

    .line 1753
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v8, v2}, Lcom/wisky/libbase/manager/notemanager/INoteManagerExtern;->getOpenEncryptNoteIntent(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v1

    .line 1754
    iget-object v0, v0, Lcom/wisky/modulenotemanager/note/SidebarNoteFragment$showExcludeDeletedNoteOperation$3;->this$0:Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;

    invoke-virtual {v0, v1}, Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_25

    .line 1587
    :sswitch_2
    const-string v2, "OPERATION_STARE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_25

    .line 1696
    :cond_11
    iget-object v1, v0, Lcom/wisky/modulenotemanager/note/SidebarNoteFragment$showExcludeDeletedNoteOperation$3;->this$0:Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;

    invoke-virtual {v1}, Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;->getMAdapter()Lcom/wisky/libnotewritercomponent/note/NoteSideAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wisky/libnotewritercomponent/note/NoteSideAdapter;->getItems()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 2287
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 2288
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/wisky/libnotewriter/data/NoteWithPageList;

    .line 1696
    invoke-virtual {v12}, Lcom/wisky/libnotewriter/data/NoteWithPageList;->getNote()Lcom/wisky/libnotewriter/db/bean/FileInfo;

    move-result-object v12

    invoke-virtual {v12}, Lcom/wisky/libnotewriter/db/bean/FileInfo;->isChecked()Z

    move-result v12

    if-eqz v12, :cond_12

    .line 2288
    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 2289
    :cond_13
    check-cast v2, Ljava/util/List;

    .line 1696
    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    move-object v7, v2

    :cond_14
    if-nez v7, :cond_15

    return-void

    .line 1697
    :cond_15
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_16

    move v1, v9

    goto :goto_9

    :cond_16
    move v1, v10

    :goto_9
    if-nez v1, :cond_17

    return-void

    .line 1699
    :cond_17
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v9, :cond_21

    .line 1700
    move-object v1, v7

    check-cast v1, Ljava/lang/Iterable;

    .line 2290
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_19

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_19

    :cond_18
    move v2, v10

    goto :goto_a

    .line 2291
    :cond_19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/wisky/libnotewriter/data/NoteWithPageList;

    .line 1700
    invoke-virtual {v11}, Lcom/wisky/libnotewriter/data/NoteWithPageList;->getNote()Lcom/wisky/libnotewriter/db/bean/FileInfo;

    move-result-object v11

    invoke-static {v11, v5}, Lcom/wisky/libnotewriter/util/MyFileInfoKt;->hasFileState(Lcom/wisky/libnotewriter/db/bean/FileInfo;I)Z

    move-result v11

    if-eqz v11, :cond_1a

    move v2, v9

    :goto_a
    if-eqz v2, :cond_1c

    .line 1701
    sget-object v2, Lcom/wisky/libbase/manager/WiskyManager;->Companion:Lcom/wisky/libbase/manager/WiskyManager$Companion;

    invoke-virtual {v2}, Lcom/wisky/libbase/manager/WiskyManager$Companion;->getNoteManager()Lcom/wisky/libbase/manager/notemanager/INoteManagerExtern;

    move-result-object v2

    .line 2293
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 2294
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 2295
    check-cast v6, Lcom/wisky/libnotewriter/data/NoteWithPageList;

    .line 1701
    invoke-virtual {v6}, Lcom/wisky/libnotewriter/data/NoteWithPageList;->getNote()Lcom/wisky/libnotewriter/db/bean/FileInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/wisky/libnotewriter/db/bean/FileInfo;->getId()Ljava/lang/String;

    move-result-object v6

    .line 2295
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 2296
    :cond_1b
    check-cast v5, Ljava/util/List;

    .line 2293
    check-cast v5, Ljava/util/Collection;

    .line 1701
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v8, v8, v4, v1}, Lcom/wisky/libbase/manager/notemanager/INoteManagerExtern;->getOpenUnLockNoteIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v1

    .line 1702
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/wisky/libnotewriter/data/NoteWithPageList;

    invoke-virtual {v2}, Lcom/wisky/libnotewriter/data/NoteWithPageList;->getNote()Lcom/wisky/libnotewriter/db/bean/FileInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wisky/libnotewriter/db/bean/FileInfo;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1703
    iget-object v0, v0, Lcom/wisky/modulenotemanager/note/SidebarNoteFragment$showExcludeDeletedNoteOperation$3;->this$0:Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;

    invoke-static {v0}, Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;->access$getLauncherUnlockNoteForVerify$p(Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 1704
    const-string v0, "WiskyOperationView.OPERATION_STARE multi FileInfo.STATE_ENCRYPT"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->d([Ljava/lang/Object;)V

    return-void

    .line 1707
    :cond_1c
    new-instance v2, Lcom/wisky/libnotewritercomponent/export/LauncherShareOperation$Builder;

    invoke-direct {v2}, Lcom/wisky/libnotewritercomponent/export/LauncherShareOperation$Builder;-><init>()V

    .line 1708
    invoke-virtual {v2, v9}, Lcom/wisky/libnotewritercomponent/export/LauncherShareOperation$Builder;->multifile(Z)Lcom/wisky/libnotewritercomponent/export/LauncherShareOperation$Builder;

    move-result-object v2

    .line 2297
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 2298
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 2299
    check-cast v4, Lcom/wisky/libnotewriter/data/NoteWithPageList;

    .line 1709
    invoke-virtual {v4}, Lcom/wisky/libnotewriter/data/NoteWithPageList;->getNote()Lcom/wisky/libnotewriter/db/bean/FileInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/wisky/libnotewriter/db/bean/FileInfo;->getId()Ljava/lang/String;

    move-result-object v4

    .line 2299
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 2300
    :cond_1d
    check-cast v3, Ljava/util/List;

    .line 2297
    check-cast v3, Ljava/lang/Iterable;

    .line 2301
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 2302
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1e
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 1709
    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_1f

    move v5, v9

    goto :goto_e

    :cond_1f
    move v5, v10

    :goto_e
    if-eqz v5, :cond_1e

    .line 2302
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 2303
    :cond_20
    check-cast v1, Ljava/util/List;

    .line 2301
    check-cast v1, Ljava/util/Collection;

    .line 1709
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v3}, Lcom/wisky/libnotewritercomponent/export/LauncherShareOperation$Builder;->noteIds(Ljava/util/ArrayList;)Lcom/wisky/libnotewritercomponent/export/LauncherShareOperation$Builder;

    move-result-object v1

    .line 1710
    iget-object v0, v0, Lcom/wisky/modulenotemanager/note/SidebarNoteFragment$showExcludeDeletedNoteOperation$3;->this$0:Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;

    invoke-static {v0}, Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;->access$getMShareLauncher$p(Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/wisky/libnotewritercomponent/export/LauncherShareOperation$Builder;->launcher(Landroidx/activity/result/ActivityResultLauncher;)Lcom/wisky/libnotewritercomponent/export/LauncherShareOperation$Builder;

    move-result-object v0

    .line 1711
    invoke-virtual {v0}, Lcom/wisky/libnotewritercomponent/export/LauncherShareOperation$Builder;->launch()V

    return-void

    .line 1715
    :cond_21
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wisky/libnotewriter/data/NoteWithPageList;

    .line 1717
    invoke-virtual {v1}, Lcom/wisky/libnotewriter/data/NoteWithPageList;->getNote()Lcom/wisky/libnotewriter/db/bean/FileInfo;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/wisky/libnotewriter/util/MyFileInfoKt;->hasFileState(Lcom/wisky/libnotewriter/db/bean/FileInfo;I)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 1718
    sget-object v2, Lcom/wisky/libbase/manager/WiskyManager;->Companion:Lcom/wisky/libbase/manager/WiskyManager$Companion;

    invoke-virtual {v2}, Lcom/wisky/libbase/manager/WiskyManager$Companion;->getNoteManager()Lcom/wisky/libbase/manager/notemanager/INoteManagerExtern;

    move-result-object v2

    invoke-virtual {v1}, Lcom/wisky/libnotewriter/data/NoteWithPageList;->getNote()Lcom/wisky/libnotewriter/db/bean/FileInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/wisky/libnotewriter/db/bean/FileInfo;->getId()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v5, v8, v4, v6}, Lcom/wisky/libbase/manager/notemanager/INoteManagerExtern;->getOpenUnLockNoteIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v2

    .line 1719
    invoke-virtual {v1}, Lcom/wisky/libnotewriter/data/NoteWithPageList;->getNote()Lcom/wisky/libnotewriter/db/bean/FileInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wisky/libnotewriter/db/bean/FileInfo;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1720
    iget-object v0, v0, Lcom/wisky/modulenotemanager/note/SidebarNoteFragment$showExcludeDeletedNoteOperation$3;->this$0:Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;

    invoke-static {v0}, Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;->access$getLauncherUnlockNoteForVerify$p(Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 1721
    const-string v0, "WiskyOperationView.OPERATION_STARE FileInfo.STATE_ENCRYPT"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->d([Ljava/lang/Object;)V

    return-void

    .line 1725
    :cond_22
    new-instance v2, Lcom/wisky/libnotewritercomponent/export/LauncherShareOperation$Builder;

    invoke-direct {v2}, Lcom/wisky/libnotewritercomponent/export/LauncherShareOperation$Builder;-><init>()V

    .line 1726
    invoke-virtual {v1}, Lcom/wisky/libnotewriter/data/NoteWithPageList;->getNote()Lcom/wisky/libnotewriter/db/bean/FileInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wisky/libnotewriter/db/bean/FileInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/wisky/libnotewritercomponent/export/LauncherShareOperation$Builder;->noteId(Ljava/lang/String;)Lcom/wisky/libnotewritercomponent/export/LauncherShareOperation$Builder;

    move-result-object v2

    .line 1727
    invoke-virtual {v1}, Lcom/wisky/libnotewriter/data/NoteWithPageList;->getNote()Lcom/wisky/libnotewriter/db/bean/FileInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wisky/libnotewriter/db/bean/FileInfo;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/wisky/libnotewritercomponent/export/LauncherShareOperation$Builder;->fileName(Ljava/lang/String;)Lcom/wisky/libnotewritercomponent/export/LauncherShareOperation$Builder;

    move-result-object v1

    .line 1728
    invoke-virtual {v1, v9}, Lcom/wisky/libnotewritercomponent/export/LauncherShareOperation$Builder;->addSupportFormat(I)Lcom/wisky/libnotewritercomponent/export/LauncherShareOperation$Builder;

    move-result-object v1

    .line 1729
    invoke-virtual {v1, v5}, Lcom/wisky/libnotewritercomponent/export/LauncherShareOperation$Builder;->addSupportFormat(I)Lcom/wisky/libnotewritercomponent/export/LauncherShareOperation$Builder;

    move-result-object v1

    const/4 v2, 0x4

    .line 1730
    invoke-virtual {v1, v2}, Lcom/wisky/libnotewritercomponent/export/LauncherShareOperation$Builder;->addSupportFormat(I)Lcom/wisky/libnotewritercomponent/export/LauncherShareOperation$Builder;

    move-result-object v1

    .line 1731
    iget-object v0, v0, Lcom/wisky/modulenotemanager/note/SidebarNoteFragment$showExcludeDeletedNoteOperation$3;->this$0:Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;

    invoke-static {v0}, Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;->access$getMShareLauncher$p(Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/wisky/libnotewritercomponent/export/LauncherShareOperation$Builder;->launcher(Landroidx/activity/result/ActivityResultLauncher;)Lcom/wisky/libnotewritercomponent/export/LauncherShareOperation$Builder;

    move-result-object v0

    .line 1732
    invoke-virtual {v0}, Lcom/wisky/libnotewritercomponent/export/LauncherShareOperation$Builder;->launch()V

    goto/16 :goto_25

    .line 1587
    :sswitch_3
    const-string v2, "OPERATION_FAVORITE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto/16 :goto_25

    .line 1611
    :cond_23
    iget-object v1, v0, Lcom/wisky/modulenotemanager/note/SidebarNoteFragment$showExcludeDeletedNoteOperation$3;->this$0:Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;

    invoke-virtual {v1}, Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;->getMAdapter()Lcom/wisky/libnotewritercomponent/note/NoteSideAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wisky/libnotewritercomponent/note/NoteSideAdapter;->getItems()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 2261
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 2262
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_24
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/wisky/libnotewriter/data/NoteWithPageList;

    .line 1611
    invoke-virtual {v4}, Lcom/wisky/libnotewriter/data/NoteWithPageList;->getNote()Lcom/wisky/libnotewriter/db/bean/FileInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/wisky/libnotewriter/db/bean/FileInfo;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-virtual {v4}, Lcom/wisky/libnotewriter/data/NoteWithPageList;->getNote()Lcom/wisky/libnotewriter/db/bean/FileInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/wisky/libnotewriter/db/bean/FileInfo;->getId()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_25

    move v5, v9

    goto :goto_10

    :cond_25
    move v5, v10

    :goto_10
    if-eqz v5, :cond_26

    invoke-virtual {v4}, Lcom/wisky/libnotewriter/data/NoteWithPageList;->getNote()Lcom/wisky/libnotewriter/db/bean/FileInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/wisky/libnotewriter/db/bean/FileInfo;->getFileType()I

    move-result v4

    const/16 v5, 0x14

    if-ne v4, v5, :cond_26

    move v4, v9

    goto :goto_11

    :cond_26
    move v4, v10

    :goto_11
    if-eqz v4, :cond_24

    .line 2262
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 2263
    :cond_27
    check-cast v2, Ljava/util/List;

    .line 2261
    check-cast v2, Ljava/lang/Iterable;

    .line 2264
    instance-of v1, v2, Ljava/util/Collection;

    const/16 v3, 0x8

    if-eqz v1, :cond_29

    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_29

    :cond_28
    move v1, v9

    goto :goto_12

    .line 2265
    :cond_29
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/wisky/libnotewriter/data/NoteWithPageList;

    .line 1612
    invoke-virtual {v2}, Lcom/wisky/libnotewriter/data/NoteWithPageList;->getNote()Lcom/wisky/libnotewriter/db/bean/FileInfo;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/wisky/libnotewriter/util/MyFileInfoKt;->hasFileState(Lcom/wisky/libnotewriter/db/bean/FileInfo;I)Z

    move-result v2

    if-nez v2, :cond_2a

    move v1, v10

    .line 1613
    :goto_12
    iget-object v2, v0, Lcom/wisky/modulenotemanager/note/SidebarNoteFragment$showExcludeDeletedNoteOperation$3;->this$0:Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;

    invoke-virtual {v2}, Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;->getMFolderConciseAdapter()Lcom/wisky/libnotewritercomponent/folder/FolderConciseAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wisky/libnotewritercomponent/folder/FolderConciseAdapter;->getItems()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 2267
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 2268
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2b
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/wisky/libnotewriter/data/FolderWithNoteList;

    .line 1613
    invoke-virtual {v7}, Lcom/wisky/libnotewriter/data/FolderWithNoteList;->getFolder()Lcom/wisky/libnotewriter/db/bean/FileInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/wisky/libnotewriter/db/bean/FileInfo;->isChecked()Z

    move-result v8

    if-eqz v8, :cond_2d

    invoke-virtual {v7}, Lcom/wisky/libnotewriter/data/FolderWithNoteList;->getFolder()Lcom/wisky/libnotewriter/db/bean/FileInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/wisky/libnotewriter/db/bean/FileInfo;->getId()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_2c

    move v8, v9

    goto :goto_14

    :cond_2c
    move v8, v10

    :goto_14
    if-eqz v8, :cond_2d

    invoke-virtual {v7}, Lcom/wisky/libnotewriter/data/FolderWithNoteList;->getFolder()Lcom/wisky/libnotewriter/db/bean/FileInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/wisky/libnotewriter/db/bean/FileInfo;->getFileType()I

    move-result v7

    if-ne v7, v6, :cond_2d

    move v7, v9

    goto :goto_15

    :cond_2d
    move v7, v10

    :goto_15
    if-eqz v7, :cond_2b

    .line 2268
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 2269
    :cond_2e
    check-cast v4, Ljava/util/List;

    .line 2267
    check-cast v4, Ljava/lang/Iterable;

    .line 2270
    instance-of v2, v4, Ljava/util/Collection;

    if-eqz v2, :cond_2f

    move-object v2, v4

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2f

    goto :goto_16

    .line 2271
    :cond_2f
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/wisky/libnotewriter/data/FolderWithNoteList;

    .line 1614
    invoke-virtual {v4}, Lcom/wisky/libnotewriter/data/FolderWithNoteList;->getFolder()Lcom/wisky/libnotewriter/db/bean/FileInfo;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/wisky/libnotewriter/util/MyFileInfoKt;->hasFileState(Lcom/wisky/libnotewriter/db/bean/FileInfo;I)Z

    move-result v4

    if-nez v4, :cond_30

    move v9, v10

    :cond_31
    :goto_16
    if-eqz v1, :cond_33

    if-eqz v9, :cond_33

    .line 1616
    iget-object v1, v0, Lcom/wisky/modulenotemanager/note/SidebarNoteFragment$showExcludeDeletedNoteOperation$3;->this$0:Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;

    invoke-static {v1}, Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;->access$mapSelectedNoteId(Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lcom/wisky/modulenotemanager/note/SidebarNoteFragment$showExcludeDeletedNoteOperation$3;->this$0:Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;

    .line 1617
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_32

    invoke-virtual {v2}, Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;->getMViewModel()Lcom/wisky/libmvbase/viewmodel/BaseViewModel;

    move-result-object v2

    check-cast v2, Lcom/wisky/modulenotemanager/NoteManagerViewModel;

    invoke-virtual {v2, v1}, Lcom/wisky/modulenotemanager/NoteManagerViewModel;->removeFavoriteNote(Ljava/util/List;)V

    .line 1619
    :cond_32
    iget-object v1, v0, Lcom/wisky/modulenotemanager/note/SidebarNoteFragment$showExcludeDeletedNoteOperation$3;->this$0:Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;

    invoke-static {v1}, Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;->access$mapCommonFolderId(Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lcom/wisky/modulenotemanager/note/SidebarNoteFragment$showExcludeDeletedNoteOperation$3;->this$0:Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;

    .line 1620
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_35

    invoke-virtual {v2}, Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;->getMViewModel()Lcom/wisky/libmvbase/viewmodel/BaseViewModel;

    move-result-object v2

    check-cast v2, Lcom/wisky/modulenotemanager/NoteManagerViewModel;

    invoke-virtual {v2, v1}, Lcom/wisky/modulenotemanager/NoteManagerViewModel;->removeFavoriteFolder(Ljava/util/List;)V

    goto :goto_17

    .line 1623
    :cond_33
    iget-object v1, v0, Lcom/wisky/modulenotemanager/note/SidebarNoteFragment$showExcludeDeletedNoteOperation$3;->this$0:Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;

    invoke-static {v1}, Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;->access$mapSelectedNoteId(Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lcom/wisky/modulenotemanager/note/SidebarNoteFragment$showExcludeDeletedNoteOperation$3;->this$0:Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;

    .line 1624
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_34

    invoke-virtual {v2}, Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;->getMViewModel()Lcom/wisky/libmvbase/viewmodel/BaseViewModel;

    move-result-object v2

    check-cast v2, Lcom/wisky/modulenotemanager/NoteManagerViewModel;

    invoke-virtual {v2, v1}, Lcom/wisky/modulenotemanager/NoteManagerViewModel;->addFavoriteNote(Ljava/util/List;)V

    .line 1626
    :cond_34
    iget-object v1, v0, Lcom/wisky/modulenotemanager/note/SidebarNoteFragment$showExcludeDeletedNoteOperation$3;->this$0:Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;

    invoke-static {v1}, Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;->access$mapCommonFolderId(Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lcom/wisky/modulenotemanager/note/SidebarNoteFragment$showExcludeDeletedNoteOperation$3;->this$0:Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;

    .line 1627
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_35

    invoke-virtual {v2}, Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;->getMViewModel()Lcom/wisky/libmvbase/viewmodel/BaseViewModel;

    move-result-object v2

    check-cast v2, Lcom/wisky/modulenotemanager/NoteManagerViewModel;

    invoke-virtual {v2, v1}, Lcom/wisky/modulenotemanager/NoteManagerViewModel;->addFavoriteFolder(Ljava/util/List;)V

    .line 1630
    :cond_35
    :goto_17
    iget-object v0, v0, Lcom/wisky/modulenotemanager/note/SidebarNoteFragment$showExcludeDeletedNoteOperation$3;->this$0:Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;

    invoke-static {v0}, Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;->access$resetListAndDismissOperation(Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;)V

    goto/16 :goto_25

    .line 1587
    :sswitch_4
    const-string v2, "OPERATION_RENAME"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    goto/16 :goto_25

    .line 1634
    :cond_36
    iget-object v1, v0, Lcom/wisky/modulenotemanager/note/SidebarNoteFragment$showExcludeDeletedNoteOperation$3;->this$0:Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;

    invoke-static {v1}, Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;->access$mapSelectedNoteId(Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;)Ljava/util/List;

    iget-object v0, v0, Lcom/wisky/modulenotemanager/note/SidebarNoteFragment$showExcludeDeletedNoteOperation$3;->this$0:Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;

    .line 1635
    sget-object v9, Lcom/wisky/libnotewritercomponent/view/WiskyDialogUtil;->Companion:Lcom/wisky/libnotewritercomponent/view/WiskyDialogUtil$Companion;

    .line 1636
    invoke-virtual {v0}, Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    const-string v1, "requireContext(...)"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1637
    sget v1, Lcom/wisky/libnotewritercomponent/R$string;->wisky_component_rename:I

    invoke-virtual {v0, v1}, Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v1, "getString(...)"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1638
    new-instance v1, Lcom/wisky/modulenotemanager/note/SidebarNoteFragment$showExcludeDeletedNoteOperation$3$onOperationItemClick$8$1;

    invoke-direct {v1, v0}, Lcom/wisky/modulenotemanager/note/SidebarNoteFragment$showExcludeDeletedNoteOperation$3$onOperationItemClick$8$1;-><init>(Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;)V

    move-object v12, v1

    check-cast v12, Lcom/wisky/libnotewritercomponent/view/OnEditTextDialogListener;

    .line 1671
    invoke-virtual {v0}, Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;->getMAdapter()Lcom/wisky/libnotewritercomponent/note/NoteSideAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wisky/libnotewritercomponent/note/NoteSideAdapter;->getItems()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/wisky/libnotewriter/data/NoteWithPageList;

    invoke-virtual {v3}, Lcom/wisky/libnotewriter/data/NoteWithPageList;->getNote()Lcom/wisky/libnotewriter/db/bean/FileInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wisky/libnotewriter/db/bean/FileInfo;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_37

    goto :goto_18

    :cond_38
    move-object v2, v7

    :goto_18
    check-cast v2, Lcom/wisky/libnotewriter/data/NoteWithPageList;

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Lcom/wisky/libnotewriter/data/NoteWithPageList;->getNote()Lcom/wisky/libnotewriter/db/bean/FileInfo;

    move-result-object v1

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Lcom/wisky/libnotewriter/db/bean/FileInfo;->getFileName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_39

    goto :goto_19

    :cond_39
    move-object v13, v1

    goto :goto_1a

    :cond_3a
    :goto_19
    invoke-virtual {v0}, Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;->getMFolderConciseAdapter()Lcom/wisky/libnotewritercomponent/folder/FolderConciseAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wisky/libnotewritercomponent/folder/FolderConciseAdapter;->getItems()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/wisky/libnotewriter/data/FolderWithNoteList;

    invoke-virtual {v3}, Lcom/wisky/libnotewriter/data/FolderWithNoteList;->getFolder()Lcom/wisky/libnotewriter/db/bean/FileInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wisky/libnotewriter/db/bean/FileInfo;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_3b

    move-object v7, v2

    :cond_3c
    check-cast v7, Lcom/wisky/libnotewriter/data/FolderWithNoteList;

    if-eqz v7, :cond_3d

    invoke-virtual {v7}, Lcom/wisky/libnotewriter/data/FolderWithNoteList;->getFolder()Lcom/wisky/libnotewriter/db/bean/FileInfo;

    move-result-object v1

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Lcom/wisky/libnotewriter/db/bean/FileInfo;->getFileName()Ljava/lang/String;

    move-result-object v8

    :cond_3d
    move-object v13, v8

    :goto_1a
    const/16 v16, 0x30

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 1635
    invoke-static/range {v9 .. v17}, Lcom/wisky/libnotewritercomponent/view/WiskyDialogUtil$Companion;->showEditTextDialog$default(Lcom/wisky/libnotewritercomponent/view/WiskyDialogUtil$Companion;Landroid/content/Context;Ljava/lang/String;Lcom/wisky/libnotewritercomponent/view/OnEditTextDialogListener;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;->access$setRenameDialog$p(Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;Landroidx/appcompat/app/AlertDialog;)V

    goto/16 :goto_25

    .line 1587
    :sswitch_5
    const-string v2, "OPERATION_DELETE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    goto/16 :goto_25

    .line 1591
    :cond_3e
    iget-object v1, v0, Lcom/wisky/modulenotemanager/note/SidebarNoteFragment$showExcludeDeletedNoteOperation$3;->this$0:Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;

    invoke-virtual {v1}, Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;->getMAdapter()Lcom/wisky/libnotewritercomponent/note/NoteSideAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wisky/libnotewritercomponent/note/NoteSideAdapter;->getItems()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 2250
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 2251
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3f
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_40

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/wisky/libnotewriter/data/NoteWithPageList;

    .line 1591
    invoke-virtual {v12}, Lcom/wisky/libnotewriter/data/NoteWithPageList;->getNote()Lcom/wisky/libnotewriter/db/bean/FileInfo;

    move-result-object v12

    invoke-virtual {v12}, Lcom/wisky/libnotewriter/db/bean/FileInfo;->isChecked()Z

    move-result v12

    if-eqz v12, :cond_3f

    .line 2251
    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 2252
    :cond_40
    check-cast v2, Ljava/util/List;

    .line 1591
    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_41

    move-object v7, v2

    :cond_41
    if-nez v7, :cond_42

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    .line 1593
    :cond_42
    move-object v1, v7

    check-cast v1, Ljava/lang/Iterable;

    .line 2254
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_44

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_44

    :cond_43
    move v9, v10

    goto :goto_1c

    .line 2255
    :cond_44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_43

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/wisky/libnotewriter/data/NoteWithPageList;

    .line 1593
    invoke-virtual {v11}, Lcom/wisky/libnotewriter/data/NoteWithPageList;->getNote()Lcom/wisky/libnotewriter/db/bean/FileInfo;

    move-result-object v11

    invoke-static {v11, v5}, Lcom/wisky/libnotewriter/util/MyFileInfoKt;->hasFileState(Lcom/wisky/libnotewriter/db/bean/FileInfo;I)Z

    move-result v11

    if-eqz v11, :cond_45

    :goto_1c
    if-eqz v9, :cond_47

    .line 1594
    sget-object v2, Lcom/wisky/libbase/manager/WiskyManager;->Companion:Lcom/wisky/libbase/manager/WiskyManager$Companion;

    invoke-virtual {v2}, Lcom/wisky/libbase/manager/WiskyManager$Companion;->getNoteManager()Lcom/wisky/libbase/manager/notemanager/INoteManagerExtern;

    move-result-object v2

    .line 2257
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 2258
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_46

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 2259
    check-cast v6, Lcom/wisky/libnotewriter/data/NoteWithPageList;

    .line 1594
    invoke-virtual {v6}, Lcom/wisky/libnotewriter/data/NoteWithPageList;->getNote()Lcom/wisky/libnotewriter/db/bean/FileInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/wisky/libnotewriter/db/bean/FileInfo;->getId()Ljava/lang/String;

    move-result-object v6

    .line 2259
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 2260
    :cond_46
    check-cast v5, Ljava/util/List;

    .line 2257
    check-cast v5, Ljava/util/Collection;

    .line 1594
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v8, v8, v4, v1}, Lcom/wisky/libbase/manager/notemanager/INoteManagerExtern;->getOpenUnLockNoteIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v1

    .line 1595
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/wisky/libnotewriter/data/NoteWithPageList;

    invoke-virtual {v2}, Lcom/wisky/libnotewriter/data/NoteWithPageList;->getNote()Lcom/wisky/libnotewriter/db/bean/FileInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wisky/libnotewriter/db/bean/FileInfo;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1596
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/wisky/modulenotemanager/note/SidebarNoteFragment$showExcludeDeletedNoteOperation$3;->this$0:Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;

    invoke-static {v3}, Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;->access$mapCommonFolderId(Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v2, Ljava/io/Serializable;

    const-string v3, "EXTRA_NAME_FOLDER_ID_LIST"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1597
    iget-object v0, v0, Lcom/wisky/modulenotemanager/note/SidebarNoteFragment$showExcludeDeletedNoteOperation$3;->this$0:Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;

    invoke-static {v0}, Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;->access$getLauncherDeleteLockNote$p(Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 1598
    const-string v0, "WiskyOperationView.OPERATION_DELETE any FileInfo.STATE_ENCRYPT true"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->d([Ljava/lang/Object;)V

    goto/16 :goto_25

    .line 1600
    :cond_47
    iget-object v1, v0, Lcom/wisky/modulenotemanager/note/SidebarNoteFragment$showExcludeDeletedNoteOperation$3;->this$0:Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;

    invoke-static {v1}, Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;->access$mapSelectedNoteId(Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lcom/wisky/modulenotemanager/note/SidebarNoteFragment$showExcludeDeletedNoteOperation$3;->this$0:Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;

    .line 1601
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_48

    invoke-virtual {v2}, Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;->getMViewModel()Lcom/wisky/libmvbase/viewmodel/BaseViewModel;

    move-result-object v2

    check-cast v2, Lcom/wisky/modulenotemanager/NoteManagerViewModel;

    invoke-virtual {v2, v1}, Lcom/wisky/modulenotemanager/NoteManagerViewModel;->deleteNote(Ljava/util/List;)V

    .line 1603
    :cond_48
    iget-object v1, v0, Lcom/wisky/modulenotemanager/note/SidebarNoteFragment$showExcludeDeletedNoteOperation$3;->this$0:Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;

    invoke-static {v1}, Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;->access$mapCommonFolderId(Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, Lcom/wisky/modulenotemanager/note/SidebarNoteFragment$showExcludeDeletedNoteOperation$3;->this$0:Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;

    .line 1604
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_58

    invoke-virtual {v0}, Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;->getMViewModel()Lcom/wisky/libmvbase/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/wisky/modulenotemanager/NoteManagerViewModel;

    invoke-virtual {v0, v1}, Lcom/wisky/modulenotemanager/NoteManagerViewModel;->deleteFolder(Ljava/util/List;)V

    goto/16 :goto_25

    .line 1587
    :sswitch_6
    const-string v2, "OPERATION_TAG"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    goto/16 :goto_25

    .line 1688
    :cond_49
    iget-object v1, v0, Lcom/wisky/modulenotemanager/note/SidebarNoteFragment$showExcludeDeletedNoteOperation$3;->this$0:Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;

    invoke-static {v1}, Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;->access$mapSelectedNoteId(Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, Lcom/wisky/modulenotemanager/note/SidebarNoteFragment$showExcludeDeletedNoteOperation$3;->this$0:Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;

    .line 1689
    sget-object v2, Lcom/wisky/modulenotemanager/tag/TagActivity;->Companion:Lcom/wisky/modulenotemanager/tag/TagActivity$Companion;

    new-instance v3, Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v8, v3}, Lcom/wisky/modulenotemanager/tag/TagActivity$Companion;->start(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1690
    invoke-static {v0}, Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;->access$resetListAndDismissOperation(Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;)V

    goto/16 :goto_25

    .line 1587
    :sswitch_7
    const-string v2, "OPERATION_COPY_PDF"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    goto/16 :goto_25

    .line 1736
    :cond_4a
    iget-object v1, v0, Lcom/wisky/modulenotemanager/note/SidebarNoteFragment$showExcludeDeletedNoteOperation$3;->this$0:Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;

    invoke-virtual {v1}, Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;->getMAdapter()Lcom/wisky/libnotewritercomponent/note/NoteSideAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wisky/libnotewritercomponent/note/NoteSideAdapter;->getItems()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 2304
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_4b

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4b

    move v2, v10

    goto :goto_1f

    .line 2306
    :cond_4b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v10

    :cond_4c
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/wisky/libnotewriter/data/NoteWithPageList;

    .line 1736
    invoke-virtual {v3}, Lcom/wisky/libnotewriter/data/NoteWithPageList;->getNote()Lcom/wisky/libnotewriter/db/bean/FileInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wisky/libnotewriter/db/bean/FileInfo;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_4c

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_4c

    .line 2306
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_1e

    :cond_4d
    :goto_1f
    const/16 v1, 0x40

    if-ne v2, v9, :cond_53

    .line 1736
    iget-object v2, v0, Lcom/wisky/modulenotemanager/note/SidebarNoteFragment$showExcludeDeletedNoteOperation$3;->this$0:Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;

    invoke-virtual {v2}, Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;->getMAdapter()Lcom/wisky/libnotewritercomponent/note/NoteSideAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wisky/libnotewritercomponent/note/NoteSideAdapter;->getItems()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 2310
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v4, v7

    move v3, v10

    :cond_4e
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_50

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2311
    move-object v6, v5

    check-cast v6, Lcom/wisky/libnotewriter/data/NoteWithPageList;

    .line 1736
    invoke-virtual {v6}, Lcom/wisky/libnotewriter/data/NoteWithPageList;->getNote()Lcom/wisky/libnotewriter/db/bean/FileInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/wisky/libnotewriter/db/bean/FileInfo;->isChecked()Z

    move-result v6

    if-eqz v6, :cond_4e

    if-eqz v3, :cond_4f

    goto :goto_21

    :cond_4f
    move-object v4, v5

    move v3, v9

    goto :goto_20

    :cond_50
    if-nez v3, :cond_51

    :goto_21
    move-object v4, v7

    :cond_51
    check-cast v4, Lcom/wisky/libnotewriter/data/NoteWithPageList;

    if-eqz v4, :cond_52

    invoke-virtual {v4}, Lcom/wisky/libnotewriter/data/NoteWithPageList;->getNote()Lcom/wisky/libnotewriter/db/bean/FileInfo;

    move-result-object v2

    if-eqz v2, :cond_52

    invoke-static {v2, v1}, Lcom/wisky/libnotewriter/util/MyFileInfoKt;->hasFileState(Lcom/wisky/libnotewriter/db/bean/FileInfo;I)Z

    move-result v2

    if-ne v2, v9, :cond_52

    move v2, v9

    goto :goto_22

    :cond_52
    move v2, v10

    :goto_22
    if-eqz v2, :cond_53

    move v2, v9

    goto :goto_23

    :cond_53
    move v2, v10

    :goto_23
    if-eqz v2, :cond_58

    .line 1738
    const-string v2, "WiskyOperationView.OPERATION_COPY_PDF"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/blankj/utilcode/util/LogUtils;->d([Ljava/lang/Object;)V

    .line 1739
    iget-object v2, v0, Lcom/wisky/modulenotemanager/note/SidebarNoteFragment$showExcludeDeletedNoteOperation$3;->this$0:Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;

    invoke-virtual {v2}, Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;->getMAdapter()Lcom/wisky/libnotewritercomponent/note/NoteSideAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wisky/libnotewritercomponent/note/NoteSideAdapter;->getItems()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_54
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_56

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/wisky/libnotewriter/data/NoteWithPageList;

    invoke-virtual {v4}, Lcom/wisky/libnotewriter/data/NoteWithPageList;->getNote()Lcom/wisky/libnotewriter/db/bean/FileInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/wisky/libnotewriter/db/bean/FileInfo;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_55

    invoke-virtual {v4}, Lcom/wisky/libnotewriter/data/NoteWithPageList;->getNote()Lcom/wisky/libnotewriter/db/bean/FileInfo;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/wisky/libnotewriter/util/MyFileInfoKt;->hasFileState(Lcom/wisky/libnotewriter/db/bean/FileInfo;I)Z

    move-result v4

    if-eqz v4, :cond_55

    move v4, v9

    goto :goto_24

    :cond_55
    move v4, v10

    :goto_24
    if-eqz v4, :cond_54

    move-object v7, v3

    :cond_56
    check-cast v7, Lcom/wisky/libnotewriter/data/NoteWithPageList;

    if-eqz v7, :cond_58

    invoke-virtual {v7}, Lcom/wisky/libnotewriter/data/NoteWithPageList;->getNote()Lcom/wisky/libnotewriter/db/bean/FileInfo;

    move-result-object v1

    if-eqz v1, :cond_58

    invoke-virtual {v1}, Lcom/wisky/libnotewriter/db/bean/FileInfo;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_57

    goto :goto_25

    .line 1740
    :cond_57
    iget-object v2, v0, Lcom/wisky/modulenotemanager/note/SidebarNoteFragment$showExcludeDeletedNoteOperation$3;->this$0:Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;

    invoke-virtual {v2}, Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;->getMViewModel()Lcom/wisky/libmvbase/viewmodel/BaseViewModel;

    move-result-object v2

    check-cast v2, Lcom/wisky/modulenotemanager/NoteManagerViewModel;

    invoke-virtual {v2, v1}, Lcom/wisky/modulenotemanager/NoteManagerViewModel;->copyPdf(Ljava/lang/String;)V

    .line 1741
    iget-object v0, v0, Lcom/wisky/modulenotemanager/note/SidebarNoteFragment$showExcludeDeletedNoteOperation$3;->this$0:Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;

    invoke-static {v0}, Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;->access$resetListAndDismissOperation(Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;)V

    nop

    :cond_58
    :goto_25
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x486c6b00 -> :sswitch_7
        -0x40b2a37e -> :sswitch_6
        -0xf719c5d -> :sswitch_5
        0x8731536 -> :sswitch_4
        0x144a0594 -> :sswitch_3
        0x2162c33b -> :sswitch_2
        0x2a5ac523 -> :sswitch_1
        0x2a5b3bc9 -> :sswitch_0
    .end sparse-switch
.end method
