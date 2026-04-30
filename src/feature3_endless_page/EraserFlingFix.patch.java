// Feature 3 — fix: eraser/pen commits at wrong canvas-y after a fling.
//
// Symptom: in grown-canvas mode (mBitmap >> screen height), after the user
// flings the page (quick swipe + lift, page coasts) the next stylus stroke
// — pen or eraser — lands at the wrong row of mBitmap. Live preview
// (writeLine02) appears under the pen tip as expected, but the persistent
// commit (writeLine, written via mCanvas to mBitmap) is offset by hundreds
// of pixels, so eraser strokes sweep visibly across an ink line yet leave
// the line intact. The bigger the fling, the bigger the offset.
//
// Root cause traced via Feature3Erase log:
//
//   - VerticalEndlessScrollView.onTouchEvent calls
//     BaseHandWriteView.setEndlessScrollY(getScrollY()) ONCE per gesture,
//     at ACTION_UP / CANCEL. setEndlessScrollY is what propagates the
//     scroll to the pen pipeline (sets RjHandWriting.currentScrollY =
//     -scrollY, NoteView.currentScrollY = +scrollY).
//
//   - VerticalEndlessScrollView.onScrollChanged just sets a
//     `scrolledThisGesture` flag — it does NOT sync the pen.
//
//   - Android ScrollView's fling animator continues to call onScrollChanged
//     for hundreds of milliseconds AFTER ACTION_UP. ScrollView.scrollY
//     keeps changing during fling. Pen.currentScrollY does not.
//
//     Concrete log evidence (a single fling):
//
//        rectify scrollY=3319.0      ← ACTION_UP fired, pen synced to -3319
//        onScrollChanged 1455 → 1443
//        onScrollChanged 1443 → 1431
//        … fling coasts ~1s, scroll drops from ~1455 to 1291 …
//        onScrollChanged 1292 → 1291
//
//     ScrollView ends at scrollY=1291. Pen still at -3319. Drift = 2028 px.
//
//   - At drift = D, writeLine commits at canvas-y = ev.y + |pen.scrollY|,
//     but the display refresh blits using NoteView.currentScrollY which
//     also stayed at the ACTION_UP value (rectify wasn't called during
//     fling either). The user sees the visible mBitmap[scrollY..] window
//     reflecting the post-fling scroll position (because Android's View
//     system handles scroll independently for drawing), so live preview
//     and pen tip line up — but the commit lands D pixels off the line.
//
// Fix: override ScrollView.fling(int) to a no-op. ACTION_UP simply stops
// scrolling instead of coasting. Pen sync at ACTION_UP is the final
// truth, no drift possible.
//
// Why no-op fling is acceptable here:
//
//   - E-ink refresh rate (~5 fps for partial updates) is too slow to
//     render a smooth fling animation anyway — coast looks janky.
//   - User explicitly opted into this trade-off ("ok, just do that") after
//     seeing the diagnostic.
//   - VerticalEndlessScrollView's grow logic only triggers on ACTION_MOVE
//     (it watches dy via lastTouchY before super.onTouchEvent), so killing
//     fling doesn't break grow.
//
// Smali: a single 3-line method on the existing
// overlay/.../VerticalEndlessScrollView.smali (already in the manifest):
//
//     .method public fling(I)V
//         .locals 0
//         return-void
//     .end method
//
// In Java, equivalent shape:

package com.wisky.libnotewritercomponent.view.endless;

import android.widget.ScrollView;

class VerticalEndlessScrollViewFlingFix extends ScrollView {
    public VerticalEndlessScrollViewFlingFix(android.content.Context c) { super(c); }

    // Disable inertial fling. ACTION_UP stops scroll immediately so the
    // pen sync done in our onTouchEvent ACTION_UP/CANCEL handler is the
    // last word on scrollY — no post-up drift can mismatch the pen.
    @Override
    public void fling(int velocityY) {
        // intentionally empty
    }
}
