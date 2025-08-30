.class final Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer$audioDecoderRunnable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
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
        "loop",
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
.field public final synthetic this$0:Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer$audioDecoderRunnable$1;->this$0:Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/utils/TerminableLoop;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer$audioDecoderRunnable$1;->invoke(Lly/img/android/pesdk/utils/TerminableLoop;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lly/img/android/pesdk/utils/TerminableLoop;)V
    .locals 8

    const-string v0, "loop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, -0x13

    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer$audioDecoderRunnable$1;->this$0:Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;

    .line 4
    :goto_0
    iget-boolean v1, p1, Lly/img/android/pesdk/utils/TerminableLoop;->isAlive:Z

    if-eqz v1, :cond_5

    .line 5
    invoke-static {v0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->access$getAppIsInForeground$p(Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->access$isMuted$p(Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-static {v0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->access$getVideoPlayState(Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;)Lly/img/android/pesdk/backend/model/state/VideoState;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/VideoState;->getPreviewPlayTimeInNano()J

    move-result-wide v1

    .line 7
    invoke-static {v0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->access$getCurrentPlayTimeInNanoseconds$p(Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;)J

    move-result-wide v3

    .line 8
    invoke-static {}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->access$getBufferTime$cp()J

    move-result-wide v5

    sub-long v5, v1, v5

    cmp-long v5, v3, v5

    if-ltz v5, :cond_0

    invoke-static {}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->access$getBufferTime$cp()J

    move-result-wide v5

    add-long/2addr v5, v1

    cmp-long v5, v3, v5

    if-lez v5, :cond_1

    .line 9
    :cond_0
    invoke-static {v0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->access$getVideoPlayState(Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;)Lly/img/android/pesdk/backend/model/state/VideoState;

    move-result-object v3

    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/state/VideoState;->getFramePresentationTimeInNano()J

    move-result-wide v3

    .line 10
    :cond_1
    invoke-static {v0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->access$getAudioTrack$p(Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;)Lly/img/android/pesdk/utils/SingletonReference;

    move-result-object v5

    invoke-virtual {v5}, Lly/img/android/pesdk/utils/SingletonReference;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/AudioTrack;

    .line 11
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2

    .line 12
    invoke-virtual {v5}, Landroid/media/AudioTrack;->play()V

    .line 13
    :cond_2
    invoke-static {v0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->access$getRecentlyPlayedTime$p(Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;)J

    move-result-wide v6

    cmp-long v6, v1, v6

    if-eqz v6, :cond_3

    .line 14
    invoke-static {v0, v1, v2}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->access$setRecentlyPlayedTime$p(Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;J)V

    .line 15
    invoke-static {v0, v5, v3, v4}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->access$playAudioAt(Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;Landroid/media/AudioTrack;J)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->access$setCurrentPlayTimeInNanoseconds$p(Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;J)V

    .line 16
    :cond_3
    iget-object v1, p1, Lly/img/android/pesdk/utils/TerminableLoop;->pauseLock:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    iget-boolean v2, p1, Lly/img/android/pesdk/utils/TerminableLoop;->isAlive:Z

    if-eqz v2, :cond_4

    iget-boolean v2, p1, Lly/img/android/pesdk/utils/TerminableLoop;->sleepEnacted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    .line 18
    :try_start_1
    iget-object v2, p1, Lly/img/android/pesdk/utils/TerminableLoop;->pauseLock:Ljava/lang/Object;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :catch_0
    :cond_4
    :try_start_2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    .line 21
    :cond_5
    iget-object p1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer$audioDecoderRunnable$1;->this$0:Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;

    invoke-static {p1}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->access$getAudioTrack$p(Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;)Lly/img/android/pesdk/utils/SingletonReference;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/utils/SingletonReference;->forceDestroy(Z)Ljava/lang/Object;

    return-void
.end method
