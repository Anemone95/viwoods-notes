// New class injected via smali.
// Attached to mBinding.llAudioRecord in ToolbarLayout.showAudioRecordLayout().
// Second click within 300ms → hide the view (recording continues).
// The view is made visible again next time showAudioRecordLayout() is called
// from the normal record-button flow.

package com.wisky.libnotewritercomponent.view.toolbar;

import android.os.SystemClock;
import android.view.View;

public final class DoubleTapHideListener implements View.OnClickListener {
    private static final long DOUBLE_TAP_WINDOW_MS = 300L;

    private long lastClickTime;

    @Override
    public void onClick(View v) {
        long now = SystemClock.uptimeMillis();
        if (now - lastClickTime < DOUBLE_TAP_WINDOW_MS) {
            v.setVisibility(View.GONE);    // 8
            lastClickTime = 0L;
        } else {
            lastClickTime = now;
        }
    }
}
