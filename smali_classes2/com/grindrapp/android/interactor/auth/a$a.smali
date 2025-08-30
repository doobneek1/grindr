.class public final Lcom/grindrapp/android/interactor/auth/a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/interactor/auth/a;->l(Lcom/grindrapp/android/model/AccountCredential;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/grindrapp/android/model/AuthResponse;",
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
        "Lcom/grindrapp/android/model/AuthResponse;",
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
    c = "com.grindrapp.android.interactor.auth.AuthInteractor$createAccount$2"
    f = "AuthInteractor.kt"
    l = {
        0x42,
        0x42,
        0x46
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/grindrapp/android/interactor/auth/a;

.field public final synthetic f:Lcom/grindrapp/android/model/AccountCredential;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/interactor/auth/a;Lcom/grindrapp/android/model/AccountCredential;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/interactor/auth/a;",
            "Lcom/grindrapp/android/model/AccountCredential;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/interactor/auth/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/interactor/auth/a$a;->e:Lcom/grindrapp/android/interactor/auth/a;

    iput-object p2, p0, Lcom/grindrapp/android/interactor/auth/a$a;->f:Lcom/grindrapp/android/model/AccountCredential;

    iput-boolean p3, p0, Lcom/grindrapp/android/interactor/auth/a$a;->g:Z

    iput-object p4, p0, Lcom/grindrapp/android/interactor/auth/a$a;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lcom/grindrapp/android/interactor/auth/a$a;

    iget-object v1, p0, Lcom/grindrapp/android/interactor/auth/a$a;->e:Lcom/grindrapp/android/interactor/auth/a;

    iget-object v2, p0, Lcom/grindrapp/android/interactor/auth/a$a;->f:Lcom/grindrapp/android/model/AccountCredential;

    iget-boolean v3, p0, Lcom/grindrapp/android/interactor/auth/a$a;->g:Z

    iget-object v4, p0, Lcom/grindrapp/android/interactor/auth/a$a;->h:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/grindrapp/android/interactor/auth/a$a;-><init>(Lcom/grindrapp/android/interactor/auth/a;Lcom/grindrapp/android/model/AccountCredential;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/grindrapp/android/interactor/auth/a$a;->d:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/interactor/auth/a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/grindrapp/android/model/AuthResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/interactor/auth/a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/interactor/auth/a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/interactor/auth/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/interactor/auth/a$a;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/grindrapp/android/interactor/auth/a$a;->d:Ljava/lang/Object;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

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
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lcom/grindrapp/android/interactor/auth/a$a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/grindrapp/android/model/AccountCredential;

    iget-object v6, p0, Lcom/grindrapp/android/interactor/auth/a$a;->d:Ljava/lang/Object;

    check-cast v6, Lcom/grindrapp/android/interactor/auth/a;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/grindrapp/android/interactor/auth/a$a;->d:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    :try_start_3
    sget-object p1, Lcom/grindrapp/android/a0;->e:Lcom/grindrapp/android/a0$c;

    invoke-virtual {p1}, Lcom/grindrapp/android/a0$c;->a()Lcom/grindrapp/android/dagger/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/grindrapp/android/dagger/a;->u()Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;->q()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 5
    new-instance v9, Lcom/grindrapp/android/interactor/auth/a$a$a;

    iget-object p1, p0, Lcom/grindrapp/android/interactor/auth/a$a;->e:Lcom/grindrapp/android/interactor/auth/a;

    invoke-direct {v9, p1, v5}, Lcom/grindrapp/android/interactor/auth/a$a$a;-><init>(Lcom/grindrapp/android/interactor/auth/a;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 6
    iget-object v6, p0, Lcom/grindrapp/android/interactor/auth/a$a;->e:Lcom/grindrapp/android/interactor/auth/a;

    iget-object v1, p0, Lcom/grindrapp/android/interactor/auth/a$a;->f:Lcom/grindrapp/android/model/AccountCredential;

    iput-object v6, p0, Lcom/grindrapp/android/interactor/auth/a$a;->d:Ljava/lang/Object;

    iput-object v1, p0, Lcom/grindrapp/android/interactor/auth/a$a;->b:Ljava/lang/Object;

    iput v4, p0, Lcom/grindrapp/android/interactor/auth/a$a;->c:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/String;

    iget-boolean v7, p0, Lcom/grindrapp/android/interactor/auth/a$a;->g:Z

    iput-object v5, p0, Lcom/grindrapp/android/interactor/auth/a$a;->d:Ljava/lang/Object;

    iput-object v5, p0, Lcom/grindrapp/android/interactor/auth/a$a;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/grindrapp/android/interactor/auth/a$a;->c:I

    invoke-static {v6, v1, p1, v7, p0}, Lcom/grindrapp/android/interactor/auth/a;->d(Lcom/grindrapp/android/interactor/auth/a;Lcom/grindrapp/android/model/AccountCredential;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 7
    :cond_5
    :goto_1
    iget-object v6, p0, Lcom/grindrapp/android/interactor/auth/a$a;->e:Lcom/grindrapp/android/interactor/auth/a;

    iget-object v7, p0, Lcom/grindrapp/android/interactor/auth/a$a;->f:Lcom/grindrapp/android/model/AccountCredential;

    iget-object v1, p0, Lcom/grindrapp/android/interactor/auth/a$a;->h:Ljava/lang/String;

    move-object v8, p1

    check-cast v8, Lcom/grindrapp/android/model/AuthResponse;

    .line 8
    invoke-static {v6}, Lcom/grindrapp/android/interactor/auth/a;->f(Lcom/grindrapp/android/interactor/auth/a;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v3

    invoke-static {v6}, Lcom/grindrapp/android/interactor/auth/a;->b(Lcom/grindrapp/android/interactor/auth/a;)Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8}, Lcom/grindrapp/android/model/AuthResponse;->getProfileId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v9, v10, v7, v1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->b7(Landroid/content/Context;Ljava/lang/String;Lcom/grindrapp/android/model/AccountCredential;Ljava/lang/String;)V

    .line 9
    sget-object v1, Lcom/grindrapp/android/utils/o1;->a:Lcom/grindrapp/android/utils/o1;

    invoke-virtual {v1}, Lcom/grindrapp/android/utils/o1;->y()V

    const/4 v9, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 10
    iput-object p1, p0, Lcom/grindrapp/android/interactor/auth/a$a;->d:Ljava/lang/Object;

    iput v2, p0, Lcom/grindrapp/android/interactor/auth/a$a;->c:I

    move-object v10, p0

    invoke-static/range {v6 .. v12}, Lcom/grindrapp/android/interactor/auth/a;->r(Lcom/grindrapp/android/interactor/auth/a;Lcom/grindrapp/android/model/AccountCredential;Lcom/grindrapp/android/model/AuthResponse;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    .line 11
    :goto_2
    check-cast v0, Lcom/grindrapp/android/model/AuthResponse;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v0

    .line 12
    :goto_3
    invoke-static {p1, v5, v4, v5}, Lcom/grindrapp/android/base/extensions/c;->p(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 13
    sget-object v0, Lcom/grindrapp/android/utils/e1;->a:Lcom/grindrapp/android/utils/e1;

    const-class v1, Lcom/grindrapp/android/api/e1;

    invoke-virtual {v0, p1, v1}, Lcom/grindrapp/android/utils/e1;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/api/e1;

    .line 14
    sget-object v6, Lcom/grindrapp/android/analytics/g;->b:Lcom/grindrapp/android/analytics/g;

    .line 15
    iget-object v7, p0, Lcom/grindrapp/android/interactor/auth/a$a;->f:Lcom/grindrapp/android/model/AccountCredential;

    if-eqz v0, :cond_7

    move-object v8, v0

    goto :goto_4

    :cond_7
    move-object v8, p1

    :goto_4
    if-eqz v0, :cond_8

    .line 16
    invoke-virtual {v0}, Lcom/grindrapp/android/api/e1;->h()Ljava/lang/Integer;

    move-result-object v1

    move-object v9, v1

    goto :goto_5

    :cond_8
    move-object v9, v5

    :goto_5
    if-eqz v0, :cond_9

    .line 17
    invoke-virtual {v0}, Lcom/grindrapp/android/api/e1;->i()Ljava/lang/String;

    move-result-object v5

    :cond_9
    move-object v10, v5

    .line 18
    iget-object v11, p0, Lcom/grindrapp/android/interactor/auth/a$a;->h:Ljava/lang/String;

    .line 19
    invoke-virtual/range {v6 .. v11}, Lcom/grindrapp/android/analytics/g;->E(Lcom/grindrapp/android/model/AccountCredential;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    throw p1
.end method
