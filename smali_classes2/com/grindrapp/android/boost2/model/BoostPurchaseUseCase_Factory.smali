.class public final Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final billingClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/grindrapp/android/manager/store/IBillingClient;",
            ">;"
        }
    .end annotation
.end field

.field private final boost2RepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/grindrapp/android/boost2/Boost2Repository;",
            ">;"
        }
    .end annotation
.end field

.field private final dispatcherFacadeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/grindrapp/android/utils/DispatcherFacade;",
            ">;"
        }
    .end annotation
.end field

.field private final experimentsManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/grindrapp/android/experiment/ExperimentsManager;",
            ">;"
        }
    .end annotation
.end field

.field private final featureConfigManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/grindrapp/android/featureConfig/FeatureConfigManager;",
            ">;"
        }
    .end annotation
.end field

.field private final fetchBoostOfferUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/grindrapp/android/experiment/ExperimentsManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/grindrapp/android/featureConfig/FeatureConfigManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/grindrapp/android/boost2/Boost2Repository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/grindrapp/android/manager/store/IBillingClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/grindrapp/android/utils/DispatcherFacade;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase_Factory;->experimentsManagerProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase_Factory;->featureConfigManagerProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase_Factory;->boost2RepositoryProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase_Factory;->billingClientProvider:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase_Factory;->fetchBoostOfferUseCaseProvider:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase_Factory;->dispatcherFacadeProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/grindrapp/android/experiment/ExperimentsManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/grindrapp/android/featureConfig/FeatureConfigManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/grindrapp/android/boost2/Boost2Repository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/grindrapp/android/manager/store/IBillingClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/grindrapp/android/utils/DispatcherFacade;",
            ">;)",
            "Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase_Factory;"
        }
    .end annotation

    new-instance v7, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static newInstance(Lcom/grindrapp/android/experiment/ExperimentsManager;Lcom/grindrapp/android/featureConfig/FeatureConfigManager;Lcom/grindrapp/android/boost2/Boost2Repository;Lcom/grindrapp/android/manager/store/IBillingClient;Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase;Lcom/grindrapp/android/utils/DispatcherFacade;)Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase;
    .locals 8

    new-instance v7, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase;-><init>(Lcom/grindrapp/android/experiment/ExperimentsManager;Lcom/grindrapp/android/featureConfig/FeatureConfigManager;Lcom/grindrapp/android/boost2/Boost2Repository;Lcom/grindrapp/android/manager/store/IBillingClient;Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase;Lcom/grindrapp/android/utils/DispatcherFacade;)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase_Factory;->experimentsManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/grindrapp/android/experiment/ExperimentsManager;

    iget-object v0, p0, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase_Factory;->featureConfigManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/grindrapp/android/featureConfig/FeatureConfigManager;

    iget-object v0, p0, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase_Factory;->boost2RepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/grindrapp/android/boost2/Boost2Repository;

    iget-object v0, p0, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase_Factory;->billingClientProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/grindrapp/android/manager/store/IBillingClient;

    iget-object v0, p0, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase_Factory;->fetchBoostOfferUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase;

    iget-object v0, p0, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase_Factory;->dispatcherFacadeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/grindrapp/android/utils/DispatcherFacade;

    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase_Factory;->newInstance(Lcom/grindrapp/android/experiment/ExperimentsManager;Lcom/grindrapp/android/featureConfig/FeatureConfigManager;Lcom/grindrapp/android/boost2/Boost2Repository;Lcom/grindrapp/android/manager/store/IBillingClient;Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase;Lcom/grindrapp/android/utils/DispatcherFacade;)Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase_Factory;->get()Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase;

    move-result-object v0

    return-object v0
.end method
