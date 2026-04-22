// New class injected via smali.
// Entry point called from SidebarNoteFragment's onOperationItemClick when the
// user picks the new "AI 智能重命名" menu entry.
//
// The call uses WiskySystemApiManager.INSTANCE.toAiPage — exactly the same
// fire-and-forget channel the existing "AI 按钮" subitems (整理内容/生成邮件/…)
// use. The Viwoods AI app opens, pre-filled with our prompt and the note
// title as content, and auto-sends.
//
// MVP: we seed the AI with the note's current title only. Extracting full
// page text (OCR) is a follow-up — the scaffold below is where that goes.

package com.wisky.modulenotemanager.ext;

import com.wisky.libnotewriter.data.NoteWithPageList;
import com.wisky.libnotewriter.db.bean.FileInfo;
import com.wisky.libnotewritercomponent.note.NoteSideAdapter;
import com.wisky.modulenotemanager.note.SidebarNoteFragment;
import com.wisky.modulesystemapi.WiskySystemApiManager;

import java.util.ArrayList;
import java.util.List;

public final class AiRenameHelper {

    private static final String PROMPT =
            "阅读笔记内容,为笔记本想一个10字以内的名字";

    private AiRenameHelper() {}

    /** Find the first checked note in the fragment's adapter and fire AI. */
    public static void run(SidebarNoteFragment fragment) {
        NoteSideAdapter adapter = fragment.getMAdapter();
        List<NoteWithPageList> items = adapter.getItems();

        String content = "";
        for (int i = 0, n = items.size(); i < n; i++) {
            FileInfo note = items.get(i).getNote();
            if (note.isChecked()) {
                content = note.getFileName();   // TODO: extend to OCR text
                break;
            }
        }

        ArrayList<String> cmdList = new ArrayList<>();
        cmdList.add(PROMPT);

        WiskySystemApiManager.Companion api = WiskySystemApiManager.Companion;
        api.toAiPage(content, PROMPT, cmdList, true);
    }
}
