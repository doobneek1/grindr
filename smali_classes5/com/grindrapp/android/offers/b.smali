.class public final Lcom/grindrapp/android/offers/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/offers/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u0003B)\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001e\u0010\n\u001a\u00020\t2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0008\u001a\u00020\u0006H\u0002R\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/grindrapp/android/offers/b;",
        "",
        "Lcom/grindrapp/android/offers/model/OfferDetails;",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "",
        "skuHistory",
        "offerProductSku",
        "",
        "b",
        "Lcom/grindrapp/android/offers/e;",
        "Lcom/grindrapp/android/offers/e;",
        "offersRepository",
        "Lcom/grindrapp/android/manager/store/IBillingClient;",
        "Lcom/grindrapp/android/manager/store/IBillingClient;",
        "billingClient",
        "Lcom/grindrapp/android/offers/m;",
        "c",
        "Lcom/grindrapp/android/offers/m;",
        "offersUtil",
        "Lcom/grindrapp/android/base/config/AppConfiguration;",
        "d",
        "Lcom/grindrapp/android/base/config/AppConfiguration;",
        "appConfiguration",
        "<init>",
        "(Lcom/grindrapp/android/offers/e;Lcom/grindrapp/android/manager/store/IBillingClient;Lcom/grindrapp/android/offers/m;Lcom/grindrapp/android/base/config/AppConfiguration;)V",
        "e",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final e:Lcom/grindrapp/android/offers/b$a;

.field public static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/grindrapp/android/offers/model/OfferType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/grindrapp/android/offers/e;

.field public final b:Lcom/grindrapp/android/manager/store/IBillingClient;

.field public final c:Lcom/grindrapp/android/offers/m;

