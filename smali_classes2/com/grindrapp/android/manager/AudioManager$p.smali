.class public final Lcom/grindrapp/android/manager/AudioManager$p;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/manager/AudioManager;->g0(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/grindrapp/android/manager/j;",
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
        "Lcom/grindrapp/android/manager/j;",
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
    c = "com.grindrapp.android.manager.AudioManager$stopRecording$2"
    f = "AudioManager.kt"
    l = {
        0x2b5,
        0x173,
        0x174
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Z

.field public f:I

.field public final synthetic g:Lcom/grindrapp/android/manager/AudioManager;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/manager/AudioManager;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/manager/AudioManager;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/manager/AudioManager$p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/manager/AudioManager$p;->g:Lcom/grindrapp/android/manager/AudioManager;

    iput-boolean p2, p0, Lcom/grindrapp/android/manager/AudioManager$p;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/grindrapp/android/manager/AudioManager$p;

    iget-object v0, p0, Lcom/grindrapp/android/manager/AudioManager$p;->g:Lcom/grindrapp/android/manager/AudioManager;

    iget-boolean v1, p0, Lcom/grindrapp/android/manager/AudioManager$p;->h:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/grindrapp/android/manager/AudioManager$p;-><init>(Lcom/grindrapp/android/manager/AudioManager;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/manager/AudioManager$p;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/grindrapp/android/manager/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/manager/AudioManager$p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/manager/AudioManager$p;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/manager/AudioManager$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v7, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 1
    iget v0, v7, Lcom/grindrapp/android/manager/AudioManager$p;->f:I

    const/4 v9, 0x3

    const/4 v1, 0x2

    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v9, :cond_0

    iget-object v0, v7, Lcom/grindrapp/android/manager/AudioManager$p;->c:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/manager/AudioManager;

    iget-object v1, v7, Lcom/grindrapp/android/manager/AudioManager$p;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v2, p1

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v0, v7, Lcom/grindrapp/android/manager/AudioManager$p;->d:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/manager/j;

    iget-object v1, v7, Lcom/grindrapp/android/manager/AudioManager$p;->c:Ljava/lang/Object;

    check-cast v1, Lcom/grindrapp/android/manager/AudioManager;

    iget-object v2, v7, Lcom/grindrapp/android/manager/AudioManager$p;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v14, v0

    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto/16 :goto_7

    :cond_2
    iget-boolean v0, v7, Lcom/grindrapp/android/manager/AudioManager$p;->e:Z

    iget-object v3, v7, Lcom/grindrapp/android/manager/AudioManager$p;->c:Ljava/lang/Object;

    check-cast v3, Lcom/grindrapp/android/manager/AudioManager;

    iget-object v4, v7, Lcom/grindrapp/android/manager/AudioManager$p;->b:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v3

    move-object v12, v4

    move v4, v0

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v0, v7, Lcom/grindrapp/android/manager/AudioManager$p;->g:Lcom/grindrapp/android/manager/AudioManager;

    invoke-static {v0}, Lcom/grindrapp/android/manager/AudioManager;->m(Lcom/grindrapp/android/manager/AudioManager;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iget-object v3, v7, Lcom/grindrapp/android/manager/AudioManager$p;->g:Lcom/grindrapp/android/manager/AudioManager;

    iget-boolean v4, v7, Lcom/grindrapp/android/manager/AudioManager$p;->h:Z

    .line 5
    iput-object v0, v7, Lcom/grindrapp/android/manager/AudioManager$p;->b:Ljava/lang/Object;

    iput-object v3, v7, Lcom/grindrapp/android/manager/AudioManager$p;->c:Ljava/lang/Object;

    iput-boolean v4, v7, Lcom/grindrapp/android/manager/AudioManager$p;->e:Z

    iput v2, v7, Lcom/grindrapp/android/manager/AudioManager$p;->f:I

    invoke-interface {v0, v11, v7}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_4

    return-object v8

    :cond_4
    move-object v12, v0

    move-object v13, v3

    .line 6
    :goto_0
    :try_start_2
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    .line 7
    invoke-static {v13}, Lcom/grindrapp/android/manager/AudioManager;->n(Lcom/grindrapp/android/manager/AudioManager;)Lcom/grindrapp/android/manager/AudioManager$e;

    move-result-object v0

    sget-object v3, Lcom/grindrapp/android/manager/AudioManager$e;->d:Lcom/grindrapp/android/manager/AudioManager$e;

    if-eq v0, v3, :cond_6

    invoke-static {v13}, Lcom/grindrapp/android/manager/AudioManager;->n(Lcom/grindrapp/android/manager/AudioManager;)Lcom/grindrapp/android/manager/AudioManager$e;

    move-result-object v0

    sget-object v3, Lcom/grindrapp/android/manager/AudioManager$e;->c:Lcom/grindrapp/android/manager/AudioManager$e;

    if-ne v0, v3, :cond_5

    goto :goto_1

    .line 8
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "audioMessage/stopRecording: not recording or requested recording"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_6
    :goto_1
    invoke-static {v13}, Lcom/grindrapp/android/manager/AudioManager;->l(Lcom/grindrapp/android/manager/AudioManager;)Lcom/grindrapp/android/manager/j;

    move-result-object v14

    if-eqz v14, :cond_11

    .line 10
    invoke-static {v13}, Lcom/grindrapp/android/manager/AudioManager;->o(Lcom/grindrapp/android/manager/AudioManager;)Lkotlinx/coroutines/Job;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, v11, v2, v11}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    :cond_7
    invoke-static {v13, v11}, Lcom/grindrapp/android/manager/AudioManager;->z(Lcom/grindrapp/android/manager/AudioManager;Lkotlinx/coroutines/Job;)V

    .line 12
    invoke-virtual {v13}, Lcom/grindrapp/android/manager/AudioManager;->M()Lcom/grindrapp/android/manager/AudioManager$c;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 13
    invoke-static {}, Lcom/grindrapp/android/f0;->a()Lcom/grindrapp/android/e0;

    move-result-object v15

    const-string v16, "AudioManager.stopRecording"

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v17

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    new-instance v3, Lcom/grindrapp/android/manager/AudioManager$p$a;

    invoke-direct {v3, v0, v11}, Lcom/grindrapp/android/manager/AudioManager$p$a;-><init>(Lcom/grindrapp/android/manager/AudioManager$c;Lkotlin/coroutines/Continuation;)V

    const/16 v22, 0xc

    const/16 v23, 0x0

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v23}, Lcom/grindrapp/android/e0;->e(Lcom/grindrapp/android/e0;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 14
    :cond_8
    invoke-static {v13}, Lcom/grindrapp/android/manager/AudioManager;->c(Lcom/grindrapp/android/manager/AudioManager;)V

    .line 15
    invoke-static {v13, v10}, Lcom/grindrapp/android/manager/AudioManager;->D(Lcom/grindrapp/android/manager/AudioManager;Z)V

    .line 16
    invoke-static {v13}, Lcom/grindrapp/android/manager/AudioManager;->k(Lcom/grindrapp/android/manager/AudioManager;)Landroid/media/MediaRecorder;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v3, :cond_10

    .line 17
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v3}, Landroid/media/MediaRecorder;->stop()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_4
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 18
    invoke-virtual {v3}, Landroid/media/MediaRecorder;->release()V

    .line 19
    invoke-static {v13}, Lcom/grindrapp/android/manager/AudioManager;->n(Lcom/grindrapp/android/manager/AudioManager;)Lcom/grindrapp/android/manager/AudioManager$e;

    move-result-object v0

    sget-object v3, Lcom/grindrapp/android/manager/AudioManager$e;->d:Lcom/grindrapp/android/manager/AudioManager$e;

    if-ne v0, v3, :cond_9

    goto :goto_3

    :cond_9
    move v2, v10

    :goto_3
    if-eqz v2, :cond_f

    .line 20
    sget-object v0, Lcom/grindrapp/android/manager/AudioManager$e;->b:Lcom/grindrapp/android/manager/AudioManager$e;

    invoke-static {v13, v0}, Lcom/grindrapp/android/manager/AudioManager;->y(Lcom/grindrapp/android/manager/AudioManager;Lcom/grindrapp/android/manager/AudioManager$e;)V

    .line 21
    invoke-static {v13, v11}, Lcom/grindrapp/android/manager/AudioManager;->x(Lcom/grindrapp/android/manager/AudioManager;Lcom/grindrapp/android/manager/j;)V

    .line 22
    invoke-static {v13, v11}, Lcom/grindrapp/android/manager/AudioManager;->w(Lcom/grindrapp/android/manager/AudioManager;Landroid/media/MediaRecorder;)V

    .line 23
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_a

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "audioMessage/stopRecording: stopped recording to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    :cond_a
    sget-object v0, Lcom/grindrapp/android/manager/a0;->a:Lcom/grindrapp/android/manager/a0;

    sget-object v2, Lcom/grindrapp/android/manager/z;->e:Lcom/grindrapp/android/manager/z;

    invoke-virtual {v0, v2}, Lcom/grindrapp/android/manager/a0;->e(Lcom/grindrapp/android/manager/z;)V

    if-eqz v4, :cond_d

    .line 26
    invoke-static {v13}, Lcom/grindrapp/android/manager/AudioManager;->e(Lcom/grindrapp/android/manager/AudioManager;)Lcom/grindrapp/android/manager/k;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    iput-object v12, v7, Lcom/grindrapp/android/manager/AudioManager$p;->b:Ljava/lang/Object;

    iput-object v13, v7, Lcom/grindrapp/android/manager/AudioManager$p;->c:Ljava/lang/Object;

    iput-object v14, v7, Lcom/grindrapp/android/manager/AudioManager$p;->d:Ljava/lang/Object;

    iput v1, v7, Lcom/grindrapp/android/manager/AudioManager$p;->f:I

    move-object v1, v0

    move-object v2, v14

    move-object/from16 v4, p0

    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/manager/k;->p(Lcom/grindrapp/android/manager/k;Lcom/grindrapp/android/manager/j;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v0, v8, :cond_b

    return-object v8

    :cond_b
    move-object v1, v12

    move-object v0, v13

    .line 27
    :goto_4
    :try_start_5
    invoke-static {v0}, Lcom/grindrapp/android/manager/AudioManager;->e(Lcom/grindrapp/android/manager/AudioManager;)Lcom/grindrapp/android/manager/k;

    move-result-object v2

    invoke-virtual {v14}, Lcom/grindrapp/android/manager/j;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v1, v7, Lcom/grindrapp/android/manager/AudioManager$p;->b:Ljava/lang/Object;

    iput-object v0, v7, Lcom/grindrapp/android/manager/AudioManager$p;->c:Ljava/lang/Object;

    iput-object v11, v7, Lcom/grindrapp/android/manager/AudioManager$p;->d:Ljava/lang/Object;

    iput v9, v7, Lcom/grindrapp/android/manager/AudioManager$p;->f:I

    invoke-virtual {v2, v3, v7}, Lcom/grindrapp/android/manager/k;->k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_c

    return-object v8

    :cond_c
    :goto_5
    move-object v14, v2

    check-cast v14, Lcom/grindrapp/android/manager/j;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v13, v0

    goto :goto_6

    .line 28
    :cond_d
    :try_start_6
    invoke-virtual {v14}, Lcom/grindrapp/android/manager/j;->a()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/grindrapp/android/utils/u;->a(Ljava/io/File;)Z

    .line 29
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_e

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "audioMessage/stopRecording delete file = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " success"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_e
    move-object v1, v12

    .line 31
    :goto_6
    :try_start_7
    invoke-virtual {v13}, Lcom/grindrapp/android/manager/AudioManager;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 32
    invoke-interface {v1, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v14

    .line 33
    :cond_f
    :try_start_8
    invoke-static {v13}, Lcom/grindrapp/android/manager/AudioManager;->n(Lcom/grindrapp/android/manager/AudioManager;)Lcom/grindrapp/android/manager/AudioManager$e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "audioMessage/startRecording: invalid recordingState "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    const-string v0, "audioMessage/stopRecording: recorder is not available"

    .line 35
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    const-string v0, "audioMessage/stopRecording: currentAudioFile is not available"

    .line 36
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    move-object v1, v12

    .line 37
    :goto_7
    invoke-interface {v1, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method
