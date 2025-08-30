.class public final Lcom/grindrapp/android/manager/store/GrindrBillingClient$j0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/manager/store/GrindrBillingClient;->C0(Landroid/app/Activity;Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$OneTimeProductOffer;Lcom/grindrapp/android/base/event/StoreEventParams;Lcom/android/billingclient/api/ProductDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.grindrapp.android.manager.store.GrindrBillingClient$purchaseOneTimeProduct$2"
    f = "GrindrBillingClient.kt"
    l = {
        0x29f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/android/billingclient/api/ProductDetails;

.field public final synthetic d:Lcom/grindrapp/android/manager/store/GrindrBillingClient;

.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$OneTimeProductOffer;

.field public final synthetic g:Lcom/grindrapp/android/base/event/StoreEventParams;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/ProductDetails;Lcom/grindrapp/android/manager/store/GrindrBillingClient;Landroid/app/Activity;Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$OneTimeProductOffer;Lcom/grindrapp/android/base/event/StoreEventParams;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/ProductDetails;",
            "Lcom/grindrapp/android/manager/store/GrindrBillingClient;",
            "Landroid/app/Activity;",
            "Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$OneTimeProductOffer;",
            "Lcom/grindrapp/android/base/event/StoreEventParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/manager/store/GrindrBillingClient$j0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$j0;->c:Lcom/android/billingclient/api/ProductDetails;

    iput-object p2, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$j0;->d:Lcom/grindrapp/android/manager/store/GrindrBillingClient;

    iput-object p3, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$j0;->e:Landroid/app/Activity;

    iput-object p4, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$j0;->f:Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$OneTimeProductOffer;

    iput-object p5, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$j0;->g:Lcom/grindrapp/android/base/event/StoreEventParams;

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

    new-instance v7, Lcom/grindrapp/android/manager/store/GrindrBillingClient$j0;

    iget-object v1, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$j0;->c:Lcom/android/billingclient/api/ProductDetails;

    iget-object v2, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$j0;->d:Lcom/grindrapp/android/manager/store/GrindrBillingClient;

    iget-object v3, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$j0;->e:Landroid/app/Activity;

    iget-object v4, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$j0;->f:Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$OneTimeProductOffer;

    iget-object v5, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$j0;->g:Lcom/grindrapp/android/base/event/StoreEventParams;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/grindrapp/android/manager/store/GrindrBillingClient$j0;-><init>(Lcom/android/billingclient/api/ProductDetails;Lcom/grindrapp/android/manager/store/GrindrBillingClient;Landroid/app/Activity;Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$OneTimeProductOffer;Lcom/grindrapp/android/base/event/StoreEventParams;Lkotlin/coroutines/Continuation;)V

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/manager/store/GrindrBillingClient$j0;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/manager/store/GrindrBillingClient$j0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/manager/store/GrindrBillingClient$j0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/manager/store/GrindrBillingClient$j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$j0;->b:I

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
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$j0;->c:Lcom/android/billingclient/api/ProductDetails;

    invoke-virtual {p1, v1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setProductDetails(Lcom/android/billingclient/api/ProductDetails;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    move-result-object p1

    const-string v1, "newBuilder()\n           \u2026\n                .build()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$j0;->d:Lcom/grindrapp/android/manager/store/GrindrBillingClient;

    .line 8
    invoke-static {v1}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->y(Lcom/grindrapp/android/manager/store/GrindrBillingClient;)Lcom/grindrapp/android/storage/UserSession;

    move-result-object v3

    invoke-interface {v3}, Lcom/grindrapp/android/storage/UserSession;->c()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v1, p1, v3}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->P(Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams;

    move-result-object v7

    const-string p1, "generateBillingFlowParam\u2026eId\n            ).build()"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v3, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$j0;->d:Lcom/grindrapp/android/manager/store/GrindrBillingClient;

    iget-object v4, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$j0;->e:Landroid/app/Activity;

    iget-object v5, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$j0;->f:Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$OneTimeProductOffer;

    iget-object v6, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$j0;->g:Lcom/grindrapp/android/base/event/StoreEventParams;

    iput v2, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$j0;->b:I

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->C(Lcom/grindrapp/android/manager/store/GrindrBillingClient;Landroid/app/Activity;Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer;Lcom/grindrapp/android/base/event/StoreEventParams;Lcom/android/billingclient/api/BillingFlowParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 12
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
