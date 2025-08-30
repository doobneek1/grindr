.class public final Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u0003B)\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0004R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\tR\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R$\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase;",
        "",
        "Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$OneTimeProductOffer;",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "",
        "b",
        "Lcom/grindrapp/android/store/b;",
        "Lcom/grindrapp/android/store/b;",
        "storeConfiguration",
        "Lcom/grindrapp/android/manager/store/IBillingClient;",
        "Lcom/grindrapp/android/manager/store/IBillingClient;",
        "billingClient",
        "Lcom/grindrapp/android/featureConfig/c;",
        "c",
        "Lcom/grindrapp/android/featureConfig/c;",
        "fusedFeatureConfigManager",
        "Lcom/grindrapp/android/api/z1;",
        "d",
        "Lcom/grindrapp/android/api/z1;",
        "storeApiRestService",
        "",
        "e",
        "Ljava/util/Map;",
        "validBoostOffers",
        "<init>",
        "(Lcom/grindrapp/android/store/b;Lcom/grindrapp/android/manager/store/IBillingClient;Lcom/grindrapp/android/featureConfig/c;Lcom/grindrapp/android/api/z1;)V",
        "f",
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
.field public static final f:Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase$a;


# instance fields
.field public final a:Lcom/grindrapp/android/store/b;

.field public final b:Lcom/grindrapp/android/manager/store/IBillingClient;

.field public final c:Lcom/grindrapp/android/featureConfig/c;

.field public final d:Lcom/grindrapp/android/api/z1;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$OneTimeProductOffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase;->f:Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase$a;

    return-void
.end method

