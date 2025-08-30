.class public final Lcom/grindrapp/android/manager/i1$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/manager/i1;->F()V
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
    c = "com.grindrapp.android.manager.UserStartupManager$performStartup$1"
    f = "UserStartupManager.kt"
    l = {
        0x74,
        0x7e,
        0x7f,
        0x92
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/grindrapp/android/manager/i1;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/manager/i1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/manager/i1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/manager/i1$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/manager/i1$g;->e:Lcom/grindrapp/android/manager/i1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/grindrapp/android/manager/i1$g;

    iget-object v1, p0, Lcom/grindrapp/android/manager/i1$g;->e:Lcom/grindrapp/android/manager/i1;

    invoke-direct {v0, v1, p2}, Lcom/grindrapp/android/manager/i1$g;-><init>(Lcom/grindrapp/android/manager/i1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/grindrapp/android/manager/i1$g;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/manager/i1$g;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/manager/i1$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/manager/i1$g;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/manager/i1$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v2, v1, Lcom/grindrapp/android/manager/i1$g;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v2, v1, Lcom/grindrapp/android/manager/i1$g;->d:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v2, v1, Lcom/grindrapp/android/manager/i1$g;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/Job;

    iget-object v9, v1, Lcom/grindrapp/android/manager/i1$g;->d:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v2, v1, Lcom/grindrapp/android/manager/i1$g;->d:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/grindrapp/android/manager/i1$g;->d:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    sget-object v9, Lcom/grindrapp/android/xmpp/c;->a:Lcom/grindrapp/android/xmpp/c;

    invoke-static {v9, v3, v7, v8}, Lcom/grindrapp/android/xmpp/c;->e(Lcom/grindrapp/android/xmpp/c;ZILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 5
    iget-object v9, v1, Lcom/grindrapp/android/manager/i1$g;->e:Lcom/grindrapp/android/manager/i1;

    invoke-static {v9}, Lcom/grindrapp/android/manager/i1;->h(Lcom/grindrapp/android/manager/i1;)Lcom/grindrapp/android/bootstrap/usecase/a;

    move-result-object v9

    iput-object v2, v1, Lcom/grindrapp/android/manager/i1$g;->d:Ljava/lang/Object;

    iput v7, v1, Lcom/grindrapp/android/manager/i1$g;->c:I

    invoke-virtual {v9, v1}, Lcom/grindrapp/android/bootstrap/usecase/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_5

    return-object v0

    .line 6
    :cond_5
    :goto_0
    iget-object v9, v1, Lcom/grindrapp/android/manager/i1$g;->e:Lcom/grindrapp/android/manager/i1;

    invoke-static {v9}, Lcom/grindrapp/android/manager/i1;->i(Lcom/grindrapp/android/manager/i1;)Lcom/grindrapp/android/base/experiment/c;

    move-result-object v9

    invoke-interface {v9}, Lcom/grindrapp/android/base/experiment/c;->q()Lkotlinx/coroutines/Job;

    move-result-object v9

    .line 7
    iget-object v10, v1, Lcom/grindrapp/android/manager/i1$g;->e:Lcom/grindrapp/android/manager/i1;

    invoke-static {v10}, Lcom/grindrapp/android/manager/i1;->k(Lcom/grindrapp/android/manager/i1;)Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    move-result-object v10

    invoke-virtual {v10}, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;->o()Lkotlinx/coroutines/Job;

    move-result-object v10

    .line 8
    sget-object v11, Lcom/grindrapp/android/featureConfig/b$f;->c:Lcom/grindrapp/android/featureConfig/b$f;

    iget-object v12, v1, Lcom/grindrapp/android/manager/i1$g;->e:Lcom/grindrapp/android/manager/i1;

    invoke-static {v12}, Lcom/grindrapp/android/manager/i1;->k(Lcom/grindrapp/android/manager/i1;)Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/grindrapp/android/featureConfig/b;->c(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)Z

    move-result v11

    if-nez v11, :cond_6

    .line 9
    iget-object v11, v1, Lcom/grindrapp/android/manager/i1$g;->e:Lcom/grindrapp/android/manager/i1;

    invoke-static {v11}, Lcom/grindrapp/android/manager/i1;->l(Lcom/grindrapp/android/manager/i1;)Lcom/grindrapp/android/storage/p;

    move-result-object v11

    invoke-interface {v11, v3}, Lcom/grindrapp/android/storage/p;->n(Z)V

    .line 10
    :cond_6
    iput-object v2, v1, Lcom/grindrapp/android/manager/i1$g;->d:Ljava/lang/Object;

    iput-object v10, v1, Lcom/grindrapp/android/manager/i1$g;->b:Ljava/lang/Object;

    iput v6, v1, Lcom/grindrapp/android/manager/i1$g;->c:I

    invoke-interface {v9, v1}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_7

    return-object v0

    :cond_7
    move-object v9, v2

    move-object v2, v10

    .line 11
    :goto_1
    iput-object v9, v1, Lcom/grindrapp/android/manager/i1$g;->d:Ljava/lang/Object;

    iput-object v8, v1, Lcom/grindrapp/android/manager/i1$g;->b:Ljava/lang/Object;

    iput v5, v1, Lcom/grindrapp/android/manager/i1$g;->c:I

    invoke-interface {v2, v1}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_8

    return-object v0

    :cond_8
    move-object v2, v9

    :goto_2
    const/16 v9, 0xf

    :try_start_1
    new-array v9, v9, [Lkotlinx/coroutines/Deferred;

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 12
    new-instance v13, Lcom/grindrapp/android/manager/i1$g$h;

    iget-object v10, v1, Lcom/grindrapp/android/manager/i1$g;->e:Lcom/grindrapp/android/manager/i1;

    invoke-direct {v13, v10, v8}, Lcom/grindrapp/android/manager/i1$g$h;-><init>(Lcom/grindrapp/android/manager/i1;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    move-object v10, v2

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v10

    aput-object v10, v9, v3

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 13
    new-instance v13, Lcom/grindrapp/android/manager/i1$g$i;

    iget-object v3, v1, Lcom/grindrapp/android/manager/i1$g;->e:Lcom/grindrapp/android/manager/i1;

    invoke-direct {v13, v3, v8}, Lcom/grindrapp/android/manager/i1$g$i;-><init>(Lcom/grindrapp/android/manager/i1;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    move-object v10, v2

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v3

    aput-object v3, v9, v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 14
    new-instance v13, Lcom/grindrapp/android/manager/i1$g$j;

    iget-object v3, v1, Lcom/grindrapp/android/manager/i1$g;->e:Lcom/grindrapp/android/manager/i1;

    invoke-direct {v13, v3, v8}, Lcom/grindrapp/android/manager/i1$g$j;-><init>(Lcom/grindrapp/android/manager/i1;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    move-object v10, v2

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v3

    aput-object v3, v9, v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 15
    new-instance v13, Lcom/grindrapp/android/manager/i1$g$k;

    iget-object v3, v1, Lcom/grindrapp/android/manager/i1$g;->e:Lcom/grindrapp/android/manager/i1;

    invoke-direct {v13, v3, v8}, Lcom/grindrapp/android/manager/i1$g$k;-><init>(Lcom/grindrapp/android/manager/i1;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    move-object v10, v2

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v3

    aput-object v3, v9, v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 16
    new-instance v13, Lcom/grindrapp/android/manager/i1$g$l;

    iget-object v3, v1, Lcom/grindrapp/android/manager/i1$g;->e:Lcom/grindrapp/android/manager/i1;

    invoke-direct {v13, v3, v8}, Lcom/grindrapp/android/manager/i1$g$l;-><init>(Lcom/grindrapp/android/manager/i1;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    move-object v10, v2

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v3

    aput-object v3, v9, v4

    const/4 v3, 0x5

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 17
    new-instance v13, Lcom/grindrapp/android/manager/i1$g$m;

    iget-object v5, v1, Lcom/grindrapp/android/manager/i1$g;->e:Lcom/grindrapp/android/manager/i1;

    invoke-direct {v13, v5, v8}, Lcom/grindrapp/android/manager/i1$g$m;-><init>(Lcom/grindrapp/android/manager/i1;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    move-object v10, v2

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v5

    aput-object v5, v9, v3

    const/4 v3, 0x6

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 18
    new-instance v13, Lcom/grindrapp/android/manager/i1$g$n;

    iget-object v5, v1, Lcom/grindrapp/android/manager/i1$g;->e:Lcom/grindrapp/android/manager/i1;

    invoke-direct {v13, v5, v8}, Lcom/grindrapp/android/manager/i1$g$n;-><init>(Lcom/grindrapp/android/manager/i1;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    move-object v10, v2

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v5

    aput-object v5, v9, v3

    const/4 v3, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 19
    new-instance v13, Lcom/grindrapp/android/manager/i1$g$o;

    iget-object v5, v1, Lcom/grindrapp/android/manager/i1$g;->e:Lcom/grindrapp/android/manager/i1;

    invoke-direct {v13, v5, v8}, Lcom/grindrapp/android/manager/i1$g$o;-><init>(Lcom/grindrapp/android/manager/i1;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    move-object v10, v2

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v5

    aput-object v5, v9, v3

    const/16 v3, 0x8

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 20
    new-instance v13, Lcom/grindrapp/android/manager/i1$g$a;

    iget-object v5, v1, Lcom/grindrapp/android/manager/i1$g;->e:Lcom/grindrapp/android/manager/i1;

    invoke-direct {v13, v5, v8}, Lcom/grindrapp/android/manager/i1$g$a;-><init>(Lcom/grindrapp/android/manager/i1;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    move-object v10, v2

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v5

    aput-object v5, v9, v3

    const/16 v3, 0x9

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 21
    new-instance v13, Lcom/grindrapp/android/manager/i1$g$b;

    iget-object v5, v1, Lcom/grindrapp/android/manager/i1$g;->e:Lcom/grindrapp/android/manager/i1;

    invoke-direct {v13, v5, v8}, Lcom/grindrapp/android/manager/i1$g$b;-><init>(Lcom/grindrapp/android/manager/i1;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    move-object v10, v2

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v5

    aput-object v5, v9, v3

    const/16 v3, 0xa

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 22
    new-instance v13, Lcom/grindrapp/android/manager/i1$g$c;

    iget-object v5, v1, Lcom/grindrapp/android/manager/i1$g;->e:Lcom/grindrapp/android/manager/i1;

    invoke-direct {v13, v5, v8}, Lcom/grindrapp/android/manager/i1$g$c;-><init>(Lcom/grindrapp/android/manager/i1;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    move-object v10, v2

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v5

    aput-object v5, v9, v3

    const/16 v3, 0xb

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 23
    new-instance v13, Lcom/grindrapp/android/manager/i1$g$d;

    iget-object v5, v1, Lcom/grindrapp/android/manager/i1$g;->e:Lcom/grindrapp/android/manager/i1;

    invoke-direct {v13, v5, v8}, Lcom/grindrapp/android/manager/i1$g$d;-><init>(Lcom/grindrapp/android/manager/i1;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    move-object v10, v2

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v5

    aput-object v5, v9, v3

    const/16 v3, 0xc

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 24
    new-instance v13, Lcom/grindrapp/android/manager/i1$g$e;

    iget-object v5, v1, Lcom/grindrapp/android/manager/i1$g;->e:Lcom/grindrapp/android/manager/i1;

    invoke-direct {v13, v5, v8}, Lcom/grindrapp/android/manager/i1$g$e;-><init>(Lcom/grindrapp/android/manager/i1;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    move-object v10, v2

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v5

    aput-object v5, v9, v3

    const/16 v3, 0xd

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 25
    new-instance v13, Lcom/grindrapp/android/manager/i1$g$f;

    iget-object v5, v1, Lcom/grindrapp/android/manager/i1$g;->e:Lcom/grindrapp/android/manager/i1;

    invoke-direct {v13, v5, v8}, Lcom/grindrapp/android/manager/i1$g$f;-><init>(Lcom/grindrapp/android/manager/i1;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    move-object v10, v2

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v5

    aput-object v5, v9, v3

    const/16 v3, 0xe

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 26
    new-instance v13, Lcom/grindrapp/android/manager/i1$g$g;

    iget-object v5, v1, Lcom/grindrapp/android/manager/i1$g;->e:Lcom/grindrapp/android/manager/i1;

    invoke-direct {v13, v5, v8}, Lcom/grindrapp/android/manager/i1$g$g;-><init>(Lcom/grindrapp/android/manager/i1;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    move-object v10, v2

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v2

    aput-object v2, v9, v3

    .line 27
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 28
    iput-object v8, v1, Lcom/grindrapp/android/manager/i1$g;->d:Ljava/lang/Object;

    iput v4, v1, Lcom/grindrapp/android/manager/i1$g;->c:I

    invoke-static {v2, v1}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v0, :cond_9

    return-object v0

    .line 29
    :cond_9
    :goto_3
    iget-object v0, v1, Lcom/grindrapp/android/manager/i1$g;->e:Lcom/grindrapp/android/manager/i1;

    invoke-static {v0}, Lcom/grindrapp/android/manager/i1;->o(Lcom/grindrapp/android/manager/i1;)Lcom/grindrapp/android/manager/f1;

    move-result-object v0

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v2}, Lcom/grindrapp/android/manager/f1;->a(Lkotlin/Unit;)Z

    return-object v2

    :goto_4
    iget-object v2, v1, Lcom/grindrapp/android/manager/i1$g;->e:Lcom/grindrapp/android/manager/i1;

    invoke-static {v2}, Lcom/grindrapp/android/manager/i1;->o(Lcom/grindrapp/android/manager/i1;)Lcom/grindrapp/android/manager/f1;

    move-result-object v2

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2, v3}, Lcom/grindrapp/android/manager/f1;->a(Lkotlin/Unit;)Z

    throw v0
.end method
