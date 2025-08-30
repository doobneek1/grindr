.class public final Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B7\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u001c\u0010\u001b\u001a\u00020\u001c2\u0014\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u001f\u0012\u0006\u0012\u0004\u0018\u00010 0\u001eJ\u001c\u0010!\u001a\u00020\"2\u0014\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u001f\u0012\u0006\u0012\u0004\u0018\u00010 0\u001eJ+\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010 2\u0006\u0010(\u001a\u00020)H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010*J+\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010 2\u0006\u0010+\u001a\u00020\u001fH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010,JE\u0010-\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0018\u0008\u0002\u0010.\u001a\u0012\u0012\u0004\u0012\u00020\u001f\u0012\u0006\u0012\u0004\u0018\u00010 \u0018\u00010\u001e2\u0006\u0010+\u001a\u00020\u001f2\u0008\u0008\u0002\u0010/\u001a\u00020\"H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00100R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00061"
    }
    d2 = {
        "Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase;",
        "",
        "experimentsManager",
        "Lcom/grindrapp/android/experiment/ExperimentsManager;",
        "featureConfigManager",
        "Lcom/grindrapp/android/featureConfig/FeatureConfigManager;",
        "boost2Repository",
        "Lcom/grindrapp/android/boost2/Boost2Repository;",
        "billingClient",
        "Lcom/grindrapp/android/manager/store/IBillingClient;",
        "fetchBoostOfferUseCase",
        "Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase;",
        "dispatcherFacade",
        "Lcom/grindrapp/android/utils/DispatcherFacade;",
        "(Lcom/grindrapp/android/experiment/ExperimentsManager;Lcom/grindrapp/android/featureConfig/FeatureConfigManager;Lcom/grindrapp/android/boost2/Boost2Repository;Lcom/grindrapp/android/manager/store/IBillingClient;Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase;Lcom/grindrapp/android/utils/DispatcherFacade;)V",
        "getBillingClient",
        "()Lcom/grindrapp/android/manager/store/IBillingClient;",
        "getBoost2Repository",
        "()Lcom/grindrapp/android/boost2/Boost2Repository;",
        "getDispatcherFacade",
        "()Lcom/grindrapp/android/utils/DispatcherFacade;",
        "getExperimentsManager",
        "()Lcom/grindrapp/android/experiment/ExperimentsManager;",
        "getFeatureConfigManager",
        "()Lcom/grindrapp/android/featureConfig/FeatureConfigManager;",
        "getFetchBoostOfferUseCase",
        "()Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase;",
        "choosePaywallDialogWithExperiments",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "boostOffers",
        "",
        "",
        "Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$OneTimeProductOffer;",
        "isGoldilocksControlGroup",
        "",
        "purchaseDirectly",
        "",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "nullableBoostOffer",
        "storeEventParams",
        "Lcom/grindrapp/android/base/event/StoreEventParams;",
        "(Landroidx/fragment/app/FragmentActivity;Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$OneTimeProductOffer;Lcom/grindrapp/android/base/event/StoreEventParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "source",
        "(Landroidx/fragment/app/FragmentActivity;Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$OneTimeProductOffer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "showBoostPaywallOrPurchaseDirectly",
        "nullableBoostOffers",
        "directlyPurchaseRegularOffer",
        "(Landroidx/fragment/app/FragmentActivity;Ljava/util/Map;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final billingClient:Lcom/grindrapp/android/manager/store/IBillingClient;

.field private final boost2Repository:Lcom/grindrapp/android/boost2/Boost2Repository;

.field private final dispatcherFacade:Lcom/grindrapp/android/utils/DispatcherFacade;

.field private final experimentsManager:Lcom/grindrapp/android/experiment/ExperimentsManager;

.field private final featureConfigManager:Lcom/grindrapp/android/featureConfig/FeatureConfigManager;

.field private final fetchBoostOfferUseCase:Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/experiment/ExperimentsManager;Lcom/grindrapp/android/featureConfig/FeatureConfigManager;Lcom/grindrapp/android/boost2/Boost2Repository;Lcom/grindrapp/android/manager/store/IBillingClient;Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase;Lcom/grindrapp/android/utils/DispatcherFacade;)V
    .locals 1

    const-string v0, "experimentsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureConfigManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boost2Repository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingClient"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchBoostOfferUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherFacade"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase;->experimentsManager:Lcom/grindrapp/android/experiment/ExperimentsManager;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase;->featureConfigManager:Lcom/grindrapp/android/featureConfig/FeatureConfigManager;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase;->boost2Repository:Lcom/grindrapp/android/boost2/Boost2Repository;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase;->billingClient:Lcom/grindrapp/android/manager/store/IBillingClient;

    .line 6
    iput-object p5, p0, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase;->fetchBoostOfferUseCase:Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase;

    .line 7
    iput-object p6, p0, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase;->dispatcherFacade:Lcom/grindrapp/android/utils/DispatcherFacade;

    return-void
.end method

