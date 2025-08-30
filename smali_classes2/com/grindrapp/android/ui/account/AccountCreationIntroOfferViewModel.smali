.class public final Lcom/grindrapp/android/ui/account/AccountCreationIntroOfferViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u00109\u001a\u000208\u0012\u0006\u0010;\u001a\u00020:\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u00a2\u0006\u0004\u0008<\u0010=J\u0006\u0010\u0003\u001a\u00020\u0002J\u001e\u0010\n\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\u0007\u001a\u00020\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001b\u0010&\u001a\u00020\"8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001f\u001a\u0004\u0008$\u0010%R\u0016\u0010*\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\'0+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001a\u00101\u001a\u0008\u0012\u0004\u0012\u00020/0+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010-R\u0017\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u0006028F\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\u0017\u00107\u001a\u0008\u0012\u0004\u0012\u00020/028F\u00a2\u0006\u0006\u001a\u0004\u00086\u00104\u00a8\u0006>"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/account/AccountCreationIntroOfferViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "C",
        "Landroidx/fragment/app/FragmentActivity;",
        "requireActivity",
        "Lcom/android/billingclient/api/SkuDetails;",
        "skuDetails",
        "Lcom/grindrapp/android/base/event/StoreEventParams;",
        "params",
        "L",
        "Landroid/content/Context;",
        "context",
        "K",
        "Landroidx/lifecycle/SavedStateHandle;",
        "a",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "Lcom/grindrapp/android/manager/store/IBillingClient;",
        "b",
        "Lcom/grindrapp/android/manager/store/IBillingClient;",
        "billingClient",
        "Lcom/grindrapp/android/ui/account/a;",
        "c",
        "Lcom/grindrapp/android/ui/account/a;",
        "accountCreationIntroOfferFeeTrialReminderNotification",
        "Lcom/grindrapp/android/base/config/AppConfiguration;",
        "d",
        "Lcom/grindrapp/android/base/config/AppConfiguration;",
        "appConfiguration",
        "e",
        "Lkotlin/Lazy;",
        "F",
        "()Lcom/android/billingclient/api/SkuDetails;",
        "",
        "f",
        "G",
        "()Z",
        "isThirdParty",
        "",
        "g",
        "I",
        "purchaseCount",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "h",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "_onPurchaseStartFlow",
        "Lcom/grindrapp/android/base/event/SimplePurchaseUpdate;",
        "i",
        "_purchaseResultFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "D",
        "()Lkotlinx/coroutines/flow/Flow;",
        "onPurchaseStartFlow",
        "E",
        "purchaseResultFlow",
        "Lcom/grindrapp/android/store/b;",
        "storeConfiguration",
        "Lcom/grindrapp/android/utils/DispatcherFacade;",
        "dispatcherFacade",
        "<init>",
        "(Lcom/grindrapp/android/store/b;Lcom/grindrapp/android/utils/DispatcherFacade;Landroidx/lifecycle/SavedStateHandle;Lcom/grindrapp/android/manager/store/IBillingClient;Lcom/grindrapp/android/ui/account/a;Lcom/grindrapp/android/base/config/AppConfiguration;)V",
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
.field public final a:Landroidx/lifecycle/SavedStateHandle;

.field public final b:Lcom/grindrapp/android/manager/store/IBillingClient;

.field public final c:Lcom/grindrapp/android/ui/account/a;

.field public final d:Lcom/grindrapp/android/base/config/AppConfiguration;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public g:I

