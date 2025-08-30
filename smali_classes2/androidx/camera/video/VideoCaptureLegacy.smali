.class public final Landroidx/camera/video/VideoCaptureLegacy;
.super Landroidx/camera/core/UseCase;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/VideoCaptureLegacy$OutputFileOptions;,
        Landroidx/camera/video/VideoCaptureLegacy$OutputFileResults;,
        Landroidx/camera/video/VideoCaptureLegacy$Builder;,
        Landroidx/camera/video/VideoCaptureLegacy$VideoSavedListenerWrapper;,
        Landroidx/camera/video/VideoCaptureLegacy$Metadata;,
        Landroidx/camera/video/VideoCaptureLegacy$Defaults;,
        Landroidx/camera/video/VideoCaptureLegacy$OnVideoSavedCallback;,
        Landroidx/camera/video/VideoCaptureLegacy$VideoCaptureError;
    }
.end annotation


# static fields
.field private static final AUDIO_MIME_TYPE:Ljava/lang/String; = "audio/mp4a-latm"

.field private static final CamcorderQuality:[I

.field public static final DEFAULT_CONFIG:Landroidx/camera/video/VideoCaptureLegacy$Defaults;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field private static final DEQUE_TIMEOUT_USEC:I = 0x2710

.field public static final ERROR_ENCODER:I = 0x1

.field public static final ERROR_FILE_IO:I = 0x4

.field public static final ERROR_INVALID_CAMERA:I = 0x5

.field public static final ERROR_MUXER:I = 0x2

.field public static final ERROR_RECORDING_IN_PROGRESS:I = 0x3

.field public static final ERROR_UNKNOWN:I = 0x0

.field private static final TAG:Ljava/lang/String; = "VideoCaptureLegacy"

.field private static final VIDEO_MIME_TYPE:Ljava/lang/String; = "video/avc"

.field private static final sAudioEncoding:[S


# instance fields
.field private mAudioBitRate:I

.field private final mAudioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private mAudioBufferSize:I

.field private mAudioChannelCount:I

.field private mAudioEncoder:Landroid/media/MediaCodec;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mAudioHandler:Landroid/os/Handler;

.field private mAudioHandlerThread:Landroid/os/HandlerThread;

.field private mAudioRecorder:Landroid/media/AudioRecord;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mAudioSampleRate:I

.field private mAudioTrackIndex:I

.field public mCameraSurface:Landroid/view/Surface;

.field private mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

.field private final mEndOfAudioStreamSignal:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mEndOfAudioVideoSignal:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mEndOfVideoStreamSignal:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mIsFirstAudioSampleWrite:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mIsFirstVideoSampleWrite:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mIsRecording:Z

.field private mMuxer:Landroid/media/MediaMuxer;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mMuxerLock"
    .end annotation
.end field

.field private final mMuxerLock:Ljava/lang/Object;

.field private mMuxerStarted:Z

.field private mParcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

.field private mRecordingFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public mSavedVideoUri:Landroid/net/Uri;

.field private final mVideoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field public mVideoEncoder:Landroid/media/MediaCodec;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mVideoHandler:Landroid/os/Handler;

.field private mVideoHandlerThread:Landroid/os/HandlerThread;

.field private mVideoTrackIndex:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/video/VideoCaptureLegacy$Defaults;

    invoke-direct {v0}, Landroidx/camera/video/VideoCaptureLegacy$Defaults;-><init>()V

    sput-object v0, Landroidx/camera/video/VideoCaptureLegacy;->DEFAULT_CONFIG:Landroidx/camera/video/VideoCaptureLegacy$Defaults;

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Landroidx/camera/video/VideoCaptureLegacy;->CamcorderQuality:[I

    const/4 v0, 0x3

    new-array v0, v0, [S

    .line 3
    fill-array-data v0, :array_1

    sput-object v0, Landroidx/camera/video/VideoCaptureLegacy;->sAudioEncoding:[S

    return-void

    :array_0
    .array-data 4
        0x8
        0x6
        0x5
        0x4
    .end array-data

    :array_1
    .array-data 2
        0x2s
        0x3s
        0x4s
    .end array-data
.end method

.method public constructor <init>(Landroidx/camera/video/impl/VideoCaptureLegacyConfig;)V
    .locals 1
    .param p1    # Landroidx/camera/video/impl/VideoCaptureLegacyConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/UseCase;-><init>(Landroidx/camera/core/impl/UseCaseConfig;)V

    .line 2
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/VideoCaptureLegacy;->mVideoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/VideoCaptureLegacy;->mMuxerLock:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/camera/video/VideoCaptureLegacy;->mEndOfVideoStreamSignal:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/camera/video/VideoCaptureLegacy;->mEndOfAudioStreamSignal:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/camera/video/VideoCaptureLegacy;->mEndOfAudioVideoSignal:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/VideoCaptureLegacy;->mAudioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/camera/video/VideoCaptureLegacy;->mIsFirstVideoSampleWrite:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/camera/video/VideoCaptureLegacy;->mIsFirstAudioSampleWrite:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Landroidx/camera/video/VideoCaptureLegacy;->mRecordingFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    iput-boolean v0, p0, Landroidx/camera/video/VideoCaptureLegacy;->mMuxerStarted:Z

    .line 12
    iput-boolean v0, p0, Landroidx/camera/video/VideoCaptureLegacy;->mIsRecording:Z

    return-void
.end method

.method public static synthetic a(Landroidx/camera/video/VideoCaptureLegacy;Landroidx/camera/video/VideoCaptureLegacy$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/video/VideoCaptureLegacy$OnVideoSavedCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/video/VideoCaptureLegacy;->lambda$startRecording$0(Landroidx/camera/video/VideoCaptureLegacy$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/video/VideoCaptureLegacy$OnVideoSavedCallback;)V

    return-void
.end method

.method public static synthetic access$000(Landroidx/camera/video/VideoCaptureLegacy;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->isCurrentCamera(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Landroidx/camera/video/VideoCaptureLegacy;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->notifyReset()V

    return-void
.end method

.method private autoConfigAudioRecordSource(Landroidx/camera/video/impl/VideoCaptureLegacyConfig;)Landroid/media/AudioRecord;
    .locals 17
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.RECORD_AUDIO"
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "VideoCaptureLegacy"

    .line 1
    sget-object v3, Landroidx/camera/video/VideoCaptureLegacy;->sAudioEncoding:[S

    array-length v4, v3

    const/4 v0, 0x0

    move v5, v0

    :goto_0
    if-ge v5, v4, :cond_3

    aget-short v0, v3, v5

    .line 2
    iget v6, v1, Landroidx/camera/video/VideoCaptureLegacy;->mAudioChannelCount:I

    const/4 v12, 0x1

    if-ne v6, v12, :cond_0

    const/16 v6, 0x10

    goto :goto_1

    :cond_0
    const/16 v6, 0xc

    :goto_1
    move v13, v6

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/video/impl/VideoCaptureLegacyConfig;->getAudioRecordSource()I

    move-result v14

    .line 4
    :try_start_0
    iget v6, v1, Landroidx/camera/video/VideoCaptureLegacy;->mAudioSampleRate:I

    .line 5
    invoke-static {v6, v13, v0}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v6

    if-gtz v6, :cond_1

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/video/impl/VideoCaptureLegacyConfig;->getAudioMinBufferSize()I

    move-result v6

    :cond_1
    move v15, v6

    .line 7
    new-instance v16, Landroid/media/AudioRecord;

    iget v8, v1, Landroidx/camera/video/VideoCaptureLegacy;->mAudioSampleRate:I

    mul-int/lit8 v11, v15, 0x2

    move-object/from16 v6, v16

    move v7, v14

    move v9, v13

    move v10, v0

    invoke-direct/range {v6 .. v11}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 8
    invoke-virtual/range {v16 .. v16}, Landroid/media/AudioRecord;->getState()I

    move-result v6

    if-ne v6, v12, :cond_2

    .line 9
    iput v15, v1, Landroidx/camera/video/VideoCaptureLegacy;->mAudioBufferSize:I

    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "source: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " audioSampleRate: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Landroidx/camera/video/VideoCaptureLegacy;->mAudioSampleRate:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " channelConfig: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " audioFormat: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bufferSize: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/camera/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v16

    :catch_0
    move-exception v0

    const-string v6, "Exception, keep trying."

    .line 11
    invoke-static {v2, v6, v0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic b(Landroidx/camera/video/VideoCaptureLegacy;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/video/VideoCaptureLegacy;->lambda$stopRecording$5()V

    return-void
.end method

.method public static synthetic c(Landroidx/camera/video/VideoCaptureLegacy;Landroidx/camera/video/VideoCaptureLegacy$OnVideoSavedCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/video/VideoCaptureLegacy;->lambda$startRecording$3(Landroidx/camera/video/VideoCaptureLegacy$OnVideoSavedCallback;)V

    return-void
.end method

.method private createAudioMediaFormat()Landroid/media/MediaFormat;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/camera/video/VideoCaptureLegacy;->mAudioSampleRate:I

    iget v1, p0, Landroidx/camera/video/VideoCaptureLegacy;->mAudioChannelCount:I

    const-string v2, "audio/mp4a-latm"

    .line 2
    invoke-static {v2, v0, v1}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "aac-profile"

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 4
    iget v1, p0, Landroidx/camera/video/VideoCaptureLegacy;->mAudioBitRate:I

    const-string v2, "bitrate"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object v0
.end method

.method private static createMediaFormat(Landroidx/camera/video/impl/VideoCaptureLegacyConfig;Landroid/util/Size;)Landroid/media/MediaFormat;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    const-string/jumbo v1, "video/avc"

    .line 2
    invoke-static {v1, v0, p1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    const-string v0, "color-format"

    const v1, 0x7f000789

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {p0}, Landroidx/camera/video/impl/VideoCaptureLegacyConfig;->getBitRate()I

    move-result v0

    const-string v1, "bitrate"

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p0}, Landroidx/camera/video/impl/VideoCaptureLegacyConfig;->getVideoFrameRate()I

    move-result v0

    const-string v1, "frame-rate"

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {p0}, Landroidx/camera/video/impl/VideoCaptureLegacyConfig;->getIFrameInterval()I

    move-result p0

    const-string v0, "i-frame-interval"

    invoke-virtual {p1, v0, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object p1
.end method

.method public static synthetic d(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/video/VideoCaptureLegacy;->lambda$startRecording$1(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/camera/video/VideoCaptureLegacy;Landroidx/camera/video/VideoCaptureLegacy$OnVideoSavedCallback;Ljava/lang/String;Landroid/util/Size;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/video/VideoCaptureLegacy;->lambda$startRecording$4(Landroidx/camera/video/VideoCaptureLegacy$OnVideoSavedCallback;Ljava/lang/String;Landroid/util/Size;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void
.end method

.method public static synthetic f(Landroidx/camera/video/VideoCaptureLegacy;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/video/VideoCaptureLegacy;->lambda$onDetached$6()V

    return-void
.end method

.method public static synthetic g(Landroidx/camera/video/VideoCaptureLegacy;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/video/VideoCaptureLegacy;->lambda$startRecording$2()V

    return-void
.end method

.method private getInputBuffer(Landroid/media/MediaCodec;I)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method private getOutputBuffer(Landroid/media/MediaCodec;I)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic h(ZLandroid/media/MediaCodec;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/video/VideoCaptureLegacy;->lambda$releaseCameraSurface$7(ZLandroid/media/MediaCodec;)V

    return-void
.end method

.method private initMediaMuxer(Landroidx/camera/video/VideoCaptureLegacy$OutputFileOptions;)Landroid/media/MediaMuxer;
    .locals 5
    .param p1    # Landroidx/camera/video/VideoCaptureLegacy$OutputFileOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/camera/video/VideoCaptureLegacy$OutputFileOptions;->isSavingToFile()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/camera/video/VideoCaptureLegacy$OutputFileOptions;->getFile()Ljava/io/File;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroidx/camera/video/VideoCaptureLegacy$OutputFileOptions;->getFile()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/VideoCaptureLegacy;->mSavedVideoUri:Landroid/net/Uri;

    .line 4
    new-instance p1, Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/video/VideoCaptureLegacy$OutputFileOptions;->isSavingToFileDescriptor()Z

    move-result v0

    const/16 v2, 0x1a

    if-eqz v0, :cond_2

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_1

    .line 7
    invoke-virtual {p1}, Landroidx/camera/video/VideoCaptureLegacy$OutputFileOptions;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/camera/video/internal/compat/Api26Impl;->createMediaMuxer(Ljava/io/FileDescriptor;I)Landroid/media/MediaMuxer;

    move-result-object p1

    goto/16 :goto_1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Using a FileDescriptor to record a video is only supported for Android 8.0 or above."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroidx/camera/video/VideoCaptureLegacy$OutputFileOptions;->isSavingToMediaStore()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {p1}, Landroidx/camera/video/VideoCaptureLegacy$OutputFileOptions;->getContentValues()Landroid/content/ContentValues;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    new-instance v0, Landroid/content/ContentValues;

    invoke-virtual {p1}, Landroidx/camera/video/VideoCaptureLegacy$OutputFileOptions;->getContentValues()Landroid/content/ContentValues;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    goto :goto_0

    .line 12
    :cond_3
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroidx/camera/video/VideoCaptureLegacy$OutputFileOptions;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 14
    invoke-virtual {p1}, Landroidx/camera/video/VideoCaptureLegacy$OutputFileOptions;->getSaveCollection()Landroid/net/Uri;

    move-result-object v4

    .line 15
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/VideoCaptureLegacy;->mSavedVideoUri:Landroid/net/Uri;

    if-eqz v0, :cond_5

    .line 16
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v2, :cond_4

    .line 17
    invoke-virtual {p1}, Landroidx/camera/video/VideoCaptureLegacy$OutputFileOptions;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Landroidx/camera/video/VideoCaptureLegacy;->mSavedVideoUri:Landroid/net/Uri;

    .line 18
    invoke-static {p1, v0}, Landroidx/camera/core/internal/utils/VideoUtil;->getAbsolutePathFromUri(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoCaptureLegacy"

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Saved Location Path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/camera/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v0, Landroid/media/MediaMuxer;

    invoke-direct {v0, p1, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    move-object p1, v0

    goto :goto_1

    .line 21
    :cond_4
    invoke-virtual {p1}, Landroidx/camera/video/VideoCaptureLegacy$OutputFileOptions;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Landroidx/camera/video/VideoCaptureLegacy;->mSavedVideoUri:Landroid/net/Uri;

    const-string v2, "rw"

    invoke-virtual {p1, v0, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/VideoCaptureLegacy;->mParcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 22
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    .line 23
    invoke-static {p1, v1}, Landroidx/camera/video/internal/compat/Api26Impl;->createMediaMuxer(Ljava/io/FileDescriptor;I)Landroid/media/MediaMuxer;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object p1

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Landroidx/camera/video/VideoCaptureLegacy;->mSavedVideoUri:Landroid/net/Uri;

    .line 25
    throw p1

    .line 26
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid Uri!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The OutputFileOptions should assign before recording"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private synthetic lambda$onDetached$6()V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/video/VideoCaptureLegacy;->releaseResources()V

    return-void
.end method

.method private static synthetic lambda$releaseCameraSurface$7(ZLandroid/media/MediaCodec;)V
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$startRecording$0(Landroidx/camera/video/VideoCaptureLegacy$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/video/VideoCaptureLegacy$OnVideoSavedCallback;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/video/VideoCaptureLegacy;->startRecording(Landroidx/camera/video/VideoCaptureLegacy$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/video/VideoCaptureLegacy$OnVideoSavedCallback;)V

    return-void
.end method

.method private static synthetic lambda$startRecording$1(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string/jumbo p0, "startRecording"

    return-object p0
.end method

.method private synthetic lambda$startRecording$2()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/camera/video/VideoCaptureLegacy;->mRecordingFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCameraId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getAttachedSurfaceResolution()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/camera/video/VideoCaptureLegacy;->setupEncoder(Ljava/lang/String;Landroid/util/Size;)V

    .line 4
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->notifyReset()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$startRecording$3(Landroidx/camera/video/VideoCaptureLegacy$OnVideoSavedCallback;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/camera/video/VideoCaptureLegacy;->audioEncode(Landroidx/camera/video/VideoCaptureLegacy$OnVideoSavedCallback;)Z

    return-void
.end method

.method private synthetic lambda$startRecording$4(Landroidx/camera/video/VideoCaptureLegacy$OnVideoSavedCallback;Ljava/lang/String;Landroid/util/Size;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/video/VideoCaptureLegacy;->videoEncode(Landroidx/camera/video/VideoCaptureLegacy$OnVideoSavedCallback;Ljava/lang/String;Landroid/util/Size;)Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Landroidx/camera/video/VideoCaptureLegacy$OutputFileResults;

    iget-object v0, p0, Landroidx/camera/video/VideoCaptureLegacy;->mSavedVideoUri:Landroid/net/Uri;

    invoke-direct {p2, v0}, Landroidx/camera/video/VideoCaptureLegacy$OutputFileResults;-><init>(Landroid/net/Uri;)V

    invoke-interface {p1, p2}, Landroidx/camera/video/VideoCaptureLegacy$OnVideoSavedCallback;->onVideoSaved(Landroidx/camera/video/VideoCaptureLegacy$OutputFileResults;)V

    .line 3
    iput-object p3, p0, Landroidx/camera/video/VideoCaptureLegacy;->mSavedVideoUri:Landroid/net/Uri;

    .line 4
    :cond_0
    invoke-virtual {p4, p3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$stopRecording$5()V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/video/VideoCaptureLegacy;->stopRecording()V

    return-void
.end method

.method private releaseCameraSurface(Z)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/VideoCaptureLegacy;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/camera/video/VideoCaptureLegacy;->mVideoEncoder:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->close()V

    .line 4
    iget-object v0, p0, Landroidx/camera/video/VideoCaptureLegacy;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->getTerminationFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Landroidx/camera/video/p0;

    invoke-direct {v2, p1, v1}, Landroidx/camera/video/p0;-><init>(ZLandroid/media/MediaCodec;)V

    .line 5
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 6
    invoke-interface {v0, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 7
    iput-object v0, p0, Landroidx/camera/video/VideoCaptureLegacy;->mVideoEncoder:Landroid/media/MediaCodec;

    .line 8
    :cond_1
    iput-object v0, p0, Landroidx/camera/video/VideoCaptureLegacy;->mCameraSurface:Landroid/view/Surface;

    .line 9
    iput-object v0, p0, Landroidx/camera/video/VideoCaptureLegacy;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    return-void
.end method

.method private releaseResources()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/VideoCaptureLegacy;->mVideoHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 2
    iget-object v0, p0, Landroidx/camera/video/VideoCaptureLegacy;->mAudioHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 3
    iget-object v0, p0, Landroidx/camera/video/VideoCaptureLegacy;->mAudioEncoder:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 5
    iput-object v1, p0, Landroidx/camera/video/VideoCaptureLegacy;->mAudioEncoder:Landroid/media/MediaCodec;

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/camera/video/VideoCaptureLegacy;->mAudioRecorder:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 8
    iput-object v1, p0, Landroidx/camera/video/VideoCaptureLegacy;->mAudioRecorder:Landroid/media/AudioRecord;

    .line 9
    :cond_1
    iget-object v0, p0, Landroidx/camera/video/VideoCaptureLegacy;->mCameraSurface:Landroid/view/Surface;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, Landroidx/camera/video/VideoCaptureLegacy;->releaseCameraSurface(Z)V

    :cond_2
    return-void
.end method

.method private setAudioParametersByCamcorderProfile(Landroid/util/Size;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Landroidx/camera/video/VideoCaptureLegacy;->CamcorderQuality:[I

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v1, v3

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5, v4}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5, v4}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v4

    .line 4
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget v6, v4, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    if-ne v5, v6, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v5

    iget v6, v4, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    if-ne v5, v6, :cond_0

    .line 6
    iget p1, v4, Landroid/media/CamcorderProfile;->audioChannels:I

    iput p1, p0, Landroidx/camera/video/VideoCaptureLegacy;->mAudioChannelCount:I

    .line 7
    iget p1, v4, Landroid/media/CamcorderProfile;->audioSampleRate:I

    iput p1, p0, Landroidx/camera/video/VideoCaptureLegacy;->mAudioSampleRate:I

    .line 8
    iget p1, v4, Landroid/media/CamcorderProfile;->audioBitRate:I

    iput p1, p0, Landroidx/camera/video/VideoCaptureLegacy;->mAudioBitRate:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    move v0, p1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    const-string p1, "VideoCaptureLegacy"

    const-string p2, "The camera Id is not an integer because the camera may be a removable device. Use the default values for the audio related settings."

    .line 9
    invoke-static {p1, p2}, Landroidx/camera/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 10
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object p1

    check-cast p1, Landroidx/camera/video/impl/VideoCaptureLegacyConfig;

    .line 11
    invoke-virtual {p1}, Landroidx/camera/video/impl/VideoCaptureLegacyConfig;->getAudioChannelCount()I

    move-result p2

    iput p2, p0, Landroidx/camera/video/VideoCaptureLegacy;->mAudioChannelCount:I

    .line 12
    invoke-virtual {p1}, Landroidx/camera/video/impl/VideoCaptureLegacyConfig;->getAudioSampleRate()I

    move-result p2

    iput p2, p0, Landroidx/camera/video/VideoCaptureLegacy;->mAudioSampleRate:I

    .line 13
    invoke-virtual {p1}, Landroidx/camera/video/impl/VideoCaptureLegacyConfig;->getAudioBitRate()I

    move-result p1

    iput p1, p0, Landroidx/camera/video/VideoCaptureLegacy;->mAudioBitRate:I

    :cond_2
    return-void
.end method

.method private writeAudioEncodedBuffer(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/camera/video/VideoCaptureLegacy;->mAudioEncoder:Landroid/media/MediaCodec;

    invoke-direct {p0, v0, p1}, Landroidx/camera/video/VideoCaptureLegacy;->getOutputBuffer(Landroid/media/MediaCodec;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/camera/video/VideoCaptureLegacy;->mAudioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3
    iget v1, p0, Landroidx/camera/video/VideoCaptureLegacy;->mAudioTrackIndex:I

    const/4 v2, 0x1

    if-ltz v1, :cond_1

    iget v1, p0, Landroidx/camera/video/VideoCaptureLegacy;->mVideoTrackIndex:I

    if-ltz v1, :cond_1

    iget-object v1, p0, Landroidx/camera/video/VideoCaptureLegacy;->mAudioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v3, :cond_1

    iget-wide v3, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/video/VideoCaptureLegacy;->mMuxerLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-object v3, p0, Landroidx/camera/video/VideoCaptureLegacy;->mIsFirstAudioSampleWrite:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "VideoCaptureLegacy"

    const-string v4, "First audio sample written."

    .line 6
    invoke-static {v3, v4}, Landroidx/camera/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Landroidx/camera/video/VideoCaptureLegacy;->mIsFirstAudioSampleWrite:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    :cond_0
    iget-object v3, p0, Landroidx/camera/video/VideoCaptureLegacy;->mMuxer:Landroid/media/MediaMuxer;

    iget v4, p0, Landroidx/camera/video/VideoCaptureLegacy;->mAudioTrackIndex:I

    iget-object v5, p0, Landroidx/camera/video/VideoCaptureLegacy;->mAudioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v3, v4, v0, v5}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 9
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-string v0, "VideoCaptureLegacy"

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "audio error:size="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/camera/video/VideoCaptureLegacy;->mAudioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/offset="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/camera/video/VideoCaptureLegacy;->mAudioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/timeUs="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/camera/video/VideoCaptureLegacy;->mAudioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v3, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/camera/video/VideoCaptureLegacy;->mAudioEncoder:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 12
    iget-object p1, p0, Landroidx/camera/video/VideoCaptureLegacy;->mAudioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    return v2
.end method

.method private writeVideoEncodedBuffer(I)Z
    .locals 8

    const/4 v0, 0x0

    if-gez p1, :cond_0

    const-string v1, "VideoCaptureLegacy"

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Output buffer should not have negative index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/camera/video/VideoCaptureLegacy;->mVideoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v1, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, "VideoCaptureLegacy"

    const-string v1, "OutputBuffer was null."

    .line 3
    invoke-static {p1, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 4
    :cond_1
    iget v2, p0, Landroidx/camera/video/VideoCaptureLegacy;->mAudioTrackIndex:I

    const/4 v3, 0x1

    if-ltz v2, :cond_3

    iget v2, p0, Landroidx/camera/video/VideoCaptureLegacy;->mVideoTrackIndex:I

    if-ltz v2, :cond_3

    iget-object v2, p0, Landroidx/camera/video/VideoCaptureLegacy;->mVideoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v4, :cond_3

    .line 5
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 6
    iget-object v2, p0, Landroidx/camera/video/VideoCaptureLegacy;->mVideoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v4, v2

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 7
    iget-object v2, p0, Landroidx/camera/video/VideoCaptureLegacy;->mVideoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iput-wide v4, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 8
    iget-object v2, p0, Landroidx/camera/video/VideoCaptureLegacy;->mMuxerLock:Ljava/lang/Object;

    monitor-enter v2

    .line 9
    :try_start_0
    iget-object v4, p0, Landroidx/camera/video/VideoCaptureLegacy;->mIsFirstVideoSampleWrite:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "VideoCaptureLegacy"

    const-string v5, "First video sample written."

    .line 10
    invoke-static {v4, v5}, Landroidx/camera/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v4, p0, Landroidx/camera/video/VideoCaptureLegacy;->mIsFirstVideoSampleWrite:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    :cond_2
    iget-object v4, p0, Landroidx/camera/video/VideoCaptureLegacy;->mMuxer:Landroid/media/MediaMuxer;

    iget v5, p0, Landroidx/camera/video/VideoCaptureLegacy;->mVideoTrackIndex:I

    iget-object v6, p0, Landroidx/camera/video/VideoCaptureLegacy;->mVideoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v4, v5, v1, v6}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 13
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 14
    :cond_3
    :goto_0
    iget-object v1, p0, Landroidx/camera/video/VideoCaptureLegacy;->mVideoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v1, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 15
    iget-object p1, p0, Landroidx/camera/video/VideoCaptureLegacy;->mVideoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_4

    move v0, v3

    :cond_4
    return v0
.end method


# virtual methods
.method public audioEncode(Landroidx/camera/video/VideoCaptureLegacy$OnVideoSavedCallback;)Z
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-wide v6, v3

    move v0, v5

    :cond_0
    :goto_0
    const/4 v8, 0x1

    if-nez v0, :cond_8

    .line 1
    iget-boolean v9, v1, Landroidx/camera/video/VideoCaptureLegacy;->mIsRecording:Z

    if-eqz v9, :cond_8

    .line 2
    iget-object v9, v1, Landroidx/camera/video/VideoCaptureLegacy;->mEndOfAudioStreamSignal:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 3
    iget-object v9, v1, Landroidx/camera/video/VideoCaptureLegacy;->mEndOfAudioStreamSignal:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iput-boolean v5, v1, Landroidx/camera/video/VideoCaptureLegacy;->mIsRecording:Z

    .line 5
    :cond_1
    iget-object v9, v1, Landroidx/camera/video/VideoCaptureLegacy;->mAudioEncoder:Landroid/media/MediaCodec;

    if-eqz v9, :cond_0

    iget-object v10, v1, Landroidx/camera/video/VideoCaptureLegacy;->mAudioRecorder:Landroid/media/AudioRecord;

    if-eqz v10, :cond_0

    const-wide/16 v10, -0x1

    .line 6
    invoke-virtual {v9, v10, v11}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v13

    if-ltz v13, :cond_3

    .line 7
    iget-object v9, v1, Landroidx/camera/video/VideoCaptureLegacy;->mAudioEncoder:Landroid/media/MediaCodec;

    invoke-direct {v1, v9, v13}, Landroidx/camera/video/VideoCaptureLegacy;->getInputBuffer(Landroid/media/MediaCodec;I)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 8
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 9
    iget-object v10, v1, Landroidx/camera/video/VideoCaptureLegacy;->mAudioRecorder:Landroid/media/AudioRecord;

    iget v11, v1, Landroidx/camera/video/VideoCaptureLegacy;->mAudioBufferSize:I

    invoke-virtual {v10, v9, v11}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v15

    if-lez v15, :cond_3

    .line 10
    iget-object v12, v1, Landroidx/camera/video/VideoCaptureLegacy;->mAudioEncoder:Landroid/media/MediaCodec;

    const/4 v14, 0x0

    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    const-wide/16 v16, 0x3e8

    div-long v16, v9, v16

    .line 12
    iget-boolean v9, v1, Landroidx/camera/video/VideoCaptureLegacy;->mIsRecording:Z

    if-eqz v9, :cond_2

    move/from16 v18, v5

    goto :goto_1

    :cond_2
    const/4 v9, 0x4

    move/from16 v18, v9

    .line 13
    :goto_1
    invoke-virtual/range {v12 .. v18}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 14
    :cond_3
    iget-object v9, v1, Landroidx/camera/video/VideoCaptureLegacy;->mAudioEncoder:Landroid/media/MediaCodec;

    iget-object v10, v1, Landroidx/camera/video/VideoCaptureLegacy;->mAudioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v9, v10, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v9

    const/4 v10, -0x2

    if-eq v9, v10, :cond_5

    const/4 v10, -0x1

    if-eq v9, v10, :cond_7

    .line 15
    iget-object v10, v1, Landroidx/camera/video/VideoCaptureLegacy;->mAudioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v10, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v10, v10, v6

    if-ltz v10, :cond_4

    .line 16
    invoke-direct {v1, v9}, Landroidx/camera/video/VideoCaptureLegacy;->writeAudioEncodedBuffer(I)Z

    move-result v0

    .line 17
    iget-object v6, v1, Landroidx/camera/video/VideoCaptureLegacy;->mAudioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v6, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    goto :goto_2

    :cond_4
    const-string v10, "VideoCaptureLegacy"

    .line 18
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Drops frame, current frame\'s timestamp "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Landroidx/camera/video/VideoCaptureLegacy;->mAudioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v12, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, " is earlier that last frame "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v10, v1, Landroidx/camera/video/VideoCaptureLegacy;->mAudioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v10, v9, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_2

    .line 20
    :cond_5
    iget-object v10, v1, Landroidx/camera/video/VideoCaptureLegacy;->mMuxerLock:Ljava/lang/Object;

    monitor-enter v10

    .line 21
    :try_start_0
    iget-object v11, v1, Landroidx/camera/video/VideoCaptureLegacy;->mMuxer:Landroid/media/MediaMuxer;

    iget-object v12, v1, Landroidx/camera/video/VideoCaptureLegacy;->mAudioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v12}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v11

    iput v11, v1, Landroidx/camera/video/VideoCaptureLegacy;->mAudioTrackIndex:I

    if-ltz v11, :cond_6

    .line 22
    iget v11, v1, Landroidx/camera/video/VideoCaptureLegacy;->mVideoTrackIndex:I

    if-ltz v11, :cond_6

    .line 23
    iput-boolean v8, v1, Landroidx/camera/video/VideoCaptureLegacy;->mMuxerStarted:Z

    .line 24
    iget-object v11, v1, Landroidx/camera/video/VideoCaptureLegacy;->mMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v11}, Landroid/media/MediaMuxer;->start()V

    .line 25
    :cond_6
    monitor-exit v10

    :cond_7
    :goto_2
    if-ltz v9, :cond_0

    if-eqz v0, :cond_3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_8
    :try_start_1
    const-string v0, "VideoCaptureLegacy"

    const-string v3, "audioRecorder stop"

    .line 26
    invoke-static {v0, v3}, Landroidx/camera/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, v1, Landroidx/camera/video/VideoCaptureLegacy;->mAudioRecorder:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v3, "Audio recorder stop failed!"

    .line 28
    invoke-interface {v2, v8, v3, v0}, Landroidx/camera/video/VideoCaptureLegacy$OnVideoSavedCallback;->onError(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    :goto_3
    :try_start_2
    iget-object v0, v1, Landroidx/camera/video/VideoCaptureLegacy;->mAudioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    const-string v3, "Audio encoder stop failed!"

    .line 30
    invoke-interface {v2, v8, v3, v0}, Landroidx/camera/video/VideoCaptureLegacy$OnVideoSavedCallback;->onError(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    const-string v0, "VideoCaptureLegacy"

    const-string v2, "Audio encode thread end"

    .line 31
    invoke-static {v0, v2}, Landroidx/camera/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, v1, Landroidx/camera/video/VideoCaptureLegacy;->mEndOfVideoStreamSignal:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v5
.end method

.method public getDefaultConfig(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/UseCaseConfig;
    .locals 2
    .param p2    # Landroidx/camera/core/impl/UseCaseConfigFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/camera/core/impl/UseCaseConfigFactory;",
            ")",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->VIDEO_CAPTURE:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/camera/core/impl/UseCaseConfigFactory;->getConfig(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)Landroidx/camera/core/impl/Config;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Landroidx/camera/video/VideoCaptureLegacy;->DEFAULT_CONFIG:Landroidx/camera/video/VideoCaptureLegacy$Defaults;

    invoke-virtual {p1}, Landroidx/camera/video/VideoCaptureLegacy$Defaults;->getConfig()Landroidx/camera/video/impl/VideoCaptureLegacyConfig;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/camera/core/impl/n;->b(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/Config;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/camera/video/VideoCaptureLegacy;->getUseCaseConfigBuilder(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/UseCaseConfig$Builder;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getUseCaseConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getUseCaseConfigBuilder(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/UseCaseConfig$Builder;
    .locals 0
    .param p1    # Landroidx/camera/core/impl/Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/Config;",
            ")",
            "Landroidx/camera/core/impl/UseCaseConfig$Builder<",
            "***>;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/camera/video/VideoCaptureLegacy$Builder;->fromConfig(Landroidx/camera/core/impl/Config;)Landroidx/camera/video/VideoCaptureLegacy$Builder;

    move-result-object p1

    return-object p1
.end method

.method public onAttached()V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CameraX-video encoding thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/camera/video/VideoCaptureLegacy;->mVideoHandlerThread:Landroid/os/HandlerThread;

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CameraX-audio encoding thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/camera/video/VideoCaptureLegacy;->mAudioHandlerThread:Landroid/os/HandlerThread;

    .line 3
    iget-object v0, p0, Landroidx/camera/video/VideoCaptureLegacy;->mVideoHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Landroidx/camera/video/VideoCaptureLegacy;->mVideoHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/camera/video/VideoCaptureLegacy;->mVideoHandler:Landroid/os/Handler;

    .line 5
    iget-object v0, p0, Landroidx/camera/video/VideoCaptureLegacy;->mAudioHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 6
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Landroidx/camera/video/VideoCaptureLegacy;->mAudioHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/camera/video/VideoCaptureLegacy;->mAudioHandler:Landroid/os/Handler;

    return-void
.end method

.method public onDetached()V
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/video/VideoCaptureLegacy;->stopRecording()V

    .line 2
    iget-object v0, p0, Landroidx/camera/video/VideoCaptureLegacy;->mRecordingFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Landroidx/camera/video/k0;

    invoke-direct {v1, p0}, Landroidx/camera/video/k0;-><init>(Landroidx/camera/video/VideoCaptureLegacy;)V

    .line 4
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 5
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Landroidx/camera/video/VideoCaptureLegacy;->releaseResources()V

    :goto_0
    return-void
.end method

.method public onStateDetached()V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/video/VideoCaptureLegacy;->stopRecording()V

    return-void
.end method

.method public onSuggestedResolutionUpdated(Landroid/util/Size;)Landroid/util/Size;
    .locals 3
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.RECORD_AUDIO"
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/VideoCaptureLegacy;->mCameraSurface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/camera/video/VideoCaptureLegacy;->mVideoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 3
    iget-object v0, p0, Landroidx/camera/video/VideoCaptureLegacy;->mVideoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 4
    iget-object v0, p0, Landroidx/camera/video/VideoCaptureLegacy;->mAudioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 5
    iget-object v0, p0, Landroidx/camera/video/VideoCaptureLegacy;->mAudioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Landroidx/camera/video/VideoCaptureLegacy;->releaseCameraSurface(Z)V

    :cond_0
    :try_start_0
    const-string/jumbo v0, "video/avc"

    .line 7
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/VideoCaptureLegacy;->mVideoEncoder:Landroid/media/MediaCodec;

    const-string v0, "audio/mp4a-latm"

    .line 8
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/VideoCaptureLegacy;->mAudioEncoder:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCameraId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/camera/video/VideoCaptureLegacy;->setupEncoder(Ljava/lang/String;Landroid/util/Size;)V

    return-object p1

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to create MediaCodec due to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setTargetRotation(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->setTargetRotationInternal(I)Z

    return-void
.end method

.method public setupEncoder(Ljava/lang/String;Landroid/util/Size;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.RECORD_AUDIO"
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/impl/VideoCaptureLegacyConfig;

    .line 2
    iget-object v1, p0, Landroidx/camera/video/VideoCaptureLegacy;->mVideoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->reset()V

    .line 3
    iget-object v1, p0, Landroidx/camera/video/VideoCaptureLegacy;->mVideoEncoder:Landroid/media/MediaCodec;

    .line 4
    invoke-static {v0, p2}, Landroidx/camera/video/VideoCaptureLegacy;->createMediaFormat(Landroidx/camera/video/impl/VideoCaptureLegacyConfig;Landroid/util/Size;)Landroid/media/MediaFormat;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 6
    iget-object v1, p0, Landroidx/camera/video/VideoCaptureLegacy;->mCameraSurface:Landroid/view/Surface;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 7
    invoke-direct {p0, v2}, Landroidx/camera/video/VideoCaptureLegacy;->releaseCameraSurface(Z)V

    .line 8
    :cond_0
    iget-object v1, p0, Landroidx/camera/video/VideoCaptureLegacy;->mVideoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v1

    .line 9
    iput-object v1, p0, Landroidx/camera/video/VideoCaptureLegacy;->mCameraSurface:Landroid/view/Surface;

    .line 10
    invoke-static {v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->createFrom(Landroidx/camera/core/impl/UseCaseConfig;)Landroidx/camera/core/impl/SessionConfig$Builder;

    move-result-object v5

    .line 11
    iget-object v6, p0, Landroidx/camera/video/VideoCaptureLegacy;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz v6, :cond_1

    .line 12
    invoke-virtual {v6}, Landroidx/camera/core/impl/DeferrableSurface;->close()V

    .line 13
    :cond_1
    new-instance v6, Landroidx/camera/core/impl/ImmediateSurface;

    iget-object v7, p0, Landroidx/camera/video/VideoCaptureLegacy;->mCameraSurface:Landroid/view/Surface;

    invoke-direct {v6, v7}, Landroidx/camera/core/impl/ImmediateSurface;-><init>(Landroid/view/Surface;)V

    iput-object v6, p0, Landroidx/camera/video/VideoCaptureLegacy;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    .line 14
    invoke-virtual {v6}, Landroidx/camera/core/impl/DeferrableSurface;->getTerminationFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    .line 15
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Landroidx/camera/core/r1;

    invoke-direct {v7, v1}, Landroidx/camera/core/r1;-><init>(Landroid/view/Surface;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 16
    invoke-interface {v6, v7, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 17
    iget-object v1, p0, Landroidx/camera/video/VideoCaptureLegacy;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v5, v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->addSurface(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 18
    new-instance v1, Landroidx/camera/video/VideoCaptureLegacy$1;

    invoke-direct {v1, p0, p1, p2}, Landroidx/camera/video/VideoCaptureLegacy$1;-><init>(Landroidx/camera/video/VideoCaptureLegacy;Ljava/lang/String;Landroid/util/Size;)V

    invoke-virtual {v5, v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->addErrorListener(Landroidx/camera/core/impl/SessionConfig$ErrorListener;)V

    .line 19
    invoke-virtual {v5}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/camera/core/UseCase;->updateSessionConfig(Landroidx/camera/core/impl/SessionConfig;)V

    .line 20
    invoke-direct {p0, p2, p1}, Landroidx/camera/video/VideoCaptureLegacy;->setAudioParametersByCamcorderProfile(Landroid/util/Size;Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Landroidx/camera/video/VideoCaptureLegacy;->mAudioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->reset()V

    .line 22
    iget-object p1, p0, Landroidx/camera/video/VideoCaptureLegacy;->mAudioEncoder:Landroid/media/MediaCodec;

    .line 23
    invoke-direct {p0}, Landroidx/camera/video/VideoCaptureLegacy;->createAudioMediaFormat()Landroid/media/MediaFormat;

    move-result-object p2

    .line 24
    invoke-virtual {p1, p2, v3, v3, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 25
    iget-object p1, p0, Landroidx/camera/video/VideoCaptureLegacy;->mAudioRecorder:Landroid/media/AudioRecord;

    if-eqz p1, :cond_2

    .line 26
    invoke-virtual {p1}, Landroid/media/AudioRecord;->release()V

    .line 27
    :cond_2
    invoke-direct {p0, v0}, Landroidx/camera/video/VideoCaptureLegacy;->autoConfigAudioRecordSource(Landroidx/camera/video/impl/VideoCaptureLegacyConfig;)Landroid/media/AudioRecord;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/VideoCaptureLegacy;->mAudioRecorder:Landroid/media/AudioRecord;

    if-nez p1, :cond_3

    const-string p1, "VideoCaptureLegacy"

    const-string p2, "AudioRecord object cannot initialized correctly!"

    .line 28
    invoke-static {p1, p2}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p1, -0x1

    .line 29
    iput p1, p0, Landroidx/camera/video/VideoCaptureLegacy;->mVideoTrackIndex:I

    .line 30
    iput p1, p0, Landroidx/camera/video/VideoCaptureLegacy;->mAudioTrackIndex:I

    .line 31
    iput-boolean v2, p0, Landroidx/camera/video/VideoCaptureLegacy;->mIsRecording:Z

    return-void
.end method

.method public startRecording(Landroidx/camera/video/VideoCaptureLegacy$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/video/VideoCaptureLegacy$OnVideoSavedCallback;)V
    .locals 8
    .param p1    # Landroidx/camera/video/VideoCaptureLegacy$OutputFileOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/video/VideoCaptureLegacy$OnVideoSavedCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.RECORD_AUDIO"
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Landroidx/camera/video/o0;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/camera/video/o0;-><init>(Landroidx/camera/video/VideoCaptureLegacy;Landroidx/camera/video/VideoCaptureLegacy$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/video/VideoCaptureLegacy$OnVideoSavedCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "VideoCaptureLegacy"

    const-string/jumbo v1, "startRecording"

    .line 3
    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Landroidx/camera/video/VideoCaptureLegacy;->mIsFirstVideoSampleWrite:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object v0, p0, Landroidx/camera/video/VideoCaptureLegacy;->mIsFirstAudioSampleWrite:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    new-instance v4, Landroidx/camera/video/VideoCaptureLegacy$VideoSavedListenerWrapper;

    invoke-direct {v4, p2, p3}, Landroidx/camera/video/VideoCaptureLegacy$VideoSavedListenerWrapper;-><init>(Ljava/util/concurrent/Executor;Landroidx/camera/video/VideoCaptureLegacy$OnVideoSavedCallback;)V

    .line 7
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_1

    const/4 p1, 0x5

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Not bound to a Camera ["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v4, p1, p2, p3}, Landroidx/camera/video/VideoCaptureLegacy$OnVideoSavedCallback;->onError(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Landroidx/camera/video/VideoCaptureLegacy;->mEndOfAudioVideoSignal:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x3

    const-string p2, "It is still in video recording!"

    .line 10
    invoke-interface {v4, p1, p2, p3}, Landroidx/camera/video/VideoCaptureLegacy$OnVideoSavedCallback;->onError(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 11
    :try_start_0
    iget-object v2, p0, Landroidx/camera/video/VideoCaptureLegacy;->mAudioRecorder:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 12
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    new-instance v3, Landroidx/camera/video/i0;

    invoke-direct {v3, v2}, Landroidx/camera/video/i0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    iput-object v3, p0, Landroidx/camera/video/VideoCaptureLegacy;->mRecordingFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 15
    iget-object v2, p0, Landroidx/camera/video/VideoCaptureLegacy;->mRecordingFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v3, Landroidx/camera/video/l0;

    invoke-direct {v3, p0}, Landroidx/camera/video/l0;-><init>(Landroidx/camera/video/VideoCaptureLegacy;)V

    .line 16
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    .line 17
    invoke-interface {v2, v3, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :try_start_1
    const-string v2, "VideoCaptureLegacy"

    const-string/jumbo v3, "videoEncoder start"

    .line 18
    invoke-static {v2, v3}, Landroidx/camera/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v2, p0, Landroidx/camera/video/VideoCaptureLegacy;->mVideoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    const-string v2, "VideoCaptureLegacy"

    const-string v3, "audioEncoder start"

    .line 20
    invoke-static {v2, v3}, Landroidx/camera/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v2, p0, Landroidx/camera/video/VideoCaptureLegacy;->mAudioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    :try_start_2
    iget-object v2, p0, Landroidx/camera/video/VideoCaptureLegacy;->mMuxerLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 23
    :try_start_3
    invoke-direct {p0, p1}, Landroidx/camera/video/VideoCaptureLegacy;->initMediaMuxer(Landroidx/camera/video/VideoCaptureLegacy$OutputFileOptions;)Landroid/media/MediaMuxer;

    move-result-object v3

    iput-object v3, p0, Landroidx/camera/video/VideoCaptureLegacy;->mMuxer:Landroid/media/MediaMuxer;

    .line 24
    invoke-static {v3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v3, p0, Landroidx/camera/video/VideoCaptureLegacy;->mMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {p0, p2}, Landroidx/camera/core/UseCase;->getRelativeRotation(Landroidx/camera/core/impl/CameraInternal;)I

    move-result p2

    invoke-virtual {v3, p2}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 26
    invoke-virtual {p1}, Landroidx/camera/video/VideoCaptureLegacy$OutputFileOptions;->getMetadata()Landroidx/camera/video/VideoCaptureLegacy$Metadata;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 27
    iget-object p2, p1, Landroidx/camera/video/VideoCaptureLegacy$Metadata;->location:Landroid/location/Location;

    if-eqz p2, :cond_3

    .line 28
    iget-object v3, p0, Landroidx/camera/video/VideoCaptureLegacy;->mMuxer:Landroid/media/MediaMuxer;

    .line 29
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    double-to-float p2, v5

    iget-object p1, p1, Landroidx/camera/video/VideoCaptureLegacy$Metadata;->location:Landroid/location/Location;

    .line 30
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    double-to-float p1, v5

    .line 31
    invoke-virtual {v3, p2, p1}, Landroid/media/MediaMuxer;->setLocation(FF)V

    .line 32
    :cond_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    iget-object p1, p0, Landroidx/camera/video/VideoCaptureLegacy;->mEndOfVideoStreamSignal:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    iget-object p1, p0, Landroidx/camera/video/VideoCaptureLegacy;->mEndOfAudioStreamSignal:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35
    iget-object p1, p0, Landroidx/camera/video/VideoCaptureLegacy;->mEndOfAudioVideoSignal:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    iput-boolean v0, p0, Landroidx/camera/video/VideoCaptureLegacy;->mIsRecording:Z

    .line 37
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->notifyActive()V

    .line 38
    iget-object p1, p0, Landroidx/camera/video/VideoCaptureLegacy;->mAudioHandler:Landroid/os/Handler;

    new-instance p2, Landroidx/camera/video/m0;

    invoke-direct {p2, p0, v4}, Landroidx/camera/video/m0;-><init>(Landroidx/camera/video/VideoCaptureLegacy;Landroidx/camera/video/VideoCaptureLegacy$OnVideoSavedCallback;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCameraId()Ljava/lang/String;

    move-result-object v5

    .line 40
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getAttachedSurfaceResolution()Landroid/util/Size;

    move-result-object v6

    .line 41
    iget-object p1, p0, Landroidx/camera/video/VideoCaptureLegacy;->mVideoHandler:Landroid/os/Handler;

    new-instance p2, Landroidx/camera/video/n0;

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Landroidx/camera/video/n0;-><init>(Landroidx/camera/video/VideoCaptureLegacy;Landroidx/camera/video/VideoCaptureLegacy$OnVideoSavedCallback;Ljava/lang/String;Landroid/util/Size;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 42
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    .line 43
    invoke-virtual {v7, p3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    const/4 p2, 0x2

    const-string p3, "MediaMuxer creation failed!"

    .line 44
    invoke-interface {v4, p2, p3, p1}, Landroidx/camera/video/VideoCaptureLegacy$OnVideoSavedCallback;->onError(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p1

    .line 45
    invoke-virtual {v7, p3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    const-string p2, "Audio/Video encoder start fail"

    .line 46
    invoke-interface {v4, v0, p2, p1}, Landroidx/camera/video/VideoCaptureLegacy$OnVideoSavedCallback;->onError(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception p1

    const-string p2, "AudioRecorder start fail"

    .line 47
    invoke-interface {v4, v0, p2, p1}, Landroidx/camera/video/VideoCaptureLegacy$OnVideoSavedCallback;->onError(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public stopRecording()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Landroidx/camera/video/j0;

    invoke-direct {v1, p0}, Landroidx/camera/video/j0;-><init>(Landroidx/camera/video/VideoCaptureLegacy;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "VideoCaptureLegacy"

    const-string/jumbo v1, "stopRecording"

    .line 3
    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->notifyInactive()V

    .line 5
    iget-object v0, p0, Landroidx/camera/video/VideoCaptureLegacy;->mEndOfAudioVideoSignal:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/camera/video/VideoCaptureLegacy;->mIsRecording:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/camera/video/VideoCaptureLegacy;->mEndOfAudioStreamSignal:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void
.end method

.method public videoEncode(Landroidx/camera/video/VideoCaptureLegacy$OnVideoSavedCallback;Ljava/lang/String;Landroid/util/Size;)Z
    .locals 7
    .param p1    # Landroidx/camera/video/VideoCaptureLegacy$OnVideoSavedCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p2, 0x0

    move p3, p2

    move v0, p3

    :cond_0
    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p3, :cond_5

    if-nez v0, :cond_5

    .line 1
    iget-object v3, p0, Landroidx/camera/video/VideoCaptureLegacy;->mEndOfVideoStreamSignal:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2
    iget-object v3, p0, Landroidx/camera/video/VideoCaptureLegacy;->mVideoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 3
    iget-object v3, p0, Landroidx/camera/video/VideoCaptureLegacy;->mEndOfVideoStreamSignal:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    :cond_1
    iget-object v3, p0, Landroidx/camera/video/VideoCaptureLegacy;->mVideoEncoder:Landroid/media/MediaCodec;

    iget-object v4, p0, Landroidx/camera/video/VideoCaptureLegacy;->mVideoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v5, 0x2710

    .line 5
    invoke-virtual {v3, v4, v5, v6}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    const/4 v4, -0x2

    if-eq v3, v4, :cond_2

    const/4 v1, -0x1

    if-eq v3, v1, :cond_0

    .line 6
    invoke-direct {p0, v3}, Landroidx/camera/video/VideoCaptureLegacy;->writeVideoEncodedBuffer(I)Z

    move-result p3

    goto :goto_0

    .line 7
    :cond_2
    iget-boolean v3, p0, Landroidx/camera/video/VideoCaptureLegacy;->mMuxerStarted:Z

    if-eqz v3, :cond_3

    const-string v0, "Unexpected change in video encoding format."

    .line 8
    invoke-interface {p1, v2, v0, v1}, Landroidx/camera/video/VideoCaptureLegacy$OnVideoSavedCallback;->onError(ILjava/lang/String;Ljava/lang/Throwable;)V

    move v0, v2

    .line 9
    :cond_3
    iget-object v3, p0, Landroidx/camera/video/VideoCaptureLegacy;->mMuxerLock:Ljava/lang/Object;

    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v1, p0, Landroidx/camera/video/VideoCaptureLegacy;->mMuxer:Landroid/media/MediaMuxer;

    iget-object v4, p0, Landroidx/camera/video/VideoCaptureLegacy;->mVideoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v1

    iput v1, p0, Landroidx/camera/video/VideoCaptureLegacy;->mVideoTrackIndex:I

    .line 11
    iget v4, p0, Landroidx/camera/video/VideoCaptureLegacy;->mAudioTrackIndex:I

    if-ltz v4, :cond_4

    if-ltz v1, :cond_4

    .line 12
    iput-boolean v2, p0, Landroidx/camera/video/VideoCaptureLegacy;->mMuxerStarted:Z

    const-string v1, "VideoCaptureLegacy"

    const-string v2, "media mMuxer start"

    .line 13
    invoke-static {v1, v2}, Landroidx/camera/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Landroidx/camera/video/VideoCaptureLegacy;->mMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->start()V

    .line 15
    :cond_4
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    :try_start_1
    const-string p3, "VideoCaptureLegacy"

    const-string/jumbo v3, "videoEncoder stop"

    .line 16
    invoke-static {p3, v3}, Landroidx/camera/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p3, p0, Landroidx/camera/video/VideoCaptureLegacy;->mVideoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {p3}, Landroid/media/MediaCodec;->stop()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    const-string v0, "Video encoder stop failed!"

    .line 18
    invoke-interface {p1, v2, v0, p3}, Landroidx/camera/video/VideoCaptureLegacy$OnVideoSavedCallback;->onError(ILjava/lang/String;Ljava/lang/Throwable;)V

    move v0, v2

    :goto_1
    const/4 p3, 0x2

    .line 19
    :try_start_2
    iget-object v3, p0, Landroidx/camera/video/VideoCaptureLegacy;->mMuxerLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 20
    :try_start_3
    iget-object v4, p0, Landroidx/camera/video/VideoCaptureLegacy;->mMuxer:Landroid/media/MediaMuxer;

    if-eqz v4, :cond_7

    .line 21
    iget-boolean v5, p0, Landroidx/camera/video/VideoCaptureLegacy;->mMuxerStarted:Z

    if-eqz v5, :cond_6

    .line 22
    invoke-virtual {v4}, Landroid/media/MediaMuxer;->stop()V

    .line 23
    :cond_6
    iget-object v4, p0, Landroidx/camera/video/VideoCaptureLegacy;->mMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v4}, Landroid/media/MediaMuxer;->release()V

    .line 24
    iput-object v1, p0, Landroidx/camera/video/VideoCaptureLegacy;->mMuxer:Landroid/media/MediaMuxer;

    .line 25
    :cond_7
    monitor-exit v3

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    const-string v3, "Muxer stop failed!"

    .line 26
    invoke-interface {p1, p3, v3, v0}, Landroidx/camera/video/VideoCaptureLegacy$OnVideoSavedCallback;->onError(ILjava/lang/String;Ljava/lang/Throwable;)V

    move v0, v2

    .line 27
    :goto_2
    iget-object v3, p0, Landroidx/camera/video/VideoCaptureLegacy;->mParcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    if-eqz v3, :cond_8

    .line 28
    :try_start_5
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 29
    iput-object v1, p0, Landroidx/camera/video/VideoCaptureLegacy;->mParcelFileDescriptor:Landroid/os/ParcelFileDescriptor;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    const-string v1, "File descriptor close failed!"

    .line 30
    invoke-interface {p1, p3, v1, v0}, Landroidx/camera/video/VideoCaptureLegacy$OnVideoSavedCallback;->onError(ILjava/lang/String;Ljava/lang/Throwable;)V

    move v0, v2

    .line 31
    :cond_8
    :goto_3
    iput-boolean p2, p0, Landroidx/camera/video/VideoCaptureLegacy;->mMuxerStarted:Z

    .line 32
    iget-object p1, p0, Landroidx/camera/video/VideoCaptureLegacy;->mEndOfAudioVideoSignal:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string p1, "VideoCaptureLegacy"

    const-string p2, "Video encode thread end."

    .line 33
    invoke-static {p1, p2}, Landroidx/camera/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
