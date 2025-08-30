.class public final Lcom/grindrapp/android/interactor/auth/e$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/interactor/auth/e;->g(Lcom/grindrapp/android/model/AccountCredential$CreateAccountThirdParty;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.grindrapp.android.interactor.auth.ThirdPartyAuthInteractor$createAccountThirdParty$2"
    f = "ThirdPartyAuthInteractor.kt"
    l = {
        0x44,
        0x4e,
        0x4f,
        0x51,
        0x53
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lcom/grindrapp/android/interactor/auth/e;

.field public final synthetic e:Lcom/grindrapp/android/model/AccountCredential$CreateAccountThirdParty;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/interactor/auth/e;Lcom/grindrapp/android/model/AccountCredential$CreateAccountThirdParty;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/interactor/auth/e;",
            "Lcom/grindrapp/android/model/AccountCredential$CreateAccountThirdParty;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/interactor/auth/e$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/interactor/auth/e$b;->d:Lcom/grindrapp/android/interactor/auth/e;

    iput-object p2, p0, Lcom/grindrapp/android/interactor/auth/e$b;->e:Lcom/grindrapp/android/model/AccountCredential$CreateAccountThirdParty;

    iput-object p3, p0, Lcom/grindrapp/android/interactor/auth/e$b;->f:Ljava/lang/String;

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

    new-instance p1, Lcom/grindrapp/android/interactor/auth/e$b;

    iget-object v0, p0, Lcom/grindrapp/android/interactor/auth/e$b;->d:Lcom/grindrapp/android/interactor/auth/e;

    iget-object v1, p0, Lcom/grindrapp/android/interactor/auth/e$b;->e:Lcom/grindrapp/android/model/AccountCredential$CreateAccountThirdParty;

    iget-object v2, p0, Lcom/grindrapp/android/interactor/auth/e$b;->f:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/grindrapp/android/interactor/auth/e$b;-><init>(Lcom/grindrapp/android/interactor/auth/e;Lcom/grindrapp/android/model/AccountCredential$CreateAccountThirdParty;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/interactor/auth/e$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/interactor/auth/e$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/interactor/auth/e$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/interactor/auth/e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v2, v1, Lcom/grindrapp/android/interactor/auth/e$b;->c:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v2, p1

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :cond_2
    iget-object v2, v1, Lcom/grindrapp/android/interactor/auth/e$b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_3
    iget-object v2, v1, Lcom/grindrapp/android/interactor/auth/e$b;->d:Lcom/grindrapp/android/interactor/auth/e;

    invoke-static {v2}, Lcom/grindrapp/android/interactor/auth/e;->c(Lcom/grindrapp/android/interactor/auth/e;)Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;->q()V

    .line 5
    iget-object v2, v1, Lcom/grindrapp/android/interactor/auth/e$b;->d:Lcom/grindrapp/android/interactor/auth/e;

    invoke-static {v2}, Lcom/grindrapp/android/interactor/auth/e;->b(Lcom/grindrapp/android/interactor/auth/e;)Lcom/grindrapp/android/manager/v;

    move-result-object v2

    iput v7, v1, Lcom/grindrapp/android/interactor/auth/e$b;->c:I

    invoke-virtual {v2, v1}, Lcom/grindrapp/android/manager/v;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    return-object v0

    .line 6
    :cond_6
    :goto_0
    new-instance v2, Lcom/grindrapp/android/model/CreateThirdPartyAccountRequest;

    .line 7
    iget-object v7, v1, Lcom/grindrapp/android/interactor/auth/e$b;->e:Lcom/grindrapp/android/model/AccountCredential$CreateAccountThirdParty;

    invoke-virtual {v7}, Lcom/grindrapp/android/model/AccountCredential$CreateAccountThirdParty;->getThirdPartyVendor()I

    move-result v10

    .line 8
    iget-object v7, v1, Lcom/grindrapp/android/interactor/auth/e$b;->e:Lcom/grindrapp/android/model/AccountCredential$CreateAccountThirdParty;

    invoke-virtual {v7}, Lcom/grindrapp/android/model/AccountCredential$CreateAccountThirdParty;->getThirdPartyToken()Ljava/lang/String;

    move-result-object v11

    .line 9
    iget-object v7, v1, Lcom/grindrapp/android/interactor/auth/e$b;->e:Lcom/grindrapp/android/model/AccountCredential$CreateAccountThirdParty;

    invoke-virtual {v7}, Lcom/grindrapp/android/model/AccountCredential$CreateAccountThirdParty;->getThirdPartyUserId()Ljava/lang/String;

    move-result-object v12

    .line 10
    iget-object v7, v1, Lcom/grindrapp/android/interactor/auth/e$b;->e:Lcom/grindrapp/android/model/AccountCredential$CreateAccountThirdParty;

    invoke-virtual {v7}, Lcom/grindrapp/android/model/AccountCredential$CreateAccountThirdParty;->getAge()I

    move-result v13

    .line 11
    iget-object v7, v1, Lcom/grindrapp/android/interactor/auth/e$b;->e:Lcom/grindrapp/android/model/AccountCredential$CreateAccountThirdParty;

    invoke-virtual {v7}, Lcom/grindrapp/android/model/AccountCredential$CreateAccountThirdParty;->getEmail()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x20

    const/16 v17, 0x0

    move-object v9, v2

    .line 12
    invoke-direct/range {v9 .. v17}, Lcom/grindrapp/android/model/CreateThirdPartyAccountRequest;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    iget-object v7, v1, Lcom/grindrapp/android/interactor/auth/e$b;->d:Lcom/grindrapp/android/interactor/auth/e;

    invoke-static {v7}, Lcom/grindrapp/android/interactor/auth/e;->e(Lcom/grindrapp/android/interactor/auth/e;)Lcom/grindrapp/android/api/c1;

    move-result-object v7

    iput v6, v1, Lcom/grindrapp/android/interactor/auth/e$b;->c:I

    invoke-interface {v7, v2, v1}, Lcom/grindrapp/android/api/c1;->i(Lcom/grindrapp/android/model/CreateThirdPartyAccountRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    check-cast v2, Lcom/grindrapp/android/model/AuthResponse;

    invoke-virtual {v2}, Lcom/grindrapp/android/model/AuthResponse;->getProfileId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v1, Lcom/grindrapp/android/interactor/auth/e$b;->d:Lcom/grindrapp/android/interactor/auth/e;

    .line 14
    invoke-static {v6}, Lcom/grindrapp/android/interactor/auth/e;->f(Lcom/grindrapp/android/interactor/auth/e;)Lcom/grindrapp/android/manager/sift/a;

    move-result-object v6

    iput-object v2, v1, Lcom/grindrapp/android/interactor/auth/e$b;->b:Ljava/lang/Object;

    iput v5, v1, Lcom/grindrapp/android/interactor/auth/e$b;->c:I

    invoke-interface {v6, v2, v1}, Lcom/grindrapp/android/manager/sift/a;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    const-wide/16 v5, 0x1f4

    .line 15
    iput-object v8, v1, Lcom/grindrapp/android/interactor/auth/e$b;->b:Ljava/lang/Object;

    iput v4, v1, Lcom/grindrapp/android/interactor/auth/e$b;->c:I

    invoke-static {v5, v6, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_9

    return-object v0

    .line 16
    :cond_9
    :goto_3
    iget-object v2, v1, Lcom/grindrapp/android/interactor/auth/e$b;->d:Lcom/grindrapp/android/interactor/auth/e;

    invoke-static {v2}, Lcom/grindrapp/android/interactor/auth/e;->e(Lcom/grindrapp/android/interactor/auth/e;)Lcom/grindrapp/android/api/c1;

    move-result-object v2

    .line 17
    new-instance v4, Lcom/grindrapp/android/model/ThirdPartyRequest;

    .line 18
    iget-object v5, v1, Lcom/grindrapp/android/interactor/auth/e$b;->e:Lcom/grindrapp/android/model/AccountCredential$CreateAccountThirdParty;

    invoke-virtual {v5}, Lcom/grindrapp/android/model/AccountCredential$CreateAccountThirdParty;->getThirdPartyVendor()I

    move-result v5

    .line 19
    iget-object v6, v1, Lcom/grindrapp/android/interactor/auth/e$b;->e:Lcom/grindrapp/android/model/AccountCredential$CreateAccountThirdParty;

    invoke-virtual {v6}, Lcom/grindrapp/android/model/AccountCredential$CreateAccountThirdParty;->getThirdPartyToken()Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-direct {v4, v5, v6}, Lcom/grindrapp/android/model/ThirdPartyRequest;-><init>(ILjava/lang/String;)V

    .line 21
    iput v3, v1, Lcom/grindrapp/android/interactor/auth/e$b;->c:I

    invoke-interface {v2, v4, v1}, Lcom/grindrapp/android/api/c1;->h(Lcom/grindrapp/android/model/ThirdPartyRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_a

    return-object v0

    .line 22
    :cond_a
    :goto_4
    check-cast v2, Lcom/grindrapp/android/model/ThirdPartyAuthResponse;

    .line 23
    invoke-virtual {v2}, Lcom/grindrapp/android/model/ThirdPartyAuthResponse;->toAuthResponse()Lcom/grindrapp/android/model/AuthResponse;

    move-result-object v0

    .line 24
    iget-object v2, v1, Lcom/grindrapp/android/interactor/auth/e$b;->d:Lcom/grindrapp/android/interactor/auth/e;

    invoke-static {v2}, Lcom/grindrapp/android/interactor/auth/e;->d(Lcom/grindrapp/android/interactor/auth/e;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v2

    .line 25
    iget-object v3, v1, Lcom/grindrapp/android/interactor/auth/e$b;->d:Lcom/grindrapp/android/interactor/auth/e;

    invoke-static {v3}, Lcom/grindrapp/android/interactor/auth/e;->a(Lcom/grindrapp/android/interactor/auth/e;)Landroid/content/Context;

    move-result-object v3

    .line 26
    invoke-virtual {v0}, Lcom/grindrapp/android/model/AuthResponse;->getProfileId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 27
    iget-object v5, v1, Lcom/grindrapp/android/interactor/auth/e$b;->e:Lcom/grindrapp/android/model/AccountCredential$CreateAccountThirdParty;

    .line 28
    iget-object v6, v1, Lcom/grindrapp/android/interactor/auth/e$b;->f:Ljava/lang/String;

    .line 29
    invoke-interface {v2, v3, v4, v5, v6}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->b7(Landroid/content/Context;Ljava/lang/String;Lcom/grindrapp/android/model/AccountCredential;Ljava/lang/String;)V

    .line 30
    sget-object v2, Lcom/grindrapp/android/utils/o1;->a:Lcom/grindrapp/android/utils/o1;

    invoke-virtual {v2}, Lcom/grindrapp/android/utils/o1;->y()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    .line 31
    :goto_5
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_e

    .line 32
    sget-object v2, Lcom/grindrapp/android/utils/e1;->a:Lcom/grindrapp/android/utils/e1;

    const-class v3, Lcom/grindrapp/android/api/e1;

    invoke-virtual {v2, v0, v3}, Lcom/grindrapp/android/utils/e1;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/api/e1;

    .line 33
    sget-object v9, Lcom/grindrapp/android/analytics/g;->b:Lcom/grindrapp/android/analytics/g;

    .line 34
    iget-object v10, v1, Lcom/grindrapp/android/interactor/auth/e$b;->e:Lcom/grindrapp/android/model/AccountCredential$CreateAccountThirdParty;

    if-eqz v2, :cond_b

    move-object v11, v2

    goto :goto_6

    :cond_b
    move-object v11, v0

    :goto_6
    if-eqz v2, :cond_c

    .line 35
    invoke-virtual {v2}, Lcom/grindrapp/android/api/e1;->h()Ljava/lang/Integer;

    move-result-object v3

    move-object v12, v3

    goto :goto_7

    :cond_c
    move-object v12, v8

    :goto_7
    if-eqz v2, :cond_d

    .line 36
    invoke-virtual {v2}, Lcom/grindrapp/android/api/e1;->i()Ljava/lang/String;

    move-result-object v8

    :cond_d
    move-object v13, v8

    .line 37
    iget-object v14, v1, Lcom/grindrapp/android/interactor/auth/e$b;->f:Ljava/lang/String;

    .line 38
    invoke-virtual/range {v9 .. v14}, Lcom/grindrapp/android/analytics/g;->E(Lcom/grindrapp/android/model/AccountCredential;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_e
    throw v0
.end method
