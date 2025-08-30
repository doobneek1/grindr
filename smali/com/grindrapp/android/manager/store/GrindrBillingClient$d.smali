.class public final Lcom/grindrapp/android/manager/store/GrindrBillingClient$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/manager/store/GrindrBillingClient;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/analytics/o;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/manager/store/g;Lcom/grindrapp/android/base/analytics/a;Lcom/grindrapp/android/api/z0;Landroidx/lifecycle/LifecycleOwner;Lcom/grindrapp/android/analytics/analyticsImpl/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/grindrapp/android/base/event/SimplePurchaseUpdate;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/grindrapp/android/base/event/SimplePurchaseUpdate;",
        "update",
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
    c = "com.grindrapp.android.manager.store.GrindrBillingClient$_purchaseUpdateFlow$1$1"
    f = "GrindrBillingClient.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/grindrapp/android/manager/store/GrindrBillingClient;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/manager/store/GrindrBillingClient;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/manager/store/GrindrBillingClient;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/manager/store/GrindrBillingClient$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d;->d:Lcom/grindrapp/android/manager/store/GrindrBillingClient;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/grindrapp/android/base/event/SimplePurchaseUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/base/event/SimplePurchaseUpdate;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d;

    iget-object v1, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d;->d:Lcom/grindrapp/android/manager/store/GrindrBillingClient;

    invoke-direct {v0, v1, p2}, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d;-><init>(Lcom/grindrapp/android/manager/store/GrindrBillingClient;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d;->a(Lcom/grindrapp/android/base/event/SimplePurchaseUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d;->b:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d;->c:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate;

    .line 2
    instance-of v0, p1, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Initialized;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d;->d:Lcom/grindrapp/android/manager/store/GrindrBillingClient;

    invoke-static {v0}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->q(Lcom/grindrapp/android/manager/store/GrindrBillingClient;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {p1}, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d;->d:Lcom/grindrapp/android/manager/store/GrindrBillingClient;

    invoke-static {v0}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->q(Lcom/grindrapp/android/manager/store/GrindrBillingClient;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move p1, v2

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move p1, v1

    :goto_0
    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    if-eqz v1, :cond_5

    .line 8
    iget-object p1, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d;->d:Lcom/grindrapp/android/manager/store/GrindrBillingClient;

    invoke-static {p1}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->q(Lcom/grindrapp/android/manager/store/GrindrBillingClient;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
