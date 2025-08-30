.class public final Lcom/grindrapp/android/ui/browse/w0$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/browse/w0;->q0(Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0006\u0008\u0000\u0010\u0000\u0018\u00012\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00018\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onChanged",
        "(Ljava/lang/Object;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;

.field public final synthetic c:Lcom/grindrapp/android/ui/browse/w0;

.field public final synthetic d:Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;Lcom/grindrapp/android/ui/browse/w0;Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/w0$l;->b:Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;

    iput-object p2, p0, Lcom/grindrapp/android/ui/browse/w0$l;->c:Lcom/grindrapp/android/ui/browse/w0;

    iput-object p3, p0, Lcom/grindrapp/android/ui/browse/w0$l;->d:Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/grindrapp/android/viewedme/k0;

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/w0$l;->b:Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;

    .line 3
    iget-object v1, p0, Lcom/grindrapp/android/ui/browse/w0$l;->c:Lcom/grindrapp/android/ui/browse/w0;

    invoke-static {v1}, Lcom/grindrapp/android/ui/browse/w0;->b0(Lcom/grindrapp/android/ui/browse/w0;)Lcom/grindrapp/android/databinding/u5;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/u5;->s:Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/w0$l;->c:Lcom/grindrapp/android/ui/browse/w0;

    invoke-static {v0}, Lcom/grindrapp/android/ui/browse/w0;->h0(Lcom/grindrapp/android/ui/browse/w0;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/w0$l;->c:Lcom/grindrapp/android/ui/browse/w0;

    invoke-static {v0}, Lcom/grindrapp/android/ui/browse/w0;->b0(Lcom/grindrapp/android/ui/browse/w0;)Lcom/grindrapp/android/databinding/u5;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/u5;->c:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/w0$l;->c:Lcom/grindrapp/android/ui/browse/w0;

    invoke-static {v0}, Lcom/grindrapp/android/ui/browse/w0;->h0(Lcom/grindrapp/android/ui/browse/w0;)Z

    move-result v1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/w0$l;->c:Lcom/grindrapp/android/ui/browse/w0;

    invoke-static {v0}, Lcom/grindrapp/android/ui/browse/w0;->h0(Lcom/grindrapp/android/ui/browse/w0;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/w0$l;->d:Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;

    .line 9
    iget-object v2, p0, Lcom/grindrapp/android/ui/browse/w0$l;->c:Lcom/grindrapp/android/ui/browse/w0;

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v2, p1, v1}, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;->D(Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/grindrapp/android/viewedme/k0;Z)Lkotlinx/coroutines/Job;

    return-void
.end method