.field public final d:Lcom/grindrapp/android/base/config/AppConfiguration;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/grindrapp/android/offers/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/offers/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/offers/b;->e:Lcom/grindrapp/android/offers/b$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/grindrapp/android/offers/model/OfferType;

    .line 1
    sget-object v1, Lcom/grindrapp/android/offers/model/OfferType;->WINBACK:Lcom/grindrapp/android/offers/model/OfferType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lcom/grindrapp/android/offers/model/OfferType;->INTRODUCTORY:Lcom/grindrapp/android/offers/model/OfferType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lcom/grindrapp/android/offers/model/OfferType;->UPGRADE:Lcom/grindrapp/android/offers/model/OfferType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/grindrapp/android/offers/b;->f:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/grindrapp/android/offers/e;Lcom/grindrapp/android/manager/store/IBillingClient;Lcom/grindrapp/android/offers/m;Lcom/grindrapp/android/base/config/AppConfiguration;)V
    .locals 1

    const-string v0, "offersRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offersUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfiguration"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/offers/b;->a:Lcom/grindrapp/android/offers/e;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/offers/b;->b:Lcom/grindrapp/android/manager/store/IBillingClient;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/offers/b;->c:Lcom/grindrapp/android/offers/m;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/offers/b;->d:Lcom/grindrapp/android/base/config/AppConfiguration;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/offers/model/OfferDetails;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/grindrapp/android/offers/b$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/grindrapp/android/offers/b$b;

    iget v1, v0, Lcom/grindrapp/android/offers/b$b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/offers/b$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/offers/b$b;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/offers/b$b;-><init>(Lcom/grindrapp/android/offers/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/grindrapp/android/offers/b$b;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/offers/b$b;->f:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/grindrapp/android/offers/b$b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/offers/model/Offer;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Lcom/grindrapp/android/offers/b$b;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v0, Lcom/grindrapp/android/offers/b$b;->b:Ljava/lang/Object;

    check-cast v4, Lcom/grindrapp/android/offers/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v2, v0, Lcom/grindrapp/android/offers/b$b;->b:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/offers/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lcom/grindrapp/android/offers/b$b;->b:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/offers/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/offers/b;->c:Lcom/grindrapp/android/offers/m;

    invoke-interface {p1}, Lcom/grindrapp/android/offers/m;->a()Z

    move-result p1

    if-nez p1, :cond_6

    return-object v7

    .line 5
    :cond_6
    iget-object p1, p0, Lcom/grindrapp/android/offers/b;->a:Lcom/grindrapp/android/offers/e;

    iput-object p0, v0, Lcom/grindrapp/android/offers/b$b;->b:Ljava/lang/Object;

    iput v6, v0, Lcom/grindrapp/android/offers/b$b;->f:I

    invoke-interface {p1, v0}, Lcom/grindrapp/android/offers/e;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    :goto_1
    check-cast p1, Lcom/grindrapp/android/service/a;

    invoke-virtual {p1}, Lcom/grindrapp/android/service/a;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/offers/model/EligibleOffers;

    if-nez p1, :cond_8

    return-object v7

    .line 6
    :cond_8
    invoke-virtual {p1}, Lcom/grindrapp/android/offers/model/EligibleOffers;->getHasExistingOffer()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 7
    iget-object p1, v2, Lcom/grindrapp/android/offers/b;->a:Lcom/grindrapp/android/offers/e;

    iput-object v2, v0, Lcom/grindrapp/android/offers/b$b;->b:Ljava/lang/Object;

    iput v5, v0, Lcom/grindrapp/android/offers/b$b;->f:I

    invoke-interface {p1, v0}, Lcom/grindrapp/android/offers/e;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_2
    check-cast p1, Lcom/grindrapp/android/service/a;

    invoke-virtual {p1}, Lcom/grindrapp/android/service/a;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/offers/model/Offer;

    if-eqz p1, :cond_a

    .line 8
    sget-object v4, Lcom/grindrapp/android/offers/b;->f:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/grindrapp/android/offers/model/Offer;->offerTypeAsEnum()Lcom/grindrapp/android/offers/model/OfferType;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto/16 :goto_9

    :cond_a
    move-object p1, v7

    goto/16 :goto_9

    .line 9
    :cond_b
    invoke-virtual {p1}, Lcom/grindrapp/android/offers/model/EligibleOffers;->getOfferTypes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v6

    if-eqz v5, :cond_c

    goto :goto_3

    :cond_c
    move-object p1, v7

    :goto_3
    if-eqz p1, :cond_a

    .line 10
    iget-object v5, v2, Lcom/grindrapp/android/offers/b;->b:Lcom/grindrapp/android/manager/store/IBillingClient;

    .line 11
    iput-object v2, v0, Lcom/grindrapp/android/offers/b$b;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/offers/b$b;->c:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/offers/b$b;->f:I

    invoke-interface {v5, v0}, Lcom/grindrapp/android/manager/store/IBillingClient;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_d

    return-object v1

    :cond_d
    move-object v11, v2

    move-object v2, p1

    move-object p1, v4

    move-object v4, v11

    .line 12
    :goto_4
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_12

    .line 13
    new-instance v5, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {p1, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 15
    check-cast v8, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    .line 16
    invoke-virtual {v8}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->getSkus()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 17
    :cond_e
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/grindrapp/android/offers/model/Offer;

    .line 19
    sget-object v9, Lcom/grindrapp/android/offers/b;->f:Ljava/util/Set;

    invoke-virtual {v8}, Lcom/grindrapp/android/offers/model/Offer;->offerTypeAsEnum()Lcom/grindrapp/android/offers/model/OfferType;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-virtual {v8}, Lcom/grindrapp/android/offers/model/Offer;->getOfferProductSku()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, p1, v8}, Lcom/grindrapp/android/offers/b;->b(Ljava/util/List;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_10

    move v8, v6

    goto :goto_6

    :cond_10
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_f

    goto :goto_7

    :cond_11
    move-object v5, v7

    .line 20
    :goto_7
    check-cast v5, Lcom/grindrapp/android/offers/model/Offer;

    goto :goto_8

    :cond_12
    move-object v5, v7

    :goto_8
    move-object v2, v4

    move-object p1, v5

    .line 21
    :goto_9
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v4

    if-lez v4, :cond_13

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Eligible offer to be shown "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_13
    if-eqz p1, :cond_16

    .line 23
    iget-object v2, v2, Lcom/grindrapp/android/offers/b;->b:Lcom/grindrapp/android/manager/store/IBillingClient;

    .line 24
    invoke-virtual {p1}, Lcom/grindrapp/android/offers/model/Offer;->getOfferProductSku()Ljava/lang/String;

    move-result-object v4

    iput-object p1, v0, Lcom/grindrapp/android/offers/b$b;->b:Ljava/lang/Object;

    iput-object v7, v0, Lcom/grindrapp/android/offers/b$b;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/offers/b$b;->f:I

    invoke-interface {v2, v4, v0}, Lcom/grindrapp/android/manager/store/IBillingClient;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_14

    return-object v1

    :cond_14
    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    .line 25
    :goto_a
    check-cast p1, Lcom/grindrapp/android/service/a;

    .line 26
    invoke-virtual {p1}, Lcom/grindrapp/android/service/a;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/billingclient/api/SkuDetails;

    if-eqz p1, :cond_16

    .line 27
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v1

    if-lez v1, :cond_15

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SkuDetails: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    :cond_15
    new-instance v7, Lcom/grindrapp/android/offers/model/OfferDetails;

    .line 30
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->getIntroductoryPrice()Ljava/lang/String;

    move-result-object v1

    const-string v2, "skuDetails.introductoryPrice"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->getOriginalPrice()Ljava/lang/String;

    move-result-object v2

    const-string v3, "skuDetails.originalPrice"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->getSubscriptionPeriod()Ljava/lang/String;

    move-result-object p1

    const-string v3, "skuDetails.subscriptionPeriod"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {v7, v0, v1, v2, p1}, Lcom/grindrapp/android/offers/model/OfferDetails;-><init>(Lcom/grindrapp/android/offers/model/Offer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    return-object v7
.end method

.method public final b(Ljava/util/List;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/offers/b;->c:Lcom/grindrapp/android/offers/m;

    invoke-interface {v0}, Lcom/grindrapp/android/offers/m;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/offers/b;->d:Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-virtual {p1}, Lcom/grindrapp/android/base/config/AppConfiguration;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Running debug code"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method
