.class public final Lcom/grindrapp/android/ui/home/HomeViewModel$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/home/HomeViewModel;->y0()Lkotlinx/coroutines/Job;
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
    c = "com.grindrapp.android.ui.home.HomeViewModel$shouldShowBoostingIncognitoReminder$1"
    f = "HomeViewModel.kt"
    l = {
        0xb2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/ui/home/HomeViewModel;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/home/HomeViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/home/HomeViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/home/HomeViewModel$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/home/HomeViewModel$e;->c:Lcom/grindrapp/android/ui/home/HomeViewModel;

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

    new-instance p1, Lcom/grindrapp/android/ui/home/HomeViewModel$e;

    iget-object v0, p0, Lcom/grindrapp/android/ui/home/HomeViewModel$e;->c:Lcom/grindrapp/android/ui/home/HomeViewModel;

    invoke-direct {p1, v0, p2}, Lcom/grindrapp/android/ui/home/HomeViewModel$e;-><init>(Lcom/grindrapp/android/ui/home/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/home/HomeViewModel$e;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/home/HomeViewModel$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/home/HomeViewModel$e;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/home/HomeViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/home/HomeViewModel$e;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/ui/home/HomeViewModel$e;->c:Lcom/grindrapp/android/ui/home/HomeViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/home/HomeViewModel;->B(Lcom/grindrapp/android/ui/home/HomeViewModel;)Lcom/grindrapp/android/grindrsettings/a;

    move-result-object p1

    iput v2, p0, Lcom/grindrapp/android/ui/home/HomeViewModel$e;->b:I

    invoke-interface {p1, p0}, Lcom/grindrapp/android/grindrsettings/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/grindrapp/android/ui/home/HomeViewModel$e;->c:Lcom/grindrapp/android/ui/home/HomeViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/home/HomeViewModel;->w(Lcom/grindrapp/android/ui/home/HomeViewModel;)Lcom/grindrapp/android/boost2/Boost2Repository;

    move-result-object p1

    invoke-interface {p1}, Lcom/grindrapp/android/boost2/Boost2Repository;->g()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/grindrapp/android/ui/home/HomeViewModel$e;->c:Lcom/grindrapp/android/ui/home/HomeViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/home/HomeViewModel;->w(Lcom/grindrapp/android/ui/home/HomeViewModel;)Lcom/grindrapp/android/boost2/Boost2Repository;

    move-result-object p1

    invoke-interface {p1}, Lcom/grindrapp/android/boost2/Boost2Repository;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v2

    goto :goto_1

    :cond_3
    move p1, v0

    .line 6
    :goto_1
    sget-object v1, Lcom/grindrapp/android/model/Feature;->Incognito:Lcom/grindrapp/android/model/Feature;

    invoke-virtual {v1}, Lcom/grindrapp/android/model/Feature;->isGranted()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/grindrapp/android/ui/home/HomeViewModel$e;->c:Lcom/grindrapp/android/ui/home/HomeViewModel;

    invoke-static {v1}, Lcom/grindrapp/android/ui/home/HomeViewModel;->D(Lcom/grindrapp/android/ui/home/HomeViewModel;)Lcom/grindrapp/android/manager/y0;

    move-result-object v1

    invoke-interface {v1}, Lcom/grindrapp/android/manager/y0;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v0

    :goto_2
    if-eqz p1, :cond_6

    .line 7
    iget-object p1, p0, Lcom/grindrapp/android/ui/home/HomeViewModel$e;->c:Lcom/grindrapp/android/ui/home/HomeViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/home/HomeViewModel;->w(Lcom/grindrapp/android/ui/home/HomeViewModel;)Lcom/grindrapp/android/boost2/Boost2Repository;

    move-result-object p1

    invoke-interface {p1}, Lcom/grindrapp/android/boost2/Boost2Repository;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz v2, :cond_5

    .line 8
    iget-object p1, p0, Lcom/grindrapp/android/ui/home/HomeViewModel$e;->c:Lcom/grindrapp/android/ui/home/HomeViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/home/HomeViewModel;->E(Lcom/grindrapp/android/ui/home/HomeViewModel;)Lcom/grindrapp/android/ui/storeV2/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/grindrapp/android/ui/storeV2/d;->i()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_5

    .line 9
    iget-object p1, p0, Lcom/grindrapp/android/ui/home/HomeViewModel$e;->c:Lcom/grindrapp/android/ui/home/HomeViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/home/HomeViewModel;->L(Lcom/grindrapp/android/ui/home/HomeViewModel;)Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->call()V

    .line 10
    :cond_5
    iget-object p1, p0, Lcom/grindrapp/android/ui/home/HomeViewModel$e;->c:Lcom/grindrapp/android/ui/home/HomeViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/home/HomeViewModel;->w(Lcom/grindrapp/android/ui/home/HomeViewModel;)Lcom/grindrapp/android/boost2/Boost2Repository;

    move-result-object p1

    invoke-interface {p1}, Lcom/grindrapp/android/boost2/Boost2Repository;->j()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/grindrapp/android/ui/home/HomeViewModel$e;->c:Lcom/grindrapp/android/ui/home/HomeViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/home/HomeViewModel;->D(Lcom/grindrapp/android/ui/home/HomeViewModel;)Lcom/grindrapp/android/manager/y0;

    move-result-object p1

    invoke-interface {p1}, Lcom/grindrapp/android/manager/y0;->B()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 11
    iget-object p1, p0, Lcom/grindrapp/android/ui/home/HomeViewModel$e;->c:Lcom/grindrapp/android/ui/home/HomeViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/home/HomeViewModel;->E(Lcom/grindrapp/android/ui/home/HomeViewModel;)Lcom/grindrapp/android/ui/storeV2/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/grindrapp/android/ui/storeV2/d;->i()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_6

    .line 12
    iget-object p1, p0, Lcom/grindrapp/android/ui/home/HomeViewModel$e;->c:Lcom/grindrapp/android/ui/home/HomeViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/home/HomeViewModel;->M(Lcom/grindrapp/android/ui/home/HomeViewModel;)Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->call()V

    .line 13
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
