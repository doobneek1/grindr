.class public final Lcom/grindrapp/android/ui/account/onboard/f0;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J \u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002R\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/account/onboard/f0;",
        "Landroidx/lifecycle/ViewModel;",
        "Landroidx/activity/ComponentActivity;",
        "activity",
        "Lcom/grindrapp/android/model/ThirdPartyVendor;",
        "vendor",
        "Lcom/grindrapp/android/extensions/b;",
        "activityForResultDelegate",
        "",
        "y",
        "z",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/grindrapp/android/ui/login/a;",
        "a",
        "Landroidx/lifecycle/MutableLiveData;",
        "x",
        "()Landroidx/lifecycle/MutableLiveData;",
        "authState",
        "Lcom/grindrapp/android/interactor/auth/SignInInteractor;",
        "b",
        "Lcom/grindrapp/android/interactor/auth/SignInInteractor;",
        "signInInteractor",
        "<init>",
        "()V",
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
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/grindrapp/android/ui/login/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/grindrapp/android/interactor/auth/SignInInteractor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/grindrapp/android/ui/account/onboard/f0;->a:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic v(Lcom/grindrapp/android/ui/account/onboard/f0;)Lcom/grindrapp/android/interactor/auth/SignInInteractor;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/account/onboard/f0;->b:Lcom/grindrapp/android/interactor/auth/SignInInteractor;

    return-object p0
.end method

.method public static final synthetic w(Lcom/grindrapp/android/ui/account/onboard/f0;Landroidx/activity/ComponentActivity;Lcom/grindrapp/android/model/ThirdPartyVendor;Lcom/grindrapp/android/extensions/b;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/ui/account/onboard/f0;->z(Landroidx/activity/ComponentActivity;Lcom/grindrapp/android/model/ThirdPartyVendor;Lcom/grindrapp/android/extensions/b;)V

    return-void
.end method


# virtual methods
.method public final x()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/grindrapp/android/ui/login/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/onboard/f0;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final y(Landroidx/activity/ComponentActivity;Lcom/grindrapp/android/model/ThirdPartyVendor;Lcom/grindrapp/android/extensions/b;)V
    .locals 11

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vendor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityForResultDelegate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "singleSignOn with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/grindrapp/android/ui/account/onboard/f0$a;

    const/4 v10, 0x0

    move-object v5, v0

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v5 .. v10}, Lcom/grindrapp/android/ui/account/onboard/f0$a;-><init>(Lcom/grindrapp/android/ui/account/onboard/f0;Landroidx/activity/ComponentActivity;Lcom/grindrapp/android/model/ThirdPartyVendor;Lcom/grindrapp/android/extensions/b;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final z(Landroidx/activity/ComponentActivity;Lcom/grindrapp/android/model/ThirdPartyVendor;Lcom/grindrapp/android/extensions/b;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/grindrapp/android/model/ThirdPartyVendor;->createHandler()Lcom/grindrapp/android/interactor/auth/SignInInteractor;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/ui/account/onboard/f0;->b:Lcom/grindrapp/android/interactor/auth/SignInInteractor;

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/grindrapp/android/ui/account/onboard/f0$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, v0}, Lcom/grindrapp/android/ui/account/onboard/f0$b;-><init>(Lcom/grindrapp/android/ui/account/onboard/f0;Lcom/grindrapp/android/model/ThirdPartyVendor;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 3
    iget-object p2, p0, Lcom/grindrapp/android/ui/account/onboard/f0;->b:Lcom/grindrapp/android/interactor/auth/SignInInteractor;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1, p3}, Lcom/grindrapp/android/interactor/auth/SignInInteractor;->a(Landroidx/activity/ComponentActivity;Lcom/grindrapp/android/extensions/b;)V

    :cond_0
    return-void
.end method
