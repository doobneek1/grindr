.class public final Lcom/grindrapp/android/AppLifecycleObserver$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/AppLifecycleObserver;->onEnterBackground()Lkotlinx/coroutines/Job;
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
    c = "com.grindrapp.android.AppLifecycleObserver$onEnterBackground$1"
    f = "AppLifecycleObserver.kt"
    l = {
        0xbe,
        0xc3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/AppLifecycleObserver;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/AppLifecycleObserver;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/AppLifecycleObserver;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/AppLifecycleObserver$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/AppLifecycleObserver$d;->c:Lcom/grindrapp/android/AppLifecycleObserver;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/grindrapp/android/AppLifecycleObserver$d;

    iget-object v0, p0, Lcom/grindrapp/android/AppLifecycleObserver$d;->c:Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-direct {p1, v0, p2}, Lcom/grindrapp/android/AppLifecycleObserver$d;-><init>(Lcom/grindrapp/android/AppLifecycleObserver;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/AppLifecycleObserver$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/AppLifecycleObserver$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/AppLifecycleObserver$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/AppLifecycleObserver$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/AppLifecycleObserver$d;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v0, Lcom/grindrapp/android/AppLifecycleObserver$d;->c:Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {v2}, Lcom/grindrapp/android/AppLifecycleObserver;->g(Lcom/grindrapp/android/AppLifecycleObserver;)Lcom/grindrapp/android/manager/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/grindrapp/android/manager/a;->A()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    invoke-static {}, Lcom/grindrapp/android/f0;->a()Lcom/grindrapp/android/e0;

    move-result-object v5

    invoke-static {}, Lcom/grindrapp/android/AppLifecycleObserver;->s()J

    move-result-wide v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "backgroundMoreThen["

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, "]"

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, Lcom/grindrapp/android/AppLifecycleObserver$d;->c:Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {v2}, Lcom/grindrapp/android/AppLifecycleObserver;->v(Lcom/grindrapp/android/AppLifecycleObserver;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {}, Lcom/grindrapp/android/AppLifecycleObserver;->s()J

    move-result-wide v9

    new-instance v11, Lcom/grindrapp/android/AppLifecycleObserver$d$a;

    iget-object v2, v0, Lcom/grindrapp/android/AppLifecycleObserver$d;->c:Lcom/grindrapp/android/AppLifecycleObserver;

    const/4 v15, 0x0

    invoke-direct {v11, v2, v15}, Lcom/grindrapp/android/AppLifecycleObserver$d$a;-><init>(Lcom/grindrapp/android/AppLifecycleObserver;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lcom/grindrapp/android/e0;->e(Lcom/grindrapp/android/e0;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 6
    invoke-static {}, Lcom/grindrapp/android/f0;->a()Lcom/grindrapp/android/e0;

    move-result-object v16

    invoke-static {}, Lcom/grindrapp/android/AppLifecycleObserver;->f()J

    move-result-wide v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "showPinLockOnResume["

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    iget-object v2, v0, Lcom/grindrapp/android/AppLifecycleObserver$d;->c:Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {v2}, Lcom/grindrapp/android/AppLifecycleObserver;->v(Lcom/grindrapp/android/AppLifecycleObserver;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v18

    const/16 v19, 0x0

    invoke-static {}, Lcom/grindrapp/android/AppLifecycleObserver;->f()J

    move-result-wide v20

    new-instance v2, Lcom/grindrapp/android/AppLifecycleObserver$d$b;

    iget-object v5, v0, Lcom/grindrapp/android/AppLifecycleObserver$d;->c:Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-direct {v2, v5, v15}, Lcom/grindrapp/android/AppLifecycleObserver$d$b;-><init>(Lcom/grindrapp/android/AppLifecycleObserver;Lkotlin/coroutines/Continuation;)V

    const/16 v23, 0x4

    const/16 v24, 0x0

    move-object/from16 v22, v2

    invoke-static/range {v16 .. v24}, Lcom/grindrapp/android/e0;->e(Lcom/grindrapp/android/e0;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 7
    invoke-static {}, Lcom/grindrapp/android/f0;->a()Lcom/grindrapp/android/e0;

    move-result-object v5

    invoke-static {}, Lcom/grindrapp/android/AppLifecycleObserver;->j()J

    move-result-wide v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "checkLogPerfDbData["

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, Lcom/grindrapp/android/AppLifecycleObserver$d;->c:Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {v2}, Lcom/grindrapp/android/AppLifecycleObserver;->v(Lcom/grindrapp/android/AppLifecycleObserver;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {}, Lcom/grindrapp/android/AppLifecycleObserver;->j()J

    move-result-wide v9

    new-instance v11, Lcom/grindrapp/android/AppLifecycleObserver$d$c;

    iget-object v2, v0, Lcom/grindrapp/android/AppLifecycleObserver$d;->c:Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-direct {v11, v2, v15}, Lcom/grindrapp/android/AppLifecycleObserver$d$c;-><init>(Lcom/grindrapp/android/AppLifecycleObserver;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v5 .. v13}, Lcom/grindrapp/android/e0;->e(Lcom/grindrapp/android/e0;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 8
    iget-object v2, v0, Lcom/grindrapp/android/AppLifecycleObserver$d;->c:Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {v2}, Lcom/grindrapp/android/AppLifecycleObserver;->n(Lcom/grindrapp/android/AppLifecycleObserver;)Lcom/grindrapp/android/manager/w;

    move-result-object v2

    iget-object v5, v0, Lcom/grindrapp/android/AppLifecycleObserver$d;->c:Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {v5}, Lcom/grindrapp/android/AppLifecycleObserver;->t(Lcom/grindrapp/android/AppLifecycleObserver;)Lcom/grindrapp/android/persistence/repository/ProfilePhotoRepo;

    move-result-object v5

    invoke-interface {v2, v5}, Lcom/grindrapp/android/manager/w;->b(Lcom/grindrapp/android/persistence/repository/ProfilePhotoRepo;)V

    .line 9
    iget-object v2, v0, Lcom/grindrapp/android/AppLifecycleObserver$d;->c:Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {v2}, Lcom/grindrapp/android/AppLifecycleObserver;->x(Lcom/grindrapp/android/AppLifecycleObserver;)Lcom/grindrapp/android/manager/k1;

    move-result-object v2

    iput v4, v0, Lcom/grindrapp/android/AppLifecycleObserver$d;->b:I

    invoke-virtual {v2, v0}, Lcom/grindrapp/android/manager/k1;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    .line 10
    :cond_3
    :goto_0
    iget-object v2, v0, Lcom/grindrapp/android/AppLifecycleObserver$d;->c:Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {v2}, Lcom/grindrapp/android/AppLifecycleObserver;->q(Lcom/grindrapp/android/AppLifecycleObserver;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v2

    invoke-interface {v2}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->R4()V

    .line 11
    iget-object v2, v0, Lcom/grindrapp/android/AppLifecycleObserver$d;->c:Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {v2}, Lcom/grindrapp/android/AppLifecycleObserver;->p(Lcom/grindrapp/android/AppLifecycleObserver;)Lcom/grindrapp/android/utils/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/grindrapp/android/utils/x;->b()V

    .line 12
    iget-object v2, v0, Lcom/grindrapp/android/AppLifecycleObserver$d;->c:Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {v2}, Lcom/grindrapp/android/AppLifecycleObserver;->l(Lcom/grindrapp/android/AppLifecycleObserver;)Ldagger/Lazy;

    move-result-object v2

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/analytics/j;

    iput v3, v0, Lcom/grindrapp/android/AppLifecycleObserver$d;->b:I

    invoke-virtual {v2, v4, v0}, Lcom/grindrapp/android/analytics/j;->r(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    .line 13
    :cond_4
    :goto_1
    iget-object v1, v0, Lcom/grindrapp/android/AppLifecycleObserver$d;->c:Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {v1}, Lcom/grindrapp/android/AppLifecycleObserver;->o(Lcom/grindrapp/android/AppLifecycleObserver;)Lcom/grindrapp/android/manager/y;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/grindrapp/android/manager/y;->f(Z)V

    .line 14
    iget-object v1, v0, Lcom/grindrapp/android/AppLifecycleObserver$d;->c:Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {v1}, Lcom/grindrapp/android/AppLifecycleObserver;->c(Lcom/grindrapp/android/AppLifecycleObserver;)V

    .line 15
    sget-object v1, Lcom/grindrapp/android/utils/h0;->a:Lcom/grindrapp/android/utils/h0;

    invoke-virtual {v1}, Lcom/grindrapp/android/utils/h0;->d()V

    .line 16
    iget-object v1, v0, Lcom/grindrapp/android/AppLifecycleObserver$d;->c:Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {v1}, Lcom/grindrapp/android/AppLifecycleObserver;->u(Lcom/grindrapp/android/AppLifecycleObserver;)Lcom/grindrapp/android/manager/d1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/manager/d1;->j()V

    .line 17
    iget-object v1, v0, Lcom/grindrapp/android/AppLifecycleObserver$d;->c:Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {v1}, Lcom/grindrapp/android/AppLifecycleObserver;->y(Lcom/grindrapp/android/AppLifecycleObserver;)V

    .line 18
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
