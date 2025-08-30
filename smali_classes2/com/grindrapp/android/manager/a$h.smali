.class public final Lcom/grindrapp/android/manager/a$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/manager/a;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/model/AuthResponse;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.grindrapp.android.manager.AccountManager$processAuthResponse$2"
    f = "AccountManager.kt"
    l = {
        0x13a,
        0x13b,
        0x13c,
        0x13e,
        0x142
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lcom/grindrapp/android/model/AuthResponse;

.field public final synthetic e:Lcom/grindrapp/android/manager/a;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/model/AuthResponse;Lcom/grindrapp/android/manager/a;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/model/AuthResponse;",
            "Lcom/grindrapp/android/manager/a;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/manager/a$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/manager/a$h;->d:Lcom/grindrapp/android/model/AuthResponse;

    iput-object p2, p0, Lcom/grindrapp/android/manager/a$h;->e:Lcom/grindrapp/android/manager/a;

    iput-boolean p3, p0, Lcom/grindrapp/android/manager/a$h;->f:Z

    iput-object p4, p0, Lcom/grindrapp/android/manager/a$h;->g:Ljava/lang/String;

    iput-object p5, p0, Lcom/grindrapp/android/manager/a$h;->h:Ljava/lang/String;

    iput-object p6, p0, Lcom/grindrapp/android/manager/a$h;->i:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance p1, Lcom/grindrapp/android/manager/a$h;

    iget-object v1, p0, Lcom/grindrapp/android/manager/a$h;->d:Lcom/grindrapp/android/model/AuthResponse;

    iget-object v2, p0, Lcom/grindrapp/android/manager/a$h;->e:Lcom/grindrapp/android/manager/a;

    iget-boolean v3, p0, Lcom/grindrapp/android/manager/a$h;->f:Z

    iget-object v4, p0, Lcom/grindrapp/android/manager/a$h;->g:Ljava/lang/String;

    iget-object v5, p0, Lcom/grindrapp/android/manager/a$h;->h:Ljava/lang/String;

    iget-object v6, p0, Lcom/grindrapp/android/manager/a$h;->i:Ljava/lang/String;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/grindrapp/android/manager/a$h;-><init>(Lcom/grindrapp/android/model/AuthResponse;Lcom/grindrapp/android/manager/a;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/manager/a$h;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/manager/a$h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/manager/a$h;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/manager/a$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/manager/a$h;->c:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v1, p0, Lcom/grindrapp/android/manager/a$h;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    iget-object v1, p0, Lcom/grindrapp/android/manager/a$h;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/manager/a$h;->d:Lcom/grindrapp/android/model/AuthResponse;

    invoke-virtual {p1}, Lcom/grindrapp/android/model/AuthResponse;->getProfileId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/grindrapp/android/manager/a$h;->e:Lcom/grindrapp/android/manager/a;

    invoke-static {v1}, Lcom/grindrapp/android/manager/a;->o(Lcom/grindrapp/android/manager/a;)Lcom/grindrapp/android/storage/UserSession;

    move-result-object v7

    iget-object v1, p0, Lcom/grindrapp/android/manager/a$h;->d:Lcom/grindrapp/android/model/AuthResponse;

    .line 6
    invoke-interface {v7, p1}, Lcom/grindrapp/android/storage/UserSession;->t(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lcom/grindrapp/android/model/AuthResponse;->getXmppToken()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/grindrapp/android/storage/UserSession;->y(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lcom/grindrapp/android/model/AuthResponse;->getAuthToken()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/grindrapp/android/storage/UserSession;->f(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lcom/grindrapp/android/model/AuthResponse;->getSessionId()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/grindrapp/android/storage/x0;->a(Lcom/grindrapp/android/storage/UserSession;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/Boolean;

    .line 10
    iget-object v1, p0, Lcom/grindrapp/android/manager/a$h;->e:Lcom/grindrapp/android/manager/a;

    invoke-static {v1}, Lcom/grindrapp/android/manager/a;->n(Lcom/grindrapp/android/manager/a;)Lcom/grindrapp/android/storage/t;

    move-result-object v1

    iget-object v7, p0, Lcom/grindrapp/android/manager/a$h;->d:Lcom/grindrapp/android/model/AuthResponse;

    iget-object v8, p0, Lcom/grindrapp/android/manager/a$h;->g:Ljava/lang/String;

    iget-object v9, p0, Lcom/grindrapp/android/manager/a$h;->h:Ljava/lang/String;

    iget-object v10, p0, Lcom/grindrapp/android/manager/a$h;->i:Ljava/lang/String;

    .line 11
    invoke-virtual {v7}, Lcom/grindrapp/android/model/AuthResponse;->getThirdPartyUserId()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v11}, Lcom/grindrapp/android/storage/t;->o(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v7}, Lcom/grindrapp/android/model/AuthResponse;->getThirdPartyUserIdToShow()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Lcom/grindrapp/android/storage/t;->s(Ljava/lang/String;)V

    .line 13
    invoke-interface {v1, v8}, Lcom/grindrapp/android/storage/t;->setEmail(Ljava/lang/String;)V

    .line 14
    invoke-interface {v1, v9}, Lcom/grindrapp/android/storage/t;->b(Ljava/lang/String;)V

    .line 15
    invoke-interface {v1, v10}, Lcom/grindrapp/android/storage/t;->g(Ljava/lang/String;)V

    .line 16
    sget-object v1, Lcom/grindrapp/android/base/analytics/a;->a:Lcom/grindrapp/android/base/analytics/a;

    iget-object v7, p0, Lcom/grindrapp/android/manager/a$h;->e:Lcom/grindrapp/android/manager/a;

    invoke-static {v7}, Lcom/grindrapp/android/manager/a;->o(Lcom/grindrapp/android/manager/a;)Lcom/grindrapp/android/storage/UserSession;

    move-result-object v7

    invoke-interface {v7}, Lcom/grindrapp/android/storage/UserSession;->w()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/grindrapp/android/base/analytics/a;->t(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/grindrapp/android/manager/a$h;->e:Lcom/grindrapp/android/manager/a;

    invoke-static {v1}, Lcom/grindrapp/android/manager/a;->b(Lcom/grindrapp/android/manager/a;)V

    .line 18
    iget-object v1, p0, Lcom/grindrapp/android/manager/a$h;->e:Lcom/grindrapp/android/manager/a;

    invoke-static {v1}, Lcom/grindrapp/android/manager/a;->k(Lcom/grindrapp/android/manager/a;)Ldagger/Lazy;

    move-result-object v1

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/manager/k0;

    invoke-virtual {v1}, Lcom/grindrapp/android/manager/k0;->j()V

    .line 19
    iget-object v1, p0, Lcom/grindrapp/android/manager/a$h;->e:Lcom/grindrapp/android/manager/a;

    invoke-static {v1}, Lcom/grindrapp/android/manager/a;->l(Lcom/grindrapp/android/manager/a;)Ldagger/Lazy;

    move-result-object v1

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/manager/q1;

    invoke-virtual {v1}, Lcom/grindrapp/android/manager/q1;->d()V

    .line 20
    iget-object v1, p0, Lcom/grindrapp/android/manager/a$h;->e:Lcom/grindrapp/android/manager/a;

    invoke-static {v1}, Lcom/grindrapp/android/manager/a;->g(Lcom/grindrapp/android/manager/a;)Ldagger/Lazy;

    move-result-object v1

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/base/experiment/c;

    iput-object p1, p0, Lcom/grindrapp/android/manager/a$h;->b:Ljava/lang/Object;

    iput v6, p0, Lcom/grindrapp/android/manager/a$h;->c:I

    invoke-interface {v1, p0}, Lcom/grindrapp/android/base/experiment/c;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v1, p1

    .line 21
    :goto_0
    iget-object p1, p0, Lcom/grindrapp/android/manager/a$h;->e:Lcom/grindrapp/android/manager/a;

    invoke-static {p1}, Lcom/grindrapp/android/manager/a;->h(Lcom/grindrapp/android/manager/a;)Ldagger/Lazy;

    move-result-object p1

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    iput-object v1, p0, Lcom/grindrapp/android/manager/a$h;->b:Ljava/lang/Object;

    iput v5, p0, Lcom/grindrapp/android/manager/a$h;->c:I

    invoke-virtual {p1, p0}, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 22
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/grindrapp/android/manager/a$h;->e:Lcom/grindrapp/android/manager/a;

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/grindrapp/android/manager/a$h;->b:Ljava/lang/Object;

    iput v4, p0, Lcom/grindrapp/android/manager/a$h;->c:I

    invoke-static {p1, v1, p0}, Lcom/grindrapp/android/manager/a;->c(Lcom/grindrapp/android/manager/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 23
    :cond_8
    :goto_2
    sget-object p1, Lcom/grindrapp/android/xmpp/a0;->F:Lcom/grindrapp/android/xmpp/a0$a;

    iget-object v1, p0, Lcom/grindrapp/android/manager/a$h;->e:Lcom/grindrapp/android/manager/a;

    invoke-static {v1}, Lcom/grindrapp/android/manager/a;->d(Lcom/grindrapp/android/manager/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/grindrapp/android/xmpp/a0$a;->b(Landroid/content/Context;)Lcom/grindrapp/android/xmpp/a0;

    .line 24
    iget-object p1, p0, Lcom/grindrapp/android/manager/a$h;->e:Lcom/grindrapp/android/manager/a;

    invoke-static {p1}, Lcom/grindrapp/android/manager/a;->j(Lcom/grindrapp/android/manager/a;)Ldagger/Lazy;

    move-result-object p1

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/manager/i0;

    iput v3, p0, Lcom/grindrapp/android/manager/a$h;->c:I

    invoke-virtual {p1, p0}, Lcom/grindrapp/android/manager/i0;->L(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 25
    :cond_9
    :goto_3
    iget-boolean p1, p0, Lcom/grindrapp/android/manager/a$h;->f:Z

    if-eqz p1, :cond_a

    .line 26
    iget-object p1, p0, Lcom/grindrapp/android/manager/a$h;->e:Lcom/grindrapp/android/manager/a;

    invoke-static {p1}, Lcom/grindrapp/android/manager/a;->p(Lcom/grindrapp/android/manager/a;)V

    .line 27
    :cond_a
    iget-object p1, p0, Lcom/grindrapp/android/manager/a$h;->e:Lcom/grindrapp/android/manager/a;

    invoke-static {p1}, Lcom/grindrapp/android/manager/a;->f(Lcom/grindrapp/android/manager/a;)Ldagger/Lazy;

    move-result-object p1

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "clientLogHelper.get()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Lcom/grindrapp/android/analytics/j;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    iput v2, p0, Lcom/grindrapp/android/manager/a$h;->c:I

    move-object v7, p0

    invoke-static/range {v3 .. v9}, Lcom/grindrapp/android/analytics/j;->v(Lcom/grindrapp/android/analytics/j;JLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 28
    :cond_b
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
