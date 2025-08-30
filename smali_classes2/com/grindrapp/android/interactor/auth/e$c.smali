.class public final Lcom/grindrapp/android/interactor/auth/e$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/interactor/auth/e;->h(Lcom/grindrapp/android/model/AccountCredential$ThirdParty;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/grindrapp/android/model/ThirdPartyAuthResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/grindrapp/android/model/ThirdPartyAuthResponse;",
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
    c = "com.grindrapp.android.interactor.auth.ThirdPartyAuthInteractor$loginThirdParty$2"
    f = "ThirdPartyAuthInteractor.kt"
    l = {
        0x29,
        0x2c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/interactor/auth/e;

.field public final synthetic d:Lcom/grindrapp/android/model/AccountCredential$ThirdParty;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/interactor/auth/e;Lcom/grindrapp/android/model/AccountCredential$ThirdParty;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/interactor/auth/e;",
            "Lcom/grindrapp/android/model/AccountCredential$ThirdParty;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/interactor/auth/e$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/interactor/auth/e$c;->c:Lcom/grindrapp/android/interactor/auth/e;

    iput-object p2, p0, Lcom/grindrapp/android/interactor/auth/e$c;->d:Lcom/grindrapp/android/model/AccountCredential$ThirdParty;

    iput-object p3, p0, Lcom/grindrapp/android/interactor/auth/e$c;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/grindrapp/android/interactor/auth/e$c;

    iget-object v0, p0, Lcom/grindrapp/android/interactor/auth/e$c;->c:Lcom/grindrapp/android/interactor/auth/e;

    iget-object v1, p0, Lcom/grindrapp/android/interactor/auth/e$c;->d:Lcom/grindrapp/android/model/AccountCredential$ThirdParty;

    iget-object v2, p0, Lcom/grindrapp/android/interactor/auth/e$c;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/grindrapp/android/interactor/auth/e$c;-><init>(Lcom/grindrapp/android/interactor/auth/e;Lcom/grindrapp/android/model/AccountCredential$ThirdParty;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/interactor/auth/e$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/grindrapp/android/model/ThirdPartyAuthResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/interactor/auth/e$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/interactor/auth/e$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/interactor/auth/e$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/interactor/auth/e$c;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_2
    iget-object p1, p0, Lcom/grindrapp/android/interactor/auth/e$c;->c:Lcom/grindrapp/android/interactor/auth/e;

    invoke-static {p1}, Lcom/grindrapp/android/interactor/auth/e;->b(Lcom/grindrapp/android/interactor/auth/e;)Lcom/grindrapp/android/manager/v;

    move-result-object p1

    iput v3, p0, Lcom/grindrapp/android/interactor/auth/e$c;->b:I

    invoke-virtual {p1, p0}, Lcom/grindrapp/android/manager/v;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/grindrapp/android/interactor/auth/e$c;->d:Lcom/grindrapp/android/model/AccountCredential$ThirdParty;

    invoke-virtual {p1}, Lcom/grindrapp/android/model/AccountCredential$ThirdParty;->getThirdPartyVendor()I

    move-result p1

    .line 6
    iget-object v1, p0, Lcom/grindrapp/android/interactor/auth/e$c;->d:Lcom/grindrapp/android/model/AccountCredential$ThirdParty;

    invoke-virtual {v1}, Lcom/grindrapp/android/model/AccountCredential$ThirdParty;->getThirdPartyToken()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v3, p0, Lcom/grindrapp/android/interactor/auth/e$c;->c:Lcom/grindrapp/android/interactor/auth/e;

    invoke-static {v3}, Lcom/grindrapp/android/interactor/auth/e;->e(Lcom/grindrapp/android/interactor/auth/e;)Lcom/grindrapp/android/api/c1;

    move-result-object v3

    new-instance v4, Lcom/grindrapp/android/model/ThirdPartyRequest;

    invoke-direct {v4, p1, v1}, Lcom/grindrapp/android/model/ThirdPartyRequest;-><init>(ILjava/lang/String;)V

    iput v2, p0, Lcom/grindrapp/android/interactor/auth/e$c;->b:I

    invoke-interface {v3, v4, p0}, Lcom/grindrapp/android/api/c1;->h(Lcom/grindrapp/android/model/ThirdPartyRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lcom/grindrapp/android/model/ThirdPartyAuthResponse;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    .line 8
    :goto_2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_8

    .line 9
    sget-object v0, Lcom/grindrapp/android/utils/e1;->a:Lcom/grindrapp/android/utils/e1;

    const-class v1, Lcom/grindrapp/android/api/e1;

    invoke-virtual {v0, p1, v1}, Lcom/grindrapp/android/utils/e1;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/api/e1;

    .line 10
    sget-object v1, Lcom/grindrapp/android/analytics/g;->b:Lcom/grindrapp/android/analytics/g;

    .line 11
    iget-object v2, p0, Lcom/grindrapp/android/interactor/auth/e$c;->d:Lcom/grindrapp/android/model/AccountCredential$ThirdParty;

    if-eqz v0, :cond_5

    move-object v3, v0

    goto :goto_3

    :cond_5
    move-object v3, p1

    :goto_3
    const/4 v4, 0x0

    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {v0}, Lcom/grindrapp/android/api/e1;->h()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4

    :cond_6
    move-object v5, v4

    :goto_4
    if-eqz v0, :cond_7

    .line 13
    invoke-virtual {v0}, Lcom/grindrapp/android/api/e1;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    move-object v0, v4

    .line 14
    :goto_5
    iget-object v6, p0, Lcom/grindrapp/android/interactor/auth/e$c;->e:Ljava/lang/String;

    move-object v4, v5

    move-object v5, v0

    .line 15
    invoke-virtual/range {v1 .. v6}, Lcom/grindrapp/android/analytics/g;->v(Lcom/grindrapp/android/model/AccountCredential;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_8
    throw p1
.end method
