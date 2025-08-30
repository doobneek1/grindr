.class public final Lcom/grindrapp/android/e0$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/e0;->d(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
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
    c = "com.grindrapp.android.JobManagerImpl$launchSafely$1"
    f = "JobManager.kt"
    l = {
        0x58,
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:J

.field public final synthetic f:Lkotlinx/coroutines/CoroutineName;

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lcom/grindrapp/android/e0;

.field public final synthetic k:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/CoroutineName;JLjava/lang/Object;Ljava/lang/String;Lcom/grindrapp/android/e0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/CoroutineName;",
            "J",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcom/grindrapp/android/e0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/e0$a;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/grindrapp/android/e0$a;->e:J

    iput-object p3, p0, Lcom/grindrapp/android/e0$a;->f:Lkotlinx/coroutines/CoroutineName;

    iput-wide p4, p0, Lcom/grindrapp/android/e0$a;->g:J

    iput-object p6, p0, Lcom/grindrapp/android/e0$a;->h:Ljava/lang/Object;

    iput-object p7, p0, Lcom/grindrapp/android/e0$a;->i:Ljava/lang/String;

    iput-object p8, p0, Lcom/grindrapp/android/e0$a;->j:Lcom/grindrapp/android/e0;

    iput-object p9, p0, Lcom/grindrapp/android/e0$a;->k:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12
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

    new-instance v11, Lcom/grindrapp/android/e0$a;

    iget-wide v1, p0, Lcom/grindrapp/android/e0$a;->e:J

    iget-object v3, p0, Lcom/grindrapp/android/e0$a;->f:Lkotlinx/coroutines/CoroutineName;

    iget-wide v4, p0, Lcom/grindrapp/android/e0$a;->g:J

    iget-object v6, p0, Lcom/grindrapp/android/e0$a;->h:Ljava/lang/Object;

    iget-object v7, p0, Lcom/grindrapp/android/e0$a;->i:Ljava/lang/String;

    iget-object v8, p0, Lcom/grindrapp/android/e0$a;->j:Lcom/grindrapp/android/e0;

    iget-object v9, p0, Lcom/grindrapp/android/e0$a;->k:Lkotlin/jvm/functions/Function2;

    move-object v0, v11

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/grindrapp/android/e0$a;-><init>(JLkotlinx/coroutines/CoroutineName;JLjava/lang/Object;Ljava/lang/String;Lcom/grindrapp/android/e0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v11, Lcom/grindrapp/android/e0$a;->d:Ljava/lang/Object;

    return-object v11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/e0$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/e0$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/e0$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/e0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v2, v1, Lcom/grindrapp/android/e0$a;->c:I

    const/4 v3, 0x2

    const-string v4, " complete"

    const/4 v5, 0x0

    const-string v6, "Timber.tag(tag)"

    const-string v7, "JobManager"

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v8, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Lcom/grindrapp/android/e0$a;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CompletableJob;

    iget-object v0, v1, Lcom/grindrapp/android/e0$a;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v18, v6

    move v3, v8

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object v10, v3

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v2, v1, Lcom/grindrapp/android/e0$a;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CompletableJob;

    iget-object v10, v1, Lcom/grindrapp/android/e0$a;->d:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v3, v6

    :goto_0
    move v5, v8

    goto/16 :goto_7

    :catch_1
    move-exception v0

    :goto_1
    move-object v3, v6

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/grindrapp/android/e0$a;->d:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    invoke-static {v9, v8, v9}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v10

    .line 5
    :try_start_2
    iget-wide v11, v1, Lcom/grindrapp/android/e0$a;->e:J

    iput-object v2, v1, Lcom/grindrapp/android/e0$a;->d:Ljava/lang/Object;

    iput-object v10, v1, Lcom/grindrapp/android/e0$a;->b:Ljava/lang/Object;

    iput v8, v1, Lcom/grindrapp/android/e0$a;->c:I

    invoke-static {v11, v12, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v11, v0, :cond_3

    return-object v0

    :cond_3
    move-object/from16 v19, v10

    move-object v10, v2

    move-object/from16 v2, v19

    .line 6
    :goto_2
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    .line 7
    invoke-static {v7}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v12, v1, Lcom/grindrapp/android/e0$a;->f:Lkotlinx/coroutines/CoroutineName;

    invoke-virtual {v12}, Lkotlinx/coroutines/CoroutineName;->getName()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " start"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-virtual {v11, v12, v13}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    new-instance v12, Lcom/grindrapp/android/g0;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v18, v6

    .line 10
    :try_start_4
    iget-wide v5, v1, Lcom/grindrapp/android/e0$a;->g:J

    .line 11
    iget-object v11, v1, Lcom/grindrapp/android/e0$a;->h:Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    .line 12
    iget-object v13, v1, Lcom/grindrapp/android/e0$a;->i:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v11, v12

    move-object v8, v12

    move-object/from16 v17, v13

    move-wide v12, v5

    .line 13
    :try_start_5
    invoke-direct/range {v11 .. v17}, Lcom/grindrapp/android/g0;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v5, v1, Lcom/grindrapp/android/e0$a;->j:Lcom/grindrapp/android/e0;

    invoke-static {v5, v2, v8}, Lcom/grindrapp/android/e0;->a(Lcom/grindrapp/android/e0;Lkotlinx/coroutines/CompletableJob;Lcom/grindrapp/android/g0;)V

    .line 15
    new-instance v5, Lcom/grindrapp/android/e0$a$a;

    iget-object v6, v1, Lcom/grindrapp/android/e0$a;->k:Lkotlin/jvm/functions/Function2;

    invoke-direct {v5, v6, v9}, Lcom/grindrapp/android/e0$a$a;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object v10, v1, Lcom/grindrapp/android/e0$a;->d:Ljava/lang/Object;

    iput-object v2, v1, Lcom/grindrapp/android/e0$a;->b:Ljava/lang/Object;

    iput v3, v1, Lcom/grindrapp/android/e0$a;->c:I

    invoke-static {v5, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v3, v0, :cond_4

    return-object v0

    :cond_4
    const/4 v3, 0x1

    .line 16
    :goto_3
    invoke-static {v2, v9, v3, v9}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17
    invoke-static {v7}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    move-object/from16 v3, v18

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v2, v1, Lcom/grindrapp/android/e0$a;->f:Lkotlinx/coroutines/CoroutineName;

    invoke-virtual {v2}, Lkotlinx/coroutines/CoroutineName;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v3, v18

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    move-object/from16 v3, v18

    goto/16 :goto_0

    :catch_2
    move-exception v0

    move-object/from16 v3, v18

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v3, v6

    move v5, v8

    move-object v2, v10

    goto/16 :goto_7

    :catch_3
    move-exception v0

    move-object v3, v6

    move-object/from16 v19, v10

    move-object v10, v2

    move-object/from16 v2, v19

    .line 19
    :goto_4
    :try_start_6
    new-instance v5, Lcom/grindrapp/android/e0$a$b;

    iget-object v6, v1, Lcom/grindrapp/android/e0$a;->f:Lkotlinx/coroutines/CoroutineName;

    invoke-direct {v5, v6}, Lcom/grindrapp/android/e0$a$b;-><init>(Lkotlinx/coroutines/CoroutineName;)V

    invoke-static {v0, v5}, Lcom/grindrapp/android/base/extensions/c;->o(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    .line 20
    invoke-interface {v10}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    sget-object v6, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    invoke-interface {v5, v6}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/CoroutineExceptionHandler;

    if-eqz v5, :cond_5

    invoke-interface {v10}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    invoke-interface {v5, v6, v0}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 21
    :cond_5
    invoke-static {v7}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v6, v1, Lcom/grindrapp/android/e0$a;->f:Lkotlinx/coroutines/CoroutineName;

    invoke-virtual {v6}, Lkotlinx/coroutines/CoroutineName;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " error("

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v5, v0, v8}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const/4 v5, 0x1

    .line 23
    invoke-static {v2, v9, v5, v9}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 24
    invoke-static {v7}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v2, v1, Lcom/grindrapp/android/e0$a;->f:Lkotlinx/coroutines/CoroutineName;

    invoke-virtual {v2}, Lkotlinx/coroutines/CoroutineName;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_4
    move-exception v0

    :goto_6
    const/4 v5, 0x1

    .line 27
    :goto_7
    invoke-static {v2, v9, v5, v9}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 28
    invoke-static {v7}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v3, v1, Lcom/grindrapp/android/e0$a;->f:Lkotlinx/coroutines/CoroutineName;

    invoke-virtual {v3}, Lkotlinx/coroutines/CoroutineName;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method
