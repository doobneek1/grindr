.class public final Lcom/grindrapp/android/xmpp/a0$g$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/xmpp/a0$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.grindrapp.android.xmpp.GrindrXMPPManager$consumePendingMessages$2$1"
    f = "GrindrXMPPManager.kt"
    l = {
        0x169
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/grindrapp/android/xmpp/a0;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/xmpp/a0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/xmpp/a0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/xmpp/a0$g$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/xmpp/a0$g$a;->f:Lcom/grindrapp/android/xmpp/a0;

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

    new-instance v0, Lcom/grindrapp/android/xmpp/a0$g$a;

    iget-object v1, p0, Lcom/grindrapp/android/xmpp/a0$g$a;->f:Lcom/grindrapp/android/xmpp/a0;

    invoke-direct {v0, v1, p2}, Lcom/grindrapp/android/xmpp/a0$g$a;-><init>(Lcom/grindrapp/android/xmpp/a0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/grindrapp/android/xmpp/a0$g$a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/xmpp/a0$g$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/xmpp/a0$g$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/xmpp/a0$g$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/xmpp/a0$g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v2, v1, Lcom/grindrapp/android/xmpp/a0$g$a;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v2, v1, Lcom/grindrapp/android/xmpp/a0$g$a;->c:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/xmpp/r0;

    iget-object v6, v1, Lcom/grindrapp/android/xmpp/a0$g$a;->b:Ljava/lang/Object;

    check-cast v6, Lorg/jivesoftware/smack/AbstractXMPPConnection;

    iget-object v7, v1, Lcom/grindrapp/android/xmpp/a0$g$a;->e:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v14, v1

    move-object v13, v7

    move-object v7, v6

    move-object/from16 v6, p1

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/grindrapp/android/xmpp/a0$g$a;->e:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    :try_start_1
    iget-object v2, v1, Lcom/grindrapp/android/xmpp/a0$g$a;->f:Lcom/grindrapp/android/xmpp/a0;

    invoke-static {v2}, Lcom/grindrapp/android/xmpp/a0;->p(Lcom/grindrapp/android/xmpp/a0;)Lorg/jivesoftware/smack/AbstractXMPPConnection;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v14, v1

    move-object v13, v7

    .line 5
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->isAuthenticated()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 6
    iget-object v6, v14, Lcom/grindrapp/android/xmpp/a0$g$a;->f:Lcom/grindrapp/android/xmpp/a0;

    invoke-static {v6}, Lcom/grindrapp/android/xmpp/a0;->z(Lcom/grindrapp/android/xmpp/a0;)Ljava/util/ArrayDeque;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lcom/grindrapp/android/xmpp/r0;

    if-nez v15, :cond_2

    goto/16 :goto_4

    .line 7
    :cond_2
    iget-object v6, v14, Lcom/grindrapp/android/xmpp/a0$g$a;->f:Lcom/grindrapp/android/xmpp/a0;

    invoke-static {v6}, Lcom/grindrapp/android/xmpp/a0;->w(Lcom/grindrapp/android/xmpp/a0;)Ltimber/log/Timber$Tree;

    move-result-object v6

    .line 8
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v7

    if-lez v7, :cond_3

    .line 9
    invoke-virtual {v15}, Lcom/grindrapp/android/xmpp/r0;->a()Lcom/grindrapp/android/xmpp/s0;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "pending/send "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v4, v7, v8}, Ltimber/log/Timber$Tree;->v(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_3
    iget-object v6, v14, Lcom/grindrapp/android/xmpp/a0$g$a;->f:Lcom/grindrapp/android/xmpp/a0;

    invoke-static {v6}, Lcom/grindrapp/android/xmpp/a0;->x(Lcom/grindrapp/android/xmpp/a0;)Lcom/grindrapp/android/xmpp/i0;

    move-result-object v6

    invoke-virtual {v15}, Lcom/grindrapp/android/xmpp/r0;->a()Lcom/grindrapp/android/xmpp/s0;

    move-result-object v7

    iget-object v8, v14, Lcom/grindrapp/android/xmpp/a0$g$a;->f:Lcom/grindrapp/android/xmpp/a0;

    invoke-static {v8}, Lcom/grindrapp/android/xmpp/a0;->A(Lcom/grindrapp/android/xmpp/a0;)Ldagger/Lazy;

    move-result-object v8

    invoke-interface {v8}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v8

    const-string v9, "recallMessageManager.get()"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v8

    check-cast v9, Lcom/grindrapp/android/xmpp/m0;

    iget-object v8, v14, Lcom/grindrapp/android/xmpp/a0$g$a;->f:Lcom/grindrapp/android/xmpp/a0;

    invoke-static {v8}, Lcom/grindrapp/android/xmpp/a0;->o(Lcom/grindrapp/android/xmpp/a0;)Ldagger/Lazy;

    move-result-object v8

    invoke-interface {v8}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v8

    const-string v10, "chatPersistenceManager.get()"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v8

    check-cast v10, Lcom/grindrapp/android/manager/persistence/a;

    iget-object v8, v14, Lcom/grindrapp/android/xmpp/a0$g$a;->f:Lcom/grindrapp/android/xmpp/a0;

    invoke-static {v8}, Lcom/grindrapp/android/xmpp/a0;->s(Lcom/grindrapp/android/xmpp/a0;)Ldagger/Lazy;

    move-result-object v8

    invoke-interface {v8}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v8

    const-string v11, "failedSendMessageManager.get()"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v8

    check-cast v11, Lcom/grindrapp/android/xmpp/o;

    iput-object v13, v14, Lcom/grindrapp/android/xmpp/a0$g$a;->e:Ljava/lang/Object;

    iput-object v2, v14, Lcom/grindrapp/android/xmpp/a0$g$a;->b:Ljava/lang/Object;

    iput-object v15, v14, Lcom/grindrapp/android/xmpp/a0$g$a;->c:Ljava/lang/Object;

    iput v5, v14, Lcom/grindrapp/android/xmpp/a0$g$a;->d:I

    move-object v8, v2

    move-object v12, v14

    invoke-interface/range {v6 .. v12}, Lcom/grindrapp/android/xmpp/i0;->a(Lcom/grindrapp/android/xmpp/s0;Lorg/jivesoftware/smack/AbstractXMPPConnection;Lcom/grindrapp/android/xmpp/m0;Lcom/grindrapp/android/manager/persistence/a;Lcom/grindrapp/android/xmpp/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_4

    return-object v0

    :cond_4
    move-object v7, v2

    move-object v2, v15

    .line 11
    :goto_1
    check-cast v6, Lcom/grindrapp/android/xmpp/t0;

    .line 12
    instance-of v6, v6, Lcom/grindrapp/android/xmpp/t0$b;

    if-eqz v6, :cond_5

    invoke-virtual {v2}, Lcom/grindrapp/android/xmpp/r0;->b()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v2

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v2, v6}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_5
    invoke-virtual {v2}, Lcom/grindrapp/android/xmpp/r0;->b()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v2

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v2, v6}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    move-object v2, v7

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v7, v13

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v14, v1

    .line 14
    :goto_3
    invoke-static {v0, v4, v5, v4}, Lcom/grindrapp/android/base/extensions/c;->p(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 15
    iget-object v2, v14, Lcom/grindrapp/android/xmpp/a0$g$a;->f:Lcom/grindrapp/android/xmpp/a0;

    invoke-static {v2}, Lcom/grindrapp/android/xmpp/a0;->w(Lcom/grindrapp/android/xmpp/a0;)Ltimber/log/Timber$Tree;

    move-result-object v2

    iget-object v4, v14, Lcom/grindrapp/android/xmpp/a0$g$a;->f:Lcom/grindrapp/android/xmpp/a0;

    .line 16
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v5

    if-lez v5, :cond_6

    .line 17
    invoke-static {v4}, Lcom/grindrapp/android/xmpp/a0;->q(Lcom/grindrapp/android/xmpp/a0;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "authenticate/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " send pending message fail"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v4, v3}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    const-string v2, "cancel by send pending message fail"

    .line 18
    invoke-static {v2, v0}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 19
    :cond_7
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
