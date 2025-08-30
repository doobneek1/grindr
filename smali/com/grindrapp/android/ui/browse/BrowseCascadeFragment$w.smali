.class public final Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;->L0()V
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

    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment$w;->b:Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/grindrapp/android/boost2/model/BoostSession;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment$w;->b:Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;

    invoke-static {v1}, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;->m0(Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;)Lcom/grindrapp/android/databinding/v5;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/v5;->m:Lcom/grindrapp/android/ui/browse/view/CascadeTopNavView;

    invoke-virtual {v1, v0}, Lcom/grindrapp/android/ui/browse/view/CascadeTopNavView;->setIsBoosting(Z)V

    .line 3
    iget-object v1, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment$w;->b:Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;

    invoke-static {v1}, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;->m0(Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;)Lcom/grindrapp/android/databinding/v5;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/v5;->o:Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout2;

    invoke-virtual {v1, v0}, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout2;->G(Z)V

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment$w;->b:Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;

    invoke-static {v0}, Lcom/grindrapp/android/extensions/i;->j(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment$t;

    iget-object v2, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment$w;->b:Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment$t;-><init>(Lcom/grindrapp/android/boost2/model/BoostSession;Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method
