.class public final Lcom/grindrapp/android/manager/store/GrindrBillingClient$e0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/manager/store/GrindrBillingClient;->s0(Lkotlinx/coroutines/CoroutineScope;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)Lkotlinx/coroutines/Job;
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
    c = "com.grindrapp.android.manager.store.GrindrBillingClient$launchProcessFailedPurchases$1"
    f = "GrindrBillingClient.kt"
    l = {
        0x15f,
        0x167
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/grindrapp/android/manager/store/GrindrBillingClient;

.field public final synthetic e:Lcom/android/billingclient/api/BillingResult;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/grindrapp/android/manager/store/GrindrBillingClient;Lcom/android/billingclient/api/BillingResult;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;",
            "Lcom/grindrapp/android/manager/store/GrindrBillingClient;",
            "Lcom/android/billingclient/api/BillingResult;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/manager/store/GrindrBillingClient$e0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$e0;->c:Ljava/util/List;

    iput-object p2, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$e0;->d:Lcom/grindrapp/android/manager/store/GrindrBillingClient;

    iput-object p3, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$e0;->e:Lcom/android/billingclient/api/BillingResult;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/grindrapp/android/manager/store/GrindrBillingClient$e0;

    iget-object v0, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$e0;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$e0;->d:Lcom/grindrapp/android/manager/store/GrindrBillingClient;

    iget-object v2, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$e0;->e:Lcom/android/billingclient/api/BillingResult;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/grindrapp/android/manager/store/GrindrBillingClient$e0;-><init>(Ljava/util/List;Lcom/grindrapp/android/manager/store/GrindrBillingClient;Lcom/android/billingclient/api/BillingResult;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/manager/store/GrindrBillingClient$e0;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/manager/store/GrindrBillingClient$e0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/manager/store/GrindrBillingClient$e0;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/manager/store/GrindrBillingClient$e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$e0;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$e0;->c:Ljava/util/List;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$e0;->d:Lcom/grindrapp/android/manager/store/GrindrBillingClient;

    invoke-static {v1, p1}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->F(Lcom/grindrapp/android/manager/store/GrindrBillingClient;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$e0;->d:Lcom/grindrapp/android/manager/store/GrindrBillingClient;

    invoke-static {p1}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->q(Lcom/grindrapp/android/manager/store/GrindrBillingClient;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :goto_1
    if-eqz p1, :cond_5

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    move v1, v3

    :goto_3
    if-eqz v1, :cond_6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 6
    :cond_6
    iget-object v1, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$e0;->e:Lcom/android/billingclient/api/BillingResult;

    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v1

    if-ne v1, v3, :cond_8

    .line 7
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v1

    if-lez v1, :cond_7

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "User cancelled purchase of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    :cond_7
    iget-object v1, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$e0;->d:Lcom/grindrapp/android/manager/store/GrindrBillingClient;

    invoke-static {v1}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->B(Lcom/grindrapp/android/manager/store/GrindrBillingClient;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    new-instance v2, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Canceled;

    invoke-direct {v2, p1}, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Canceled;-><init>(Ljava/util/List;)V

    iput v3, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$e0;->b:I

    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 10
    :cond_8
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v1

    if-lez v1, :cond_9

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error in purchasing "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    :cond_9
    iget-object v1, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$e0;->d:Lcom/grindrapp/android/manager/store/GrindrBillingClient;

    invoke-static {v1}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->B(Lcom/grindrapp/android/manager/store/GrindrBillingClient;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    .line 13
    new-instance v3, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail;

    .line 14
    sget-object v4, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;->h:Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;

    .line 15
    iget-object v5, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$e0;->e:Lcom/android/billingclient/api/BillingResult;

    .line 16
    invoke-direct {v3, p1, v4, v5}, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail;-><init>(Ljava/util/List;Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;Lcom/android/billingclient/api/BillingResult;)V

    .line 17
    iput v2, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$e0;->b:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 18
    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
