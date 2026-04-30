// Feature 3 — fix: undo on a grown endless page corrupts stroke positions.
//
// Three iterations to land the right fix.
//
//   v1: Stretch.  RjHandWriting.loadBitmap(Bitmap) was using
//       (0,0,mBitmap.W,mBitmap.H) as the destination Rect. After main grew
//       (e.g. 2× screen height) but the OperateStack-returned snapshot was
//       still 1×, drawBitmap scaled src→dst and stretched all strokes
//       vertically.  Fix: dst rect = src rect (1:1 blit at top-left).
//       Same change applied to the mLastBitmap path. See "Fix A" below.
//
//   v2: Sync at undo.  After v1 strokes were no longer stretched, but the
//       lower ones jumped UP by ≈ main.scrollY at write time. Initial
//       hypothesis: the OperateStack-internal RjHandWriting (a SEPARATE
//       instance allocated in NoteView.initRjHandWriting at line ≈ 1819)
//       had a stale currentScrollY. So at the start of goFrontOperator /
//       goNextOperator I synced
//
//           history.currentScrollY = main.currentScrollY
//           history.mBitmap.height = main.mBitmap.height (grow only)
//
//       This DID NOT fix the bug, because RjWriteOperator.recoverParam
//       runs PER-OPERATOR during replay and overwrites
//       history.currentScrollY with the operator's own stored
//       currentScrollY field (RjWriteOperator.currentScrollY) — see
//       RjWriteOperator.recoverParam → RjHandWriting.recoverParam(int,
//       int, float, float, float) which iputs the value at offset 898.
//       The grow part of v2 is still useful (history.mBitmap must be tall
//       enough to hold canvas-y strokes after Fix B starts placing them
//       at canvas-y), so v2's helper is kept; the scrollY assignment in
//       it is now harmless and overridden per-operator by Fix B.
//
//   v3 (Fix B): Populate the operator's scrollY at write time.
//
//       RjWriteOperator already has a currentScrollY field, set by
//       RjWriteOperator.initParam(handWriting, color, level, scaleFactor,
//       scrollX, scrollY, locScreenX, locScreenY, startPress, pressRatio,
//       antiAlias).  initParam is called from a single site in
//       NoteView (≈ line 6195), and the scrollX/Y args were being read
//       from NoteView.currentScrollX/Y (lines 6166–6169).
//
//       NoteView.currentScrollX/Y are written ONLY by the
//       loadBitmap-with-matrix lambda paths (lines 2391–2398). Endless-
//       page scrolling routes through BaseHandWriteView.setEndlessScrollY
//       → RjHandWriting.feature3SetScrollYOnly → updates
//       RjHandWriting.currentScrollY and BasePen.currentScrollY. It
//       NEVER touches NoteView.currentScrollY. So with feature 3 on,
//       NoteView.currentScrollY stays 0 even when the user has scrolled
//       deep into a grown canvas.
//
//       Result: every RjWriteOperator gets currentScrollY=0 stored
//       regardless of the actual scroll at write time. At replay,
//       recoverParam forces history.currentScrollY=0, so
//       onNativeTouchEvent computes
//
//           bitmap_y = event.y - history.currentScrollY  // = event.y
//
//       which is the user's screen-y at write time, NOT canvas-y. A
//       stroke written at canvas-y=4500 with scrollY=2200 (so screen-y =
//       2300) gets replayed at history.mBitmap[y=2300] = canvas-y 2300,
//       not 4500. Then Fix A's faithful 1:1 blit copies that wrong
//       layout onto main. Visible: lower strokes jump up by the live
//       main.scrollY at write time.
//
//       Fix B: read scrollX/Y from rjHandWriting (which IS kept current
//       by feature3SetScrollYOnly) instead of from NoteView. Single-site
//       smali patch at the initParam call site:
//
//           // before
//           iget v5, this, NoteView->currentScrollX:F
//           iget v6, this, NoteView->currentScrollY:F
//
//           // after
//           v5 = RjHandWriting.access$getCurrentScrollX$p(this.rjHandWriting)
//           v6 = RjHandWriting.access$getCurrentScrollY$p(this.rjHandWriting)
//
//       Now each RjWriteOperator records the scroll context that was
//       live when its stroke was made. recoverParam restores that exact
//       value into history.currentScrollY before applying the operator's
//       events, and bitmap_y = event.y - (write-time currentScrollY) =
//       event.y + (write-time scrollY) = canvas-y. Replay produces a
//       canvas-y-correct snapshot in history.mBitmap.
//
// Fix A (v1) is still required: history.mBitmap may still be shorter
// than main.mBitmap (history grows only via OperateStack.initBitmap which
// fires on page-load paths, not on user-driven feature 3 grows). 1:1 blit
// places the canvas-y-correct snapshot at the top of main, blank below.
//
// v2's height-sync helper is still required as a safety net: if history
// is shorter than main and a stroke was written at canvas-y > history.h,
// the replay would clip. Growing history before each undo replay
// guarantees room.
//
// Caveats / limits:
//
//   - Cross-pen-state scrolls during a single stroke aren't a thing
//     (strokes are atomic at action_down → action_up), so per-stroke
//     write-time scrollY is sufficient.
//   - Eraser / area-crop / bitmap ops also flow through OperateStack via
//     different IOperator subclasses (d.a, d.b, d.c, d.d, d.f, f.i, f.k).
//     Each of those has its own recoverParam. They may or may not also
//     need scrollY plumbed; not investigated yet — out of scope for
//     this initial undo-on-grown-page fix. If any of those misbehaves
//     after grow + undo, repeat the same diagnosis on its initParam.
//   - NoteView.currentScrollX/Y still get used by the loadBitmap-with-
//     matrix path. Those code paths are zoom/pan, orthogonal to feature
//     3 endless scroll, and are unchanged.

