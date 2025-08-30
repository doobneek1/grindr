.class public final Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;->C(Lcom/grindrapp/android/viewedme/k0;Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;Landroid/graphics/drawable/BitmapDrawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\t\u00b8\u0006\n"
    }
    d2 = {
        "androidx/core/animation/AnimatorKt$addListener$listener$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animator",
        "",
        "onAnimationRepeat",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationStart",
        "core-ktx_release",
        "androidx/core/animation/AnimatorKt$doOnEnd$$inlined$addListener$default$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;

.field public final synthetic b:Landroid/graphics/drawable/BitmapDrawable;

.field public final synthetic c:Lcom/grindrapp/android/viewedme/k0;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;Landroid/graphics/drawable/BitmapDrawable;Lcom/grindrapp/android/viewedme/k0;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout$i;->a:Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;

    iput-object p2, p0, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout$i;->b:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p3, p0, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout$i;->c:Lcom/grindrapp/android/viewedme/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout$i;->a:Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;

    const-string v0, "showAvatar onAnimationEnd admirer"

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;->p(Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout$i;->a:Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;->r(Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;I)V

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout$i;->a:Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;

    invoke-static {p1}, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;->h(Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v1, p0, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout$i;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout$i;->a:Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;

    invoke-static {p1}, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;->h(Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;)Landroid/widget/ImageView;

    move-result-object p1

    const-string v1, "avatar"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout$i;->a:Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;

    invoke-static {p1}, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;->j(Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;)Landroid/widget/ImageView;

    move-result-object p1

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout$i;->a:Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;

    invoke-static {v0}, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;->i(Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;)Landroid/view/animation/DecelerateInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-string v0, ""

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout$n;

    iget-object v1, p0, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout$i;->a:Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;

    iget-object v2, p0, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout$i;->c:Lcom/grindrapp/android/viewedme/k0;

    invoke-direct {v0, v1, v2}, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout$n;-><init>(Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;Lcom/grindrapp/android/viewedme/k0;)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    new-instance v0, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout$m;

    iget-object v1, p0, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout$i;->a:Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;

    iget-object v2, p0, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout$i;->c:Lcom/grindrapp/android/viewedme/k0;

    invoke-direct {v0, v1, v2}, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout$m;-><init>(Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;Lcom/grindrapp/android/viewedme/k0;)V

    .line 13
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    iget-object v0, p0, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout$i;->a:Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;

    new-instance v1, Lcom/grindrapp/android/ui/cascade/x;

    invoke-direct {v1, p1}, Lcom/grindrapp/android/ui/cascade/x;-><init>(Landroid/animation/ObjectAnimator;)V

    const/16 v2, 0x7d0

    int-to-long v2, v2

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getDuration()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
