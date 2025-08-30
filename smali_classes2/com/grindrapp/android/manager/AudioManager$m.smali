.class public final Lcom/grindrapp/android/manager/AudioManager$m;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/manager/AudioManager;->c0(Ljava/lang/String;J)V
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
    c = "com.grindrapp.android.manager.AudioManager$startPlaying$3"
    f = "AudioManager.kt"
    l = {
        0x1a6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/manager/AudioManager;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/manager/AudioManager;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/manager/AudioManager;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/manager/AudioManager$m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/manager/AudioManager$m;->c:Lcom/grindrapp/android/manager/AudioManager;

    iput-object p2, p0, Lcom/grindrapp/android/manager/AudioManager$m;->d:Ljava/lang/String;

    iput-wide p3, p0, Lcom/grindrapp/android/manager/AudioManager$m;->e:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/grindrapp/android/manager/AudioManager$m;

    iget-object v1, p0, Lcom/grindrapp/android/manager/AudioManager$m;->c:Lcom/grindrapp/android/manager/AudioManager;

    iget-object v2, p0, Lcom/grindrapp/android/manager/AudioManager$m;->d:Ljava/lang/String;

    iget-wide v3, p0, Lcom/grindrapp/android/manager/AudioManager$m;->e:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/grindrapp/android/manager/AudioManager$m;-><init>(Lcom/grindrapp/android/manager/AudioManager;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/manager/AudioManager$m;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/manager/AudioManager$m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/manager/AudioManager$m;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/manager/AudioManager$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/manager/AudioManager$m;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    iget-object p1, p0, Lcom/grindrapp/android/manager/AudioManager$m;->c:Lcom/grindrapp/android/manager/AudioManager;

    invoke-static {p1}, Lcom/grindrapp/android/manager/AudioManager;->e(Lcom/grindrapp/android/manager/AudioManager;)Lcom/grindrapp/android/manager/k;

    move-result-object p1

    iget-object v1, p0, Lcom/grindrapp/android/manager/AudioManager$m;->d:Ljava/lang/String;

    iput v2, p0, Lcom/grindrapp/android/manager/AudioManager$m;->b:I

    invoke-virtual {p1, v1, p0}, Lcom/grindrapp/android/manager/k;->k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/grindrapp/android/manager/j;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/manager/AudioManager$m;->c:Lcom/grindrapp/android/manager/AudioManager;

    invoke-virtual {p1}, Lcom/grindrapp/android/manager/j;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/grindrapp/android/manager/AudioManager$m;->c:Lcom/grindrapp/android/manager/AudioManager;

    invoke-static {v3}, Lcom/grindrapp/android/manager/AudioManager;->h(Lcom/grindrapp/android/manager/AudioManager;)Lcom/grindrapp/android/manager/j;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/grindrapp/android/manager/j;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 6
    iget-object v1, p0, Lcom/grindrapp/android/manager/AudioManager$m;->c:Lcom/grindrapp/android/manager/AudioManager;

    invoke-static {v1}, Lcom/grindrapp/android/manager/AudioManager;->i(Lcom/grindrapp/android/manager/AudioManager;)Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "audioMessage/startPlaying: resuming without an active player"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_5
    iget-object v1, p0, Lcom/grindrapp/android/manager/AudioManager$m;->c:Lcom/grindrapp/android/manager/AudioManager;

    invoke-static {v1}, Lcom/grindrapp/android/manager/AudioManager;->i(Lcom/grindrapp/android/manager/AudioManager;)Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->stop()V

    .line 8
    :cond_6
    iget-object v1, p0, Lcom/grindrapp/android/manager/AudioManager$m;->c:Lcom/grindrapp/android/manager/AudioManager;

    invoke-static {v1}, Lcom/grindrapp/android/manager/AudioManager;->i(Lcom/grindrapp/android/manager/AudioManager;)Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->release()V

    .line 9
    :cond_7
    iget-object v1, p0, Lcom/grindrapp/android/manager/AudioManager$m;->c:Lcom/grindrapp/android/manager/AudioManager;

    invoke-static {v1, v4}, Lcom/grindrapp/android/manager/AudioManager;->v(Lcom/grindrapp/android/manager/AudioManager;Lcom/google/android/exoplayer2/ExoPlayer;)V

    .line 10
    iget-object v1, p0, Lcom/grindrapp/android/manager/AudioManager$m;->c:Lcom/grindrapp/android/manager/AudioManager;

    invoke-static {v1, p1}, Lcom/grindrapp/android/manager/AudioManager;->d(Lcom/grindrapp/android/manager/AudioManager;Lcom/grindrapp/android/manager/j;)Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v1

    .line 11
    :goto_2
    iget-object v3, p0, Lcom/grindrapp/android/manager/AudioManager$m;->c:Lcom/grindrapp/android/manager/AudioManager;

    iget-wide v5, p0, Lcom/grindrapp/android/manager/AudioManager$m;->e:J

    .line 12
    invoke-interface {v1}, Lcom/google/android/exoplayer2/ExoPlayer;->getAudioComponent()Lcom/google/android/exoplayer2/ExoPlayer$AudioComponent;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 13
    new-instance v8, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;

    invoke-direct {v8}, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;-><init>()V

    .line 14
    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;->setContentType(I)Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;

    move-result-object v8

    .line 15
    invoke-virtual {v3}, Lcom/grindrapp/android/manager/AudioManager;->Q()Z

    move-result v9

    if-eqz v9, :cond_8

    const/4 v9, 0x2

    goto :goto_3

    :cond_8
    move v9, v2

    :goto_3
    invoke-virtual {v8, v9}, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;->setUsage(I)Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;

    move-result-object v8

    .line 16
    invoke-virtual {v3}, Lcom/grindrapp/android/manager/AudioManager;->Q()Z

    move-result v9

    invoke-virtual {v8, v9}, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;->setFlags(I)Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;

    move-result-object v8

    .line 17
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;->build()Lcom/google/android/exoplayer2/audio/AudioAttributes;

    move-result-object v8

    const/4 v9, 0x0

    .line 18
    invoke-interface {v7, v8, v9}, Lcom/google/android/exoplayer2/ExoPlayer$AudioComponent;->setAudioAttributes(Lcom/google/android/exoplayer2/audio/AudioAttributes;Z)V

    .line 19
    invoke-static {v3, p1}, Lcom/grindrapp/android/manager/AudioManager;->u(Lcom/grindrapp/android/manager/AudioManager;Lcom/grindrapp/android/manager/j;)V

    .line 20
    invoke-static {v3, v9, v2, v4}, Lcom/grindrapp/android/manager/AudioManager;->V(Lcom/grindrapp/android/manager/AudioManager;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 21
    invoke-static {v3, v9}, Lcom/grindrapp/android/manager/AudioManager;->E(Lcom/grindrapp/android/manager/AudioManager;Z)V

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-lez p1, :cond_9

    goto :goto_4

    :cond_9
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    :goto_4
    invoke-interface {v1, v5, v6}, Lcom/google/android/exoplayer2/Player;->seekTo(J)V

    .line 23
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/Player;->setPlayWhenReady(Z)V

    .line 24
    invoke-static {v3}, Lcom/grindrapp/android/manager/AudioManager;->j(Lcom/grindrapp/android/manager/AudioManager;)Landroid/hardware/Sensor;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 25
    invoke-static {v3}, Lcom/grindrapp/android/manager/AudioManager;->q(Lcom/grindrapp/android/manager/AudioManager;)Landroid/hardware/SensorManager;

    move-result-object v2

    invoke-static {v3}, Lcom/grindrapp/android/manager/AudioManager;->p(Lcom/grindrapp/android/manager/AudioManager;)Landroid/hardware/SensorEventListener;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v2, v3, p1, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 26
    :cond_a
    invoke-static {v0, v1}, Lcom/grindrapp/android/manager/AudioManager;->v(Lcom/grindrapp/android/manager/AudioManager;Lcom/google/android/exoplayer2/ExoPlayer;)V

    .line 27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 28
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "audioMessage/createExoPlayer: SimpleExoPlayer.audioComponent should never be null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :goto_5
    iget-object v0, p0, Lcom/grindrapp/android/manager/AudioManager$m;->c:Lcom/grindrapp/android/manager/AudioManager;

    invoke-virtual {v0}, Lcom/grindrapp/android/manager/AudioManager;->K()Lcom/grindrapp/android/manager/AudioManager$b;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0, p1}, Lcom/grindrapp/android/manager/AudioManager$b;->p(Ljava/lang/Throwable;)V

    .line 30
    :cond_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
