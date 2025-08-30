.class public final Lcom/grindrapp/android/boost2/BoostPurchaseViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/boost2/BoostPurchaseViewModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0013BA\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u0012\u0006\u0010!\u001a\u00020\u001e\u0012\u0006\u0010%\u001a\u00020\"\u0012\u0006\u0010)\u001a\u00020&\u00a2\u0006\u0004\u00085\u00106J&\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\u000c\u001a\u00020\nJ\u0006\u0010\r\u001a\u00020\nR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020+0*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001d\u00104\u001a\u0008\u0012\u0004\u0012\u00020+0/8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\u00a8\u00067"
    }
    d2 = {
        "Lcom/grindrapp/android/boost2/BoostPurchaseViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$OneTimeProductOffer;",
        "boostOffer",
        "Lcom/grindrapp/android/boost2/model/BoostProducts;",
        "boostProduct",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "",
        "storeEventParamsSource",
        "",
        "C",
        "E",
        "D",
        "Lcom/grindrapp/android/manager/store/IBillingClient;",
        "a",
        "Lcom/grindrapp/android/manager/store/IBillingClient;",
        "billingClient",
        "Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase;",
        "b",
        "Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase;",
        "boostPurchaseUseCase",
        "Lcom/grindrapp/android/boost2/Boost2Repository;",
        "c",
        "Lcom/grindrapp/android/boost2/Boost2Repository;",
        "boost2Repository",
        "Lcom/grindrapp/android/utils/DispatcherFacade;",
        "d",
        "Lcom/grindrapp/android/utils/DispatcherFacade;",
        "dispatcherFacade",
        "Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase;",
        "e",
        "Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase;",
        "fetchBoostOfferUseCase",
        "Lcom/grindrapp/android/store/b;",
        "f",
        "Lcom/grindrapp/android/store/b;",
        "storeConfiguration",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "g",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "grindrAnalytics",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/grindrapp/android/boost2/BoostPurchaseViewModel$b;",
        "h",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_uiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "i",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "B",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "uiState",
        "<init>",
        "(Lcom/grindrapp/android/manager/store/IBillingClient;Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase;Lcom/grindrapp/android/boost2/Boost2Repository;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase;Lcom/grindrapp/android/store/b;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V",
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

.field public final b:Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase;

.field public final c:Lcom/grindrapp/android/boost2/Boost2Repository;

.field public final d:Lcom/grindrapp/android/utils/DispatcherFacade;

.field public final e:Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase;

.field public final f:Lcom/grindrapp/android/store/b;

.field public final g:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

.field public final h:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/grindrapp/android/boost2/BoostPurchaseViewModel$b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/grindrapp/android/boost2/BoostPurchaseViewModel$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/manager/store/IBillingClient;Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase;Lcom/grindrapp/android/boost2/Boost2Repository;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase;Lcom/grindrapp/android/store/b;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V
    .locals 6

    const-string v0, "billingClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boostPurchaseUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boost2Repository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherFacade"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchBoostOfferUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeConfiguration"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrAnalytics"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/boost2/BoostPurchaseViewModel;->a:Lcom/grindrapp/android/manager/store/IBillingClient;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/boost2/BoostPurchaseViewModel;->b:Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/boost2/BoostPurchaseViewModel;->c:Lcom/grindrapp/android/boost2/Boost2Repository;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/boost2/BoostPurchaseViewModel;->d:Lcom/grindrapp/android/utils/DispatcherFacade;

    .line 6
    iput-object p5, p0, Lcom/grindrapp/android/boost2/BoostPurchaseViewModel;->e:Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase;

    .line 7
    iput-object p6, p0, Lcom/grindrapp/android/boost2/BoostPurchaseViewModel;->f:Lcom/grindrapp/android/store/b;

    .line 8
    iput-object p7, p0, Lcom/grindrapp/android/boost2/BoostPurchaseViewModel;->g:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    .line 9
    new-instance p1, Lcom/grindrapp/android/boost2/BoostPurchaseViewModel$b;

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/grindrapp/android/boost2/BoostPurchaseViewModel$b;-><init>(ZLcom/grindrapp/android/base/event/SimplePurchaseUpdate;)V

    .line 10
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/boost2/BoostPurchaseViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 11
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/boost2/BoostPurchaseViewModel;->i:Lkotlinx/coroutines/flow/StateFlow;

    .line 12
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-interface {p4}, Lcom/grindrapp/android/utils/DispatcherFacade;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/grindrapp/android/boost2/BoostPurchaseViewModel$a;

    invoke-direct {v3, p0, p3}, Lcom/grindrapp/android/boost2/BoostPurchaseViewModel$a;-><init>(Lcom/grindrapp/android/boost2/BoostPurchaseViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic v(Lcom/grindrapp/android/boost2/BoostPurchaseViewModel;)Lcom/grindrapp/android/manager/store/IBillingClient;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/boost2/BoostPurchaseViewModel;->a:Lcom/grindrapp/android/manager/store/IBillingClient;

    return-object p0
.end method

.method public static final synthetic w(Lcom/grindrapp/android/boost2/BoostPurchaseViewModel;)Lcom/grindrapp/android/boost2/Boost2Repository;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/boost2/BoostPurchaseViewModel;->c:Lcom/grindrapp/android/boost2/Boost2Repository;

    return-object p0
.end method

.method public static final synthetic x(Lcom/grindrapp/android/boost2/BoostPurchaseViewModel;)Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/boost2/BoostPurchaseViewModel;->b:Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase;

    return-object p0
.end method

.method public static final synthetic y(Lcom/grindrapp/android/boost2/BoostPurchaseViewModel;)Lcom/grindrapp/android/store/b;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/boost2/BoostPurchaseViewModel;->f:Lcom/grindrapp/android/store/b;

    return-object p0
.end method

.method public static final synthetic z(Lcom/grindrapp/android/boost2/BoostPurchaseViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/boost2/BoostPurchaseViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method


# virtual methods
.method public final B()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/grindrapp/android/boost2/BoostPurchaseViewModel$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/boost2/BoostPurchaseViewModel;->i:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final C(Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$OneTimeProductOffer;Lcom/grindrapp/android/boost2/model/BoostProducts;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 10

    const-string v0, "boostOffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boostProduct"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeEventParamsSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/grindrapp/android/boost2/BoostPurchaseViewModel;->d:Lcom/grindrapp/android/utils/DispatcherFacade;

    invoke-interface {v0}, Lcom/grindrapp/android/utils/DispatcherFacade;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v0, Lcom/grindrapp/android/boost2/BoostPurchaseViewModel$c;

    const/4 v9, 0x0

    move-object v3, v0

    move-object v4, p4

    move-object v5, p2

    move-object v6, p0

    move-object v7, p3

    move-object v8, p1

    invoke-direct/range {v3 .. v9}, Lcom/grindrapp/android/boost2/BoostPurchaseViewModel$c;-><init>(Ljava/lang/String;Lcom/grindrapp/android/boost2/model/BoostProducts;Lcom/grindrapp/android/boost2/BoostPurchaseViewModel;Landroidx/fragment/app/FragmentActivity;Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$OneTimeProductOffer;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final D()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/boost2/BoostPurchaseViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 3
    move-object v2, v1

    check-cast v2, Lcom/grindrapp/android/boost2/BoostPurchaseViewModel$b;

    .line 4
    new-instance v2, Lcom/grindrapp/android/boost2/BoostPurchaseViewModel$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/grindrapp/android/boost2/BoostPurchaseViewModel$b;-><init>(ZLcom/grindrapp/android/base/event/SimplePurchaseUpdate;)V

    .line 5
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/grindrapp/android/boost2/BoostPurchaseViewModel;->g:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-interface {v0}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->y6()V

    return-void
.end method

.method public final E()V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/boost2/BoostPurchaseViewModel;->g:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-interface {v0}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->d6()V

    return-void
.end method
