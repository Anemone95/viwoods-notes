.class public Lcom/wisky/libnotewritercomponent/view/endless/VerticalEndlessScrollView;
.super Landroid/widget/ScrollView;
.source "VerticalEndlessScrollView.java"

# --- Feature 3 MVP ---
# Vertical scroll container around WiskyHandWriteView.
#
# Behaviors:
#   * onScrollChanged: propagate scrollY to the pen SDK via
#     BaseHandWriteView.setEndlessScrollY, so new strokes land in the
#     correct row of the (potentially tall) mBitmap.
#   * onTouchEvent: detect a finger swipe-UP (finger moves upward).
#     When at the scroll bottom AND the user keeps dragging up, grow
#     the underlying mBitmap by +1 screen. Capped at 3 × screen height.
#     At most one grow per gesture (reset on ACTION_DOWN).


# instance fields

.field private cachedHandwrite:Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;

.field private lastTouchY:F

.field private didGrowThisGesture:Z

.field private scrolledThisGesture:Z


# direct methods

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


.method private findHandWrite(Landroid/view/View;)Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;
    .locals 4

    instance-of v0, p1, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;

    if-eqz v0, :not_target

    check-cast p1, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;

    return-object p1

    :not_target
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :null_return

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :loop
    if-ge v0, v1, :null_return

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/wisky/libnotewritercomponent/view/endless/VerticalEndlessScrollView;->findHandWrite(Landroid/view/View;)Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;

    move-result-object v3

    if-eqz v3, :continue

    return-object v3

    :continue
    add-int/lit8 v0, v0, 0x1

    goto :loop

    :null_return
    const/4 v0, 0x0

    return-object v0
.end method


.method private getOrFindHandwrite()Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;
    .locals 1

    iget-object v0, p0, Lcom/wisky/libnotewritercomponent/view/endless/VerticalEndlessScrollView;->cachedHandwrite:Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;

    if-nez v0, :has_cache

    invoke-direct {p0, p0}, Lcom/wisky/libnotewritercomponent/view/endless/VerticalEndlessScrollView;->findHandWrite(Landroid/view/View;)Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;

    move-result-object v0

    iput-object v0, p0, Lcom/wisky/libnotewritercomponent/view/endless/VerticalEndlessScrollView;->cachedHandwrite:Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;

    :has_cache
    return-object v0
.end method


# virtual methods

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    # Do NOT intercept stylus / eraser events — they belong to the pen pipeline.
    # Without this, ScrollView treats vertical-pen MOVE events as scroll,
    # shifting the view when the user writes.
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    const/4 v0, 0x2    # TOOL_TYPE_STYLUS

    if-eq v1, v0, :no_intercept

    const/4 v0, 0x4    # TOOL_TYPE_ERASER

    if-ne v1, v0, :normal

    :no_intercept
    const/4 v0, 0x0

    return v0

    :normal
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    # If child's LP.height > our measured height, re-measure child with EXACTLY LP.height.
    # Overrides ScrollView's fillViewport clamp which forces child to viewport height.
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :om_return

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-le v3, v4, :om_return

    # Re-measure child EXACTLY width × lp.height
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    const/high16 v2, 0x40000000    # MeasureSpec.EXACTLY

    or-int v5, v5, v2

    or-int v3, v3, v2

    invoke-virtual {v1, v5, v3}, Landroid/view/View;->measure(II)V

    :om_return
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    if-eq p2, p4, :osc_return

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/wisky/libnotewritercomponent/view/endless/VerticalEndlessScrollView;->scrolledThisGesture:Z

    :osc_return
    return-void
.end method


