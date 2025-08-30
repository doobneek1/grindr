.class public final Lcom/grindrapp/android/ui/login/AuthViewModel$e$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/login/AuthViewModel$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.grindrapp.android.ui.login.AuthViewModel$doLoginThirdParty$1$1$1$2"
    f = "AuthViewModel.kt"
    l = {
        0x150
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/ui/login/AuthViewModel;

.field public final synthetic d:Lcom/grindrapp/android/model/ThirdPartyAuthResponse;

.field public final synthetic e:Lcom/grindrapp/android/model/AccountCredential$ThirdParty;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/login/AuthViewModel;Lcom/grindrapp/android/model/ThirdPartyAuthResponse;Lcom/grindrapp/android/model/AccountCredential$ThirdParty;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/login/AuthViewModel;",
            "Lcom/grindrapp/android/model/ThirdPartyAuthResponse;",
            "Lcom/grindrapp/android/model/AccountCredential$ThirdParty;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/login/AuthViewModel$e$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$e$a$a;->c:Lcom/grindrapp/android/ui/login/AuthViewModel;

    iput-object p2, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$e$a$a;->d:Lcom/grindrapp/android/model/ThirdPartyAuthResponse;

    iput-object p3, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$e$a$a;->e:Lcom/grindrapp/android/model/AccountCredential$ThirdParty;

    iput-object p4, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$e$a$a;->f:Ljava/lang/String;

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

    new-instance p1, Lcom/grindrapp/android/ui/login/AuthViewModel$e$a$a;

    iget-object v1, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$e$a$a;->c:Lcom/grindrapp/android/ui/login/AuthViewModel;

    iget-object v2, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$e$a$a;->d:Lcom/grindrapp/android/model/ThirdPartyAuthResponse;

    iget-object v3, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$e$a$a;->e:Lcom/grindrapp/android/model/AccountCredential$ThirdParty;

    iget-object v4, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$e$a$a;->f:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/grindrapp/android/ui/login/AuthViewModel$e$a$a;-><init>(Lcom/grindrapp/android/ui/login/AuthViewModel;Lcom/grindrapp/android/model/ThirdPartyAuthResponse;Lcom/grindrapp/android/model/AccountCredential$ThirdParty;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/login/AuthViewModel$e$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/login/AuthViewModel$e$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/login/AuthViewModel$e$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/login/AuthViewModel$e$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$e$a$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

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
    iget-object p1, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$e$a$a;->c:Lcom/grindrapp/android/ui/login/AuthViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/login/AuthViewModel;->E(Lcom/grindrapp/android/ui/login/AuthViewModel;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v3

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$e$a$a;->c:Lcom/grindrapp/android/ui/login/AuthViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/login/AuthViewModel;->y(Lcom/grindrapp/android/ui/login/AuthViewModel;)Landroid/content/Context;

    move-result-object v4

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$e$a$a;->c:Lcom/grindrapp/android/ui/login/AuthViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/login/AuthViewModel;->w(Lcom/grindrapp/android/ui/login/AuthViewModel;)Lcom/grindrapp/android/manager/a;

    move-result-object v5

    .line 7
    iget-object p1, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$e$a$a;->d:Lcom/grindrapp/android/model/ThirdPartyAuthResponse;

    invoke-virtual {p1}, Lcom/grindrapp/android/model/ThirdPartyAuthResponse;->getAuthenticationResponse()Lcom/grindrapp/android/model/AuthenticationResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/model/AuthenticationResponse;->getProfileId()Ljava/lang/String;

    move-result-object v6

    .line 8
    iget-object v7, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$e$a$a;->e:Lcom/grindrapp/android/model/AccountCredential$ThirdParty;

    .line 9
    iget-object v8, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$e$a$a;->f:Ljava/lang/String;

    .line 10
    iput v2, p0, Lcom/grindrapp/android/ui/login/AuthViewModel$e$a$a;->b:I

    move-object v9, p0

    invoke-interface/range {v3 .. v9}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->s0(Landroid/content/Context;Lcom/grindrapp/android/manager/a;Ljava/lang/String;Lcom/grindrapp/android/model/AccountCredential;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 11
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
