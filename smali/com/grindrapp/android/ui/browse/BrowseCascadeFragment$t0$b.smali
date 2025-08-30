.class public final Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment$t0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment$t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment$t0$b;->b:Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/grindrapp/android/viewedme/k0;

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment$t0$b;->b:Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;

    invoke-static {v0}, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;->m0(Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;)Lcom/grindrapp/android/databinding/v5;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/v5;->o:Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout2;

    const-string v1, "binding.viewedMeAnimContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment$t0$b;->b:Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, p1

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout2;->F(Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout2;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/grindrapp/android/viewedme/k0;ZILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment$t0$b;->b:Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;

    invoke-static {v0}, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;->m0(Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;)Lcom/grindrapp/android/databinding/v5;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/v5;->m:Lcom/grindrapp/android/ui/browse/view/CascadeTopNavView;

    const-string v1, "binding.topNavContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment$t0$b;->b:Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/grindrapp/android/ui/browse/view/CascadeTopNavView;->z(Lcom/grindrapp/android/ui/browse/view/CascadeTopNavView;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/grindrapp/android/viewedme/k0;ZILjava/lang/Object;)V

    return-void
.end method