.method public constructor <init>(Lcom/grindrapp/android/store/b;Lcom/grindrapp/android/manager/store/IBillingClient;Lcom/grindrapp/android/featureConfig/c;Lcom/grindrapp/android/api/z1;)V
    .locals 1

    const-string v0, "storeConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fusedFeatureConfigManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeApiRestService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase;->a:Lcom/grindrapp/android/store/b;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase;->b:Lcom/grindrapp/android/manager/store/IBillingClient;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase;->c:Lcom/grindrapp/android/featureConfig/c;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase;->d:Lcom/grindrapp/android/api/z1;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$OneTimeProductOffer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase$b;

    iget v1, v0, Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase$b;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase$b;-><init>(Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase$b;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase$b;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iput v3, v0, Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase$b;->d:I

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/Map;

    const-string v0, "BOOST_NOW"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$OneTimeProductOffer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase$c;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase$c;

    iget v3, v2, Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase$c;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase$c;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase$c;

    invoke-direct {v2, v1, v0}, Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase$c;-><init>(Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase$c;->j:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase$c;->l:I

    const-string v5, "BOOST_NOW"

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v3, v2, Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase$c;->e:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    iget-object v3, v2, Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase$c;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v4, v2, Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase$c;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v2, v2, Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase$c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget-object v4, v2, Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase$c;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v7, v2, Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase$c;->b:Ljava/lang/Object;

    check-cast v7, Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v3

    move-object v3, v2

    move-object v2, v7

    goto/16 :goto_8

    :cond_3
    iget-object v4, v2, Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase$c;->i:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v9, v2, Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase$c;->h:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v11, v2, Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase$c;->g:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase$c;->f:Ljava/lang/Object;

    check-cast v12, Lcom/grindrapp/android/base/model/ConsumableProduct;

    iget-object v13, v2, Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase$c;->e:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    iget-object v14, v2, Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase$c;->d:Ljava/lang/Object;

    check-cast v14, Ljava/util/Collection;

    iget-object v15, v2, Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase$c;->c:Ljava/lang/Object;

    check-cast v15, Ljava/util/Map;

    iget-object v6, v2, Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase$c;->b:Ljava/lang/Object;

    check-cast v6, Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    iget-object v4, v2, Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase$c;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v6, v2, Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase$c;->b:Ljava/lang/Object;

    check-cast v6, Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lretrofit2/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v0, v1, Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v9

    if-eqz v0, :cond_6

    .line 5
    iget-object v0, v1, Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase;->e:Ljava/util/Map;

    return-object v0

    .line 6
    :cond_6
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    :try_start_1
    iget-object v0, v1, Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase;->d:Lcom/grindrapp/android/api/z1;

    iput-object v1, v2, Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase$c;->b:Ljava/lang/Object;

    iput-object v4, v2, Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase$c;->c:Ljava/lang/Object;

    iput v9, v2, Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase$c;->l:I

    invoke-interface {v0, v2}, Lcom/grindrapp/android/api/z1;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_7
    move-object v6, v1

    :goto_1
    check-cast v0, Lretrofit2/Response;
    :try_end_1
    .catch Lretrofit2/HttpException; {:try_start_1 .. :try_end_1} :catch_0

    .line 8
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v11

    if-nez v11, :cond_8

    return-object v4

    .line 9
    :cond_8
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/model/ConsumableProductsResponse;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/grindrapp/android/base/model/ConsumableProductsResponse;->getConsumableProducts()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 10
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/grindrapp/android/base/model/ConsumableProduct;

    .line 12
    invoke-static {}, Lcom/grindrapp/android/boost2/model/BoostProducts;->values()[Lcom/grindrapp/android/boost2/model/BoostProducts;

    move-result-object v14

    .line 13
    array-length v15, v14

    const/16 v16, 0x0

    move/from16 v9, v16

    :goto_3
    if-ge v9, v15, :cond_a

    aget-object v17, v14, v9

    .line 14
    invoke-virtual/range {v17 .. v17}, Lcom/grindrapp/android/boost2/model/BoostProducts;->getConsumableStr()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13}, Lcom/grindrapp/android/base/model/ConsumableProduct;->getConsumableStr()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v16, 0x1

    goto :goto_4

    :cond_9
    add-int/lit8 v9, v9, 0x1

    const/4 v7, 0x3

    goto :goto_3

    :cond_a
    :goto_4
    if-eqz v16, :cond_b

    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_b
    const/4 v7, 0x3

    const/4 v9, 0x1

    goto :goto_2

    .line 15
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v11, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v9, v4

    move-object v13, v7

    move-object v4, v0

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 17
    move-object v12, v0

    check-cast v12, Lcom/grindrapp/android/base/model/ConsumableProduct;

    .line 18
    invoke-virtual {v12}, Lcom/grindrapp/android/base/model/ConsumableProduct;->getConsumableStr()Ljava/lang/String;

    move-result-object v11

    .line 19
    iget-object v0, v6, Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase;->b:Lcom/grindrapp/android/manager/store/IBillingClient;

    invoke-virtual {v12}, Lcom/grindrapp/android/base/model/ConsumableProduct;->getVendorProductId()Ljava/lang/String;

    move-result-object v7

    iput-object v6, v2, Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase$c;->b:Ljava/lang/Object;

    iput-object v9, v2, Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase$c;->c:Ljava/lang/Object;

    iput-object v4, v2, Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase$c;->d:Ljava/lang/Object;

    iput-object v13, v2, Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase$c;->e:Ljava/lang/Object;

    iput-object v12, v2, Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase$c;->f:Ljava/lang/Object;

    iput-object v11, v2, Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase$c;->g:Ljava/lang/Object;

    iput-object v9, v2, Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase$c;->h:Ljava/lang/Object;

    iput-object v4, v2, Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase$c;->i:Ljava/lang/Object;

    iput v8, v2, Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase$c;->l:I

    invoke-interface {v0, v7, v2}, Lcom/grindrapp/android/manager/store/IBillingClient;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    return-object v3

    :cond_d
    move-object v14, v4

    move-object v15, v9

    :goto_6
    check-cast v0, Lcom/grindrapp/android/service/a;

    invoke-virtual {v0}, Lcom/grindrapp/android/service/a;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_f

    .line 21
    invoke-virtual {v12}, Lcom/grindrapp/android/base/model/ConsumableProduct;->getConsumableStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12}, Lcom/grindrapp/android/base/model/ConsumableProduct;->getConsumableStr()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v15, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$OneTimeProductOffer;

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$OneTimeProductOffer;->d()Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_e
    const/4 v7, 0x0

    :goto_7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "goldilocksPricing/consumables/boost/adding ["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] = "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v4, v14

    move-object v9, v15

    goto :goto_5

    .line 23
    :cond_10
    check-cast v4, Ljava/util/List;

    move-object v4, v9

    .line 24
    :cond_11
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_14

    .line 25
    iget-object v0, v6, Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase;->c:Lcom/grindrapp/android/featureConfig/c;

    .line 26
    sget-object v7, Lcom/grindrapp/android/featureConfig/b$m;->c:Lcom/grindrapp/android/featureConfig/b$m;

    invoke-virtual {v7}, Lcom/grindrapp/android/featureConfig/b;->d()Ljava/lang/String;

    move-result-object v7

    .line 27
    iget-object v8, v6, Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase;->a:Lcom/grindrapp/android/store/b;

    invoke-virtual {v8}, Lcom/grindrapp/android/store/b;->d()Lcom/grindrapp/android/store/b$a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/grindrapp/android/store/b$a;->e()Ljava/lang/String;

    move-result-object v8

    .line 28
    iput-object v6, v2, Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase$c;->b:Ljava/lang/Object;

    iput-object v4, v2, Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase$c;->c:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v2, Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase$c;->d:Ljava/lang/Object;

    iput-object v9, v2, Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase$c;->e:Ljava/lang/Object;

    iput-object v9, v2, Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase$c;->f:Ljava/lang/Object;

    iput-object v9, v2, Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase$c;->g:Ljava/lang/Object;

    iput-object v9, v2, Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase$c;->h:Ljava/lang/Object;

    iput-object v9, v2, Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase$c;->i:Ljava/lang/Object;

    const/4 v9, 0x3

    iput v9, v2, Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase$c;->l:I

    const-string v9, "SKU"

    invoke-virtual {v0, v7, v9, v8, v2}, Lcom/grindrapp/android/featureConfig/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_12

    return-object v3

    :cond_12
    move-object/from16 v18, v3

    move-object v3, v2

    move-object v2, v6

    move-object/from16 v6, v18

    :goto_8
    check-cast v0, Ljava/lang/String;

    .line 29
    iget-object v7, v2, Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase;->b:Lcom/grindrapp/android/manager/store/IBillingClient;

    iput-object v2, v3, Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase$c;->b:Ljava/lang/Object;

    iput-object v4, v3, Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase$c;->c:Ljava/lang/Object;

    iput-object v4, v3, Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase$c;->d:Ljava/lang/Object;

    iput-object v5, v3, Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase$c;->e:Ljava/lang/Object;

    const/4 v8, 0x4

    iput v8, v3, Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase$c;->l:I

    invoke-interface {v7, v0, v3}, Lcom/grindrapp/android/manager/store/IBillingClient;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_13

    return-object v6

    :cond_13
    move-object v3, v4

    :goto_9
    check-cast v0, Lcom/grindrapp/android/service/a;

    invoke-virtual {v0}, Lcom/grindrapp/android/service/a;->f()Ljava/lang/Object;

    move-result-object v0

    .line 30
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v2

    .line 31
    :cond_14
    iput-object v4, v6, Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase;->e:Ljava/util/Map;

    return-object v4

    .line 32
    :goto_a
    invoke-static {v0}, Lcom/grindrapp/android/base/analytics/a;->i(Ljava/lang/Throwable;)V

    return-object v4
.end method
