.class public final Lcom/grindrapp/android/manager/store/GrindrBillingClient$k0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/manager/store/GrindrBillingClient;->c(Landroid/app/Activity;Lcom/android/billingclient/api/SkuDetails;Lcom/grindrapp/android/base/event/StoreEventParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.grindrapp.android.manager.store.GrindrBillingClient$purchaseSub$2"
    f = "GrindrBillingClient.kt"
    l = {
        0x25a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/android/billingclient/api/SkuDetails;

.field public final synthetic d:Lcom/grindrapp/android/manager/store/GrindrBillingClient;

.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:Lcom/grindrapp/android/base/event/StoreEventParams;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/SkuDetails;Lcom/grindrapp/android/manager/store/GrindrBillingClient;Landroid/app/Activity;Lcom/grindrapp/android/base/event/StoreEventParams;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/SkuDetails;",
            "Lcom/grindrapp/android/manager/store/GrindrBillingClient;",
            "Landroid/app/Activity;",
            "Lcom/grindrapp/android/base/event/StoreEventParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/manager/store/GrindrBillingClient$k0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$k0;->c:Lcom/android/billingclient/api/SkuDetails;

    iput-object p2, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$k0;->d:Lcom/grindrapp/android/manager/store/GrindrBillingClient;

    iput-object p3, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$k0;->e:Landroid/app/Activity;

    iput-object p4, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$k0;->f:Lcom/grindrapp/android/base/event/StoreEventParams;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lcom/grindrapp/android/manager/store/GrindrBillingClient$k0;

    iget-object v1, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$k0;->c:Lcom/android/billingclient/api/SkuDetails;

    iget-object v2, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$k0;->d:Lcom/grindrapp/android/manager/store/GrindrBillingClient;

    iget-object v3, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$k0;->e:Landroid/app/Activity;

    iget-object v4, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$k0;->f:Lcom/grindrapp/android/base/event/StoreEventParams;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/grindrapp/android/manager/store/GrindrBillingClient$k0;-><init>(Lcom/android/billingclient/api/SkuDetails;Lcom/grindrapp/android/manager/store/GrindrBillingClient;Landroid/app/Activity;Lcom/grindrapp/android/base/event/StoreEventParams;Lkotlin/coroutines/Continuation;)V

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/manager/store/GrindrBillingClient$k0;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/manager/store/GrindrBillingClient$k0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/manager/store/GrindrBillingClient$k0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/manager/store/GrindrBillingClient$k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$k0;->b:I

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
    iget-object p1, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$k0;->c:Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v3, 0x360a33

    if-eq v1, v3, :cond_3

    const v0, 0x5fb1edc

    if-ne v1, v0, :cond_5

    const-string v0, "inapp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Please use purchase(GrindrPurchaseOffer.OneTimePurchase) instead. Purchasing consumables via the SkuDetails has been removed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string/jumbo v1, "subs"

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 7
    iget-object p1, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$k0;->d:Lcom/grindrapp/android/manager/store/GrindrBillingClient;

    .line 8
    iget-object v1, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$k0;->e:Landroid/app/Activity;

    .line 9
    iget-object v3, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$k0;->c:Lcom/android/billingclient/api/SkuDetails;

    .line 10
    iget-object v4, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$k0;->f:Lcom/grindrapp/android/base/event/StoreEventParams;

    .line 11
    iput v2, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$k0;->b:I

    invoke-static {p1, v1, v3, v4, p0}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->G(Lcom/grindrapp/android/manager/store/GrindrBillingClient;Landroid/app/Activity;Lcom/android/billingclient/api/SkuDetails;Lcom/grindrapp/android/base/event/StoreEventParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 12
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 13
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$k0;->c:Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->getType()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected attempt to purchase sku of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
