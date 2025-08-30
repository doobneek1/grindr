.class public final Lcom/grindrapp/android/store/ui/StoreViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/store/ui/StoreViewModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 I2\u00020\u0001:\u0001\u000fB1\u0008\u0007\u0012\u0006\u0010B\u001a\u00020A\u0012\u0006\u0010D\u001a\u00020C\u0012\u0006\u0010F\u001a\u00020E\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008G\u0010HJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u001b\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001d\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0019\u001a\u0004\u0008\u001f\u0010\u001bR\u001d\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0019\u001a\u0004\u0008\"\u0010\u001bR\u001d\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0019\u001a\u0004\u0008%\u0010\u001bR\u001d\u0010-\u001a\u0008\u0012\u0004\u0012\u00020(0\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u001d\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u0019\u001a\u0004\u0008/\u0010\u001bR\u001a\u00105\u001a\u0008\u0012\u0004\u0012\u000202018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001d\u0010;\u001a\u0008\u0012\u0004\u0012\u000202068\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u001a\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u00104R\u001d\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u0002068\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u00108\u001a\u0004\u0008?\u0010:\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006J"
    }
    d2 = {
        "Lcom/grindrapp/android/store/ui/StoreViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "N",
        "y",
        "z",
        "Lcom/grindrapp/android/base/event/SimplePurchaseUpdate;",
        "update",
        "M",
        "(Lcom/grindrapp/android/base/event/SimplePurchaseUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/grindrapp/android/manager/store/IBillingClient;",
        "a",
        "Lcom/grindrapp/android/manager/store/IBillingClient;",
        "billingClient",
        "Lcom/grindrapp/android/manager/store/e;",
        "b",
        "Lcom/grindrapp/android/manager/store/e;",
        "getAllStoreProductDetailsUseCase",
        "",
        "c",
        "Z",
        "isCancellationDialogEnabled",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "",
        "d",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "G",
        "()Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "showLoadingEvent",
        "Ljava/lang/Void;",
        "e",
        "C",
        "restorePurchaseNothingToRestoreEvent",
        "f",
        "B",
        "restorePurchaseEvent",
        "g",
        "D",
        "restorePurchaseSnackBarEvent",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/grindrapp/android/base/event/StoreFetchProductsFinishedEvent;",
        "h",
        "Landroidx/lifecycle/MutableLiveData;",
        "K",
        "()Landroidx/lifecycle/MutableLiveData;",
        "storeFetchProductsFinishedEvent",
        "i",
        "L",
        "unlockAllClickEvent",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lcom/android/billingclient/api/SkuDetails;",
        "j",
        "Lkotlinx/coroutines/channels/Channel;",
        "_showCancellationDialog",
        "Lkotlinx/coroutines/flow/Flow;",
        "k",
        "Lkotlinx/coroutines/flow/Flow;",
        "E",
        "()Lkotlinx/coroutines/flow/Flow;",
        "showCancellationDialog",
        "l",
        "_showErrorDialog",
        "m",
        "F",
        "showErrorDialog",
        "Lcom/grindrapp/android/store/b;",
        "storeConfiguration",
        "Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "featureConfigManager",
        "Lcom/grindrapp/android/utils/DispatcherFacade;",
        "dispatcherFacade",
        "<init>",
        "(Lcom/grindrapp/android/store/b;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/manager/store/IBillingClient;Lcom/grindrapp/android/manager/store/e;)V",
        "n",
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
.field public static final n:Lcom/grindrapp/android/store/ui/StoreViewModel$b;


# instance fields
.field public final a:Lcom/grindrapp/android/manager/store/IBillingClient;

.field public final b:Lcom/grindrapp/android/manager/store/e;

.field public final c:Z

.field public final d:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/grindrapp/android/base/event/StoreFetchProductsFinishedEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/store/ui/StoreViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/store/ui/StoreViewModel$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/store/ui/StoreViewModel;->n:Lcom/grindrapp/android/store/ui/StoreViewModel$b;

    return-void
.end method

.method public constructor <init>(Lcom/grindrapp/android/store/b;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/manager/store/IBillingClient;Lcom/grindrapp/android/manager/store/e;)V
    .locals 6

    const-string v0, "storeConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureConfigManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherFacade"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingClient"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAllStoreProductDetailsUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object p4, p0, Lcom/grindrapp/android/store/ui/StoreViewModel;->a:Lcom/grindrapp/android/manager/store/IBillingClient;

    .line 3
    iput-object p5, p0, Lcom/grindrapp/android/store/ui/StoreViewModel;->b:Lcom/grindrapp/android/manager/store/e;

    .line 4
    sget-object p4, Lcom/grindrapp/android/featureConfig/b$q;->c:Lcom/grindrapp/android/featureConfig/b$q;

    invoke-virtual {p4, p2}, Lcom/grindrapp/android/featureConfig/b;->c(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/grindrapp/android/store/ui/StoreViewModel;->c:Z

    .line 5
    new-instance p2, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p2}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object p2, p0, Lcom/grindrapp/android/store/ui/StoreViewModel;->d:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 6
    new-instance p2, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p2}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object p2, p0, Lcom/grindrapp/android/store/ui/StoreViewModel;->e:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 7
    new-instance p2, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p2}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object p2, p0, Lcom/grindrapp/android/store/ui/StoreViewModel;->f:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 8
    new-instance p2, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p2}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object p2, p0, Lcom/grindrapp/android/store/ui/StoreViewModel;->g:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 9
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/grindrapp/android/store/ui/StoreViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 10
    new-instance p2, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p2}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object p2, p0, Lcom/grindrapp/android/store/ui/StoreViewModel;->i:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    const/4 p2, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x7

    .line 11
    invoke-static {p2, p4, p4, p5, p4}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/store/ui/StoreViewModel;->j:Lkotlinx/coroutines/channels/Channel;

    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/store/ui/StoreViewModel;->k:Lkotlinx/coroutines/flow/Flow;

    .line 13
    invoke-static {p2, p4, p4, p5, p4}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p2

    iput-object p2, p0, Lcom/grindrapp/android/store/ui/StoreViewModel;->l:Lkotlinx/coroutines/channels/Channel;

    .line 14
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    iput-object p2, p0, Lcom/grindrapp/android/store/ui/StoreViewModel;->m:Lkotlinx/coroutines/flow/Flow;

    .line 15
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-interface {p3}, Lcom/grindrapp/android/utils/DispatcherFacade;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/grindrapp/android/store/ui/StoreViewModel$a;

    invoke-direct {v3, p0, p1, p4}, Lcom/grindrapp/android/store/ui/StoreViewModel$a;-><init>(Lcom/grindrapp/android/store/ui/StoreViewModel;Lcom/grindrapp/android/store/b;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic v(Lcom/grindrapp/android/store/ui/StoreViewModel;)Lcom/grindrapp/android/manager/store/IBillingClient;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/store/ui/StoreViewModel;->a:Lcom/grindrapp/android/manager/store/IBillingClient;

    return-object p0
.end method

.method public static final synthetic w(Lcom/grindrapp/android/store/ui/StoreViewModel;)Lcom/grindrapp/android/manager/store/e;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/store/ui/StoreViewModel;->b:Lcom/grindrapp/android/manager/store/e;

    return-object p0
.end method

.method public static final synthetic x(Lcom/grindrapp/android/store/ui/StoreViewModel;Lcom/grindrapp/android/base/event/SimplePurchaseUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/store/ui/StoreViewModel;->M(Lcom/grindrapp/android/base/event/SimplePurchaseUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/store/ui/StoreViewModel;->f:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final C()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/store/ui/StoreViewModel;->e:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final D()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/store/ui/StoreViewModel;->g:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final E()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/store/ui/StoreViewModel;->k:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final F()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/store/ui/StoreViewModel;->m:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final G()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/store/ui/StoreViewModel;->d:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final K()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/grindrapp/android/base/event/StoreFetchProductsFinishedEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/store/ui/StoreViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final L()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/store/ui/StoreViewModel;->i:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final M(Lcom/grindrapp/android/base/event/SimplePurchaseUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/base/event/SimplePurchaseUpdate;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/grindrapp/android/store/ui/StoreViewModel$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/store/ui/StoreViewModel$d;

    iget v1, v0, Lcom/grindrapp/android/store/ui/StoreViewModel$d;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/store/ui/StoreViewModel$d;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/store/ui/StoreViewModel$d;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/store/ui/StoreViewModel$d;-><init>(Lcom/grindrapp/android/store/ui/StoreViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/store/ui/StoreViewModel$d;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/store/ui/StoreViewModel$d;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lcom/grindrapp/android/store/ui/StoreViewModel$d;->b:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/store/ui/StoreViewModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    instance-of p2, p1, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Canceled;

    if-eqz p2, :cond_6

    .line 5
    iget-boolean p2, p0, Lcom/grindrapp/android/store/ui/StoreViewModel;->c:Z

    if-eqz p2, :cond_8

    .line 6
    iget-object p2, p0, Lcom/grindrapp/android/store/ui/StoreViewModel;->a:Lcom/grindrapp/android/manager/store/IBillingClient;

    invoke-virtual {p1}, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p0, v0, Lcom/grindrapp/android/store/ui/StoreViewModel$d;->b:Ljava/lang/Object;

    iput v5, v0, Lcom/grindrapp/android/store/ui/StoreViewModel$d;->e:I

    invoke-interface {p2, p1, v0}, Lcom/grindrapp/android/manager/store/IBillingClient;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    :goto_1
    check-cast p2, Lcom/android/billingclient/api/SkuDetails;

    if-eqz p2, :cond_8

    .line 7
    iget-object p1, p1, Lcom/grindrapp/android/store/ui/StoreViewModel;->j:Lkotlinx/coroutines/channels/Channel;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/grindrapp/android/store/ui/StoreViewModel$d;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/store/ui/StoreViewModel$d;->e:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 8
    :cond_6
    instance-of p1, p1, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/grindrapp/android/store/ui/StoreViewModel;->l:Lkotlinx/coroutines/channels/Channel;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput v3, v0, Lcom/grindrapp/android/store/ui/StoreViewModel$d;->e:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 9
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final N()V
    .locals 8

    .line 1
    sget-object v0, Lcom/grindrapp/android/utils/t0;->b:Lcom/grindrapp/android/utils/t0;

    invoke-virtual {v0}, Lcom/grindrapp/android/utils/t0;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/store/ui/StoreViewModel;->g:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/grindrapp/android/store/ui/StoreViewModel$e;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/grindrapp/android/store/ui/StoreViewModel$e;-><init>(Lcom/grindrapp/android/store/ui/StoreViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final y()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/store/ui/StoreViewModel$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/grindrapp/android/store/ui/StoreViewModel$c;-><init>(Lcom/grindrapp/android/store/ui/StoreViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/store/ui/StoreViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/event/StoreFetchProductsFinishedEvent;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/grindrapp/android/base/event/StoreFetchProductsFinishedEvent;->e()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/store/ui/StoreViewModel;->y()V

    :cond_1
    return-void
.end method
