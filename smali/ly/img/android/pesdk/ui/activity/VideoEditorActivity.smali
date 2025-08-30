.class public Lly/img/android/pesdk/ui/activity/VideoEditorActivity;
.super Lly/img/android/pesdk/ui/activity/EditorActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/ui/activity/EditorActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "ly.img.android"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lly/img/android/pesdk/ui/activity/EditorActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final getProduct()Lly/img/android/IMGLYProduct;
    .locals 1

    sget-object v0, Lly/img/android/IMGLYProduct;->VESDK:Lly/img/android/IMGLYProduct;

    return-object v0
.end method
