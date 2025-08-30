.class public final Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout$k;
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
        "androidx/core/animation/AnimatorKt$doOnStart$$inlined$addListener$default$1"
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

.field public final synthetic b:Lcom/grindrapp/android/viewedme/k0;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;Lcom/grindrapp/android/viewedme/k0;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout$k;->a:Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;

    iput-object p2, p0, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout$k;->b:Lcom/grindrapp/android/viewedme/k0;

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
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout$k;->a:Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout$k;->b:Lcom/grindrapp/android/viewedme/k0;

    invoke-virtual {v0}, Lcom/grindrapp/android/viewedme/k0;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout$k;->b:Lcom/grindrapp/android/viewedme/k0;

    invoke-virtual {v1}, Lcom/grindrapp/android/viewedme/k0;->e()Lcom/grindrapp/android/viewedme/model/MostRecent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/grindrapp/android/viewedme/model/MostRecent;->getProfileId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 3
    invoke-static {p1, p1, v0}, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;->u(Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;Lkotlin/Pair;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout$k;->a:Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;

    const-string v0, "showAvatar onAnimationStart"

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;->p(Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;Ljava/lang/String;)V

    return-void
.end method
