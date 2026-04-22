.class public final Lcom/wisky/modulenotemanager/ext/AiRenameHelper;
.super Ljava/lang/Object;
.source "AiRenameHelper.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static run(Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;)V
    .locals 6

    # v0 = fragment.getMAdapter().getItems()
    invoke-virtual {p0}, Lcom/wisky/modulenotemanager/note/SidebarNoteFragment;->getMAdapter()Lcom/wisky/libnotewritercomponent/note/NoteSideAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wisky/libnotewritercomponent/note/NoteSideAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    # content := ""
    const-string v1, ""

    # i := 0; n := items.size()
    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :loop
    if-ge v2, v3, :loop_end

    # note = items.get(i).getNote()
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/wisky/libnotewriter/data/NoteWithPageList;

    invoke-virtual {v4}, Lcom/wisky/libnotewriter/data/NoteWithPageList;->getNote()Lcom/wisky/libnotewriter/db/bean/FileInfo;

    move-result-object v4

    # if (!note.isChecked()) continue;
    invoke-virtual {v4}, Lcom/wisky/libnotewriter/db/bean/FileInfo;->isChecked()Z

    move-result v5

    if-eqz v5, :next

    # content = note.getFileName()
    invoke-virtual {v4}, Lcom/wisky/libnotewriter/db/bean/FileInfo;->getFileName()Ljava/lang/String;

    move-result-object v1

    goto :loop_end

    :next
    add-int/lit8 v2, v2, 0x1

    goto :loop

    :loop_end

    # prompt = "阅读笔记内容,为笔记本想一个10字以内的名字"
    const-string v2, "阅读笔记内容，为笔记本想一个10字以内的名字"

    # cmdList = new ArrayList<>(); cmdList.add(prompt);
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    # WiskySystemApiManager.Companion.toAiPage(content, prompt, cmdList, true)
    sget-object v0, Lcom/wisky/modulesystemapi/WiskySystemApiManager;->Companion:Lcom/wisky/modulesystemapi/WiskySystemApiManager$Companion;

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/wisky/modulesystemapi/WiskySystemApiManager$Companion;->toAiPage(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method