.field public final h:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/grindrapp/android/base/event/SimplePurchaseUpdate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/store/b;Lcom/grindrapp/android/utils/DispatcherFacade;Landroidx/lifecycle/SavedStateHandle;Lcom/grindrapp/android/manager/store/IBillingClient;Lcom/grindrapp/android/ui/account/a;Lcom/grindrapp/android/base/config/AppConfiguration;)V
    .locals 6

    const-string/jumbo v0, "storeConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherFacade"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingClient"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountCreationIntroOfferFeeTrialReminderNotification"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfiguration"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/grindrapp/android/ui/account/AccountCreationIntroOfferViewModel;->a:Landroidx/lifecycle/SavedStateHandle;

    .line 3
    iput-object p4, p0, Lcom/grindrapp/android/ui/account/AccountCreationIntroOfferViewModel;->b:Lcom/grindrapp/android/manager/store/IBillingClient;

    .line 4
    iput-object p5, p0, Lcom/grindrapp/android/ui/account/AccountCreationIntroOfferViewModel;->c:Lcom/grindrapp/android/ui/account/a;

    .line 5
    iput-object p6, p0, Lcom/grindrapp/android/ui/account/AccountCreationIntroOfferViewModel;->d:Lcom/grindrapp/android/base/config/AppConfiguration;

    .line 6
    new-instance p3, Lcom/grindrapp/android/ui/account/AccountCreationIntroOfferViewModel$e;

    invoke-direct {p3, p0}, Lcom/grindrapp/android/ui/account/AccountCreationIntroOfferViewModel$e;-><init>(Lcom/grindrapp/android/ui/account/AccountCreationIntroOfferViewModel;)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/grindrapp/android/ui/account/AccountCreationIntroOfferViewModel;->e:Lkotlin/Lazy;

    .line 7
    new-instance p3, Lcom/grindrapp/android/ui/account/AccountCreationIntroOfferViewModel$c;

    invoke-direct {p3, p0}, Lcom/grindrapp/android/ui/account/AccountCreationIntroOfferViewModel$c;-><init>(Lcom/grindrapp/android/ui/account/AccountCreationIntroOfferViewModel;)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/grindrapp/android/ui/account/AccountCreationIntroOfferViewModel;->f:Lkotlin/Lazy;

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x7

    .line 8
    invoke-static {p3, p3, p4, p5, p4}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p6

    iput-object p6, p0, Lcom/grindrapp/android/ui/account/AccountCreationIntroOfferViewModel;->h:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 9
    invoke-static {p3, p3, p4, p5, p4}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p3

    iput-object p3, p0, Lcom/grindrapp/android/ui/account/AccountCreationIntroOfferViewModel;->i:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 10
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-interface {p2}, Lcom/grindrapp/android/utils/DispatcherFacade;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/grindrapp/android/ui/account/AccountCreationIntroOfferViewModel$a;

    invoke-direct {v3, p0, p1, p4}, Lcom/grindrapp/android/ui/account/AccountCreationIntroOfferViewModel$a;-><init>(Lcom/grindrapp/android/ui/account/AccountCreationIntroOfferViewModel;Lcom/grindrapp/android/store/b;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic B(Lcom/grindrapp/android/ui/account/AccountCreationIntroOfferViewModel;I)V
    .locals 0

    iput p1, p0, Lcom/grindrapp/android/ui/account/AccountCreationIntroOfferViewModel;->g:I

    return-void
.end method

.method public static final synthetic v(Lcom/grindrapp/android/ui/account/AccountCreationIntroOfferViewModel;)Lcom/grindrapp/android/manager/store/IBillingClient;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/account/AccountCreationIntroOfferViewModel;->b:Lcom/grindrapp/android/manager/store/IBillingClient;

    return-object p0
.end method

.method public static final synthetic w(Lcom/grindrapp/android/ui/account/AccountCreationIntroOfferViewModel;)I
    .locals 0

    iget p0, p0, Lcom/grindrapp/android/ui/account/AccountCreationIntroOfferViewModel;->g:I

    return p0
.end method

.method public static final synthetic x(Lcom/grindrapp/android/ui/account/AccountCreationIntroOfferViewModel;)Landroidx/lifecycle/SavedStateHandle;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/account/AccountCreationIntroOfferViewModel;->a:Landroidx/lifecycle/SavedStateHandle;

    return-object p0
.end method

.method public static final synthetic y(Lcom/grindrapp/android/ui/account/AccountCreationIntroOfferViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/account/AccountCreationIntroOfferViewModel;->h:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic z(Lcom/grindrapp/android/ui/account/AccountCreationIntroOfferViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/account/AccountCreationIntroOfferViewModel;->i:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method


# virtual methods
.method public final C()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/ui/account/AccountCreationIntroOfferViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/grindrapp/android/ui/account/AccountCreationIntroOfferViewModel$b;-><init>(Lcom/grindrapp/android/ui/account/AccountCreationIntroOfferViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final D()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/account/AccountCreationIntroOfferViewModel;->h:Lkotlinx/coroutines/flow/MutableSharedFlow;

    const-wide/16 v1, 0x2bc

    .line 2
    invoke-static {v0, v1, v2}, Lcom/grindrapp/android/extensions/j;->g(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/grindrapp/android/ui/account/AccountCreationIntroOfferViewModel$f;

    invoke-direct {v1, v0, p0}, Lcom/grindrapp/android/ui/account/AccountCreationIntroOfferViewModel$f;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/grindrapp/android/ui/account/AccountCreationIntroOfferViewModel;)V

    return-object v1
.end method

.method public final E()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/grindrapp/android/base/event/SimplePurchaseUpdate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/AccountCreationIntroOfferViewModel;->i:Lkotlinx/coroutines/flow/MutableSharedFlow;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<com.grindrapp.android.base.event.SimplePurchaseUpdate>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final F()Lcom/android/billingclient/api/SkuDetails;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/AccountCreationIntroOfferViewModel;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    return-object v0
.end method

.method public final G()Z
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/AccountCreationIntroOfferViewModel;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final K(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/grindrapp/android/ui/account/AccountCreationIntroOfferViewModel;->c:Lcom/grindrapp/android/ui/account/a;

    .line 2
    sget v0, Lcom/grindrapp/android/y0;->e:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "context.getString(R.stri\u2026fer_start_reminder_title)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v0, Lcom/grindrapp/android/y0;->d:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "context.getString(R.stri\u2026ffer_start_reminder_body)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v2, p0, Lcom/grindrapp/android/ui/account/AccountCreationIntroOfferViewModel;->d:Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-virtual {v2}, Lcom/grindrapp/android/base/config/AppConfiguration;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/grindrapp/android/ui/home/HomeActivity;->k0:Lcom/grindrapp/android/ui/home/HomeActivity$a;

    const/4 v2, 0x2

    const/4 v5, 0x0

    invoke-static {v0, p1, v5, v2, v5}, Lcom/grindrapp/android/ui/home/HomeActivity$a;->b(Lcom/grindrapp/android/ui/home/HomeActivity$a;Landroid/content/Context;Lcom/grindrapp/android/args/HomeArgs;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    :cond_0
    move-object v5, v0

    const/4 v6, 0x0

    move-object v2, p1

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcom/grindrapp/android/ui/account/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/content/Intent;)V

    return-void
.end method

.method public final L(Landroidx/fragment/app/FragmentActivity;Lcom/android/billingclient/api/SkuDetails;Lcom/grindrapp/android/base/event/StoreEventParams;)V
    .locals 8

    const-string v0, "requireActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "skuDetails"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/grindrapp/android/ui/account/AccountCreationIntroOfferViewModel$d;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/grindrapp/android/ui/account/AccountCreationIntroOfferViewModel$d;-><init>(Lcom/grindrapp/android/ui/account/AccountCreationIntroOfferViewModel;Landroidx/fragment/app/FragmentActivity;Lcom/android/billingclient/api/SkuDetails;Lcom/grindrapp/android/base/event/StoreEventParams;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
