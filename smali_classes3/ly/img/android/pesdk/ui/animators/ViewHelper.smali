.class public final Lly/img/android/pesdk/ui/animators/ViewHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static clear(Landroid/view/View;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 2
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setScaleY(Landroid/view/View;F)V

    .line 3
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setScaleX(Landroid/view/View;F)V

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 5
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 6
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    .line 7
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setRotationY(Landroid/view/View;F)V

    .line 8
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setRotationX(Landroid/view/View;F)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setPivotY(Landroid/view/View;F)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setPivotX(Landroid/view/View;F)V

    .line 11
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setStartDelay(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    return-void
.end method
