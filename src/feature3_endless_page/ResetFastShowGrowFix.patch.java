// Feature 3 — fix: real-time eraser fails after canvas grow (within session).
//
// Symptom: write strokes → swipe-up to grow → eraser real-time preview is
// gone. Cross-page navigation (open new page → return) restores it. The
// "switch pages to recover" behavior was a known caveat in commit 8ec1896.
//
// Investigation (logcat A/B compare with persist.eink.debug=0xff):
//
//   For both the broken case (grow→erase) and the working case (grow→
//   navigate→back→erase), `ENoteSetting.setWritingJavaBitmap`, native
//   `addJavaBitmap` / `addDisplayBmp`, `displayBmpsList.size`, the bitmap
//   pointer (`@2a17577`), `(left, top, right, bottom)=(0,0,1919,2559)`,
//   `orientation`, `bmp.type:1`, and the `onWritingStart→onWritingEnd`
//   bracket are all *identical* — Java side cannot distinguish.
//
//   The single difference is what cross-page navigation does in between:
//   `saveCurrentPageHandWritingBitmap` → `loadCurrentPageHandWritingBitmap`
//   incidentally toggles `native_is_handwriting_enable: 1 → 0 → 1` (twice,
//   once per save/load). Logcat:
//
//     19:19:02.476  isHangdWritingEnable:0   ← save current page
//     19:19:04.530  isHangdWritingEnable:1   ← new page loaded
//     19:19:07.633  isHangdWritingEnable:0   ← save new page
//     19:19:08.582  isHangdWritingEnable:1   ← original page reloaded
//
//   That false→true edge is the actual reset for the native EPD eraser
//   pipeline — not the bitmap re-register, not mLocationScreen, not
//   mBitmap02 contents. After a grow without that edge, native still
//   serves writes (so A3 write is real-time, the user's misleading clue),
//   but the eraser CLEAR path is wedged until the toggle.
//
// Fix: in `VerticalEndlessScrollView.onTouchEvent`, when ACTION_UP fires
// AND `didGrowThisGesture` is true, post a one-shot Runnable to the view
// looper that calls
//
//     ENoteSetting.getInstance().setWritingEnabled(false);
//     ENoteSetting.getInstance().setWritingEnabled(true);
//
// This replays the toggle that cross-page navigation does naturally.
//
// Critical constraints discovered the hard way:
//
//  - ONLY toggle on grow, NOT on every setEndlessScrollY. Toggling on every
//    scroll-end disables stylus input mid-stroke — the user could not
//    write at all. Each grow is a one-time event; subsequent scrolls
//    don't change mBitmap dimensions and don't need a reset.
//
//  - Post via View.post(Runnable) (looper) instead of inline. Inline
//    setWritingEnabled in onTouchEvent fires while ScrollView.super
//    onTouchEvent is still on the stack, and immediately after a finger-up
//    that may overlap with the very next pen-down — looper deferral lets
//    the gesture fully release first.
//
//  - One-shot: clear didGrowThisGesture before posting so a quick second
//    ACTION_UP cycle (e.g. from cross-page sync) does not re-fire the
//    toggle.
//
// File touched (Java is a design note; real change is in smali):
//   - smali_classes2/.../endless/VerticalEndlessScrollView.smali
//       :skip_sync block, post EndlessKickHandwritingRunnable when
//       didGrowThisGesture==true and clear the flag.
//   - smali_classes2/.../endless/EndlessKickHandwritingRunnable.smali
//       new top-level Runnable; run() invokes setWritingEnabled(false/true).
//
// Adjacent fixes left in (necessary preconditions, not the root cause):
//
//  - RjHandWriting.resetFastShowContentBitmap matrix path now uses a
//    translate matrix keyed off the (scrollX, scrollY) parameters so
//    mBitmap02 reflects the visible window of a tall mBitmap (instead of
//    the original code's matrix=identity, which clipped to mBitmap's top
//    1× screen). Without this, after grow the user would see eraser CLEAR
//    against the wrong content even when the native pipeline was kicked.
//
//  - feature3ResizeMBitmap no longer grows backgroundBitmap. We keep
//    backgroundBitmap at 1× screen height so the size registered with
//    native (setWritingJavaBackgroundBitmap) matches mBitmap02. Whether
//    native actually reads background size for compositing is unverified
//    but logcat showed it gets registered at 1920×5120 after grow, and
//    1920×2560 in the working post-load case — keeping them consistent
//    avoids one more potential mismatch.
//
// Decision log:
//   - Tried: re-register mBitmap02 (commit f6fba7a). Necessary but not
//     sufficient.
//   - Tried: change resetFastShowContentBitmap coroutine src rect. Did not
//     fire because feature3Rectify sets a non-null matrix, so the matrix
//     path runs instead. Coroutine fix kept as defense-in-depth.
//   - Tried: use this.currentScrollX/Y in matrix path src. WRONG:
//     setEndlessScrollY's step 4 flips currentScrollY to -scrollY for
//     onNativeTouchEvent's pen math — using the field gave a negative
//     src.top and silently clipped mBitmap02. Fix uses the (scrollX,
//     scrollY) method parameters instead.
//   - Tried: setWritingEnabled toggle inside setEndlessScrollY. WRONG:
//     fires on every ACTION_UP-with-scroll, kills active stylus.
//     Solution: gate on didGrowThisGesture and post.
public final class ResetFastShowGrowFix {}
