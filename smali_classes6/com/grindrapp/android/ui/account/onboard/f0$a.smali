.class public final Lcom/grindrapp/android/ui/account/onboard/f0$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/account/onboard/f0;->y(Landroidx/activity/ComponentActivity;Lcom/grindrapp/android/model/ThirdPartyVendor;Lcom/grindrapp/android/extensions/b;)V
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
    c = "com.grindrapp.android.ui.account.onboard.LandingViewModel$singleSignOn$2"
    f = "LandingViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/ui/account/onboard/f0;

.field public final synthetic d:Landroidx/activity/ComponentActivity;

.field public final synthetic e:Lcom/grindrapp/android/model/ThirdPartyVendor;

.field public final synthetic f:Lcom/grindrapp/android/extensions/b;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/account/onboard/f0;Landroidx/activity/ComponentActivity;Lcom/grindrapp/android/model/ThirdPartyVendor;Lcom/grindrapp/android/extensions/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/account/onboard/f0;",
            "Landroidx/activity/ComponentActivity;",
            "Lcom/grindrapp/android/model/ThirdPartyVendor;",
            "Lcom/grindrapp/android/extensions/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/account/onboard/f0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/account/onboard/f0$a;->c:Lcom/grindrapp/android/ui/account/onboard/f0;

    iput-object p2, p0, Lcom/grindrapp/android/ui/account/onboard/f0$a;->d:Landroidx/activity/ComponentActivity;

    iput-object p3, p0, Lcom/grindrapp/android/ui/account/onboard/f0$a;->e:Lcom/grindrapp/android/model/ThirdPartyVendor;

    iput-object p4, p0, Lcom/grindrapp/android/ui/account/onboard/f0$a;->f:Lcom/grindrapp/android/extensions/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/grindrapp/android/ui/account/onboard/f0$a;

    iget-object v1, p0, Lcom/grindrapp/android/ui/account/onboard/f0$a;->c:Lcom/grindrapp/android/ui/account/onboard/f0;

    iget-object v2, p0, Lcom/grindrapp/android/ui/account/onboard/f0$a;->d:Landroidx/activity/ComponentActivity;

    iget-object v3, p0, Lcom/grindrapp/android/ui/account/onboard/f0$a;->e:Lcom/grindrapp/android/model/ThirdPartyVendor;

    iget-object v4, p0, Lcom/grindrapp/android/ui/account/onboard/f0$a;->f:Lcom/grindrapp/android/extensions/b;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/grindrapp/android/ui/account/onboard/f0$a;-><init>(Lcom/grindrapp/android/ui/account/onboard/f0;Landroidx/activity/ComponentActivity;Lcom/grindrapp/android/model/ThirdPartyVendor;Lcom/grindrapp/android/extensions/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/account/onboard/f0$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/account/onboard/f0$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/account/onboard/f0$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/account/onboard/f0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/grindrapp/android/ui/account/onboard/f0$a;->b:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/grindrapp/android/ui/account/onboard/f0$a;->c:Lcom/grindrapp/android/ui/account/onboard/f0;

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/onboard/f0$a;->d:Landroidx/activity/ComponentActivity;

    iget-object v1, p0, Lcom/grindrapp/android/ui/account/onboard/f0$a;->e:Lcom/grindrapp/android/model/ThirdPartyVendor;

    iget-object v2, p0, Lcom/grindrapp/android/ui/account/onboard/f0$a;->f:Lcom/grindrapp/android/extensions/b;

    invoke-static {p1, v0, v1, v2}, Lcom/grindrapp/android/ui/account/onboard/f0;->w(Lcom/grindrapp/android/ui/account/onboard/f0;Landroidx/activity/ComponentActivity;Lcom/grindrapp/android/model/ThirdPartyVendor;Lcom/grindrapp/android/extensions/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1, v0, v1}, Lcom/grindrapp/android/base/extensions/c;->p(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/ui/account/onboard/f0$a;->c:Lcom/grindrapp/android/ui/account/onboard/f0;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/account/onboard/f0;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/grindrapp/android/ui/login/a$b;

    const-string v1, "third_party_sign_in_failed"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/login/a$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 5
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
