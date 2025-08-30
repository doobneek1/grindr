.class public final Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment$t0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;->E1()Lkotlinx/coroutines/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.grindrapp.android.ui.browse.BrowseCascadeFragment$initViewedMe$1"
    f = "BrowseCascadeFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment$t0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment$t0;->c:Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment$t0;->b(Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout2;Landroid/view/View;)V

    return-void
.end method

.method public static final b(Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout2;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/grindrapp/android/analytics/o;->b:Lcom/grindrapp/android/analytics/o;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout2;->x()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/analytics/o;->t1(Z)V

    .line 2
    sget-object p1, Lcom/grindrapp/android/viewedme/ViewedMeActivity;->G:Lcom/grindrapp/android/viewedme/ViewedMeActivity$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "cascade"

    invoke-virtual {p1, p0, v0}, Lcom/grindrapp/android/viewedme/ViewedMeActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment$t0;

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment$t0;->c:Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;

    invoke-direct {p1, v0, p2}, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment$t0;-><init>(Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment$t0;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment$t0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment$t0;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment$t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment$t0;->b:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment$t0;->c:Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;

    invoke-static {p1}, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;->t0(Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;)Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->T0()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment$t0;->c:Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    const-string/jumbo v2, "viewLifecycleOwner"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment$t0$b;

    invoke-direct {v2, v0}, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment$t0$b;-><init>(Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment$t0;->c:Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;

    invoke-static {p1}, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;->m0(Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;)Lcom/grindrapp/android/databinding/v5;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/v5;->m:Lcom/grindrapp/android/ui/browse/view/CascadeTopNavView;

    .line 7
    new-instance v0, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment$t0$a;

    invoke-direct {v0, p1}, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment$t0$a;-><init>(Lcom/grindrapp/android/ui/browse/view/CascadeTopNavView;)V

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/ui/browse/view/CascadeTopNavView;->setOnViewedMeClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 8
    iget-object p1, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment$t0;->c:Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;

    invoke-static {p1}, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;->m0(Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;)Lcom/grindrapp/android/databinding/v5;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/v5;->o:Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout2;

    .line 9
    new-instance v0, Lcom/grindrapp/android/ui/browse/n;

    invoke-direct {v0, p1}, Lcom/grindrapp/android/ui/browse/n;-><init>(Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout2;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
