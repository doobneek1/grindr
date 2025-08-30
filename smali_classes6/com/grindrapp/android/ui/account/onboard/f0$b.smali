.class public final Lcom/grindrapp/android/ui/account/onboard/f0$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/account/onboard/f0;->z(Landroidx/activity/ComponentActivity;Lcom/grindrapp/android/model/ThirdPartyVendor;Lcom/grindrapp/android/extensions/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.grindrapp.android.ui.account.onboard.LandingViewModel$singleSignOnInternal$1"
    f = "LandingViewModel.kt"
    l = {
        0x32
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/ui/account/onboard/f0;

.field public final synthetic d:Lcom/grindrapp/android/model/ThirdPartyVendor;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/account/onboard/f0;Lcom/grindrapp/android/model/ThirdPartyVendor;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/account/onboard/f0;",
            "Lcom/grindrapp/android/model/ThirdPartyVendor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/account/onboard/f0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/account/onboard/f0$b;->c:Lcom/grindrapp/android/ui/account/onboard/f0;

    iput-object p2, p0, Lcom/grindrapp/android/ui/account/onboard/f0$b;->d:Lcom/grindrapp/android/model/ThirdPartyVendor;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/grindrapp/android/ui/account/onboard/f0$b;

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/onboard/f0$b;->c:Lcom/grindrapp/android/ui/account/onboard/f0;

    iget-object v1, p0, Lcom/grindrapp/android/ui/account/onboard/f0$b;->d:Lcom/grindrapp/android/model/ThirdPartyVendor;

    invoke-direct {p1, v0, v1, p2}, Lcom/grindrapp/android/ui/account/onboard/f0$b;-><init>(Lcom/grindrapp/android/ui/account/onboard/f0;Lcom/grindrapp/android/model/ThirdPartyVendor;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/account/onboard/f0$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/account/onboard/f0$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/account/onboard/f0$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/account/onboard/f0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/account/onboard/f0$b;->b:I

    const-string v2, "third_party_sign_in_failed"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    iget-object p1, p0, Lcom/grindrapp/android/ui/account/onboard/f0$b;->c:Lcom/grindrapp/android/ui/account/onboard/f0;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/account/onboard/f0;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v1, Lcom/grindrapp/android/ui/login/a$d;->b:Lcom/grindrapp/android/ui/login/a$d;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/ui/account/onboard/f0$b;->c:Lcom/grindrapp/android/ui/account/onboard/f0;

    invoke-static {p1}, Lcom/grindrapp/android/ui/account/onboard/f0;->v(Lcom/grindrapp/android/ui/account/onboard/f0;)Lcom/grindrapp/android/interactor/auth/SignInInteractor;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/grindrapp/android/interactor/auth/SignInInteractor;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    if-eqz p1, :cond_6

    iput v3, p0, Lcom/grindrapp/android/ui/account/onboard/f0$b;->b:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/onboard/f0$b;->c:Lcom/grindrapp/android/ui/account/onboard/f0;

    iget-object v1, p0, Lcom/grindrapp/android/ui/account/onboard/f0$b;->d:Lcom/grindrapp/android/model/ThirdPartyVendor;

    .line 6
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v4

    if-lez v4, :cond_3

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "singleSignOnInternal: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v4, "error_token"

    .line 8
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 9
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/account/onboard/f0;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/grindrapp/android/ui/login/a$b;

    invoke-direct {v0, v2}, Lcom/grindrapp/android/ui/login/a$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 10
    :cond_4
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_6

    const-string v4, "empty_token"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 11
    new-instance v4, Lcom/grindrapp/android/model/AccountCredential$ThirdParty;

    invoke-virtual {v1}, Lcom/grindrapp/android/model/ThirdPartyVendor;->getId()I

    move-result v1

    invoke-direct {v4, v1, p1}, Lcom/grindrapp/android/model/AccountCredential$ThirdParty;-><init>(ILjava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/account/onboard/f0;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lcom/grindrapp/android/ui/login/a$e;->b:Lcom/grindrapp/android/ui/login/a$e;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v3, v0}, Lcom/grindrapp/android/base/extensions/c;->p(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 14
    invoke-static {p1}, Lcom/grindrapp/android/base/analytics/a;->i(Ljava/lang/Throwable;)V

    .line 15
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "authViewModel/Third party single sign on error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/grindrapp/android/ui/account/onboard/f0$b;->c:Lcom/grindrapp/android/ui/account/onboard/f0;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/account/onboard/f0;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/grindrapp/android/ui/login/a$b;

    invoke-direct {v0, v2}, Lcom/grindrapp/android/ui/login/a$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 18
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
