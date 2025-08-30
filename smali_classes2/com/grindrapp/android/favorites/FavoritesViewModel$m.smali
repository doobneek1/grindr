.class public final Lcom/grindrapp/android/favorites/FavoritesViewModel$m;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/favorites/FavoritesViewModel;->a0(Z)Lkotlinx/coroutines/Job;
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
    c = "com.grindrapp.android.favorites.FavoritesViewModel$fetchProfiles$1"
    f = "FavoritesViewModel.kt"
    l = {
        0x8f,
        0x9a,
        0x9c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/grindrapp/android/favorites/FavoritesViewModel;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/favorites/FavoritesViewModel;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/favorites/FavoritesViewModel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/favorites/FavoritesViewModel$m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel$m;->d:Lcom/grindrapp/android/favorites/FavoritesViewModel;

    iput-boolean p2, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel$m;->e:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/grindrapp/android/favorites/FavoritesViewModel$m;

    iget-object v1, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel$m;->d:Lcom/grindrapp/android/favorites/FavoritesViewModel;

    iget-boolean v2, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel$m;->e:Z

    invoke-direct {v0, v1, v2, p2}, Lcom/grindrapp/android/favorites/FavoritesViewModel$m;-><init>(Lcom/grindrapp/android/favorites/FavoritesViewModel;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/grindrapp/android/favorites/FavoritesViewModel$m;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/favorites/FavoritesViewModel$m;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/favorites/FavoritesViewModel$m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/favorites/FavoritesViewModel$m;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/favorites/FavoritesViewModel$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel$m;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel$m;->c:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/favorites/d;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel$m;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel$m;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel$m;->d:Lcom/grindrapp/android/favorites/FavoritesViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/favorites/FavoritesViewModel;->D(Lcom/grindrapp/android/favorites/FavoritesViewModel;)Lkotlinx/coroutines/Job;

    move-result-object p1

    if-eqz p1, :cond_4

    iput-object v1, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel$m;->c:Ljava/lang/Object;

    iput v5, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel$m;->b:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/JobKt;->cancelAndJoin(Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 5
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel$m;->d:Lcom/grindrapp/android/favorites/FavoritesViewModel;

    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v6, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v1, v6}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    invoke-static {p1, v1}, Lcom/grindrapp/android/favorites/FavoritesViewModel;->S(Lcom/grindrapp/android/favorites/FavoritesViewModel;Lkotlinx/coroutines/Job;)V

    .line 6
    iget-boolean p1, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel$m;->e:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel$m;->d:Lcom/grindrapp/android/favorites/FavoritesViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/favorites/FavoritesViewModel;->K(Lcom/grindrapp/android/favorites/FavoritesViewModel;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 7
    iget-object p1, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel$m;->d:Lcom/grindrapp/android/favorites/FavoritesViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/favorites/FavoritesViewModel;->P(Lcom/grindrapp/android/favorites/FavoritesViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 8
    :cond_5
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 9
    move-object v5, v0

    check-cast v5, Lcom/grindrapp/android/favorites/FavoritesViewModel$e;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf

    const/4 v12, 0x0

    .line 10
    invoke-static/range {v5 .. v12}, Lcom/grindrapp/android/favorites/FavoritesViewModel$e;->b(Lcom/grindrapp/android/favorites/FavoritesViewModel$e;ZZZZZILjava/lang/Object;)Lcom/grindrapp/android/favorites/FavoritesViewModel$e;

    move-result-object v1

    .line 11
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object p1, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel$m;->d:Lcom/grindrapp/android/favorites/FavoritesViewModel;

    invoke-static {p1, v4}, Lcom/grindrapp/android/favorites/FavoritesViewModel;->S(Lcom/grindrapp/android/favorites/FavoritesViewModel;Lkotlinx/coroutines/Job;)V

    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 14
    :cond_6
    iget-object p1, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel$m;->d:Lcom/grindrapp/android/favorites/FavoritesViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/favorites/FavoritesViewModel;->P(Lcom/grindrapp/android/favorites/FavoritesViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 15
    :cond_7
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 16
    move-object v6, v1

    check-cast v6, Lcom/grindrapp/android/favorites/FavoritesViewModel$e;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v12, 0xf

    const/4 v13, 0x0

    .line 17
    invoke-static/range {v6 .. v13}, Lcom/grindrapp/android/favorites/FavoritesViewModel$e;->b(Lcom/grindrapp/android/favorites/FavoritesViewModel$e;ZZZZZILjava/lang/Object;)Lcom/grindrapp/android/favorites/FavoritesViewModel$e;

    move-result-object v6

    .line 18
    invoke-interface {p1, v1, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 19
    :try_start_2
    iget-object p1, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel$m;->d:Lcom/grindrapp/android/favorites/FavoritesViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/favorites/FavoritesViewModel;->C(Lcom/grindrapp/android/favorites/FavoritesViewModel;)Lcom/grindrapp/android/favorites/t;

    move-result-object p1

    sget-object v1, Lcom/grindrapp/android/favorites/w;->c:Lcom/grindrapp/android/favorites/w$a;

    invoke-virtual {v1}, Lcom/grindrapp/android/favorites/w$a;->c()Lcom/grindrapp/android/favorites/w;

    move-result-object v1

    iput-object v4, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel$m;->c:Ljava/lang/Object;

    iput v3, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel$m;->b:I

    invoke-interface {p1, v1, p0}, Lcom/grindrapp/android/favorites/t;->a(Lcom/grindrapp/android/favorites/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 20
    :cond_8
    :goto_1
    check-cast p1, Lcom/grindrapp/android/favorites/d;

    .line 21
    iget-object v1, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel$m;->d:Lcom/grindrapp/android/favorites/FavoritesViewModel;

    invoke-virtual {p1}, Lcom/grindrapp/android/favorites/d;->a()Z

    move-result v3

    invoke-static {v1, v3}, Lcom/grindrapp/android/favorites/FavoritesViewModel;->T(Lcom/grindrapp/android/favorites/FavoritesViewModel;Z)V

    .line 22
    iget-object v1, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel$m;->d:Lcom/grindrapp/android/favorites/FavoritesViewModel;

    invoke-static {v1}, Lcom/grindrapp/android/favorites/FavoritesViewModel;->L(Lcom/grindrapp/android/favorites/FavoritesViewModel;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    sget-object v3, Lcom/grindrapp/android/favorites/FavoritesViewModel$b$a;->a:Lcom/grindrapp/android/favorites/FavoritesViewModel$b$a;

    iput-object p1, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel$m;->c:Ljava/lang/Object;

    iput v2, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel$m;->b:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v0, p1

    .line 23
    :goto_2
    iget-object p1, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel$m;->d:Lcom/grindrapp/android/favorites/FavoritesViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/favorites/FavoritesViewModel;->P(Lcom/grindrapp/android/favorites/FavoritesViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 24
    :cond_a
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 25
    move-object v6, v1

    check-cast v6, Lcom/grindrapp/android/favorites/FavoritesViewModel$e;

    .line 26
    invoke-virtual {v0}, Lcom/grindrapp/android/favorites/d;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    move v7, v5

    goto :goto_3

    :cond_b
    move v7, v3

    :goto_3
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, Lcom/grindrapp/android/favorites/FavoritesViewModel$e;->b(Lcom/grindrapp/android/favorites/FavoritesViewModel$e;ZZZZZILjava/lang/Object;)Lcom/grindrapp/android/favorites/FavoritesViewModel$e;

    move-result-object v2

    .line 27
    invoke-interface {p1, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 28
    iget-object p1, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel$m;->d:Lcom/grindrapp/android/favorites/FavoritesViewModel;

    invoke-static {p1, v3}, Lcom/grindrapp/android/favorites/FavoritesViewModel;->R(Lcom/grindrapp/android/favorites/FavoritesViewModel;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 29
    :goto_4
    invoke-static {p1, v4, v5, v4}, Lcom/grindrapp/android/base/extensions/c;->p(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 30
    sget-object v0, Lcom/grindrapp/android/base/analytics/a;->a:Lcom/grindrapp/android/base/analytics/a;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/base/analytics/a;->n(Ljava/lang/Throwable;)V

    .line 31
    iget-object p1, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel$m;->d:Lcom/grindrapp/android/favorites/FavoritesViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/favorites/FavoritesViewModel;->L(Lcom/grindrapp/android/favorites/FavoritesViewModel;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    sget-object v0, Lcom/grindrapp/android/favorites/FavoritesViewModel$b$b$a;->a:Lcom/grindrapp/android/favorites/FavoritesViewModel$b$b$a;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object p1, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel$m;->d:Lcom/grindrapp/android/favorites/FavoritesViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/favorites/FavoritesViewModel;->P(Lcom/grindrapp/android/favorites/FavoritesViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 33
    :cond_c
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 34
    move-object v2, p1

    check-cast v2, Lcom/grindrapp/android/favorites/FavoritesViewModel$e;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    .line 35
    invoke-static/range {v2 .. v9}, Lcom/grindrapp/android/favorites/FavoritesViewModel$e;->b(Lcom/grindrapp/android/favorites/FavoritesViewModel$e;ZZZZZILjava/lang/Object;)Lcom/grindrapp/android/favorites/FavoritesViewModel$e;

    move-result-object v0

    .line 36
    invoke-interface {v1, p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 37
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
