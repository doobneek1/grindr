.class public final Lcom/grindrapp/android/manager/store/GrindrBillingClient$b0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/manager/store/GrindrBillingClient;->n0(Lkotlinx/coroutines/CoroutineScope;Lcom/grindrapp/android/manager/store/d;Lcom/grindrapp/android/base/event/StoreEventParams;)Lkotlinx/coroutines/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/manager/store/GrindrBillingClient$b0$a;
    }
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
    c = "com.grindrapp.android.manager.store.GrindrBillingClient$launchAnalyticsCollectionForCurrentPurchase$1"
    f = "GrindrBillingClient.kt"
    l = {
        0x42e,
        0x43c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/manager/store/GrindrBillingClient;

.field public final synthetic d:Lcom/grindrapp/android/manager/store/d;

.field public final synthetic e:Lcom/grindrapp/android/base/event/StoreEventParams;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/manager/store/GrindrBillingClient;Lcom/grindrapp/android/manager/store/d;Lcom/grindrapp/android/base/event/StoreEventParams;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/manager/store/GrindrBillingClient;",
            "Lcom/grindrapp/android/manager/store/d;",
            "Lcom/grindrapp/android/base/event/StoreEventParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/manager/store/GrindrBillingClient$b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$b0;->c:Lcom/grindrapp/android/manager/store/GrindrBillingClient;

    iput-object p2, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$b0;->d:Lcom/grindrapp/android/manager/store/d;

    iput-object p3, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$b0;->e:Lcom/grindrapp/android/base/event/StoreEventParams;

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

    new-instance p1, Lcom/grindrapp/android/manager/store/GrindrBillingClient$b0;

    iget-object v0, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$b0;->c:Lcom/grindrapp/android/manager/store/GrindrBillingClient;

    iget-object v1, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$b0;->d:Lcom/grindrapp/android/manager/store/d;

    iget-object v2, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$b0;->e:Lcom/grindrapp/android/base/event/StoreEventParams;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/grindrapp/android/manager/store/GrindrBillingClient$b0;-><init>(Lcom/grindrapp/android/manager/store/GrindrBillingClient;Lcom/grindrapp/android/manager/store/d;Lcom/grindrapp/android/base/event/StoreEventParams;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/manager/store/GrindrBillingClient$b0;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/manager/store/GrindrBillingClient$b0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/manager/store/GrindrBillingClient$b0;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/manager/store/GrindrBillingClient$b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v6, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 1
    iget v0, v6, Lcom/grindrapp/android/manager/store/GrindrBillingClient$b0;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v0, v6, Lcom/grindrapp/android/manager/store/GrindrBillingClient$b0;->c:Lcom/grindrapp/android/manager/store/GrindrBillingClient;

    invoke-static {v0}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->w(Lcom/grindrapp/android/manager/store/GrindrBillingClient;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/manager/store/GrindrBillingClient$b0$b;

    iget-object v4, v6, Lcom/grindrapp/android/manager/store/GrindrBillingClient$b0;->d:Lcom/grindrapp/android/manager/store/d;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/grindrapp/android/manager/store/GrindrBillingClient$b0$b;-><init>(Lcom/grindrapp/android/manager/store/d;Lkotlin/coroutines/Continuation;)V

    iput v2, v6, Lcom/grindrapp/android/manager/store/GrindrBillingClient$b0;->b:I

    invoke-static {v0, v3, v6}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    return-object v7

    .line 5
    :cond_3
    :goto_0
    check-cast v0, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate;

    .line 6
    instance-of v3, v0, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Initialized;

    if-nez v3, :cond_d

    .line 7
    instance-of v3, v0, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Success;

    if-eqz v3, :cond_5

    .line 8
    iget-object v2, v6, Lcom/grindrapp/android/manager/store/GrindrBillingClient$b0;->c:Lcom/grindrapp/android/manager/store/GrindrBillingClient;

    invoke-static {v2}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->t(Lcom/grindrapp/android/manager/store/GrindrBillingClient;)Lcom/grindrapp/android/analytics/analyticsImpl/a;

    move-result-object v2

    .line 9
    iget-object v3, v6, Lcom/grindrapp/android/manager/store/GrindrBillingClient$b0;->d:Lcom/grindrapp/android/manager/store/d;

    .line 10
    iget-object v4, v6, Lcom/grindrapp/android/manager/store/GrindrBillingClient$b0;->e:Lcom/grindrapp/android/base/event/StoreEventParams;

    .line 11
    check-cast v0, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Success;

    invoke-virtual {v0}, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Success;->b()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/billingclient/api/Purchase;

    .line 12
    invoke-virtual {v2, v3, v4, v5}, Lcom/grindrapp/android/analytics/analyticsImpl/a;->d(Lcom/grindrapp/android/manager/store/d;Lcom/grindrapp/android/base/event/StoreEventParams;Lcom/android/billingclient/api/Purchase;)V

    .line 13
    iget-object v2, v6, Lcom/grindrapp/android/manager/store/GrindrBillingClient$b0;->c:Lcom/grindrapp/android/manager/store/GrindrBillingClient;

    invoke-static {v2}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->r(Lcom/grindrapp/android/manager/store/GrindrBillingClient;)Lcom/grindrapp/android/analytics/o;

    move-result-object v2

    .line 14
    iget-object v3, v6, Lcom/grindrapp/android/manager/store/GrindrBillingClient$b0;->c:Lcom/grindrapp/android/manager/store/GrindrBillingClient;

    invoke-static {v3}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->n(Lcom/grindrapp/android/manager/store/GrindrBillingClient;)Landroid/content/Context;

    move-result-object v3

    .line 15
    iget-object v4, v6, Lcom/grindrapp/android/manager/store/GrindrBillingClient$b0;->d:Lcom/grindrapp/android/manager/store/d;

    .line 16
    iget-object v5, v6, Lcom/grindrapp/android/manager/store/GrindrBillingClient$b0;->e:Lcom/grindrapp/android/base/event/StoreEventParams;

    .line 17
    invoke-virtual {v0}, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Success;->b()Ljava/util/List;

    move-result-object v0

    .line 18
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v0, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 20
    check-cast v9, Lcom/android/billingclient/api/Purchase;

    .line 21
    invoke-virtual {v9}, Lcom/android/billingclient/api/Purchase;->getOrderId()Ljava/lang/String;

    move-result-object v9

    const-string v10, "it.orderId"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_4
    iput v1, v6, Lcom/grindrapp/android/manager/store/GrindrBillingClient$b0;->b:I

    move-object v0, v2

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v8

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/grindrapp/android/analytics/o;->o0(Landroid/content/Context;Lcom/grindrapp/android/manager/store/d;Lcom/grindrapp/android/base/event/StoreEventParams;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_c

    return-object v7

    .line 23
    :cond_5
    instance-of v3, v0, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Canceled;

    if-eqz v3, :cond_6

    .line 24
    iget-object v0, v6, Lcom/grindrapp/android/manager/store/GrindrBillingClient$b0;->c:Lcom/grindrapp/android/manager/store/GrindrBillingClient;

    invoke-static {v0}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->r(Lcom/grindrapp/android/manager/store/GrindrBillingClient;)Lcom/grindrapp/android/analytics/o;

    move-result-object v0

    .line 25
    iget-object v1, v6, Lcom/grindrapp/android/manager/store/GrindrBillingClient$b0;->d:Lcom/grindrapp/android/manager/store/d;

    invoke-virtual {v1}, Lcom/grindrapp/android/manager/store/d;->g()Ljava/lang/String;

    move-result-object v1

    .line 26
    iget-object v3, v6, Lcom/grindrapp/android/manager/store/GrindrBillingClient$b0;->e:Lcom/grindrapp/android/base/event/StoreEventParams;

    const-string v4, "Purchase attempt manually canceled by user"

    .line 27
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/grindrapp/android/analytics/o;->n0(Ljava/lang/String;Ljava/lang/String;ILcom/grindrapp/android/base/event/StoreEventParams;)V

    .line 28
    iget-object v0, v6, Lcom/grindrapp/android/manager/store/GrindrBillingClient$b0;->c:Lcom/grindrapp/android/manager/store/GrindrBillingClient;

    invoke-static {v0}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->t(Lcom/grindrapp/android/manager/store/GrindrBillingClient;)Lcom/grindrapp/android/analytics/analyticsImpl/a;

    move-result-object v0

    iget-object v1, v6, Lcom/grindrapp/android/manager/store/GrindrBillingClient$b0;->d:Lcom/grindrapp/android/manager/store/d;

    iget-object v2, v6, Lcom/grindrapp/android/manager/store/GrindrBillingClient$b0;->e:Lcom/grindrapp/android/base/event/StoreEventParams;

    invoke-virtual {v0, v1, v2}, Lcom/grindrapp/android/analytics/analyticsImpl/a;->c(Lcom/grindrapp/android/manager/store/d;Lcom/grindrapp/android/base/event/StoreEventParams;)V

    goto/16 :goto_2

    .line 29
    :cond_6
    instance-of v3, v0, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail;

    if-eqz v3, :cond_c

    .line 30
    check-cast v0, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail;

    invoke-virtual {v0}, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail;->c()Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;

    move-result-object v3

    sget-object v4, Lcom/grindrapp/android/manager/store/GrindrBillingClient$b0$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v2, :cond_a

    if-eq v3, v1, :cond_9

    const/4 v0, 0x3

    if-eq v3, v0, :cond_8

    const/4 v0, 0x4

    if-eq v3, v0, :cond_7

    goto :goto_2

    .line 31
    :cond_7
    iget-object v7, v6, Lcom/grindrapp/android/manager/store/GrindrBillingClient$b0;->c:Lcom/grindrapp/android/manager/store/GrindrBillingClient;

    .line 32
    iget-object v9, v6, Lcom/grindrapp/android/manager/store/GrindrBillingClient$b0;->d:Lcom/grindrapp/android/manager/store/d;

    const/4 v10, -0x1

    .line 33
    iget-object v11, v6, Lcom/grindrapp/android/manager/store/GrindrBillingClient$b0;->e:Lcom/grindrapp/android/base/event/StoreEventParams;

    const/4 v12, 0x0

    const/16 v13, 0x10

    const/4 v14, 0x0

    const-string v8, "Critical error, consume or acknowledge did not run for purchase attempt"

    .line 34
    invoke-static/range {v7 .. v14}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->x0(Lcom/grindrapp/android/manager/store/GrindrBillingClient;Ljava/lang/String;Lcom/grindrapp/android/manager/store/d;ILcom/grindrapp/android/base/event/StoreEventParams;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Object;)V

    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Critical error, consumption or acknowledgment did not run for purchase attempt"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_8
    iget-object v7, v6, Lcom/grindrapp/android/manager/store/GrindrBillingClient$b0;->c:Lcom/grindrapp/android/manager/store/GrindrBillingClient;

    .line 37
    iget-object v9, v6, Lcom/grindrapp/android/manager/store/GrindrBillingClient$b0;->d:Lcom/grindrapp/android/manager/store/d;

    const/4 v10, -0x1

    .line 38
    iget-object v11, v6, Lcom/grindrapp/android/manager/store/GrindrBillingClient$b0;->e:Lcom/grindrapp/android/base/event/StoreEventParams;

    const/4 v12, 0x0

    const/16 v13, 0x10

    const/4 v14, 0x0

    const-string v8, "All purchases pending"

    .line 39
    invoke-static/range {v7 .. v14}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->x0(Lcom/grindrapp/android/manager/store/GrindrBillingClient;Ljava/lang/String;Lcom/grindrapp/android/manager/store/d;ILcom/grindrapp/android/base/event/StoreEventParams;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Object;)V

    goto :goto_2

    .line 40
    :cond_9
    iget-object v15, v6, Lcom/grindrapp/android/manager/store/GrindrBillingClient$b0;->c:Lcom/grindrapp/android/manager/store/GrindrBillingClient;

    .line 41
    iget-object v0, v6, Lcom/grindrapp/android/manager/store/GrindrBillingClient$b0;->d:Lcom/grindrapp/android/manager/store/d;

    const/16 v18, 0x1f4

    .line 42
    iget-object v1, v6, Lcom/grindrapp/android/manager/store/GrindrBillingClient$b0;->e:Lcom/grindrapp/android/base/event/StoreEventParams;

    const/16 v20, 0x0

    const/16 v21, 0x10

    const/16 v22, 0x0

    const-string v16, "Unable to complete purchases due to backend not acknowledging all purchases"

    move-object/from16 v17, v0

    move-object/from16 v19, v1

    .line 43
    invoke-static/range {v15 .. v22}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->x0(Lcom/grindrapp/android/manager/store/GrindrBillingClient;Ljava/lang/String;Lcom/grindrapp/android/manager/store/d;ILcom/grindrapp/android/base/event/StoreEventParams;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Object;)V

    goto :goto_2

    .line 44
    :cond_a
    invoke-virtual {v0}, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail;->b()Lcom/android/billingclient/api/BillingResult;

    move-result-object v12

    if-eqz v12, :cond_b

    .line 45
    iget-object v7, v6, Lcom/grindrapp/android/manager/store/GrindrBillingClient$b0;->c:Lcom/grindrapp/android/manager/store/GrindrBillingClient;

    .line 46
    iget-object v9, v6, Lcom/grindrapp/android/manager/store/GrindrBillingClient$b0;->d:Lcom/grindrapp/android/manager/store/d;

    .line 47
    invoke-virtual {v12}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v10

    .line 48
    iget-object v11, v6, Lcom/grindrapp/android/manager/store/GrindrBillingClient$b0;->e:Lcom/grindrapp/android/base/event/StoreEventParams;

    const-string v8, "Failed purchase attempt. Please see response code message."

    .line 49
    invoke-static/range {v7 .. v12}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->D(Lcom/grindrapp/android/manager/store/GrindrBillingClient;Ljava/lang/String;Lcom/grindrapp/android/manager/store/d;ILcom/grindrapp/android/base/event/StoreEventParams;Lcom/android/billingclient/api/BillingResult;)V

    goto :goto_2

    .line 50
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected null BillingResult from GOOGLE_PLAY_ERROR state"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_c
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 52
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected Initialized event"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
