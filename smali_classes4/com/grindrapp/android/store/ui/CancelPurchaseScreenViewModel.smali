.class public final Lcom/grindrapp/android/store/ui/CancelPurchaseScreenViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/grindrapp/android/store/ui/CancelPurchaseScreenViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/grindrapp/android/manager/store/IBillingClient;",
        "a",
        "Lcom/grindrapp/android/manager/store/IBillingClient;",
        "billingClient",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lcom/grindrapp/android/base/event/SimplePurchaseUpdate;",
        "b",
        "Lkotlinx/coroutines/channels/Channel;",
        "_onPurchaseUpdateEvent",
        "Lkotlinx/coroutines/flow/Flow;",
        "c",
        "Lkotlinx/coroutines/flow/Flow;",
        "x",
        "()Lkotlinx/coroutines/flow/Flow;",
        "onPurchaseUpdateEvent",
        "Lcom/grindrapp/android/utils/DispatcherFacade;",
        "dispatcherFacade",
        "<init>",
        "(Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/manager/store/IBillingClient;)V",
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

.field public final b:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/grindrapp/android/base/event/SimplePurchaseUpdate;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/grindrapp/android/base/event/SimplePurchaseUpdate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/manager/store/IBillingClient;)V
    .locals 7

    const-string v0, "dispatcherFacade"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/grindrapp/android/store/ui/CancelPurchaseScreenViewModel;->a:Lcom/grindrapp/android/manager/store/IBillingClient;

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    .line 3
    invoke-static {p2, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p2

    iput-object p2, p0, Lcom/grindrapp/android/store/ui/CancelPurchaseScreenViewModel;->b:Lkotlinx/coroutines/channels/Channel;

    .line 4
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    iput-object p2, p0, Lcom/grindrapp/android/store/ui/CancelPurchaseScreenViewModel;->c:Lkotlinx/coroutines/flow/Flow;

    .line 5
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-interface {p1}, Lcom/grindrapp/android/utils/DispatcherFacade;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/grindrapp/android/store/ui/CancelPurchaseScreenViewModel$a;

    invoke-direct {v4, p0, v0}, Lcom/grindrapp/android/store/ui/CancelPurchaseScreenViewModel$a;-><init>(Lcom/grindrapp/android/store/ui/CancelPurchaseScreenViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic v(Lcom/grindrapp/android/store/ui/CancelPurchaseScreenViewModel;)Lcom/grindrapp/android/manager/store/IBillingClient;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/store/ui/CancelPurchaseScreenViewModel;->a:Lcom/grindrapp/android/manager/store/IBillingClient;

    return-object p0
.end method

.method public static final synthetic w(Lcom/grindrapp/android/store/ui/CancelPurchaseScreenViewModel;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/store/ui/CancelPurchaseScreenViewModel;->b:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method


# virtual methods
.method public final x()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/grindrapp/android/base/event/SimplePurchaseUpdate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/store/ui/CancelPurchaseScreenViewModel;->c:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method
