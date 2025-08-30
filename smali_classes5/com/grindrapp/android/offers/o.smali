.class public final Lcom/grindrapp/android/offers/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/grindrapp/android/offers/o;",
        "",
        "Lcom/grindrapp/android/offers/model/Offer;",
        "offer",
        "Landroid/app/Activity;",
        "activity",
        "",
        "a",
        "(Lcom/grindrapp/android/offers/model/Offer;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/grindrapp/android/manager/store/IBillingClient;",
        "Lcom/grindrapp/android/manager/store/IBillingClient;",
        "billingClient",
        "<init>",
        "(Lcom/grindrapp/android/manager/store/IBillingClient;)V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcom/grindrapp/android/manager/store/IBillingClient;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/manager/store/IBillingClient;)V
    .locals 1

    const-string v0, "billingClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/offers/o;->a:Lcom/grindrapp/android/manager/store/IBillingClient;

    return-void
.end method


# virtual methods
.method public final a(Lcom/grindrapp/android/offers/model/Offer;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/offers/model/Offer;",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/grindrapp/android/offers/o$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/grindrapp/android/offers/o$a;

    iget v1, v0, Lcom/grindrapp/android/offers/o$a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/offers/o$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/offers/o$a;

    invoke-direct {v0, p0, p3}, Lcom/grindrapp/android/offers/o$a;-><init>(Lcom/grindrapp/android/offers/o;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/grindrapp/android/offers/o$a;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/offers/o$a;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/grindrapp/android/offers/o$a;->d:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    iget-object p1, v0, Lcom/grindrapp/android/offers/o$a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/offers/model/Offer;

    iget-object v2, v0, Lcom/grindrapp/android/offers/o$a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/offers/o;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p3, p0, Lcom/grindrapp/android/offers/o;->a:Lcom/grindrapp/android/manager/store/IBillingClient;

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/offers/model/Offer;->getOfferProductSku()Ljava/lang/String;

    move-result-object v2

    iput-object p0, v0, Lcom/grindrapp/android/offers/o$a;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/offers/o$a;->c:Ljava/lang/Object;

    iput-object p2, v0, Lcom/grindrapp/android/offers/o$a;->d:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/offers/o$a;->g:I

    invoke-interface {p3, v2, v0}, Lcom/grindrapp/android/manager/store/IBillingClient;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 6
    :goto_1
    check-cast p3, Lcom/grindrapp/android/service/a;

    .line 7
    invoke-virtual {p3}, Lcom/grindrapp/android/service/a;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/billingclient/api/SkuDetails;

    if-nez p3, :cond_5

    .line 8
    sget-object p2, Lcom/grindrapp/android/base/analytics/a;->a:Lcom/grindrapp/android/base/analytics/a;

    invoke-virtual {p1}, Lcom/grindrapp/android/offers/model/Offer;->getOfferProductSku()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to find sku details for "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/grindrapp/android/base/analytics/a;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 10
    :cond_5
    invoke-virtual {p1}, Lcom/grindrapp/android/offers/model/Offer;->offerTypeAsEnum()Lcom/grindrapp/android/offers/model/OfferType;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 11
    new-instance v11, Lcom/grindrapp/android/base/event/StoreEventParams;

    invoke-virtual {p1}, Lcom/grindrapp/android/offers/model/OfferType;->getStoreEventName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "offer"

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/grindrapp/android/base/event/StoreEventParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    iget-object p1, v2, Lcom/grindrapp/android/offers/o;->a:Lcom/grindrapp/android/manager/store/IBillingClient;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/grindrapp/android/offers/o$a;->b:Ljava/lang/Object;

    iput-object v2, v0, Lcom/grindrapp/android/offers/o$a;->c:Ljava/lang/Object;

    iput-object v2, v0, Lcom/grindrapp/android/offers/o$a;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/offers/o$a;->g:I

    invoke-interface {p1, p2, p3, v11, v0}, Lcom/grindrapp/android/manager/store/IBillingClient;->c(Landroid/app/Activity;Lcom/android/billingclient/api/SkuDetails;Lcom/grindrapp/android/base/event/StoreEventParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 13
    :cond_6
    :goto_2
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 14
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected unsupported offer type being purchased"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
