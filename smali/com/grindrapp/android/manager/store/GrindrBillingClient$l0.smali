.class public final Lcom/grindrapp/android/manager/store/GrindrBillingClient$l0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/manager/store/GrindrBillingClient;->E0(Landroid/app/Activity;Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;Lcom/grindrapp/android/base/event/StoreEventParams;Lcom/android/billingclient/api/ProductDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0002\u0010\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
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
    c = "com.grindrapp.android.manager.store.GrindrBillingClient$purchaseSubscription$2"
    f = "GrindrBillingClient.kt"
    l = {
        0x2aa,
        0x2b3,
        0x2bb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/manager/store/GrindrBillingClient;

.field public final synthetic d:Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;

.field public final synthetic e:Lcom/grindrapp/android/base/event/StoreEventParams;

.field public final synthetic f:Lcom/android/billingclient/api/ProductDetails;

.field public final synthetic g:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/manager/store/GrindrBillingClient;Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;Lcom/grindrapp/android/base/event/StoreEventParams;Lcom/android/billingclient/api/ProductDetails;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/manager/store/GrindrBillingClient;",
            "Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;",
            "Lcom/grindrapp/android/base/event/StoreEventParams;",
            "Lcom/android/billingclient/api/ProductDetails;",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/manager/store/GrindrBillingClient$l0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$l0;->c:Lcom/grindrapp/android/manager/store/GrindrBillingClient;

    iput-object p2, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$l0;->d:Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;

    iput-object p3, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$l0;->e:Lcom/grindrapp/android/base/event/StoreEventParams;

    iput-object p4, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$l0;->f:Lcom/android/billingclient/api/ProductDetails;

    iput-object p5, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$l0;->g:Landroid/app/Activity;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v7, Lcom/grindrapp/android/manager/store/GrindrBillingClient$l0;

    iget-object v1, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$l0;->c:Lcom/grindrapp/android/manager/store/GrindrBillingClient;

    iget-object v2, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$l0;->d:Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;

    iget-object v3, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$l0;->e:Lcom/grindrapp/android/base/event/StoreEventParams;

    iget-object v4, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$l0;->f:Lcom/android/billingclient/api/ProductDetails;

    iget-object v5, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$l0;->g:Landroid/app/Activity;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/grindrapp/android/manager/store/GrindrBillingClient$l0;-><init>(Lcom/grindrapp/android/manager/store/GrindrBillingClient;Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;Lcom/grindrapp/android/base/event/StoreEventParams;Lcom/android/billingclient/api/ProductDetails;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/manager/store/GrindrBillingClient$l0;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/manager/store/GrindrBillingClient$l0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/manager/store/GrindrBillingClient$l0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/manager/store/GrindrBillingClient$l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$l0;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

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

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$l0;->c:Lcom/grindrapp/android/manager/store/GrindrBillingClient;

    .line 5
    iget-object v1, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$l0;->d:Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;

    .line 6
    iget-object v5, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$l0;->e:Lcom/grindrapp/android/base/event/StoreEventParams;

    .line 7
    iget-object v6, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$l0;->f:Lcom/android/billingclient/api/ProductDetails;

    .line 8
    iput v4, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$l0;->b:I

    invoke-static {p1, v1, v5, v6, p0}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->m(Lcom/grindrapp/android/manager/store/GrindrBillingClient;Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;Lcom/grindrapp/android/base/event/StoreEventParams;Lcom/android/billingclient/api/ProductDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 9
    :cond_4
    :goto_1
    check-cast p1, Lcom/grindrapp/android/service/a;

    .line 10
    instance-of v1, p1, Lcom/grindrapp/android/service/a$a;

    if-eqz v1, :cond_5

    .line 11
    iget-object v1, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$l0;->c:Lcom/grindrapp/android/manager/store/GrindrBillingClient;

    invoke-static {v1}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->B(Lcom/grindrapp/android/manager/store/GrindrBillingClient;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    .line 12
    new-instance v2, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail;

    .line 13
    iget-object v4, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$l0;->d:Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;

    invoke-virtual {v4}, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;->g()Ljava/lang/String;

    move-result-object v5

    .line 14
    check-cast p1, Lcom/grindrapp/android/service/a$a;

    invoke-virtual {p1}, Lcom/grindrapp/android/service/a$a;->g()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v2

    .line 15
    invoke-direct/range {v4 .. v9}, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail;-><init>(Ljava/lang/String;Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;Lcom/android/billingclient/api/BillingResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    iput v3, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$l0;->b:I

    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 17
    :cond_5
    instance-of v1, p1, Lcom/grindrapp/android/service/a$b;

    if-eqz v1, :cond_6

    .line 18
    iget-object v3, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$l0;->c:Lcom/grindrapp/android/manager/store/GrindrBillingClient;

    .line 19
    iget-object v4, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$l0;->g:Landroid/app/Activity;

    .line 20
    iget-object v5, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$l0;->d:Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$SubscriptionOffer;

    .line 21
    iget-object v6, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$l0;->e:Lcom/grindrapp/android/base/event/StoreEventParams;

    .line 22
    check-cast p1, Lcom/grindrapp/android/service/a$b;

    invoke-virtual {p1}, Lcom/grindrapp/android/service/a$b;->g()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcom/android/billingclient/api/BillingFlowParams;

    .line 23
    iput v2, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$l0;->b:I

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->C(Lcom/grindrapp/android/manager/store/GrindrBillingClient;Landroid/app/Activity;Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer;Lcom/grindrapp/android/base/event/StoreEventParams;Lcom/android/billingclient/api/BillingFlowParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 24
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
