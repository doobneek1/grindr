.class public Lcom/appboy/ui/activities/AppboyFeedActivity;
.super Lcom/braze/ui/activities/BrazeBaseFragmentActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/braze/ui/activities/BrazeBaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.appboy"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/braze/ui/activities/BrazeBaseFragmentActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "Braze|SafeDK: Execution> Lcom/appboy/ui/activities/AppboyFeedActivity;->onCreate(Landroid/os/Bundle;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.appboy"

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual/range {p0 .. p1}, Lcom/appboy/ui/activities/AppboyFeedActivity;->safedk_AppboyFeedActivity_onCreate_2fc2572777001a8361a1e92ab9124f9c(Landroid/os/Bundle;)V

    return-void
.end method

.method public safedk_AppboyFeedActivity_onCreate_2fc2572777001a8361a1e92ab9124f9c(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "p0"    # Landroid/os/Bundle;

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/appboy/ui/R$layout;->com_appboy_feed_activity:I

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    return-void
.end method
