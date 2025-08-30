.class public final Lcom/grindrapp/android/favorites/FavoritesViewModel$n;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/favorites/FavoritesViewModel;->h0()Z
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
    c = "com.grindrapp.android.favorites.FavoritesViewModel$loadMore$2"
    f = "FavoritesViewModel.kt"
    l = {
        0xb0,
        0xb3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/favorites/FavoritesViewModel;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/favorites/FavoritesViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/favorites/FavoritesViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/favorites/FavoritesViewModel$n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel$n;->c:Lcom/grindrapp/android/favorites/FavoritesViewModel;

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

    new-instance p1, Lcom/grindrapp/android/favorites/FavoritesViewModel$n;

    iget-object v0, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel$n;->c:Lcom/grindrapp/android/favorites/FavoritesViewModel;

    invoke-direct {p1, v0, p2}, Lcom/grindrapp/android/favorites/FavoritesViewModel$n;-><init>(Lcom/grindrapp/android/favorites/FavoritesViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/favorites/FavoritesViewModel$n;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/favorites/FavoritesViewModel$n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/favorites/FavoritesViewModel$n;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/favorites/FavoritesViewModel$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel$n;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

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

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_2
    iget-object p1, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel$n;->c:Lcom/grindrapp/android/favorites/FavoritesViewModel;

    invoke-static {p1, v4}, Lcom/grindrapp/android/favorites/FavoritesViewModel;->U(Lcom/grindrapp/android/favorites/FavoritesViewModel;Z)V

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel$n;->c:Lcom/grindrapp/android/favorites/FavoritesViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/favorites/FavoritesViewModel;->C(Lcom/grindrapp/android/favorites/FavoritesViewModel;)Lcom/grindrapp/android/favorites/t;

    move-result-object p1

    sget-object v1, Lcom/grindrapp/android/favorites/w;->c:Lcom/grindrapp/android/favorites/w$a;

    iget-object v5, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel$n;->c:Lcom/grindrapp/android/favorites/FavoritesViewModel;

    invoke-static {v5}, Lcom/grindrapp/android/favorites/FavoritesViewModel;->y(Lcom/grindrapp/android/favorites/FavoritesViewModel;)I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v5, v6}, Lcom/grindrapp/android/favorites/FavoritesViewModel;->R(Lcom/grindrapp/android/favorites/FavoritesViewModel;I)V

    invoke-static {v5}, Lcom/grindrapp/android/favorites/FavoritesViewModel;->y(Lcom/grindrapp/android/favorites/FavoritesViewModel;)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/grindrapp/android/favorites/w$a;->b(I)Lcom/grindrapp/android/favorites/w;

    move-result-object v1

    iput v4, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel$n;->b:I

    invoke-interface {p1, v1, p0}, Lcom/grindrapp/android/favorites/t;->a(Lcom/grindrapp/android/favorites/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel$n;->c:Lcom/grindrapp/android/favorites/FavoritesViewModel;

    check-cast p1, Lcom/grindrapp/android/favorites/d;

    .line 7
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v5

    if-lez v5, :cond_4

    .line 8
    invoke-virtual {p1}, Lcom/grindrapp/android/favorites/d;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {p1}, Lcom/grindrapp/android/favorites/d;->a()Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "favorites/loadMore save to db success size="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " hasMore="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    :cond_4
    invoke-virtual {p1}, Lcom/grindrapp/android/favorites/d;->a()Z

    move-result p1

    invoke-static {v1, p1}, Lcom/grindrapp/android/favorites/FavoritesViewModel;->T(Lcom/grindrapp/android/favorites/FavoritesViewModel;Z)V

    .line 10
    invoke-static {v1}, Lcom/grindrapp/android/favorites/FavoritesViewModel;->L(Lcom/grindrapp/android/favorites/FavoritesViewModel;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    sget-object v1, Lcom/grindrapp/android/favorites/FavoritesViewModel$b$a;->a:Lcom/grindrapp/android/favorites/FavoritesViewModel$b$a;

    iput v2, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel$n;->b:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_5

    return-object v0

    .line 11
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel$n;->c:Lcom/grindrapp/android/favorites/FavoritesViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/favorites/FavoritesViewModel;->P(Lcom/grindrapp/android/favorites/FavoritesViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 12
    :cond_6
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 13
    move-object v4, v0

    check-cast v4, Lcom/grindrapp/android/favorites/FavoritesViewModel$e;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf

    const/4 v11, 0x0

    .line 14
    invoke-static/range {v4 .. v11}, Lcom/grindrapp/android/favorites/FavoritesViewModel$e;->b(Lcom/grindrapp/android/favorites/FavoritesViewModel$e;ZZZZZILjava/lang/Object;)Lcom/grindrapp/android/favorites/FavoritesViewModel$e;

    move-result-object v1

    .line 15
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    :goto_2
    iget-object p1, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel$n;->c:Lcom/grindrapp/android/favorites/FavoritesViewModel;

    invoke-static {p1, v3}, Lcom/grindrapp/android/favorites/FavoritesViewModel;->U(Lcom/grindrapp/android/favorites/FavoritesViewModel;Z)V

    goto :goto_4

    :goto_3
    const/4 v0, 0x0

    .line 17
    :try_start_3
    invoke-static {p1, v0, v4, v0}, Lcom/grindrapp/android/base/extensions/c;->p(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 18
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    .line 19
    sget-object v0, Lcom/grindrapp/android/base/analytics/a;->a:Lcom/grindrapp/android/base/analytics/a;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/base/analytics/a;->n(Ljava/lang/Throwable;)V

    .line 20
    iget-object p1, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel$n;->c:Lcom/grindrapp/android/favorites/FavoritesViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/favorites/FavoritesViewModel;->L(Lcom/grindrapp/android/favorites/FavoritesViewModel;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    sget-object v0, Lcom/grindrapp/android/favorites/FavoritesViewModel$b$b$a;->a:Lcom/grindrapp/android/favorites/FavoritesViewModel$b$b$a;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 21
    iget-object p1, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel$n;->c:Lcom/grindrapp/android/favorites/FavoritesViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/favorites/FavoritesViewModel;->P(Lcom/grindrapp/android/favorites/FavoritesViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 22
    :cond_7
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 23
    move-object v4, v0

    check-cast v4, Lcom/grindrapp/android/favorites/FavoritesViewModel$e;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf

    const/4 v11, 0x0

    .line 24
    invoke-static/range {v4 .. v11}, Lcom/grindrapp/android/favorites/FavoritesViewModel$e;->b(Lcom/grindrapp/android/favorites/FavoritesViewModel$e;ZZZZZILjava/lang/Object;)Lcom/grindrapp/android/favorites/FavoritesViewModel$e;

    move-result-object v1

    .line 25
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    .line 26
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception p1

    .line 27
    iget-object v0, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel$n;->c:Lcom/grindrapp/android/favorites/FavoritesViewModel;

    invoke-static {v0}, Lcom/grindrapp/android/favorites/FavoritesViewModel;->P(Lcom/grindrapp/android/favorites/FavoritesViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 28
    :goto_5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 29
    move-object v4, v1

    check-cast v4, Lcom/grindrapp/android/favorites/FavoritesViewModel$e;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf

    const/4 v11, 0x0

    .line 30
    invoke-static/range {v4 .. v11}, Lcom/grindrapp/android/favorites/FavoritesViewModel$e;->b(Lcom/grindrapp/android/favorites/FavoritesViewModel$e;ZZZZZILjava/lang/Object;)Lcom/grindrapp/android/favorites/FavoritesViewModel$e;

    move-result-object v2

    .line 31
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    .line 32
    :cond_8
    iget-object v0, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel$n;->c:Lcom/grindrapp/android/favorites/FavoritesViewModel;

    invoke-static {v0, v3}, Lcom/grindrapp/android/favorites/FavoritesViewModel;->U(Lcom/grindrapp/android/favorites/FavoritesViewModel;Z)V

    throw p1
.end method
