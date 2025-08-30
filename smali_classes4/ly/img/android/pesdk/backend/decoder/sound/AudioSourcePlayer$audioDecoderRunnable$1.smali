.class final Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer$audioDecoderRunnable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lly/img/android/pesdk/utils/TerminableLoop;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Lly/img/android/pesdk/utils/TerminableLoop;",
        "it",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $shouldPlay:Z

.field public final synthetic this$0:Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;Z)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer$audioDecoderRunnable$1;->this$0:Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;

    iput-boolean p2, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer$audioDecoderRunnable$1;->$shouldPlay:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/utils/TerminableLoop;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer$audioDecoderRunnable$1;->invoke(Lly/img/android/pesdk/utils/TerminableLoop;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lly/img/android/pesdk/utils/TerminableLoop;)V
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/media/AudioTrack;

    .line 3
    invoke-static {}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->access$getBufferSize$cp()I

    move-result v6

    const/4 v2, 0x3

    const v3, 0xac44

    const/16 v4, 0xc

    const/4 v5, 0x2

    const/4 v7, 0x1

    move-object v1, v0

    .line 4
    invoke-direct/range {v1 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 5
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer$audioDecoderRunnable$1;->this$0:Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;

    iget-boolean v2, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer$audioDecoderRunnable$1;->$shouldPlay:Z

    .line 6
    :goto_0
    iget-boolean v3, p1, Lly/img/android/pesdk/utils/TerminableLoop;->isAlive:Z

    if-eqz v3, :cond_4

    .line 7
    invoke-static {v1}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->access$getDoDecodeAndPlay$p(Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;)Lly/img/android/pesdk/kotlin_extension/AtomicSleep;

    move-result-object v3

    invoke-virtual {v3}, Lly/img/android/pesdk/kotlin_extension/AtomicSleep;->waitUntilTrue()V

    .line 8
    invoke-static {v1}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->access$getAppIsInForeground$p(Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 11
    :cond_0
    invoke-static {v1}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->access$getCurrentGlobalTimeNanoseconds$p(Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;)J

    move-result-wide v3

    .line 12
    invoke-static {v1}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->access$getSeekTime$p(Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-ltz v5, :cond_1

    .line 13
    invoke-static {v1}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->access$getSeekTime$p(Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    .line 14
    invoke-static {v1, v5, v6}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->access$setSeekTime$p(Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;J)V

    .line 15
    :cond_1
    invoke-static {v1, v0, v3, v4}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->access$playAudioAt(Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;Landroid/media/AudioTrack;J)J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->access$setCurrentGlobalTimeNanoseconds$p(Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;J)V

    .line 16
    :cond_2
    iget-object v3, p1, Lly/img/android/pesdk/utils/TerminableLoop;->pauseLock:Ljava/lang/Object;

    monitor-enter v3

    .line 17
    :try_start_0
    iget-boolean v4, p1, Lly/img/android/pesdk/utils/TerminableLoop;->isAlive:Z

    if-eqz v4, :cond_3

    iget-boolean v4, p1, Lly/img/android/pesdk/utils/TerminableLoop;->sleepEnacted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_3

    .line 18
    :try_start_1
    iget-object v4, p1, Lly/img/android/pesdk/utils/TerminableLoop;->pauseLock:Ljava/lang/Object;

    const-wide/16 v5, 0x3e8

    invoke-virtual {v4, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :catch_0
    :cond_3
    :try_start_2
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    .line 21
    :cond_4
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 22
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 23
    iget-object p1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer$audioDecoderRunnable$1;->this$0:Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;

    invoke-static {p1}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->access$getPcmPart$p(Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;)Lly/img/android/pesdk/utils/SingletonReference;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lly/img/android/pesdk/utils/SingletonReference;->forceDestroy$default(Lly/img/android/pesdk/utils/SingletonReference;ZILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