.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    # ACTION_DOWN: reset gesture state
    if-nez v0, :not_down

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lcom/wisky/libnotewritercomponent/view/endless/VerticalEndlessScrollView;->lastTouchY:F

    iput-boolean v1, p0, Lcom/wisky/libnotewritercomponent/view/endless/VerticalEndlessScrollView;->didGrowThisGesture:Z

    iput-boolean v1, p0, Lcom/wisky/libnotewritercomponent/view/endless/VerticalEndlessScrollView;->scrolledThisGesture:Z

    goto/16 :call_super

    # Else, if not ACTION_MOVE, skip our logic
    :not_down
    const/4 v1, 0x2

    if-ne v0, v1, :call_super

    # ACTION_MOVE — check grow condition
    iget-boolean v1, p0, Lcom/wisky/libnotewritercomponent/view/endless/VerticalEndlessScrollView;->didGrowThisGesture:Z

    if-nez v1, :call_super

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/wisky/libnotewritercomponent/view/endless/VerticalEndlessScrollView;->lastTouchY:F

    # dy = lastY - currentY ; positive means finger moving UP
    sub-float v2, v2, v1

    iput v1, p0, Lcom/wisky/libnotewritercomponent/view/endless/VerticalEndlessScrollView;->lastTouchY:F

    # Only treat as swipe-up if dy > 0 (no threshold — we rely on didGrow flag)
    const/4 v3, 0x0

    int-to-float v3, v3

    cmpl-float v4, v2, v3

    if-lez v4, :call_super

    # scrollY
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    # content = getChildAt(0)
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :call_super

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    # maxScrollable = contentH - viewportH (can be 0 if 1x)
    sub-int v6, v4, v5

    # debug log state
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "grow check scrollY="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " maxScroll="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " contentH="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " viewportH="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Feature3"

    invoke-static {v8, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    # if scrollY < maxScrollable, normal scroll handles it — skip grow
    if-ge v2, v6, :past_scroll_check

    const-string v7, "Feature3"

    const-string v8, "skip: scrollY < maxScrollable"

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :call_super

    :past_scroll_check
    # at bottom + swipe up → try to grow
    invoke-direct {p0}, Lcom/wisky/libnotewritercomponent/view/endless/VerticalEndlessScrollView;->getOrFindHandwrite()Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;

    move-result-object v7

    if-nez v7, :have_handwrite

    const-string v8, "Feature3"

    const-string v9, "skip: handwrite null"

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :call_super

    :have_handwrite

    # screenH
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    # maxBitmapH = screenH * 3 (5x exceeded Android's ~100MB drawBitmap limit)
    mul-int/lit8 v8, v2, 0x3

    invoke-virtual {v7}, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->getMBitmapHeight()I

    move-result v9

    # debug log currentBitmapH + maxBitmapH
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "check bitmap currentH="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " maxH="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Feature3"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    # cap reached?
    if-ge v9, v8, :call_super

    # if currentBitmapH is 0 (handwrite not yet initialized), skip — layout not ready
    if-lez v9, :call_super

    # newHeight = min(currentBitmapH + screenH, maxBitmapH)
    add-int/2addr v9, v2

    if-le v9, v8, :no_clamp

    move v9, v8

    :no_clamp
    invoke-virtual {v7, v9}, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->growMBitmap(I)V

    # --- auto-rename hook: first-page extension ---
    # Walk getContext()'s ContextWrapper chain until we find the Activity
    # (on Android 10+ Views can hand back a ContextThemeWrapper, not the
    # Activity directly — bare instance-of NoteTakingActivity then misses).
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    :unwrap_loop
    instance-of v0, v10, Lcom/wisky/modulenotetaking/NoteTakingActivity;

    if-nez v0, :have_activity

    instance-of v0, v10, Landroid/content/ContextWrapper;

    if-eqz v0, :skip_ai_rename

    check-cast v10, Landroid/content/ContextWrapper;

    invoke-virtual {v10}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v10

    goto :unwrap_loop

    :have_activity
    check-cast v10, Lcom/wisky/modulenotetaking/NoteTakingActivity;

    invoke-static {v10}, Lcom/wisky/modulenotemanager/ext/AiRenameHelper;->onEndlessGrow(Lcom/wisky/modulenotetaking/NoteTakingActivity;)V

    :skip_ai_rename
    # Update content view layout height so scroll range increases
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v9, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    # Explicitly request layout on child and self (belt-and-suspenders)
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    # Log grow + resulting LP.height to verify persistence
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GROW to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " LP.height now="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Feature3"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/wisky/libnotewritercomponent/view/endless/VerticalEndlessScrollView;->didGrowThisGesture:Z

    :call_super
    # On ACTION_UP / CANCEL, if scroll position actually changed during this
    # gesture, sync pen scrollY once. Pen-up (stylus) doesn't move scroll,
    # so this skips the rectify that was causing a tiny post-stroke drift.
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1    # ACTION_UP

    if-eq v0, v1, :do_sync

    const/4 v1, 0x3    # ACTION_CANCEL

    if-ne v0, v1, :skip_sync

    :do_sync
    iget-boolean v0, p0, Lcom/wisky/libnotewritercomponent/view/endless/VerticalEndlessScrollView;->scrolledThisGesture:Z

    if-eqz v0, :skip_sync

    invoke-direct {p0}, Lcom/wisky/libnotewritercomponent/view/endless/VerticalEndlessScrollView;->getOrFindHandwrite()Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;

    move-result-object v0

    if-eqz v0, :skip_sync

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/wisky/libnotewritercomponent/handwriting/BaseHandWriteView;->setEndlessScrollY(I)V

    # Feature 3: after a grow gesture only, kick the native handwriting
    # pipeline (toggle is_handwriting_enable false→true). Cross-page
    # navigation does this naturally via save/load and is what restores
    # eraser real-time overlay after a grow — see logcat A/B comparison.
    # We do it ONCE per grow (not on every scroll) and post-pend it to the
    # looper so it runs after super.onTouchEvent returns and the user's
    # finger has fully released, avoiding mid-stroke pipeline disruption.
    iget-boolean v0, p0, Lcom/wisky/libnotewritercomponent/view/endless/VerticalEndlessScrollView;->didGrowThisGesture:Z

    if-eqz v0, :skip_sync

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wisky/libnotewritercomponent/view/endless/VerticalEndlessScrollView;->didGrowThisGesture:Z

    new-instance v0, Lcom/wisky/libnotewritercomponent/view/endless/EndlessKickHandwritingRunnable;

    invoke-direct {v0}, Lcom/wisky/libnotewritercomponent/view/endless/EndlessKickHandwritingRunnable;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :skip_sync
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
