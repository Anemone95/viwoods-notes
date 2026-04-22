// Helper for "分享录音" in NoteTakingActivity's "..." popup.
//
// Behaviour:
//   0 audio files  → silently return.
//   1 audio file   → COPY (not zip) into cache with name "<noteName>.record<ext>"
//                    (ext preserved from the source .mp4). Share as single file.
//   2+ audio files → zip into "<noteName>.record.zip". Share multi.
//
// Why we bypass WiskySystemApiManager.openShareDialog(int, ArrayList<Uri>):
//   the wrapper hardcodes share_app_type=4 (which the receiver renders as
//   "PDF" in its title bar) and also calls startActivity itself. We ask it
//   for a pre-populated Intent (by passing null uris) so we inherit the
//   SE08-variant package-name handling, then rewrite share_app_type=2 and
//   attach our own STREAM + share_file_name.
//
// The "分享格式为PDF" title is a static layout string in com.wisky.share
// (activity_share_multi_file.xml → @string/share_share_multi_file). Changing
// it requires patching THAT apk's resources — not possible from this side
// without a separate mod to com.wisky.share.

package com.wisky.modulenotemanager.ext;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;

import com.blankj.utilcode.util.FileUtils;
import com.blankj.utilcode.util.UriUtils;
import com.blankj.utilcode.util.ZipUtils;
import com.wisky.libnotewriter.data.NoteWithPagesWithResources;
import com.wisky.libnotewriter.db.bean.FileInfo;
import com.wisky.libnotewriter.util.NoteFileUtil;
import com.wisky.modulenotetaking.NoteTakingActivity;
import com.wisky.modulesystemapi.WiskySystemApiManager;

import java.io.File;
import java.util.ArrayList;

public final class AudioShareHelper {

    private AudioShareHelper() {}

    public static void shareForNoteTaking(Activity activity) {
        if (!(activity instanceof NoteTakingActivity)) return;
        NoteTakingActivity nt = (NoteTakingActivity) activity;

        NoteWithPagesWithResources note = NoteTakingActivity.access$getMNote$p(nt);
        if (note == null) return;
        FileInfo info = note.getNote();
        if (info == null) return;

        String noteId = info.getId();
        String raw = info.getFileName();
        if (raw == null) raw = "note";
        String safe = raw.replace('/', '_').replace(':', '_');

        String audioDir = NoteFileUtil.Companion.buildNoteAudioDir(noteId);
        File[] children = new File(audioDir).listFiles();
        if (children == null) return;

        ArrayList<File> audio = new ArrayList<>();
        for (File f : children) if (f.isFile()) audio.add(f);
        int n = audio.size();
        if (n == 0) return;

        File cacheDir = activity.getExternalCacheDir();
        if (cacheDir == null) cacheDir = activity.getCacheDir();

        File shareFile;
        String shareName;
        if (n == 1) {
            File src = audio.get(0);
            String srcName = src.getName();
            int dot = srcName.lastIndexOf('.');
            String ext = dot >= 0 ? srcName.substring(dot) : ".mp4";
            shareName = safe + ".record" + ext;
            shareFile = new File(cacheDir, shareName);
            try { FileUtils.copy(src, shareFile); }
            catch (Throwable t) { return; }
        } else {
            shareName = safe + ".record.zip";
            shareFile = new File(cacheDir, shareName);
            try { ZipUtils.zipFiles(audio, shareFile); }
            catch (Throwable t) { return; }
        }

        Uri uri = UriUtils.file2Uri(shareFile);
        ArrayList<Uri> uris = new ArrayList<>();
        uris.add(uri);

        // Ask the wrapper for the pre-filled intent (null uris = don't auto-launch).
        Intent intent = WiskySystemApiManager.Companion.openShareDialog(2, null);
        if (intent == null) return;

        // Override share_app_type (wrapper hardcoded 4).
        intent.putExtra("share_app_type", 2);
        intent.putExtra("share_file_name", shareName);
        intent.setAction("android.intent.action.SEND_MULTIPLE");
        intent.setType("*/*");
        intent.putParcelableArrayListExtra("android.intent.extra.STREAM", uris);
        intent.addFlags(Intent.FLAG_GRANT_READ_URI_PERMISSION);
        intent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK);

        try { activity.startActivity(intent); }
        catch (Throwable t) {}
    }
}
