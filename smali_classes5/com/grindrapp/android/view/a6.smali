.class public final Lcom/grindrapp/android/view/a6;
.super Lcom/grindrapp/android/view/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/grindrapp/android/view/m<",
        "Lcom/grindrapp/android/databinding/gf;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0014J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/grindrapp/android/view/a6;",
        "Lcom/grindrapp/android/view/m;",
        "Lcom/grindrapp/android/databinding/gf;",
        "D",
        "",
        "k",
        "onAttachedToWindow",
        "r",
        "Landroid/content/Context;",
        "context",
        "",
        "eduType",
        "<init>",
        "(Landroid/content/Context;I)V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/grindrapp/android/view/m;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/grindrapp/android/view/x5;

    invoke-direct {p1, p2}, Lcom/grindrapp/android/view/x5;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic A(Lcom/grindrapp/android/databinding/gf;)V
    .locals 0

    invoke-static {p0}, Lcom/grindrapp/android/view/a6;->E(Lcom/grindrapp/android/databinding/gf;)V

    return-void
.end method

.method public static synthetic B(Lcom/grindrapp/android/databinding/gf;)V
    .locals 0

    invoke-static {p0}, Lcom/grindrapp/android/view/a6;->F(Lcom/grindrapp/android/databinding/gf;)V

    return-void
.end method

.method public static final C(ILandroid/view/View;)V
    .locals 1

    const/4 p1, 0x1

    const/4 v0, 0x2

    if-eq p0, p1, :cond_1

    if-eq p0, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p0, Lcom/grindrapp/android/analytics/o;->b:Lcom/grindrapp/android/analytics/o;

    invoke-virtual {p0}, Lcom/grindrapp/android/analytics/o;->R()V

    .line 2
    sget-object p0, Lcom/grindrapp/android/view/z4;->f:Lcom/grindrapp/android/view/z4$a;

    invoke-virtual {p0}, Lcom/grindrapp/android/view/z4$a;->a()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object p0

    const/16 p1, 0x15

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/grindrapp/android/analytics/o;->b:Lcom/grindrapp/android/analytics/o;

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/analytics/o;->O(I)V

    .line 4
    sget-object p0, Lcom/grindrapp/android/view/z4;->f:Lcom/grindrapp/android/view/z4$a;

    invoke-virtual {p0}, Lcom/grindrapp/android/view/z4$a;->a()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object p0

    const/16 p1, 0xc

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final E(Lcom/grindrapp/android/databinding/gf;)V
    .locals 1

    const-string v0, "$this_run"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/grindrapp/android/databinding/gf;->e:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public static final F(Lcom/grindrapp/android/databinding/gf;)V
    .locals 1

    const-string v0, "$this_run"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/grindrapp/android/databinding/gf;->d:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public static synthetic z(ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/view/a6;->C(ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public D()Lcom/grindrapp/android/databinding/gf;
    .locals 2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/grindrapp/android/databinding/gf;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/grindrapp/android/databinding/gf;

    move-result-object v0

    const-string v1, "inflate(LayoutInflater.from(context), this, true)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public k()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/view/m;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/gf;

    .line 2
    iget-object v1, v0, Lcom/grindrapp/android/databinding/gf;->e:Landroid/widget/RelativeLayout;

    const-string v2, "onboardContent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/grindrapp/android/databinding/gf;->e:Landroid/widget/RelativeLayout;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_1
    move v2, v3

    .line 4
    :goto_1
    invoke-virtual {p0}, Lcom/grindrapp/android/view/t;->getSettingsPref()Lcom/grindrapp/android/storage/g0;

    move-result-object v5

    invoke-interface {v5}, Lcom/grindrapp/android/storage/g0;->a()I

    move-result v5

    add-int/2addr v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/grindrapp/android/view/t;->w(Landroid/view/View;I)V

    .line 5
    iget-object v1, v0, Lcom/grindrapp/android/databinding/gf;->d:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "highlightImg"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/grindrapp/android/databinding/gf;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_2

    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_2
    if-eqz v4, :cond_3

    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/grindrapp/android/view/t;->getSettingsPref()Lcom/grindrapp/android/storage/g0;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/storage/g0;->a()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {p0, v1, v3}, Lcom/grindrapp/android/view/t;->w(Landroid/view/View;I)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/grindrapp/android/view/t;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/view/a6;->r()V

    return-void
.end method

.method public r()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/view/m;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/gf;

    .line 2
    iget-object v1, v0, Lcom/grindrapp/android/databinding/gf;->e:Landroid/widget/RelativeLayout;

    const/high16 v2, 0x42c80000    # 100.0f

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 5
    iget-object v1, v0, Lcom/grindrapp/android/databinding/gf;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v4, 0x2bc

    .line 8
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 9
    new-instance v6, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 10
    new-instance v6, Lcom/grindrapp/android/view/y5;

    invoke-direct {v6, v0}, Lcom/grindrapp/android/view/y5;-><init>(Lcom/grindrapp/android/databinding/gf;)V

    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 11
    iget-object v1, v0, Lcom/grindrapp/android/databinding/gf;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 13
    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 16
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 17
    new-instance v2, Lcom/grindrapp/android/view/z5;

    invoke-direct {v2, v0}, Lcom/grindrapp/android/view/z5;-><init>(Lcom/grindrapp/android/databinding/gf;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public bridge synthetic y()Landroidx/viewbinding/ViewBinding;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/view/a6;->D()Lcom/grindrapp/android/databinding/gf;

    move-result-object v0

    return-object v0
.end method