package com.wisky.rjwrite;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import com.wisky.rjwrite.data.RjWriteOperator;
import com.wisky.writebasemodle.WritePenColor;
import com.wisky.writebasemodle.WritePenWidthLevel;
import com.wisky.writebasemodle.history.HandWritingImp;
import com.wisky.writebasemodle.history.OperateStack;

class RjHandWriting_LoadBitmapFix {
    Bitmap mBitmap;
    Canvas mCanvas;
    Bitmap mLastBitmap;
    Canvas mLastBitmapCanvas;

    Paint getPaintSRC() { return null; }
    void feature3ResizeMBitmap(int h) {}

    // Fix A — 1:1 blit instead of stretching to fill mBitmap.
    public void loadBitmap(Bitmap bitmap) {
        feature3ResizeMBitmap(bitmap.getHeight());
        try {
            Rect src = new Rect(0, 0, bitmap.getWidth(), bitmap.getHeight());
            if (mBitmap != null && mCanvas != null) {
                mBitmap.eraseColor(0);
                mCanvas.drawBitmap(bitmap, src, src, getPaintSRC()); // dst == src
            }
            if (mLastBitmap != null && mLastBitmapCanvas != null) {
                mLastBitmap.eraseColor(0);
                mLastBitmapCanvas.drawBitmap(bitmap, src, src, getPaintSRC());
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}

class NoteView_PatchedSites {
    RjHandWriting rjHandWriting;
    OperateStack operateHistoryStack;
    RjWriteOperator writeOperator;
    float scaleFactor;
    int mLocationScreenX, mLocationScreenY;
    float mStartPressValue, mPressRatio;

    boolean haveFront() { return false; }
    boolean haveNext()  { return false; }

    // v2 helper — still useful for the height-grow side; the scrollY
    // assignment is harmless because Fix B's per-operator recoverParam
    // overrides it.
    private void feature3SyncHistoryHandWriting() {
        OperateStack stack = operateHistoryStack;
        if (stack == null) return;
        HandWritingImp hw = stack.getHandWriting();
        if (!(hw instanceof RjHandWriting)) return;
        RjHandWriting history = (RjHandWriting) hw;
        RjHandWriting main = rjHandWriting;
        if (main == null) return;
        history.feature3ResizeMBitmap(main.feature3GetMBitmapHeight());
        // history.feature3SetScrollYOnly(main.currentScrollY) — overridden
        // per-operator by recoverParam, kept for documentation.
    }

    public final void goFrontOperator() {
        if (!haveFront()) return;
        feature3SyncHistoryHandWriting();
        // … operateHistoryStack.doFrontOperator(listener) …
    }

    // Fix B — at write-stroke initParam, read scrollX/Y from rjHandWriting,
    // not from NoteView's own (always-zero in endless mode) fields.
    void onWriteStrokeInitParam_patched(WritePenColor color, WritePenWidthLevel level, boolean antiAlias) {
        // before:
        //   float scrollX = this.currentScrollX;   // always 0 in endless mode
        //   float scrollY = this.currentScrollY;   // always 0 in endless mode
        // after:
        float scrollX = rjHandWriting.getCurrentScrollX(); // really access$getCurrentScrollX$p
        float scrollY = rjHandWriting.getCurrentScrollY();
        writeOperator.initParam(rjHandWriting, color, level, scaleFactor,
                scrollX, scrollY, mLocationScreenX, mLocationScreenY,
                mStartPressValue, mPressRatio, antiAlias);
    }
}
