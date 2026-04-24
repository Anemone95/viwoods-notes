// Entry point for the "AI 智能重命名" long-press menu item.
//
// Replaces the original fire-and-forget `WiskySystemApiManager.toAiPage(...)`
// call (which opens the full AI Activity and triggers an e-ink refresh) with
// a headless Service round-trip against `com.wisky.wiskyai.service.AiHeadlessService`
// (landed in the sibling `../viwoods-wiskyai/` repo). We hand wiskyai the
// persisted first-page thumbnail PNG via a FileProvider URI, and apply the
// model's reply verbatim as the new note title.
//
// We tried bundling all pages as a single PDF first (see git history), but
// viwoods' /api/v3/openAi/completions rejects PDFs with body
// "不支持该文件类型[DONE]". PNG of just the first page works and matches the
// use-case (the first page is usually enough to infer a title).

package com.wisky.modulenotemanager.ext;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcel;
import android.os.ResultReceiver;
import android.util.Log;
import android.widget.Toast;

import com.blankj.utilcode.util.UriUtils;
import com.wisky.libnotewriter.data.NoteWithPageList;
import com.wisky.libnotewriter.db.bean.FileInfo;
import com.wisky.libnotewriter.util.NoteFileUtil;
import com.wisky.libnotewritercomponent.note.NoteSideAdapter;
import com.wisky.modulenotemanager.NoteManagerViewModel;
import com.wisky.modulenotemanager.note.SidebarNoteFragment;

import java.io.File;
import java.util.List;

public final class AiRenameHelper {

    private static final String TAG = "AiRenameHelper";

    // Exact wording requested by product. Do not "improve" without asking —
    // short, all-English, unambiguous, avoids the model volunteering preamble.
    private static final String PROMPT =
        "Return a title describe the notes, only return title, no other output, note are the image";

    private static final String WISKYAI_PKG = "com.wisky.wiskyai";
    private static final String WISKYAI_SVC = "com.wisky.wiskyai.service.AiHeadlessService";

    private AiRenameHelper() {}

    /** Menu-click entry: fragment already has a checked note in its adapter. */
    public static void run(final SidebarNoteFragment fragment) {
        NoteSideAdapter adapter = fragment.getMAdapter();
        List<NoteWithPageList> items = adapter.getItems();

        NoteWithPageList checked = null;
        for (int i = 0, n = items.size(); i < n; i++) {
            if (items.get(i).getNote().isChecked()) {
                checked = items.get(i);
                break;
            }
        }
        if (checked == null) return;

        final Context ctx = fragment.requireContext().getApplicationContext();
        final FileInfo note = checked.getNote();
        final String noteId = note.getId();

        File imageFile;
        try {
            imageFile = firstThumbnail(checked);
        } catch (Throwable t) {
            Log.w(TAG, "thumbnail lookup failed", t);
            Toast.makeText(ctx, "AI rename: thumbnail missing", Toast.LENGTH_SHORT).show();
            return;
        }
        if (imageFile == null) {
            Toast.makeText(ctx, "AI rename: no first-page thumbnail", Toast.LENGTH_SHORT).show();
            return;
        }

        final Uri fileUri = UriUtils.file2Uri(imageFile);

        // FileProvider grant. Service-start Intents do NOT propagate URI
        // grants the way Activity-start Intents do, so we grant explicitly.
        ctx.grantUriPermission(WISKYAI_PKG, fileUri,
                Intent.FLAG_GRANT_READ_URI_PERMISSION);

        // Parcel-roundtrip the ResultReceiver so wiskyai doesn't try to
        // resolve our synthetic inner-class name via its own classloader.
        Handler ui = new Handler(Looper.getMainLooper());
        ResultReceiver original = new Rcv(ui, fragment, noteId, fileUri);
        Parcel p = Parcel.obtain();
        original.writeToParcel(p, 0);
        p.setDataPosition(0);
        ResultReceiver wrapped = ResultReceiver.CREATOR.createFromParcel(p);
        p.recycle();

        Intent i = new Intent();
        i.setComponent(new ComponentName(WISKYAI_PKG, WISKYAI_SVC));
        i.putExtra("prompt",    PROMPT);
        i.putExtra("model",     "gpt-4o");
        i.putExtra("file_uri",  fileUri);
        i.putExtra("file_name", safeFileName(note.getFileName()) + ".png");
        i.putExtra("file_mime", "image/png");
        i.putExtra("receiver",  wrapped);
        i.addFlags(Intent.FLAG_GRANT_READ_URI_PERMISSION);

        try {
            ctx.startService(i);
            Toast.makeText(ctx, "AI rename…", Toast.LENGTH_SHORT).show();
        } catch (Throwable t) {
            Log.w(TAG, "startService failed", t);
            ctx.revokeUriPermission(fileUri, Intent.FLAG_GRANT_READ_URI_PERMISSION);
            Toast.makeText(ctx, "AI rename: startService failed", Toast.LENGTH_SHORT).show();
        }
    }

    /**
     * Returns the first page's persisted thumbnail PNG, or null if the note
     * has no pages / no readable thumbnail on disk. The thumbnail has the
     * user's strokes baked in so it's equivalent to the on-screen content
     * for "describe this note" prompts.
     *
     * `NoteWithPageList.getPageList()` returns `List<FileInfo>` — in this
     * schema a "page" is also a FileInfo row.
     */
    private static File firstThumbnail(NoteWithPageList note) {
        List<FileInfo> pages = note.getPageList();
        if (pages == null || pages.isEmpty()) return null;
        String pageId = pages.get(0).getId();
        File f = new File(NoteFileUtil.Companion.buildThumbnailPath(pageId));
        return f.exists() ? f : null;
    }

    private static String safeFileName(String s) {
        if (s == null || s.isEmpty()) return "note";
        return s.replaceAll("[\\\\/:*?\"<>|\\r\\n]", "_");
    }

    /**
     * Named ResultReceiver subclass (avoids a synthetic $1 class in the APK).
     * Fires on the main thread because we constructed it with a main-Looper
     * Handler — safe to touch the viewmodel directly.
     */
    public static final class Rcv extends ResultReceiver {
        private final SidebarNoteFragment fragment;
        private final String noteId;
        private final Uri pdfUri;

        public Rcv(Handler h, SidebarNoteFragment fragment, String noteId, Uri pdfUri) {
            super(h);
            this.fragment = fragment;
            this.noteId = noteId;
            this.pdfUri = pdfUri;
        }

        @Override
        protected void onReceiveResult(int resultCode, android.os.Bundle data) {
            Context ctx = fragment.getContext();
            if (ctx != null) {
                try {
                    ctx.revokeUriPermission(pdfUri, Intent.FLAG_GRANT_READ_URI_PERMISSION);
                } catch (Throwable ignore) {}
            }

            if (resultCode != 0 || data == null) {
                String err = data == null ? "no bundle" : data.getString("error");
                Log.w(TAG, "AI fail: " + err);
                if (ctx != null) {
                    Toast.makeText(ctx, "AI rename failed: " + err, Toast.LENGTH_SHORT).show();
                }
                return;
            }

            String title = data.getString("answer");
            if (title == null) return;
            title = title.trim();
            title = title.replaceAll("[\\\\/:*?\"<>|\\r\\n]", "").trim();
            if (title.isEmpty()) return;

            try {
                NoteManagerViewModel vm = (NoteManagerViewModel) fragment.getMViewModel();
                vm.renameNote(noteId, title);
            } catch (Throwable t) {
                Log.w(TAG, "renameNote threw", t);
            }
        }
    }
}
