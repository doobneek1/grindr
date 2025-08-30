.class public final Lcom/grindrapp/android/manager/AudioManager$n;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/manager/AudioManager;->d0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
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
    c = "com.grindrapp.android.manager.AudioManager$startRecording$2"
    f = "AudioManager.kt"
    l = {
        0x2b5,
        0xfb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Lcom/grindrapp/android/manager/AudioManager;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/manager/AudioManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/manager/AudioManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/manager/AudioManager$n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/manager/AudioManager$n;->e:Lcom/grindrapp/android/manager/AudioManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/grindrapp/android/manager/AudioManager;Landroid/media/MediaRecorder;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/grindrapp/android/manager/AudioManager$n;->b(Lcom/grindrapp/android/manager/AudioManager;Landroid/media/MediaRecorder;II)V

    return-void
.end method

.method public static final b(Lcom/grindrapp/android/manager/AudioManager;Landroid/media/MediaRecorder;II)V
    .locals 9

    const/16 p1, 0x320

    if-ne p1, p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/manager/AudioManager;->M()Lcom/grindrapp/android/manager/AudioManager$c;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lcom/grindrapp/android/f0;->a()Lcom/grindrapp/android/e0;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    new-instance v6, Lcom/grindrapp/android/manager/AudioManager$n$c;

    const/4 p1, 0x0

    invoke-direct {v6, p0, p1}, Lcom/grindrapp/android/manager/AudioManager$n$c;-><init>(Lcom/grindrapp/android/manager/AudioManager$c;Lkotlin/coroutines/Continuation;)V

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v1, "AudioManager.startRecording: recording limit reached"

    invoke-static/range {v0 .. v8}, Lcom/grindrapp/android/e0;->e(Lcom/grindrapp/android/e0;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
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

    new-instance p1, Lcom/grindrapp/android/manager/AudioManager$n;

    iget-object v0, p0, Lcom/grindrapp/android/manager/AudioManager$n;->e:Lcom/grindrapp/android/manager/AudioManager;

    invoke-direct {p1, v0, p2}, Lcom/grindrapp/android/manager/AudioManager$n;-><init>(Lcom/grindrapp/android/manager/AudioManager;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/manager/AudioManager$n;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/manager/AudioManager$n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/manager/AudioManager$n;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/manager/AudioManager$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v2, v1, Lcom/grindrapp/android/manager/AudioManager$n;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Lcom/grindrapp/android/manager/AudioManager$n;->c:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/manager/AudioManager;

    iget-object v2, v1, Lcom/grindrapp/android/manager/AudioManager$n;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v2

    move-object v2, v0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v2, v1, Lcom/grindrapp/android/manager/AudioManager$n;->c:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/manager/AudioManager;

    iget-object v7, v1, Lcom/grindrapp/android/manager/AudioManager$n;->b:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v1, Lcom/grindrapp/android/manager/AudioManager$n;->e:Lcom/grindrapp/android/manager/AudioManager;

    invoke-static {v2}, Lcom/grindrapp/android/manager/AudioManager;->m(Lcom/grindrapp/android/manager/AudioManager;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/sync/Mutex;->isLocked()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 5
    :cond_3
    sget-object v2, Lcom/grindrapp/android/manager/a0;->a:Lcom/grindrapp/android/manager/a0;

    sget-object v7, Lcom/grindrapp/android/manager/z;->c:Lcom/grindrapp/android/manager/z;

    invoke-virtual {v2, v7}, Lcom/grindrapp/android/manager/a0;->e(Lcom/grindrapp/android/manager/z;)V

    .line 6
    iget-object v2, v1, Lcom/grindrapp/android/manager/AudioManager$n;->e:Lcom/grindrapp/android/manager/AudioManager;

    invoke-static {v2}, Lcom/grindrapp/android/manager/AudioManager;->m(Lcom/grindrapp/android/manager/AudioManager;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v2

    iget-object v7, v1, Lcom/grindrapp/android/manager/AudioManager$n;->e:Lcom/grindrapp/android/manager/AudioManager;

    .line 7
    iput-object v2, v1, Lcom/grindrapp/android/manager/AudioManager$n;->b:Ljava/lang/Object;

    iput-object v7, v1, Lcom/grindrapp/android/manager/AudioManager$n;->c:Ljava/lang/Object;

    iput v6, v1, Lcom/grindrapp/android/manager/AudioManager$n;->d:I

    invoke-interface {v2, v5, v1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_4

    return-object v0

    :cond_4
    move-object/from16 v17, v7

    move-object v7, v2

    move-object/from16 v2, v17

    .line 8
    :goto_0
    :try_start_1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v8

    .line 9
    invoke-static {v2}, Lcom/grindrapp/android/manager/AudioManager;->e(Lcom/grindrapp/android/manager/AudioManager;)Lcom/grindrapp/android/manager/k;

    move-result-object v8

    invoke-virtual {v8}, Lcom/grindrapp/android/manager/k;->n()Z

    move-result v8

    if-eqz v8, :cond_10

    .line 10
    invoke-static {v2}, Lcom/grindrapp/android/manager/AudioManager;->n(Lcom/grindrapp/android/manager/AudioManager;)Lcom/grindrapp/android/manager/AudioManager$e;

    move-result-object v8

    sget-object v9, Lcom/grindrapp/android/manager/AudioManager$e;->b:Lcom/grindrapp/android/manager/AudioManager$e;

    if-eq v8, v9, :cond_6

    .line 11
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 12
    invoke-static {v2}, Lcom/grindrapp/android/manager/AudioManager;->n(Lcom/grindrapp/android/manager/AudioManager;)Lcom/grindrapp/android/manager/AudioManager$e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "audioMessage/startRecording: failed to start recording (expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_1
    move-object v2, v7

    goto/16 :goto_6

    .line 13
    :cond_6
    sget-object v8, Lcom/grindrapp/android/manager/AudioManager$e;->c:Lcom/grindrapp/android/manager/AudioManager$e;

    invoke-static {v2, v8}, Lcom/grindrapp/android/manager/AudioManager;->y(Lcom/grindrapp/android/manager/AudioManager;Lcom/grindrapp/android/manager/AudioManager$e;)V

    .line 14
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v8

    new-instance v9, Lcom/grindrapp/android/manager/AudioManager$n$a;

    invoke-direct {v9, v2, v5}, Lcom/grindrapp/android/manager/AudioManager$n$a;-><init>(Lcom/grindrapp/android/manager/AudioManager;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v1, Lcom/grindrapp/android/manager/AudioManager$n;->b:Ljava/lang/Object;

    iput-object v2, v1, Lcom/grindrapp/android/manager/AudioManager$n;->c:Ljava/lang/Object;

    iput v3, v1, Lcom/grindrapp/android/manager/AudioManager$n;->d:I

    invoke-static {v8, v9, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_7

    return-object v0

    .line 15
    :cond_7
    :goto_2
    invoke-virtual {v2}, Lcom/grindrapp/android/manager/AudioManager;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 16
    invoke-static {v2}, Lcom/grindrapp/android/manager/AudioManager;->e(Lcom/grindrapp/android/manager/AudioManager;)Lcom/grindrapp/android/manager/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/manager/k;->h()Lcom/grindrapp/android/manager/j;

    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcom/grindrapp/android/manager/j;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v8, "audioFile.file.absolutePath"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v8, Landroid/media/MediaRecorder;

    invoke-direct {v8}, Landroid/media/MediaRecorder;-><init>()V

    const/4 v9, 0x7

    .line 19
    invoke-virtual {v8, v9}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    const/4 v9, 0x6

    .line 20
    invoke-virtual {v8, v9}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    const/4 v9, 0x3

    .line 21
    invoke-virtual {v8, v9}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    const/16 v9, 0x3e80

    .line 22
    invoke-virtual {v8, v9}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    const/16 v9, 0x7d00

    .line 23
    invoke-virtual {v8, v9}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 24
    invoke-virtual {v8, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2}, Lcom/grindrapp/android/manager/AudioManager;->J()I

    move-result v0

    if-lez v0, :cond_8

    .line 26
    invoke-virtual {v2}, Lcom/grindrapp/android/manager/AudioManager;->J()I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    .line 27
    new-instance v0, Lcom/grindrapp/android/manager/m;

    invoke-direct {v0, v2}, Lcom/grindrapp/android/manager/m;-><init>(Lcom/grindrapp/android/manager/AudioManager;)V

    invoke-virtual {v8, v0}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 28
    :cond_8
    invoke-static {v2, v6}, Lcom/grindrapp/android/manager/AudioManager;->D(Lcom/grindrapp/android/manager/AudioManager;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 29
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 30
    invoke-static {v2, v6}, Lcom/grindrapp/android/manager/AudioManager;->s(Lcom/grindrapp/android/manager/AudioManager;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 31
    invoke-virtual {v8}, Landroid/media/MediaRecorder;->prepare()V

    .line 32
    invoke-virtual {v8}, Landroid/media/MediaRecorder;->start()V

    .line 33
    invoke-static {v2}, Lcom/grindrapp/android/manager/AudioManager;->A(Lcom/grindrapp/android/manager/AudioManager;)V

    .line 34
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_9
    const-string v0, "audioMessage/startRecording: failed to gain audioFocus"

    .line 36
    new-instance v9, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 37
    :try_start_3
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 38
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string v10, "audioMessage/startRecording: invalid recordingState "

    if-eqz v9, :cond_c

    .line 39
    :try_start_4
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v9

    .line 40
    invoke-static {v2, v4}, Lcom/grindrapp/android/manager/AudioManager;->D(Lcom/grindrapp/android/manager/AudioManager;Z)V

    .line 41
    invoke-static {v2}, Lcom/grindrapp/android/manager/AudioManager;->c(Lcom/grindrapp/android/manager/AudioManager;)V

    .line 42
    invoke-virtual {v8}, Landroid/media/MediaRecorder;->release()V

    .line 43
    invoke-static {v2}, Lcom/grindrapp/android/manager/AudioManager;->n(Lcom/grindrapp/android/manager/AudioManager;)Lcom/grindrapp/android/manager/AudioManager$e;

    move-result-object v9

    sget-object v11, Lcom/grindrapp/android/manager/AudioManager$e;->c:Lcom/grindrapp/android/manager/AudioManager$e;

    if-ne v9, v11, :cond_a

    move v9, v6

    goto :goto_4

    :cond_a
    move v9, v4

    :goto_4
    if-eqz v9, :cond_b

    .line 44
    sget-object v9, Lcom/grindrapp/android/manager/AudioManager$e;->b:Lcom/grindrapp/android/manager/AudioManager$e;

    invoke-static {v2, v9}, Lcom/grindrapp/android/manager/AudioManager;->y(Lcom/grindrapp/android/manager/AudioManager;Lcom/grindrapp/android/manager/AudioManager$e;)V

    goto :goto_5

    .line 45
    :cond_b
    invoke-static {v2}, Lcom/grindrapp/android/manager/AudioManager;->n(Lcom/grindrapp/android/manager/AudioManager;)Lcom/grindrapp/android/manager/AudioManager$e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 47
    :cond_c
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    check-cast v0, Lkotlin/Unit;

    .line 48
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_d

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "audioMessage/startRecording: started recording to "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    :cond_d
    invoke-static {v2}, Lcom/grindrapp/android/manager/AudioManager;->n(Lcom/grindrapp/android/manager/AudioManager;)Lcom/grindrapp/android/manager/AudioManager$e;

    move-result-object v0

    sget-object v9, Lcom/grindrapp/android/manager/AudioManager$e;->c:Lcom/grindrapp/android/manager/AudioManager$e;

    if-ne v0, v9, :cond_e

    move v4, v6

    :cond_e
    if-eqz v4, :cond_f

    .line 51
    sget-object v0, Lcom/grindrapp/android/manager/AudioManager$e;->d:Lcom/grindrapp/android/manager/AudioManager$e;

    invoke-static {v2, v0}, Lcom/grindrapp/android/manager/AudioManager;->y(Lcom/grindrapp/android/manager/AudioManager;Lcom/grindrapp/android/manager/AudioManager$e;)V

    .line 52
    invoke-static {v2, v3}, Lcom/grindrapp/android/manager/AudioManager;->x(Lcom/grindrapp/android/manager/AudioManager;Lcom/grindrapp/android/manager/j;)V

    .line 53
    invoke-static {v2, v8}, Lcom/grindrapp/android/manager/AudioManager;->w(Lcom/grindrapp/android/manager/AudioManager;Landroid/media/MediaRecorder;)V

    .line 54
    invoke-virtual {v2}, Lcom/grindrapp/android/manager/AudioManager;->M()Lcom/grindrapp/android/manager/AudioManager$c;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 55
    invoke-static {}, Lcom/grindrapp/android/f0;->a()Lcom/grindrapp/android/e0;

    move-result-object v8

    const-string v9, "AudioManager.startRecording"

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v10

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    new-instance v14, Lcom/grindrapp/android/manager/AudioManager$n$b;

    invoke-direct {v14, v0, v5}, Lcom/grindrapp/android/manager/AudioManager$n$b;-><init>(Lcom/grindrapp/android/manager/AudioManager$c;Lkotlin/coroutines/Continuation;)V

    const/16 v15, 0xc

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lcom/grindrapp/android/e0;->e(Lcom/grindrapp/android/e0;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_1

    .line 56
    :cond_f
    invoke-static {v2}, Lcom/grindrapp/android/manager/AudioManager;->n(Lcom/grindrapp/android/manager/AudioManager;)Lcom/grindrapp/android/manager/AudioManager$e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 58
    :goto_6
    :try_start_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 59
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 60
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 61
    :cond_10
    :try_start_6
    new-instance v0, Lcom/grindrapp/android/manager/AudioManager$DiskFullException;

    invoke-direct {v0}, Lcom/grindrapp/android/manager/AudioManager$DiskFullException;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v7

    .line 62
    :goto_7
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method
