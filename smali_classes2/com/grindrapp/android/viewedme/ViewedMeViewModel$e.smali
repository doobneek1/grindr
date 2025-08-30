.class public final Lcom/grindrapp/android/viewedme/ViewedMeViewModel$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->Y()V
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
    c = "com.grindrapp.android.viewedme.ViewedMeViewModel$boostExpired$1"
    f = "ViewedMeViewModel.kt"
    l = {
        0x1fb,
        0x1fb,
        0x1fd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lcom/grindrapp/android/viewedme/ViewedMeViewModel;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/viewedme/ViewedMeViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/viewedme/ViewedMeViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/viewedme/ViewedMeViewModel$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$e;->d:Lcom/grindrapp/android/viewedme/ViewedMeViewModel;

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

    new-instance p1, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$e;

    iget-object v0, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$e;->d:Lcom/grindrapp/android/viewedme/ViewedMeViewModel;

    invoke-direct {p1, v0, p2}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$e;-><init>(Lcom/grindrapp/android/viewedme/ViewedMeViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$e;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$e;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$e;->c:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_2

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$e;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$e;->d:Lcom/grindrapp/android/viewedme/ViewedMeViewModel;

    invoke-static {v2}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->E(Lcom/grindrapp/android/viewedme/ViewedMeViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    iget-object v6, v0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$e;->d:Lcom/grindrapp/android/viewedme/ViewedMeViewModel;

    invoke-static {v6}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->v(Lcom/grindrapp/android/viewedme/ViewedMeViewModel;)Lcom/grindrapp/android/boost2/Boost2Repository;

    move-result-object v6

    invoke-interface {v6}, Lcom/grindrapp/android/boost2/Boost2Repository;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    iput-object v2, v0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$e;->b:Ljava/lang/Object;

    iput v5, v0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$e;->c:I

    invoke-static {v6, v0}, Lkotlinx/coroutines/flow/FlowKt;->singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    const/4 v7, 0x0

    iput-object v7, v0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$e;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$e;->c:I

    invoke-interface {v2, v6, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    .line 5
    :cond_5
    :goto_1
    iget-object v2, v0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$e;->d:Lcom/grindrapp/android/viewedme/ViewedMeViewModel;

    invoke-static {v2}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->v(Lcom/grindrapp/android/viewedme/ViewedMeViewModel;)Lcom/grindrapp/android/boost2/Boost2Repository;

    move-result-object v2

    invoke-interface {v2, v5}, Lcom/grindrapp/android/boost2/Boost2Repository;->d(Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    iput v3, v0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$e;->c:I

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/FlowKt;->singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    .line 6
    :cond_6
    :goto_2
    check-cast v2, Lcom/grindrapp/android/boost2/model/BoostSession;

    .line 7
    iget-object v1, v0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$e;->d:Lcom/grindrapp/android/viewedme/ViewedMeViewModel;

    invoke-static {v1}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->S(Lcom/grindrapp/android/viewedme/ViewedMeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 8
    :cond_7
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 9
    move-object v6, v3

    check-cast v6, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$d;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v2, :cond_8

    move v12, v5

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    move v12, v4

    :goto_3
    const/4 v13, 0x0

    const/16 v14, 0x5f

    const/4 v15, 0x0

    .line 10
    invoke-static/range {v6 .. v15}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$d;->b(Lcom/grindrapp/android/viewedme/ViewedMeViewModel$d;ZZZZZZLcom/grindrapp/android/boost2/model/BoostSession;ILjava/lang/Object;)Lcom/grindrapp/android/viewedme/ViewedMeViewModel$d;

    move-result-object v4

    .line 11
    invoke-interface {v1, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
