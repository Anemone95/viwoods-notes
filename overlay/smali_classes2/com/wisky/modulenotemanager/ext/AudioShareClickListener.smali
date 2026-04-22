.class public final Lcom/wisky/modulenotemanager/ext/AudioShareClickListener;
.super Ljava/lang/Object;
.source "AudioShareClickListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final popup:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Landroid/widget/PopupWindow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/wisky/modulenotemanager/ext/AudioShareClickListener;->popup:Landroid/widget/PopupWindow;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    # Walk the ContextWrapper chain to find the Activity.
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :loop
    if-eqz v0, :no_activity

    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :found_activity

    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :no_activity

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :loop

    :found_activity
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/wisky/modulenotemanager/ext/AudioShareHelper;->shareForNoteTaking(Landroid/app/Activity;)V

    :no_activity
    iget-object v0, p0, Lcom/wisky/modulenotemanager/ext/AudioShareClickListener;->popup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :done

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :done
    return-void
.end method