.method public static synthetic showBoostPaywallOrPurchaseDirectly$default(Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase;Landroidx/fragment/app/FragmentActivity;Ljava/util/Map;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1

    const/4 p4, 0x0

    :cond_1
    move v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase;->showBoostPaywallOrPurchaseDirectly(Landroidx/fragment/app/FragmentActivity;Ljava/util/Map;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final choosePaywallDialogWithExperiments(Ljava/util/Map;)Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$OneTimeProductOffer;",
            ">;)",
            "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;"
        }
    .end annotation

    const-string v0, "boostOffers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase;->isGoldilocksControlGroup(Ljava/util/Map;)Z

    move-result p1

    .line 2
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "goldilocksPricing/showSingleItemPaywall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Lcom/grindrapp/android/boost2/c;

    invoke-direct {p1}, Lcom/grindrapp/android/boost2/c;-><init>()V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lcom/grindrapp/android/boost2/y;

    invoke-direct {p1}, Lcom/grindrapp/android/boost2/y;-><init>()V

    :goto_0
    return-object p1
.end method

.method public final getBillingClient()Lcom/grindrapp/android/manager/store/IBillingClient;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase;->billingClient:Lcom/grindrapp/android/manager/store/IBillingClient;

    return-object v0
.end method

.method public final getBoost2Repository()Lcom/grindrapp/android/boost2/Boost2Repository;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase;->boost2Repository:Lcom/grindrapp/android/boost2/Boost2Repository;

    return-object v0
.end method

.method public final getDispatcherFacade()Lcom/grindrapp/android/utils/DispatcherFacade;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase;->dispatcherFacade:Lcom/grindrapp/android/utils/DispatcherFacade;

    return-object v0
.end method

.method public final getExperimentsManager()Lcom/grindrapp/android/experiment/ExperimentsManager;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase;->experimentsManager:Lcom/grindrapp/android/experiment/ExperimentsManager;

    return-object v0
.end method

.method public final getFeatureConfigManager()Lcom/grindrapp/android/featureConfig/FeatureConfigManager;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase;->featureConfigManager:Lcom/grindrapp/android/featureConfig/FeatureConfigManager;

    return-object v0
.end method

.method public final getFetchBoostOfferUseCase()Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase;->fetchBoostOfferUseCase:Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase;

    return-object v0
.end method

.method public final isGoldilocksControlGroup(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$OneTimeProductOffer;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "boostOffers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BOOST_NOW"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "BOOST_NOW_LONG"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "BOOST_NOW_SHORT"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final purchaseDirectly(Landroidx/fragment/app/FragmentActivity;Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$OneTimeProductOffer;Lcom/grindrapp/android/base/event/StoreEventParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$OneTimeProductOffer;",
            "Lcom/grindrapp/android/base/event/StoreEventParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase$purchaseDirectly$2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase$purchaseDirectly$2;

    iget v1, v0, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase$purchaseDirectly$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase$purchaseDirectly$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase$purchaseDirectly$2;

    invoke-direct {v0, p0, p4}, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase$purchaseDirectly$2;-><init>(Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase$purchaseDirectly$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 5
    iget v2, v0, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase$purchaseDirectly$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    iget-object p1, v0, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase$purchaseDirectly$2;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lcom/grindrapp/android/base/event/StoreEventParams;

    iget-object p1, v0, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase$purchaseDirectly$2;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    iget-object p2, v0, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase$purchaseDirectly$2;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p2, :cond_6

    .line 8
    iget-object p2, p0, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase;->fetchBoostOfferUseCase:Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase;

    iput-object p0, v0, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase$purchaseDirectly$2;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase$purchaseDirectly$2;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase$purchaseDirectly$2;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase$purchaseDirectly$2;->label:I

    invoke-virtual {p2, v0}, Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    move-object p2, p0

    :goto_1
    check-cast p4, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$OneTimeProductOffer;

    if-nez p4, :cond_5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    move-object v5, p3

    move-object p3, p2

    move-object p2, p4

    move-object p4, v5

    goto :goto_2

    :cond_6
    move-object p4, p3

    move-object p3, p0

    .line 9
    :goto_2
    iget-object p3, p3, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase;->billingClient:Lcom/grindrapp/android/manager/store/IBillingClient;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase$purchaseDirectly$2;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase$purchaseDirectly$2;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase$purchaseDirectly$2;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase$purchaseDirectly$2;->label:I

    invoke-interface {p3, p1, p2, p4, v0}, Lcom/grindrapp/android/manager/store/IBillingClient;->f(Landroid/app/Activity;Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer;Lcom/grindrapp/android/base/event/StoreEventParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 10
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final purchaseDirectly(Landroidx/fragment/app/FragmentActivity;Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$OneTimeProductOffer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$OneTimeProductOffer;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/grindrapp/android/base/event/StoreEventParams;

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const-string/jumbo v2, "type"

    const-string v3, "micro_boost"

    .line 2
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "boost"

    .line 3
    invoke-direct {v0, p3, v2, v1}, Lcom/grindrapp/android/base/event/StoreEventParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase;->purchaseDirectly(Landroidx/fragment/app/FragmentActivity;Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$OneTimeProductOffer;Lcom/grindrapp/android/base/event/StoreEventParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final showBoostPaywallOrPurchaseDirectly(Landroidx/fragment/app/FragmentActivity;Ljava/util/Map;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$OneTimeProductOffer;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase$showBoostPaywallOrPurchaseDirectly$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase$showBoostPaywallOrPurchaseDirectly$1;

    iget v3, v2, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase$showBoostPaywallOrPurchaseDirectly$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase$showBoostPaywallOrPurchaseDirectly$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase$showBoostPaywallOrPurchaseDirectly$1;

    invoke-direct {v2, v0, v1}, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase$showBoostPaywallOrPurchaseDirectly$1;-><init>(Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase$showBoostPaywallOrPurchaseDirectly$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase$showBoostPaywallOrPurchaseDirectly$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    iget-object v4, v2, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase$showBoostPaywallOrPurchaseDirectly$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v6, v2, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase$showBoostPaywallOrPurchaseDirectly$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase$showBoostPaywallOrPurchaseDirectly$1;->L$1:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v2, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase$showBoostPaywallOrPurchaseDirectly$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-boolean v4, v2, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase$showBoostPaywallOrPurchaseDirectly$1;->Z$0:Z

    iget-object v7, v2, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase$showBoostPaywallOrPurchaseDirectly$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase$showBoostPaywallOrPurchaseDirectly$1;->L$1:Ljava/lang/Object;

    check-cast v8, Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v2, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase$showBoostPaywallOrPurchaseDirectly$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v9

    move v9, v4

    move-object v4, v8

    move-object v8, v15

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p2, :cond_6

    .line 4
    iget-object v1, v0, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase;->fetchBoostOfferUseCase:Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase;

    iput-object v0, v2, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase$showBoostPaywallOrPurchaseDirectly$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase$showBoostPaywallOrPurchaseDirectly$1;->L$1:Ljava/lang/Object;

    move-object/from16 v8, p3

    iput-object v8, v2, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase$showBoostPaywallOrPurchaseDirectly$1;->L$2:Ljava/lang/Object;

    move/from16 v9, p4

    iput-boolean v9, v2, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase$showBoostPaywallOrPurchaseDirectly$1;->Z$0:Z

    iput v7, v2, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase$showBoostPaywallOrPurchaseDirectly$1;->label:I

    invoke-virtual {v1, v2}, Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    move-object v7, v8

    move-object v8, v0

    .line 5
    :goto_1
    check-cast v1, Ljava/util/Map;

    goto :goto_2

    :cond_6
    move-object/from16 v4, p1

    move-object/from16 v8, p3

    move/from16 v9, p4

    move-object/from16 v1, p2

    move-object v7, v8

    move-object v8, v0

    .line 6
    :goto_2
    invoke-virtual {v8, v1}, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase;->isGoldilocksControlGroup(Ljava/util/Map;)Z

    move-result v10

    if-eqz v10, :cond_8

    if-eqz v9, :cond_8

    const-string v9, "BOOST_NOW"

    .line 7
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$OneTimeProductOffer;

    iput-object v8, v2, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase$showBoostPaywallOrPurchaseDirectly$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase$showBoostPaywallOrPurchaseDirectly$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase$showBoostPaywallOrPurchaseDirectly$1;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase$showBoostPaywallOrPurchaseDirectly$1;->L$3:Ljava/lang/Object;

    iput v6, v2, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase$showBoostPaywallOrPurchaseDirectly$1;->label:I

    invoke-virtual {v8, v4, v9, v7, v2}, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase;->purchaseDirectly(Landroidx/fragment/app/FragmentActivity;Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$OneTimeProductOffer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_7

    return-object v3

    :cond_7
    move-object v6, v7

    move-object v7, v4

    move-object v4, v1

    :goto_3
    move-object v12, v4

    move-object v13, v6

    move-object v10, v7

    goto :goto_4

    :cond_8
    move-object v12, v1

    move-object v10, v4

    move-object v13, v7

    :goto_4
    move-object v11, v8

    .line 8
    iget-object v1, v11, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase;->dispatcherFacade:Lcom/grindrapp/android/utils/DispatcherFacade;

    invoke-interface {v1}, Lcom/grindrapp/android/utils/DispatcherFacade;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v4, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase$showBoostPaywallOrPurchaseDirectly$2;

    const/4 v14, 0x0

    move-object v9, v4

    invoke-direct/range {v9 .. v14}, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase$showBoostPaywallOrPurchaseDirectly$2;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    iput-object v6, v2, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase$showBoostPaywallOrPurchaseDirectly$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase$showBoostPaywallOrPurchaseDirectly$1;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase$showBoostPaywallOrPurchaseDirectly$1;->L$2:Ljava/lang/Object;

    iput-object v6, v2, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase$showBoostPaywallOrPurchaseDirectly$1;->L$3:Ljava/lang/Object;

    iput v5, v2, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase$showBoostPaywallOrPurchaseDirectly$1;->label:I

    invoke-static {v1, v4, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    return-object v3

    .line 9
    :cond_9
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
