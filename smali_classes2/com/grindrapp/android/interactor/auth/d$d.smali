.class public final Lcom/grindrapp/android/interactor/auth/d$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/interactor/auth/d;->k(Lcom/grindrapp/android/api/c1;Lcom/google/android/gms/tasks/Task;)V
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
    c = "com.grindrapp.android.interactor.auth.GoogleSignIn$parseGoogleClientSecretAsync$1"
    f = "GoogleSignIn.kt"
    l = {
        0x6c,
        0x6e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/grindrapp/android/api/c1;

.field public final synthetic e:Lcom/grindrapp/android/interactor/auth/d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/Task;Lcom/grindrapp/android/api/c1;Lcom/grindrapp/android/interactor/auth/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            ">;",
            "Lcom/grindrapp/android/api/c1;",
            "Lcom/grindrapp/android/interactor/auth/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/interactor/auth/d$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/interactor/auth/d$d;->c:Lcom/google/android/gms/tasks/Task;

    iput-object p2, p0, Lcom/grindrapp/android/interactor/auth/d$d;->d:Lcom/grindrapp/android/api/c1;

    iput-object p3, p0, Lcom/grindrapp/android/interactor/auth/d$d;->e:Lcom/grindrapp/android/interactor/auth/d;

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

    new-instance p1, Lcom/grindrapp/android/interactor/auth/d$d;

    iget-object v0, p0, Lcom/grindrapp/android/interactor/auth/d$d;->c:Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, Lcom/grindrapp/android/interactor/auth/d$d;->d:Lcom/grindrapp/android/api/c1;

    iget-object v2, p0, Lcom/grindrapp/android/interactor/auth/d$d;->e:Lcom/grindrapp/android/interactor/auth/d;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/grindrapp/android/interactor/auth/d$d;-><init>(Lcom/google/android/gms/tasks/Task;Lcom/grindrapp/android/api/c1;Lcom/grindrapp/android/interactor/auth/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/interactor/auth/d$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/interactor/auth/d$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/interactor/auth/d$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/interactor/auth/d$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/interactor/auth/d$d;->b:I

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
    iget-object p1, p0, Lcom/grindrapp/android/interactor/auth/d$d;->c:Lcom/google/android/gms/tasks/Task;

    iput v3, p0, Lcom/grindrapp/android/interactor/auth/d$d;->b:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/tasks/TasksKt;->await(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getServerAuthCode()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/grindrapp/android/interactor/auth/d$d;->d:Lcom/grindrapp/android/api/c1;

    new-instance v4, Lcom/grindrapp/android/model/GoogleAccessTokenRequest;

    invoke-direct {v4, p1}, Lcom/grindrapp/android/model/GoogleAccessTokenRequest;-><init>(Ljava/lang/String;)V

    iput v2, p0, Lcom/grindrapp/android/interactor/auth/d$d;->b:I

    invoke-interface {v1, v4, p0}, Lcom/grindrapp/android/api/c1;->d(Lcom/grindrapp/android/model/GoogleAccessTokenRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 8
    :cond_4
    :goto_1
    check-cast p1, Lcom/grindrapp/android/model/GoogleAccessTokenResponse;

    .line 9
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    .line 10
    sget-object v0, Lcom/grindrapp/android/analytics/v;->a:Lcom/grindrapp/android/analytics/v;

    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/v;->n()V

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/interactor/auth/d$d;->e:Lcom/grindrapp/android/interactor/auth/d;

    invoke-static {v0}, Lcom/grindrapp/android/interactor/auth/d;->e(Lcom/grindrapp/android/interactor/auth/d;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/grindrapp/android/model/GoogleAccessTokenResponse;->getAccessToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/grindrapp/android/base/extensions/c;->s(Lkotlinx/coroutines/channels/Channel;Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_2
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0, v3, v0}, Lcom/grindrapp/android/base/extensions/c;->p(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lcom/grindrapp/android/interactor/auth/d$d;->e:Lcom/grindrapp/android/interactor/auth/d;

    invoke-static {p1}, Lcom/grindrapp/android/interactor/auth/d;->e(Lcom/grindrapp/android/interactor/auth/d;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    const-string v0, "error_token"

    invoke-static {p1, v0}, Lcom/grindrapp/android/base/extensions/c;->s(Lkotlinx/coroutines/channels/Channel;Ljava/lang/Object;)Z

    .line 14
    iget-object p1, p0, Lcom/grindrapp/android/interactor/auth/d$d;->e:Lcom/grindrapp/android/interactor/auth/d;

    invoke-static {p1}, Lcom/grindrapp/android/interactor/auth/d;->f(Lcom/grindrapp/android/interactor/auth/d;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p1

    invoke-interface {p1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->Z6()V

    .line 15
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
