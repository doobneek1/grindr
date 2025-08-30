.class public final Landroidx/camera/video/Recording;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# instance fields
.field private final mCloseGuard:Landroidx/camera/core/impl/utils/CloseGuardHelper;

.field private final mIsStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mOutputOptions:Landroidx/camera/video/OutputOptions;

.field private final mRecorder:Landroidx/camera/video/Recorder;

.field private final mRecordingId:J


# direct methods
.method public constructor <init>(Landroidx/camera/video/Recorder;JLandroidx/camera/video/OutputOptions;Z)V
    .locals 2
    .param p1    # Landroidx/camera/video/Recorder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/video/OutputOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/camera/video/Recording;->mIsStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-static {}, Landroidx/camera/core/impl/utils/CloseGuardHelper;->create()Landroidx/camera/core/impl/utils/CloseGuardHelper;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/video/Recording;->mCloseGuard:Landroidx/camera/core/impl/utils/CloseGuardHelper;

    .line 4
    iput-object p1, p0, Landroidx/camera/video/Recording;->mRecorder:Landroidx/camera/video/Recorder;

    .line 5
    iput-wide p2, p0, Landroidx/camera/video/Recording;->mRecordingId:J

    .line 6
    iput-object p4, p0, Landroidx/camera/video/Recording;->mOutputOptions:Landroidx/camera/video/OutputOptions;

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_0
    const-string p1, "stop"

    .line 8
    invoke-virtual {v1, p1}, Landroidx/camera/core/impl/utils/CloseGuardHelper;->open(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static createFinalizedFrom(Landroidx/camera/video/PendingRecording;J)Landroidx/camera/video/Recording;
    .locals 7
    .param p0    # Landroidx/camera/video/PendingRecording;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "The given PendingRecording cannot be null."

    .line 1
    invoke-static {p0, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Landroidx/camera/video/Recording;

    invoke-virtual {p0}, Landroidx/camera/video/PendingRecording;->getRecorder()Landroidx/camera/video/Recorder;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Landroidx/camera/video/PendingRecording;->getOutputOptions()Landroidx/camera/video/OutputOptions;

    move-result-object v5

    const/4 v6, 0x1

    move-object v1, v0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Landroidx/camera/video/Recording;-><init>(Landroidx/camera/video/Recorder;JLandroidx/camera/video/OutputOptions;Z)V

    return-object v0
.end method

.method public static from(Landroidx/camera/video/PendingRecording;J)Landroidx/camera/video/Recording;
    .locals 7
    .param p0    # Landroidx/camera/video/PendingRecording;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "The given PendingRecording cannot be null."

    .line 1
    invoke-static {p0, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Landroidx/camera/video/Recording;

    invoke-virtual {p0}, Landroidx/camera/video/PendingRecording;->getRecorder()Landroidx/camera/video/Recorder;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Landroidx/camera/video/PendingRecording;->getOutputOptions()Landroidx/camera/video/OutputOptions;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, v0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Landroidx/camera/video/Recording;-><init>(Landroidx/camera/video/Recorder;JLandroidx/camera/video/OutputOptions;Z)V

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/video/Recording;->stop()V

    return-void
.end method

.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/video/Recording;->mCloseGuard:Landroidx/camera/core/impl/utils/CloseGuardHelper;

    invoke-virtual {v0}, Landroidx/camera/core/impl/utils/CloseGuardHelper;->warnIfOpen()V

    .line 2
    invoke-virtual {p0}, Landroidx/camera/video/Recording;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 4
    throw v0
.end method

.method public getOutputOptions()Landroidx/camera/video/OutputOptions;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/camera/video/Recording;->mOutputOptions:Landroidx/camera/video/OutputOptions;

    return-object v0
.end method

.method public getRecordingId()J
    .locals 2

    iget-wide v0, p0, Landroidx/camera/video/Recording;->mRecordingId:J

    return-wide v0
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/Recording;->mIsStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/camera/video/Recording;->mRecorder:Landroidx/camera/video/Recorder;

    invoke-virtual {v0, p0}, Landroidx/camera/video/Recorder;->pause(Landroidx/camera/video/Recording;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The recording has been stopped."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public resume()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/Recording;->mIsStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/camera/video/Recording;->mRecorder:Landroidx/camera/video/Recorder;

    invoke-virtual {v0, p0}, Landroidx/camera/video/Recorder;->resume(Landroidx/camera/video/Recording;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The recording has been stopped."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/Recording;->mCloseGuard:Landroidx/camera/core/impl/utils/CloseGuardHelper;

    invoke-virtual {v0}, Landroidx/camera/core/impl/utils/CloseGuardHelper;->close()V

    .line 2
    iget-object v0, p0, Landroidx/camera/video/Recording;->mIsStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/camera/video/Recording;->mRecorder:Landroidx/camera/video/Recorder;

    invoke-virtual {v0, p0}, Landroidx/camera/video/Recorder;->stop(Landroidx/camera/video/Recording;)V

    return-void
.end method
