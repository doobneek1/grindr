.class public final Lcom/grindrapp/android/interactor/auth/a$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/interactor/auth/a;->p(Lcom/grindrapp/android/model/AccountCredential;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.grindrapp.android.interactor.auth.AuthInteractor$login$2"
    f = "AuthInteractor.kt"
    l = {
        0x7c,
        0x7c,
        0x8d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/grindrapp/android/interactor/auth/a;

.field public final synthetic f:Lcom/grindrapp/android/model/AccountCredential;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/interactor/auth/a;Lcom/grindrapp/android/model/AccountCredential;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/interactor/auth/a;",
            "Lcom/grindrapp/android/model/AccountCredential;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/interactor/auth/a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/interactor/auth/a$c;->e:Lcom/grindrapp/android/interactor/auth/a;

    iput-object p2, p0, Lcom/grindrapp/android/interactor/auth/a$c;->f:Lcom/grindrapp/android/model/AccountCredential;

    iput-object p3, p0, Lcom/grindrapp/android/interactor/auth/a$c;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/grindrapp/android/interactor/auth/a$c;

    iget-object v1, p0, Lcom/grindrapp/android/interactor/auth/a$c;->e:Lcom/grindrapp/android/interactor/auth/a;

    iget-object v2, p0, Lcom/grindrapp/android/interactor/auth/a$c;->f:Lcom/grindrapp/android/model/AccountCredential;

    iget-object v3, p0, Lcom/grindrapp/android/interactor/auth/a$c;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/grindrapp/android/interactor/auth/a$c;-><init>(Lcom/grindrapp/android/interactor/auth/a;Lcom/grindrapp/android/model/AccountCredential;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/grindrapp/android/interactor/auth/a$c;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/interactor/auth/a$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/interactor/auth/a$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/interactor/auth/a$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/interactor/auth/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v2, v1, Lcom/grindrapp/android/interactor/auth/a$c;->c:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Lcom/grindrapp/android/interactor/auth/a$c;->d:Ljava/lang/Object;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

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
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v2, p1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    iget-object v2, v1, Lcom/grindrapp/android/interactor/auth/a$c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/model/AccountCredential;

    iget-object v7, v1, Lcom/grindrapp/android/interactor/auth/a$c;->d:Ljava/lang/Object;

    check-cast v7, Lcom/grindrapp/android/interactor/auth/a;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v8, v2

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/grindrapp/android/interactor/auth/a$c;->d:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 4
    :try_start_3
    new-instance v10, Lcom/grindrapp/android/interactor/auth/a$c$b;

    iget-object v2, v1, Lcom/grindrapp/android/interactor/auth/a$c;->e:Lcom/grindrapp/android/interactor/auth/a;

    invoke-direct {v10, v2, v6}, Lcom/grindrapp/android/interactor/auth/a$c$b;-><init>(Lcom/grindrapp/android/interactor/auth/a;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v2

    .line 5
    iget-object v7, v1, Lcom/grindrapp/android/interactor/auth/a$c;->e:Lcom/grindrapp/android/interactor/auth/a;

    iget-object v8, v1, Lcom/grindrapp/android/interactor/auth/a$c;->f:Lcom/grindrapp/android/model/AccountCredential;

    iput-object v7, v1, Lcom/grindrapp/android/interactor/auth/a$c;->d:Ljava/lang/Object;

    iput-object v8, v1, Lcom/grindrapp/android/interactor/auth/a$c;->b:Ljava/lang/Object;

    iput v5, v1, Lcom/grindrapp/android/interactor/auth/a$c;->c:I

    invoke-interface {v2, v1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast v2, Ljava/lang/String;

    iput-object v6, v1, Lcom/grindrapp/android/interactor/auth/a$c;->d:Ljava/lang/Object;

    iput-object v6, v1, Lcom/grindrapp/android/interactor/auth/a$c;->b:Ljava/lang/Object;

    iput v4, v1, Lcom/grindrapp/android/interactor/auth/a$c;->c:I

    invoke-static {v7, v8, v2, v1}, Lcom/grindrapp/android/interactor/auth/a;->k(Lcom/grindrapp/android/interactor/auth/a;Lcom/grindrapp/android/model/AccountCredential;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    return-object v0

    .line 6
    :cond_5
    :goto_1
    iget-object v4, v1, Lcom/grindrapp/android/interactor/auth/a$c;->e:Lcom/grindrapp/android/interactor/auth/a;

    iget-object v13, v1, Lcom/grindrapp/android/interactor/auth/a$c;->f:Lcom/grindrapp/android/model/AccountCredential;

    iget-object v11, v1, Lcom/grindrapp/android/interactor/auth/a$c;->g:Ljava/lang/String;

    move-object v14, v2

    check-cast v14, Lcom/grindrapp/android/model/AuthResponse;

    .line 7
    invoke-virtual {v4}, Lcom/grindrapp/android/interactor/auth/a;->n()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 8
    invoke-virtual {v4, v14}, Lcom/grindrapp/android/interactor/auth/a;->o(Lcom/grindrapp/android/model/AuthResponse;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 9
    invoke-static {v4, v13, v14}, Lcom/grindrapp/android/interactor/auth/a;->j(Lcom/grindrapp/android/interactor/auth/a;Lcom/grindrapp/android/model/AccountCredential;Lcom/grindrapp/android/model/AuthResponse;)V

    goto :goto_3

    .line 10
    :cond_6
    invoke-static {v4}, Lcom/grindrapp/android/interactor/auth/a;->c(Lcom/grindrapp/android/interactor/auth/a;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-instance v18, Lcom/grindrapp/android/interactor/auth/a$c$a;

    const/4 v12, 0x0

    move-object/from16 v7, v18

    move-object v8, v4

    move-object v9, v14

    move-object v10, v13

    invoke-direct/range {v7 .. v12}, Lcom/grindrapp/android/interactor/auth/a$c$a;-><init>(Lcom/grindrapp/android/interactor/auth/a;Lcom/grindrapp/android/model/AuthResponse;Lcom/grindrapp/android/model/AccountCredential;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v7, v15

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 11
    sget-object v7, Lcom/grindrapp/android/utils/o1;->a:Lcom/grindrapp/android/utils/o1;

    invoke-virtual {v7}, Lcom/grindrapp/android/utils/o1;->y()V

    const/4 v7, 0x0

    .line 12
    iput-object v2, v1, Lcom/grindrapp/android/interactor/auth/a$c;->d:Ljava/lang/Object;

    iput v3, v1, Lcom/grindrapp/android/interactor/auth/a$c;->c:I

    invoke-virtual {v4, v13, v14, v7, v1}, Lcom/grindrapp/android/interactor/auth/a;->q(Lcom/grindrapp/android/model/AccountCredential;Lcom/grindrapp/android/model/AuthResponse;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, v2

    :goto_2
    move-object v2, v0

    .line 13
    :cond_8
    :goto_3
    check-cast v2, Lcom/grindrapp/android/model/AuthResponse;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v2

    .line 14
    :goto_4
    invoke-static {v0, v6, v5, v6}, Lcom/grindrapp/android/base/extensions/c;->p(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 15
    sget-object v2, Lcom/grindrapp/android/utils/e1;->a:Lcom/grindrapp/android/utils/e1;

    const-class v3, Lcom/grindrapp/android/api/e1;

    invoke-virtual {v2, v0, v3}, Lcom/grindrapp/android/utils/e1;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/api/e1;

    .line 16
    sget-object v7, Lcom/grindrapp/android/analytics/g;->b:Lcom/grindrapp/android/analytics/g;

    .line 17
    iget-object v8, v1, Lcom/grindrapp/android/interactor/auth/a$c;->f:Lcom/grindrapp/android/model/AccountCredential;

    if-eqz v2, :cond_9

    move-object v9, v2

    goto :goto_5

    :cond_9
    move-object v9, v0

    :goto_5
    if-eqz v2, :cond_a

    .line 18
    invoke-virtual {v2}, Lcom/grindrapp/android/api/e1;->h()Ljava/lang/Integer;

    move-result-object v3

    move-object v10, v3

    goto :goto_6

    :cond_a
    move-object v10, v6

    :goto_6
    if-eqz v2, :cond_b

    .line 19
    invoke-virtual {v2}, Lcom/grindrapp/android/api/e1;->i()Ljava/lang/String;

    move-result-object v6

    :cond_b
    move-object v11, v6

    .line 20
    iget-object v12, v1, Lcom/grindrapp/android/interactor/auth/a$c;->g:Ljava/lang/String;

    .line 21
    invoke-virtual/range {v7 .. v12}, Lcom/grindrapp/android/analytics/g;->v(Lcom/grindrapp/android/model/AccountCredential;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    throw v0
.end method
