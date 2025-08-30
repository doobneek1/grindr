.class public final Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel$d;,
        Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 R2\u00020\u00012\u00020\u0002:\u0002\u0018\u001cBQ\u0008\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u0012\u0006\u0010\"\u001a\u00020\u001f\u0012\u0006\u0010&\u001a\u00020#\u0012\u0006\u0010*\u001a\u00020\'\u0012\u0006\u0010.\u001a\u00020+\u0012\u0006\u00102\u001a\u00020/\u0012\u0006\u00106\u001a\u000203\u00a2\u0006\u0004\u0008P\u0010QJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0014\u0010\n\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008J\u000e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bJ\u0008\u0010\u000f\u001a\u00020\u0005H\u0002J\u0013\u0010\u0011\u001a\u00020\u0010H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001f\u0010=\u001a\n\u0012\u0006\u0012\u0004\u0018\u000108078\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u001c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u001a\u0010E\u001a\u0008\u0012\u0004\u0012\u00020B0A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u001d\u0010K\u001a\u0008\u0012\u0004\u0012\u00020B0F8\u0006\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010JR\u0014\u0010O\u001a\u00020L8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010N\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006S"
    }
    d2 = {
        "Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "",
        "onStart",
        "onStop",
        "Lkotlin/Function0;",
        "callback",
        "O",
        "Landroid/app/Activity;",
        "activity",
        "Lkotlinx/coroutines/Job;",
        "N",
        "M",
        "",
        "F",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/grindrapp/android/offers/a;",
        "b",
        "Lcom/grindrapp/android/offers/a;",
        "displayOffersUseCase",
        "Lcom/grindrapp/android/offers/o;",
        "c",
        "Lcom/grindrapp/android/offers/o;",
        "purchaseOffersUseCase",
        "Lcom/grindrapp/android/offers/e;",
        "d",
        "Lcom/grindrapp/android/offers/e;",
        "offersRepository",
        "Landroidx/lifecycle/SavedStateHandle;",
        "e",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "Lcom/grindrapp/android/offers/m;",
        "f",
        "Lcom/grindrapp/android/offers/m;",
        "offersUtil",
        "Lcom/grindrapp/android/manager/store/IBillingClient;",
        "g",
        "Lcom/grindrapp/android/manager/store/IBillingClient;",
        "billingClient",
        "Lcom/grindrapp/android/store/b;",
        "h",
        "Lcom/grindrapp/android/store/b;",
        "storeConfiguration",
        "Lcom/grindrapp/android/utils/DispatcherFacade;",
        "i",
        "Lcom/grindrapp/android/utils/DispatcherFacade;",
        "dispatcherFacade",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "j",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "grindrAnalytics",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/grindrapp/android/offers/d;",
        "k",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "L",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "offerUiStateFlow",
        "l",
        "Lkotlin/jvm/functions/Function0;",
        "onTimerExpiredCallback",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel$d;",
        "m",
        "Lkotlinx/coroutines/channels/Channel;",
        "eventEmitter",
        "Lkotlinx/coroutines/flow/Flow;",
        "n",
        "Lkotlinx/coroutines/flow/Flow;",
        "G",
        "()Lkotlinx/coroutines/flow/Flow;",
        "eventSource",
        "Lcom/grindrapp/android/offers/model/OfferDetails;",
        "K",
        "()Lcom/grindrapp/android/offers/model/OfferDetails;",
        "offerDetails",
        "<init>",
        "(Lcom/grindrapp/android/offers/a;Lcom/grindrapp/android/offers/o;Lcom/grindrapp/android/offers/e;Landroidx/lifecycle/SavedStateHandle;Lcom/grindrapp/android/offers/m;Lcom/grindrapp/android/manager/store/IBillingClient;Lcom/grindrapp/android/store/b;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V",
        "o",
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
.field public static final o:Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel$c;


# instance fields
.field public final b:Lcom/grindrapp/android/offers/a;

.field public final c:Lcom/grindrapp/android/offers/o;

.field public final d:Lcom/grindrapp/android/offers/e;

.field public final e:Landroidx/lifecycle/SavedStateHandle;

.field public final f:Lcom/grindrapp/android/offers/m;

.field public final g:Lcom/grindrapp/android/manager/store/IBillingClient;

.field public final h:Lcom/grindrapp/android/store/b;

.field public final i:Lcom/grindrapp/android/utils/DispatcherFacade;

.field public final j:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

.field public final k:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/grindrapp/android/offers/d;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel$d;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel;->o:Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel$c;

    return-void
.end method

.method public constructor <init>(Lcom/grindrapp/android/offers/a;Lcom/grindrapp/android/offers/o;Lcom/grindrapp/android/offers/e;Landroidx/lifecycle/SavedStateHandle;Lcom/grindrapp/android/offers/m;Lcom/grindrapp/android/manager/store/IBillingClient;Lcom/grindrapp/android/store/b;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V
    .locals 6

    const-string v0, "displayOffersUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseOffersUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offersRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offersUtil"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingClient"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeConfiguration"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherFacade"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrAnalytics"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel;->b:Lcom/grindrapp/android/offers/a;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel;->c:Lcom/grindrapp/android/offers/o;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel;->d:Lcom/grindrapp/android/offers/e;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel;->e:Landroidx/lifecycle/SavedStateHandle;

    .line 6
    iput-object p5, p0, Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel;->f:Lcom/grindrapp/android/offers/m;

    .line 7
    iput-object p6, p0, Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel;->g:Lcom/grindrapp/android/manager/store/IBillingClient;

    .line 8
    iput-object p7, p0, Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel;->h:Lcom/grindrapp/android/store/b;

    .line 9
    iput-object p8, p0, Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel;->i:Lcom/grindrapp/android/utils/DispatcherFacade;

    .line 10
    iput-object p9, p0, Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel;->j:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    .line 11
    invoke-virtual {p1}, Lcom/grindrapp/android/offers/a;->e()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel;->k:Lkotlinx/coroutines/flow/StateFlow;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x7

    .line 12
    invoke-static {p1, p2, p2, p3, p2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel;->m:Lkotlinx/coroutines/channels/Channel;

    .line 13
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel;->n:Lkotlinx/coroutines/flow/Flow;

    .line 14
    invoke-virtual {p0}, Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel;->K()Lcom/grindrapp/android/offers/model/OfferDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/offers/model/OfferDetails;->getOffer()Lcom/grindrapp/android/offers/model/Offer;

    move-result-object p1

    invoke-interface {p9, p1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->B5(Lcom/grindrapp/android/offers/model/Offer;)V

    .line 15
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-interface {p8}, Lcom/grindrapp/android/utils/DispatcherFacade;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel$a;

    invoke-direct {v3, p0, p2}, Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel$a;-><init>(Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p3

    invoke-interface {p8}, Lcom/grindrapp/android/utils/DispatcherFacade;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p4

    new-instance p6, Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel$b;

    invoke-direct {p6, p0, p2}, Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel$b;-><init>(Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p5, 0x0

    const/4 p7, 0x2

    const/4 p8, 0x0

    invoke-static/range {p3 .. p8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17
    invoke-virtual {p0}, Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel;->M()V

    return-void
.end method

.method public static final synthetic B(Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel;)Lcom/grindrapp/android/offers/model/OfferDetails;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel;->K()Lcom/grindrapp/android/offers/model/OfferDetails;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C(Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel;->l:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic D(Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel;)Lcom/grindrapp/android/offers/o;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel;->c:Lcom/grindrapp/android/offers/o;

    return-object p0
.end method

.method public static final synthetic E(Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel;)Lcom/grindrapp/android/store/b;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel;->h:Lcom/grindrapp/android/store/b;

    return-object p0
.end method

.method public static final synthetic v(Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w(Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel;)Lcom/grindrapp/android/manager/store/IBillingClient;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel;->g:Lcom/grindrapp/android/manager/store/IBillingClient;

    return-object p0
.end method

.method public static final synthetic x(Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel;)Lcom/grindrapp/android/offers/a;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel;->b:Lcom/grindrapp/android/offers/a;

    return-object p0
.end method

.method public static final synthetic y(Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel;->m:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic z(Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel;->j:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    return-object p0
.end method


# virtual methods
.method public final F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel$e;

    iget v1, v0, Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel$e;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel$e;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel$e;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel$e;-><init>(Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel$e;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel$e;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel$e;->d:Ljava/lang/Object;

    check-cast v1, Lcom/grindrapp/android/offers/model/OfferType;

    iget-object v2, v0, Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel$e;->c:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/offers/model/OfferDetails;

    iget-object v0, v0, Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel$e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel;

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
    invoke-virtual {p0}, Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel;->K()Lcom/grindrapp/android/offers/model/OfferDetails;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/grindrapp/android/offers/model/OfferDetails;->getHasUserSeenOfferBefore()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    invoke-virtual {v2}, Lcom/grindrapp/android/offers/model/OfferDetails;->getOffer()Lcom/grindrapp/android/offers/model/Offer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/offers/model/Offer;->offerTypeAsEnum()Lcom/grindrapp/android/offers/model/OfferType;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 7
    iget-object v4, p0, Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel;->d:Lcom/grindrapp/android/offers/e;

    .line 8
    iput-object p0, v0, Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel$e;->b:Ljava/lang/Object;

    iput-object v2, v0, Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel$e;->c:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel$e;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel$e;->g:I

    invoke-interface {v4, p1, v0}, Lcom/grindrapp/android/offers/e;->b(Lcom/grindrapp/android/offers/model/OfferType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    .line 9
    :goto_1
    check-cast p1, Lcom/grindrapp/android/service/a;

    .line 10
    invoke-virtual {p1}, Lcom/grindrapp/android/service/a;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/offers/model/Offer;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz p1, :cond_8

    .line 11
    invoke-virtual {p1}, Lcom/grindrapp/android/offers/model/Offer;->offerTypeAsEnum()Lcom/grindrapp/android/offers/model/OfferType;

    move-result-object v6

    if-ne v6, v1, :cond_5

    move v1, v3

    goto :goto_2

    :cond_5
    move v1, v4

    :goto_2
    if-nez v1, :cond_6

    .line 12
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v7, "Unexpected differing offer types."

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/grindrapp/android/base/analytics/a;->i(Ljava/lang/Throwable;)V

    :cond_6
    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    move-object p1, v5

    :goto_3
    if-eqz p1, :cond_8

    .line 13
    iget-object v1, v0, Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel;->e:Landroidx/lifecycle/SavedStateHandle;

    new-instance v5, Lcom/grindrapp/android/offers/model/OfferDetails;

    .line 14
    invoke-virtual {v2}, Lcom/grindrapp/android/offers/model/OfferDetails;->getIntroPrice()Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-virtual {v2}, Lcom/grindrapp/android/offers/model/OfferDetails;->getOriginalPrice()Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-virtual {v2}, Lcom/grindrapp/android/offers/model/OfferDetails;->getSubscriptionPeriod()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-direct {v5, p1, v6, v7, v2}, Lcom/grindrapp/android/offers/model/OfferDetails;-><init>(Lcom/grindrapp/android/offers/model/Offer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "upsell_offer"

    invoke-virtual {v1, v2, v5}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v5, p1

    :cond_8
    if-eqz v5, :cond_9

    goto :goto_4

    :cond_9
    move v3, v4

    :goto_4
    if-nez v3, :cond_a

    .line 18
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Error while attempting to create offer"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/grindrapp/android/base/analytics/a;->i(Ljava/lang/Throwable;)V

    .line 19
    iget-object p1, v0, Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel;->f:Lcom/grindrapp/android/offers/m;

    invoke-interface {p1}, Lcom/grindrapp/android/offers/m;->f()V

    .line 20
    :cond_a
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 21
    :cond_b
    invoke-virtual {v2}, Lcom/grindrapp/android/offers/model/OfferDetails;->getOffer()Lcom/grindrapp/android/offers/model/Offer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/offers/model/Offer;->getOfferType()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected unsupported offer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel$d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel;->n:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final K()Lcom/grindrapp/android/offers/model/OfferDetails;
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel;->e:Landroidx/lifecycle/SavedStateHandle;

    const-string/jumbo v1, "upsell_offer"

    invoke-virtual {v0, v1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/grindrapp/android/offers/model/OfferDetails;

    return-object v0
.end method

.method public final L()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/grindrapp/android/offers/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel;->k:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final M()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel;->i:Lcom/grindrapp/android/utils/DispatcherFacade;

    invoke-interface {v1}, Lcom/grindrapp/android/utils/DispatcherFacade;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel$f;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel$f;-><init>(Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final N(Landroid/app/Activity;)Lkotlinx/coroutines/Job;
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel$g;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel$g;-><init>(Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final O(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel;->l:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/b;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/b;->b(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/b;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/b;->d(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel;->b:Lcom/grindrapp/android/offers/a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/offers/a;->j(Z)V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel;->b:Lcom/grindrapp/android/offers/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/offers/a;->j(Z)V

    return-void
.end method
