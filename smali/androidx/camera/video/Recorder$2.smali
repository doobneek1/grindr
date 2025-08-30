.class Landroidx/camera/video/Recorder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/video/internal/encoder/EncoderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/video/Recorder;->lambda$initEncoderCallbacks$11(Landroidx/camera/video/Recorder$RecordingRecord;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/camera/video/Recorder;

.field public final synthetic val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final synthetic val$recordingToStart:Landroidx/camera/video/Recorder$RecordingRecord;


# direct methods
.method public constructor <init>(Landroidx/camera/video/Recorder;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroidx/camera/video/Recorder$RecordingRecord;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/video/Recorder$2;->this$0:Landroidx/camera/video/Recorder;

    iput-object p2, p0, Landroidx/camera/video/Recorder$2;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-object p3, p0, Landroidx/camera/video/Recorder$2;->val$recordingToStart:Landroidx/camera/video/Recorder$RecordingRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEncodeError(Landroidx/camera/video/internal/encoder/EncodeException;)V
    .locals 1
    .param p1    # Landroidx/camera/video/internal/encoder/EncodeException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/camera/video/Recorder$2;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public synthetic onEncodePaused()V
    .locals 0

    invoke-static {p0}, Landroidx/camera/video/internal/encoder/b;->a(Landroidx/camera/video/internal/encoder/EncoderCallback;)V

    return-void
.end method

.method public onEncodeStart()V
    .locals 0

    return-void
.end method

.method public onEncodeStop()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/Recorder$2;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public onEncodedData(Landroidx/camera/video/internal/encoder/EncodedData;)V
    .locals 4
    .param p1    # Landroidx/camera/video/internal/encoder/EncodedData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/video/Recorder$2;->this$0:Landroidx/camera/video/Recorder;

    iget-object v1, v0, Landroidx/camera/video/Recorder;->mMediaMuxer:Landroid/media/MediaMuxer;

    if-nez v1, :cond_7

    .line 2
    iget-boolean v1, v0, Landroidx/camera/video/Recorder;->mInProgressRecordingStopping:Z

    const-string v2, "Recorder"

    if-nez v1, :cond_6

    const/4 v1, 0x0

    .line 3
    iget-object v0, v0, Landroidx/camera/video/Recorder;->mPendingFirstVideoData:Landroidx/camera/video/internal/encoder/EncodedData;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/EncodedData;->close()V

    .line 5
    iget-object v0, p0, Landroidx/camera/video/Recorder$2;->this$0:Landroidx/camera/video/Recorder;

    const/4 v3, 0x0

    iput-object v3, v0, Landroidx/camera/video/Recorder;->mPendingFirstVideoData:Landroidx/camera/video/internal/encoder/EncodedData;

    .line 6
    :cond_0
    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/EncodedData;->isKeyFrame()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Landroidx/camera/video/Recorder$2;->this$0:Landroidx/camera/video/Recorder;

    iput-object p1, v0, Landroidx/camera/video/Recorder;->mPendingFirstVideoData:Landroidx/camera/video/internal/encoder/EncodedData;

    .line 8
    invoke-virtual {v0}, Landroidx/camera/video/Recorder;->isAudioEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/camera/video/Recorder$2;->this$0:Landroidx/camera/video/Recorder;

    iget-object p1, p1, Landroidx/camera/video/Recorder;->mPendingFirstAudioData:Landroidx/camera/video/internal/encoder/EncodedData;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    const-string p1, "Replaced cached video keyframe with newer keyframe."

    .line 9
    invoke-static {v2, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, "Cached video keyframe while we wait for first audio sample before starting muxer."

    .line 10
    invoke-static {v2, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    const-string p1, "Received video keyframe. Starting muxer..."

    .line 11
    invoke-static {v2, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Landroidx/camera/video/Recorder$2;->this$0:Landroidx/camera/video/Recorder;

    iget-object v0, p0, Landroidx/camera/video/Recorder$2;->val$recordingToStart:Landroidx/camera/video/Recorder$RecordingRecord;

    invoke-virtual {p1, v0}, Landroidx/camera/video/Recorder;->setupAndStartMediaMuxer(Landroidx/camera/video/Recorder$RecordingRecord;)V

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    const-string v0, "Dropped cached keyframe since we have new video data and have not yet received audio data."

    .line 13
    invoke-static {v2, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v0, "Dropped video data since muxer has not yet started and data is not a keyframe."

    .line 14
    invoke-static {v2, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Landroidx/camera/video/Recorder$2;->this$0:Landroidx/camera/video/Recorder;

    iget-object v0, v0, Landroidx/camera/video/Recorder;->mVideoEncoder:Landroidx/camera/video/internal/encoder/Encoder;

    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/Encoder;->requestKeyFrame()V

    .line 16
    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/EncodedData;->close()V

    goto :goto_1

    :cond_6
    const-string v0, "Drop video data since recording is stopping."

    .line 17
    invoke-static {v2, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/EncodedData;->close()V

    goto :goto_1

    .line 19
    :cond_7
    :try_start_0
    iget-object v1, p0, Landroidx/camera/video/Recorder$2;->val$recordingToStart:Landroidx/camera/video/Recorder$RecordingRecord;

    invoke-virtual {v0, p1, v1}, Landroidx/camera/video/Recorder;->writeVideoData(Landroidx/camera/video/internal/encoder/EncodedData;Landroidx/camera/video/Recorder$RecordingRecord;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_8

    .line 20
    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/EncodedData;->close()V

    :cond_8
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_9

    .line 21
    :try_start_1
    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/EncodedData;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    throw v0
.end method

.method public onOutputConfigUpdate(Landroidx/camera/video/internal/encoder/OutputConfig;)V
    .locals 1
    .param p1    # Landroidx/camera/video/internal/encoder/OutputConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/camera/video/Recorder$2;->this$0:Landroidx/camera/video/Recorder;

    iput-object p1, v0, Landroidx/camera/video/Recorder;->mVideoOutputConfig:Landroidx/camera/video/internal/encoder/OutputConfig;

    return-void
.end method
