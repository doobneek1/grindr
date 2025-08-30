.class public final Lcom/grindrapp/android/ui/home/HomeViewModel$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/home/HomeViewModel;->C0()V
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
    c = "com.grindrapp.android.ui.home.HomeViewModel$updateBoostSessionsStatus$1"
    f = "HomeViewModel.kt"
    l = {
        0xc8,
        0xcc,
        0xd4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Lcom/grindrapp/android/ui/home/HomeViewModel;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/home/HomeViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/home/HomeViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/home/HomeViewModel$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/home/HomeViewModel$g;->e:Lcom/grindrapp/android/ui/home/HomeViewModel;

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

    new-instance p1, Lcom/grindrapp/android/ui/home/HomeViewModel$g;

    iget-object v0, p0, Lcom/grindrapp/android/ui/home/HomeViewModel$g;->e:Lcom/grindrapp/android/ui/home/HomeViewModel;

    invoke-direct {p1, v0, p2}, Lcom/grindrapp/android/ui/home/HomeViewModel$g;-><init>(Lcom/grindrapp/android/ui/home/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/home/HomeViewModel$g;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/home/HomeViewModel$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/home/HomeViewModel$g;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/home/HomeViewModel$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/home/HomeViewModel$g;->d:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/grindrapp/android/ui/home/HomeViewModel$g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/boost2/model/BoostSession;

    iget-object v1, p0, Lcom/grindrapp/android/ui/home/HomeViewModel$g;->b:Ljava/lang/Object;

    check-cast v1, Lcom/grindrapp/android/boost2/model/BoostSession;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/grindrapp/android/ui/home/HomeViewModel$g;->c:Ljava/lang/Object;

    check-cast v1, Lcom/grindrapp/android/boost2/model/BoostSession;

    iget-object v3, p0, Lcom/grindrapp/android/ui/home/HomeViewModel$g;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/ui/home/HomeViewModel$g;->e:Lcom/grindrapp/android/ui/home/HomeViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/home/HomeViewModel;->w(Lcom/grindrapp/android/ui/home/HomeViewModel;)Lcom/grindrapp/android/boost2/Boost2Repository;

    move-result-object p1

    iput v4, p0, Lcom/grindrapp/android/ui/home/HomeViewModel$g;->d:I

    invoke-interface {p1, p0}, Lcom/grindrapp/android/boost2/Boost2Repository;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 5
    :cond_4
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 6
    invoke-static {p1}, Lcom/grindrapp/android/boost2/e0;->a(Ljava/util/List;)Lcom/grindrapp/android/boost2/model/BoostSession;

    move-result-object v1

    .line 7
    iget-object v5, p0, Lcom/grindrapp/android/ui/home/HomeViewModel$g;->e:Lcom/grindrapp/android/ui/home/HomeViewModel;

    invoke-static {v5}, Lcom/grindrapp/android/ui/home/HomeViewModel;->F(Lcom/grindrapp/android/ui/home/HomeViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v5

    iput-object p1, p0, Lcom/grindrapp/android/ui/home/HomeViewModel$g;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/grindrapp/android/ui/home/HomeViewModel$g;->c:Ljava/lang/Object;

    iput v3, p0, Lcom/grindrapp/android/ui/home/HomeViewModel$g;->d:I

    invoke-interface {v5, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v3, p1

    .line 8
    :goto_1
    iget-object p1, p0, Lcom/grindrapp/android/ui/home/HomeViewModel$g;->e:Lcom/grindrapp/android/ui/home/HomeViewModel;

    if-eqz v1, :cond_6

    move v5, v4

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {p1, v5}, Lcom/grindrapp/android/ui/home/HomeViewModel;->x0(Z)V

    .line 9
    iget-object p1, p0, Lcom/grindrapp/android/ui/home/HomeViewModel$g;->e:Lcom/grindrapp/android/ui/home/HomeViewModel;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/home/HomeViewModel;->l0()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 10
    iget-object p1, p0, Lcom/grindrapp/android/ui/home/HomeViewModel$g;->e:Lcom/grindrapp/android/ui/home/HomeViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/home/HomeViewModel;->w(Lcom/grindrapp/android/ui/home/HomeViewModel;)Lcom/grindrapp/android/boost2/Boost2Repository;

    move-result-object p1

    invoke-interface {p1, v4}, Lcom/grindrapp/android/boost2/Boost2Repository;->k(Z)V

    .line 11
    :cond_7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_8

    const/4 p1, 0x0

    goto :goto_4

    .line 13
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_9

    :goto_3
    move-object p1, v3

    goto :goto_4

    .line 15
    :cond_9
    move-object v4, v3

    check-cast v4, Lcom/grindrapp/android/boost2/model/BoostSession;

    .line 16
    invoke-virtual {v4}, Lcom/grindrapp/android/boost2/model/BoostSession;->getEndTime()J

    move-result-wide v4

    .line 17
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 18
    move-object v7, v6

    check-cast v7, Lcom/grindrapp/android/boost2/model/BoostSession;

    .line 19
    invoke-virtual {v7}, Lcom/grindrapp/android/boost2/model/BoostSession;->getEndTime()J

    move-result-wide v7

    cmp-long v9, v4, v7

    if-gez v9, :cond_b

    move-object v3, v6

    move-wide v4, v7

    .line 20
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_3

    .line 21
    :goto_4
    check-cast p1, Lcom/grindrapp/android/boost2/model/BoostSession;

    .line 22
    iget-object v3, p0, Lcom/grindrapp/android/ui/home/HomeViewModel$g;->e:Lcom/grindrapp/android/ui/home/HomeViewModel;

    invoke-static {v3}, Lcom/grindrapp/android/ui/home/HomeViewModel;->G(Lcom/grindrapp/android/ui/home/HomeViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v3

    iput-object v1, p0, Lcom/grindrapp/android/ui/home/HomeViewModel$g;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/grindrapp/android/ui/home/HomeViewModel$g;->c:Ljava/lang/Object;

    iput v2, p0, Lcom/grindrapp/android/ui/home/HomeViewModel$g;->d:I

    invoke-interface {v3, p1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_c

    return-object v0

    :cond_c
    move-object v0, p1

    .line 23
    :goto_5
    iget-object p1, p0, Lcom/grindrapp/android/ui/home/HomeViewModel$g;->e:Lcom/grindrapp/android/ui/home/HomeViewModel;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/home/HomeViewModel;->l0()Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/grindrapp/android/ui/home/HomeViewModel$g;->e:Lcom/grindrapp/android/ui/home/HomeViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/home/HomeViewModel;->w(Lcom/grindrapp/android/ui/home/HomeViewModel;)Lcom/grindrapp/android/boost2/Boost2Repository;

    move-result-object p1

    invoke-interface {p1}, Lcom/grindrapp/android/boost2/Boost2Repository;->m()Z

    move-result p1

    if-eqz p1, :cond_d

    if-eqz v0, :cond_d

    .line 24
    invoke-virtual {v0}, Lcom/grindrapp/android/boost2/model/BoostSession;->getBoostSessionId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object v0, p0, Lcom/grindrapp/android/ui/home/HomeViewModel$g;->e:Lcom/grindrapp/android/ui/home/HomeViewModel;

    invoke-static {v0}, Lcom/grindrapp/android/ui/home/HomeViewModel;->z(Lcom/grindrapp/android/ui/home/HomeViewModel;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->Y4(Ljava/lang/String;)V

    .line 25
    :cond_d
    iget-object p1, p0, Lcom/grindrapp/android/ui/home/HomeViewModel$g;->e:Lcom/grindrapp/android/ui/home/HomeViewModel;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/home/HomeViewModel;->l0()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/grindrapp/android/ui/home/HomeViewModel$g;->e:Lcom/grindrapp/android/ui/home/HomeViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/home/HomeViewModel;->w(Lcom/grindrapp/android/ui/home/HomeViewModel;)Lcom/grindrapp/android/boost2/Boost2Repository;

    move-result-object p1

    invoke-interface {p1}, Lcom/grindrapp/android/boost2/Boost2Repository;->m()Z

    move-result p1

    if-nez p1, :cond_e

    if-eqz v1, :cond_e

    .line 26
    invoke-virtual {v1}, Lcom/grindrapp/android/boost2/model/BoostSession;->getBoostSessionId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object v0, p0, Lcom/grindrapp/android/ui/home/HomeViewModel$g;->e:Lcom/grindrapp/android/ui/home/HomeViewModel;

    invoke-static {v0}, Lcom/grindrapp/android/ui/home/HomeViewModel;->z(Lcom/grindrapp/android/ui/home/HomeViewModel;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->o5(Ljava/lang/String;)V

    .line 27
    :cond_e
    iget-object p1, p0, Lcom/grindrapp/android/ui/home/HomeViewModel$g;->e:Lcom/grindrapp/android/ui/home/HomeViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/home/HomeViewModel;->w(Lcom/grindrapp/android/ui/home/HomeViewModel;)Lcom/grindrapp/android/boost2/Boost2Repository;

    move-result-object p1

    iget-object v0, p0, Lcom/grindrapp/android/ui/home/HomeViewModel$g;->e:Lcom/grindrapp/android/ui/home/HomeViewModel;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/home/HomeViewModel;->l0()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/grindrapp/android/boost2/Boost2Repository;->f(Z)V

    .line 28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
