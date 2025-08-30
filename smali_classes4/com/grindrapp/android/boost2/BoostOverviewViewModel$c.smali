.class public final Lcom/grindrapp/android/boost2/BoostOverviewViewModel$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/boost2/BoostOverviewViewModel;->E()V
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
    c = "com.grindrapp.android.boost2.BoostOverviewViewModel$initOverview$1"
    f = "BoostOverviewViewModel.kt"
    l = {
        0x37,
        0x3b,
        0x3c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lcom/grindrapp/android/boost2/BoostOverviewViewModel;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/boost2/BoostOverviewViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/boost2/BoostOverviewViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/boost2/BoostOverviewViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/boost2/BoostOverviewViewModel$c;->d:Lcom/grindrapp/android/boost2/BoostOverviewViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/grindrapp/android/boost2/BoostOverviewViewModel$c;

    iget-object v0, p0, Lcom/grindrapp/android/boost2/BoostOverviewViewModel$c;->d:Lcom/grindrapp/android/boost2/BoostOverviewViewModel;

    invoke-direct {p1, v0, p2}, Lcom/grindrapp/android/boost2/BoostOverviewViewModel$c;-><init>(Lcom/grindrapp/android/boost2/BoostOverviewViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/boost2/BoostOverviewViewModel$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/boost2/BoostOverviewViewModel$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/boost2/BoostOverviewViewModel$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/boost2/BoostOverviewViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/boost2/BoostOverviewViewModel$c;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/grindrapp/android/boost2/BoostOverviewViewModel$c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/grindrapp/android/boost2/model/BoostSession;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/boost2/BoostOverviewViewModel$c;->d:Lcom/grindrapp/android/boost2/BoostOverviewViewModel;

    invoke-virtual {p1}, Lcom/grindrapp/android/boost2/BoostOverviewViewModel;->G()Z

    move-result p1

    if-nez p1, :cond_4

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/grindrapp/android/boost2/BoostOverviewViewModel$c;->d:Lcom/grindrapp/android/boost2/BoostOverviewViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/boost2/BoostOverviewViewModel;->v(Lcom/grindrapp/android/boost2/BoostOverviewViewModel;)Lcom/grindrapp/android/boost2/Boost2Repository;

    move-result-object p1

    iget-object v1, p0, Lcom/grindrapp/android/boost2/BoostOverviewViewModel$c;->d:Lcom/grindrapp/android/boost2/BoostOverviewViewModel;

    invoke-static {v1}, Lcom/grindrapp/android/boost2/BoostOverviewViewModel;->x(Lcom/grindrapp/android/boost2/BoostOverviewViewModel;)Z

    move-result v1

    invoke-interface {p1, v1}, Lcom/grindrapp/android/boost2/Boost2Repository;->d(Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput v4, p0, Lcom/grindrapp/android/boost2/BoostOverviewViewModel$c;->c:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 7
    :cond_5
    :goto_0
    move-object v1, p1

    check-cast v1, Lcom/grindrapp/android/boost2/model/BoostSession;

    if-eqz v1, :cond_6

    .line 8
    iget-object p1, p0, Lcom/grindrapp/android/boost2/BoostOverviewViewModel$c;->d:Lcom/grindrapp/android/boost2/BoostOverviewViewModel;

    invoke-static {p1, v1}, Lcom/grindrapp/android/boost2/BoostOverviewViewModel;->B(Lcom/grindrapp/android/boost2/BoostOverviewViewModel;Lcom/grindrapp/android/boost2/model/BoostSession;)V

    .line 9
    :cond_6
    iget-object p1, p0, Lcom/grindrapp/android/boost2/BoostOverviewViewModel$c;->d:Lcom/grindrapp/android/boost2/BoostOverviewViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/boost2/BoostOverviewViewModel;->z(Lcom/grindrapp/android/boost2/BoostOverviewViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v1, p0, Lcom/grindrapp/android/boost2/BoostOverviewViewModel$c;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/grindrapp/android/boost2/BoostOverviewViewModel$c;->c:I

    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 10
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/grindrapp/android/boost2/BoostOverviewViewModel$c;->d:Lcom/grindrapp/android/boost2/BoostOverviewViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/boost2/BoostOverviewViewModel;->y(Lcom/grindrapp/android/boost2/BoostOverviewViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/grindrapp/android/boost2/BoostOverviewViewModel$c;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/grindrapp/android/boost2/BoostOverviewViewModel$c;->c:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 11
    :cond_8
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
