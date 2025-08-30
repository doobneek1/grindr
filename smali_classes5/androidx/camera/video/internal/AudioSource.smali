.class public final Landroidx/camera/video/internal/AudioSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/AudioSource$AudioSourceCallback;,
        Landroidx/camera/video/internal/AudioSource$Settings;,
        Landroidx/camera/video/internal/AudioSource$AudioRecordingApi29Callback;,
        Landroidx/camera/video/internal/AudioSource$InternalState;
    }
.end annotation


# static fields
.field public static final COMMON_SAMPLE_RATES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "AudioSource"


# instance fields
.field private mAcquireBufferCallback:Landroidx/camera/core/impl/utils/futures/FutureCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/utils/futures/FutureCallback<",
            "Landroidx/camera/video/internal/encoder/InputBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final mAudioRecord:Landroid/media/AudioRecord;

.field private mAudioRecordingCallback:Landroid/media/AudioManager$AudioRecordingCallback;

.field public mAudioSourceCallback:Landroidx/camera/video/internal/AudioSource$AudioSourceCallback;

.field public mBufferProvider:Landroidx/camera/video/internal/BufferProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/video/internal/BufferProvider<",
            "Landroidx/camera/video/internal/encoder/InputBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public mBufferProviderState:Landroidx/camera/video/internal/BufferProvider$State;

.field public final mBufferSize:I

.field public mCallbackExecutor:Ljava/util/concurrent/Executor;

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public mIsSendingAudio:Z

.field public mSourceSilence:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mState:Landroidx/camera/video/internal/AudioSource$InternalState;

.field private mStateObserver:Landroidx/camera/core/impl/Observable$Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Observable$Observer<",
            "Landroidx/camera/video/internal/BufferProvider$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Integer;

    const v1, 0xbb80

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0xac44

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x5622

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x2b11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/16 v1, 0x1f40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/16 v1, 0x12c0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/camera/video/internal/AudioSource;->COMMON_SAMPLE_RATES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/video/internal/AudioSource$Settings;Ljava/util/concurrent/Executor;Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroidx/camera/video/internal/AudioSource$Settings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.RECORD_AUDIO"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/video/internal/AudioSourceAccessException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/camera/video/internal/AudioSource;->mSourceSilence:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    sget-object v0, Landroidx/camera/video/internal/AudioSource$InternalState;->CONFIGURED:Landroidx/camera/video/internal/AudioSource$InternalState;

    iput-object v0, p0, Landroidx/camera/video/internal/AudioSource;->mState:Landroidx/camera/video/internal/AudioSource$InternalState;

    .line 4
    sget-object v0, Landroidx/camera/video/internal/BufferProvider$State;->INACTIVE:Landroidx/camera/video/internal/BufferProvider$State;

    iput-object v0, p0, Landroidx/camera/video/internal/AudioSource;->mBufferProviderState:Landroidx/camera/video/internal/BufferProvider$State;

    .line 5
    invoke-virtual {p1}, Landroidx/camera/video/internal/AudioSource$Settings;->getSampleRate()I

    move-result v0

    invoke-virtual {p1}, Landroidx/camera/video/internal/AudioSource$Settings;->getChannelCount()I

    move-result v2

    .line 6
    invoke-virtual {p1}, Landroidx/camera/video/internal/AudioSource$Settings;->getAudioFormat()I

    move-result v3

    .line 7
    invoke-static {v0, v2, v3}, Landroidx/camera/video/internal/AudioSource;->isSettingsSupported(III)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p1}, Landroidx/camera/video/internal/AudioSource$Settings;->getSampleRate()I

    move-result v0

    invoke-virtual {p1}, Landroidx/camera/video/internal/AudioSource$Settings;->getChannelCount()I

    move-result v4

    .line 9
    invoke-virtual {p1}, Landroidx/camera/video/internal/AudioSource$Settings;->getAudioFormat()I

    move-result v5

    .line 10
    invoke-static {v0, v4, v5}, Landroidx/camera/video/internal/AudioSource;->getMinBufferSize(III)I

    move-result v0

    if-lez v0, :cond_0

    move v1, v3

    .line 11
    :cond_0
    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkState(Z)V

    .line 12
    invoke-static {p2}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->newSequentialExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/video/internal/AudioSource;->mExecutor:Ljava/util/concurrent/Executor;

    mul-int/2addr v0, v2

    .line 13
    iput v0, p0, Landroidx/camera/video/internal/AudioSource;->mBufferSize:I

    .line 14
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    new-instance v2, Landroid/media/AudioFormat$Builder;

    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 16
    invoke-virtual {p1}, Landroidx/camera/video/internal/AudioSource$Settings;->getSampleRate()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    .line 17
    invoke-virtual {p1}, Landroidx/camera/video/internal/AudioSource$Settings;->getChannelCount()I

    move-result v4

    invoke-static {v4}, Landroidx/camera/video/internal/AudioSource;->channelCountToChannelMask(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    .line 18
    invoke-virtual {p1}, Landroidx/camera/video/internal/AudioSource$Settings;->getAudioFormat()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v2

    .line 20
    invoke-static {}, Landroidx/camera/video/internal/compat/Api23Impl;->createAudioRecordBuilder()Landroid/media/AudioRecord$Builder;

    move-result-object v4

    const/16 v5, 0x1f

    if-lt v1, v5, :cond_1

    if-eqz p3, :cond_1

    .line 21
    invoke-static {v4, p3}, Landroidx/camera/video/internal/compat/Api31Impl;->setContext(Landroid/media/AudioRecord$Builder;Landroid/content/Context;)V

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroidx/camera/video/internal/AudioSource$Settings;->getAudioSource()I

    move-result p1

    invoke-static {v4, p1}, Landroidx/camera/video/internal/compat/Api23Impl;->setAudioSource(Landroid/media/AudioRecord$Builder;I)V

    .line 23
    invoke-static {v4, v2}, Landroidx/camera/video/internal/compat/Api23Impl;->setAudioFormat(Landroid/media/AudioRecord$Builder;Landroid/media/AudioFormat;)V

    .line 24
    invoke-static {v4, v0}, Landroidx/camera/video/internal/compat/Api23Impl;->setBufferSizeInBytes(Landroid/media/AudioRecord$Builder;I)V

    .line 25
    invoke-static {v4}, Landroidx/camera/video/internal/compat/Api23Impl;->build(Landroid/media/AudioRecord$Builder;)Landroid/media/AudioRecord;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/internal/AudioSource;->mAudioRecord:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getState()I

    move-result p3

    if-ne p3, v3, :cond_3

    const/16 p3, 0x1d

    if-lt v1, p3, :cond_2

    .line 27
    new-instance p3, Landroidx/camera/video/internal/AudioSource$AudioRecordingApi29Callback;

    invoke-direct {p3, p0}, Landroidx/camera/video/internal/AudioSource$AudioRecordingApi29Callback;-><init>(Landroidx/camera/video/internal/AudioSource;)V

    iput-object p3, p0, Landroidx/camera/video/internal/AudioSource;->mAudioRecordingCallback:Landroid/media/AudioManager$AudioRecordingCallback;

    .line 28
    invoke-static {p1, p2, p3}, Landroidx/camera/video/internal/compat/Api29Impl;->registerAudioRecordingCallback(Landroid/media/AudioRecord;Ljava/util/concurrent/Executor;Landroid/media/AudioManager$AudioRecordingCallback;)V

    :cond_2
    return-void

    .line 29
    :cond_3
    invoke-virtual {p1}, Landroid/media/AudioRecord;->release()V

    .line 30
    new-instance p1, Landroidx/camera/video/internal/AudioSourceAccessException;

    const-string p2, "Unable to initialize AudioRecord"

    invoke-direct {p1, p2}, Landroidx/camera/video/internal/AudioSourceAccessException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 31
    new-instance p2, Landroidx/camera/video/internal/AudioSourceAccessException;

    const-string p3, "Unable to create AudioRecord"

    invoke-direct {p2, p3, p1}, Landroidx/camera/video/internal/AudioSourceAccessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 32
    :cond_4
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    .line 33
    invoke-virtual {p1}, Landroidx/camera/video/internal/AudioSource$Settings;->getSampleRate()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v1

    invoke-virtual {p1}, Landroidx/camera/video/internal/AudioSource$Settings;->getChannelCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v3

    .line 34
    invoke-virtual {p1}, Landroidx/camera/video/internal/AudioSource$Settings;->getAudioFormat()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v2

    const-string p1, "The combination of sample rate %d, channel count %d and audio format %d is not supported."

    .line 35
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static synthetic a(Landroidx/camera/video/internal/AudioSource;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/video/internal/AudioSource;->lambda$stop$2()V

    return-void
.end method

.method public static synthetic b(Landroidx/camera/video/internal/AudioSource;Landroidx/camera/video/internal/BufferProvider;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/video/internal/AudioSource;->lambda$setBufferProvider$0(Landroidx/camera/video/internal/BufferProvider;)V

    return-void
.end method

.method public static synthetic c(Landroidx/camera/video/internal/AudioSource;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/video/internal/AudioSource;->lambda$release$3()V

    return-void
.end method

.method private static channelCountToChannelConfig(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/16 p0, 0x10

    goto :goto_0

    :cond_0
    const/16 p0, 0xc

    :goto_0
    return p0
.end method

.method private static channelCountToChannelMask(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/16 p0, 0x10

    goto :goto_0

    :cond_0
    const/16 p0, 0xc

    :goto_0
    return p0
.end method

.method public static synthetic d(Landroidx/camera/video/internal/AudioSource;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/video/internal/AudioSource;->lambda$notifyError$5(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Landroidx/camera/video/internal/AudioSource;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/video/internal/AudioSource;->lambda$start$1()V

    return-void
.end method

.method public static synthetic f(Landroidx/camera/video/internal/AudioSource;Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/AudioSource$AudioSourceCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/video/internal/AudioSource;->lambda$setAudioSourceCallback$4(Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/AudioSource$AudioSourceCallback;)V

    return-void
.end method

.method private static getMinBufferSize(III)I
    .locals 0

    invoke-static {p1}, Landroidx/camera/video/internal/AudioSource;->channelCountToChannelConfig(I)I

    move-result p1

    invoke-static {p0, p1, p2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result p0

    return p0
.end method

.method public static isSettingsSupported(III)Z
    .locals 1

    const/4 v0, 0x0

    if-lez p0, :cond_1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/camera/video/internal/AudioSource;->getMinBufferSize(III)I

    move-result p0

    if-lez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method private synthetic lambda$notifyError$5(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/internal/AudioSource;->mAudioSourceCallback:Landroidx/camera/video/internal/AudioSource$AudioSourceCallback;

    invoke-interface {v0, p1}, Landroidx/camera/video/internal/AudioSource$AudioSourceCallback;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic lambda$release$3()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/video/internal/AudioSource$3;->$SwitchMap$androidx$camera$video$internal$AudioSource$InternalState:[I

    iget-object v1, p0, Landroidx/camera/video/internal/AudioSource;->mState:Landroidx/camera/video/internal/AudioSource$InternalState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/camera/video/internal/AudioSource;->resetBufferProvider(Landroidx/camera/video/internal/BufferProvider;)V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/camera/video/internal/AudioSource;->mAudioRecord:Landroid/media/AudioRecord;

    iget-object v1, p0, Landroidx/camera/video/internal/AudioSource;->mAudioRecordingCallback:Landroid/media/AudioManager$AudioRecordingCallback;

    invoke-static {v0, v1}, Landroidx/camera/video/internal/compat/Api29Impl;->unregisterAudioRecordingCallback(Landroid/media/AudioRecord;Landroid/media/AudioManager$AudioRecordingCallback;)V

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/camera/video/internal/AudioSource;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 6
    invoke-direct {p0}, Landroidx/camera/video/internal/AudioSource;->stopSendingAudio()V

    .line 7
    sget-object v0, Landroidx/camera/video/internal/AudioSource$InternalState;->RELEASED:Landroidx/camera/video/internal/AudioSource$InternalState;

    invoke-virtual {p0, v0}, Landroidx/camera/video/internal/AudioSource;->setState(Landroidx/camera/video/internal/AudioSource$InternalState;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$setAudioSourceCallback$4(Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/AudioSource$AudioSourceCallback;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/video/internal/AudioSource$3;->$SwitchMap$androidx$camera$video$internal$AudioSource$InternalState:[I

    iget-object v1, p0, Landroidx/camera/video/internal/AudioSource;->mState:Landroidx/camera/video/internal/AudioSource$InternalState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The audio recording callback must be registered before the audio source is started."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iput-object p1, p0, Landroidx/camera/video/internal/AudioSource;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p2, p0, Landroidx/camera/video/internal/AudioSource;->mAudioSourceCallback:Landroidx/camera/video/internal/AudioSource$AudioSourceCallback;

    :goto_0
    return-void
.end method

.method private synthetic lambda$setBufferProvider$0(Landroidx/camera/video/internal/BufferProvider;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/video/internal/AudioSource$3;->$SwitchMap$androidx$camera$video$internal$AudioSource$InternalState:[I

    iget-object v1, p0, Landroidx/camera/video/internal/AudioSource;->mState:Landroidx/camera/video/internal/AudioSource$InternalState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "AudioRecorder is released"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/camera/video/internal/AudioSource;->mBufferProvider:Landroidx/camera/video/internal/BufferProvider;

    if-eq v0, p1, :cond_2

    .line 4
    invoke-direct {p0, p1}, Landroidx/camera/video/internal/AudioSource;->resetBufferProvider(Landroidx/camera/video/internal/BufferProvider;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$start$1()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/video/internal/AudioSource$3;->$SwitchMap$androidx$camera$video$internal$AudioSource$InternalState:[I

    iget-object v1, p0, Landroidx/camera/video/internal/AudioSource;->mState:Landroidx/camera/video/internal/AudioSource$InternalState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AudioRecorder is released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    sget-object v0, Landroidx/camera/video/internal/AudioSource$InternalState;->STARTED:Landroidx/camera/video/internal/AudioSource$InternalState;

    invoke-virtual {p0, v0}, Landroidx/camera/video/internal/AudioSource;->setState(Landroidx/camera/video/internal/AudioSource$InternalState;)V

    .line 4
    invoke-virtual {p0}, Landroidx/camera/video/internal/AudioSource;->updateSendingAudio()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$stop$2()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/video/internal/AudioSource$3;->$SwitchMap$androidx$camera$video$internal$AudioSource$InternalState:[I

    iget-object v1, p0, Landroidx/camera/video/internal/AudioSource;->mState:Landroidx/camera/video/internal/AudioSource$InternalState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AudioRecorder is released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    sget-object v0, Landroidx/camera/video/internal/AudioSource$InternalState;->CONFIGURED:Landroidx/camera/video/internal/AudioSource$InternalState;

    invoke-virtual {p0, v0}, Landroidx/camera/video/internal/AudioSource;->setState(Landroidx/camera/video/internal/AudioSource$InternalState;)V

    .line 4
    invoke-virtual {p0}, Landroidx/camera/video/internal/AudioSource;->updateSendingAudio()V

    :goto_0
    return-void
.end method

.method private resetBufferProvider(Landroidx/camera/video/internal/BufferProvider;)V
    .locals 2
    .param p1    # Landroidx/camera/video/internal/BufferProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/video/internal/BufferProvider<",
            "Landroidx/camera/video/internal/encoder/InputBuffer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/AudioSource;->mBufferProvider:Landroidx/camera/video/internal/BufferProvider;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/camera/video/internal/AudioSource;->mStateObserver:Landroidx/camera/core/impl/Observable$Observer;

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/Observable;->removeObserver(Landroidx/camera/core/impl/Observable$Observer;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/camera/video/internal/AudioSource;->mBufferProvider:Landroidx/camera/video/internal/BufferProvider;

    .line 4
    iput-object v0, p0, Landroidx/camera/video/internal/AudioSource;->mStateObserver:Landroidx/camera/core/impl/Observable$Observer;

    .line 5
    iput-object v0, p0, Landroidx/camera/video/internal/AudioSource;->mAcquireBufferCallback:Landroidx/camera/core/impl/utils/futures/FutureCallback;

    .line 6
    :cond_0
    sget-object v0, Landroidx/camera/video/internal/BufferProvider$State;->INACTIVE:Landroidx/camera/video/internal/BufferProvider$State;

    iput-object v0, p0, Landroidx/camera/video/internal/AudioSource;->mBufferProviderState:Landroidx/camera/video/internal/BufferProvider$State;

    .line 7
    invoke-virtual {p0}, Landroidx/camera/video/internal/AudioSource;->updateSendingAudio()V

    if-eqz p1, :cond_1

    .line 8
    iput-object p1, p0, Landroidx/camera/video/internal/AudioSource;->mBufferProvider:Landroidx/camera/video/internal/BufferProvider;

    .line 9
    new-instance v0, Landroidx/camera/video/internal/AudioSource$1;

    invoke-direct {v0, p0, p1}, Landroidx/camera/video/internal/AudioSource$1;-><init>(Landroidx/camera/video/internal/AudioSource;Landroidx/camera/video/internal/BufferProvider;)V

    iput-object v0, p0, Landroidx/camera/video/internal/AudioSource;->mStateObserver:Landroidx/camera/core/impl/Observable$Observer;

    .line 10
    new-instance v0, Landroidx/camera/video/internal/AudioSource$2;

    invoke-direct {v0, p0, p1}, Landroidx/camera/video/internal/AudioSource$2;-><init>(Landroidx/camera/video/internal/AudioSource;Landroidx/camera/video/internal/BufferProvider;)V

    iput-object v0, p0, Landroidx/camera/video/internal/AudioSource;->mAcquireBufferCallback:Landroidx/camera/core/impl/utils/futures/FutureCallback;

    .line 11
    iget-object p1, p0, Landroidx/camera/video/internal/AudioSource;->mBufferProvider:Landroidx/camera/video/internal/BufferProvider;

    iget-object v0, p0, Landroidx/camera/video/internal/AudioSource;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/camera/video/internal/AudioSource;->mStateObserver:Landroidx/camera/core/impl/Observable$Observer;

    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/Observable;->addObserver(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/Observable$Observer;)V

    :cond_1
    return-void
.end method

.method private startSendingAudio()V
    .locals 4

    const-string v0, "AudioSource"

    .line 1
    iget-boolean v1, p0, Landroidx/camera/video/internal/AudioSource;->mIsSendingAudio:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "startSendingAudio"

    .line 2
    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Landroidx/camera/video/internal/AudioSource;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->startRecording()V

    .line 4
    iget-object v1, p0, Landroidx/camera/video/internal/AudioSource;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/camera/video/internal/AudioSource;->mIsSendingAudio:Z

    .line 6
    invoke-virtual {p0}, Landroidx/camera/video/internal/AudioSource;->sendNextAudio()V

    return-void

    .line 7
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to start AudioRecord with state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/camera/video/internal/AudioSource;->mAudioRecord:Landroid/media/AudioRecord;

    .line 8
    invoke-virtual {v3}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v2, "Failed to start AudioRecord"

    .line 9
    invoke-static {v0, v2, v1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    sget-object v0, Landroidx/camera/video/internal/AudioSource$InternalState;->CONFIGURED:Landroidx/camera/video/internal/AudioSource$InternalState;

    invoke-virtual {p0, v0}, Landroidx/camera/video/internal/AudioSource;->setState(Landroidx/camera/video/internal/AudioSource$InternalState;)V

    .line 11
    new-instance v0, Landroidx/camera/video/internal/AudioSourceAccessException;

    const-string v2, "Unable to start the audio record."

    invoke-direct {v0, v2, v1}, Landroidx/camera/video/internal/AudioSourceAccessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Landroidx/camera/video/internal/AudioSource;->notifyError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private stopSendingAudio()V
    .locals 4

    const-string v0, "AudioSource"

    .line 1
    iget-boolean v1, p0, Landroidx/camera/video/internal/AudioSource;->mIsSendingAudio:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Landroidx/camera/video/internal/AudioSource;->mIsSendingAudio:Z

    :try_start_0
    const-string v1, "stopSendingAudio"

    .line 3
    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Landroidx/camera/video/internal/AudioSource;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->stop()V

    .line 5
    iget-object v1, p0, Landroidx/camera/video/internal/AudioSource;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to stop AudioRecord with state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/camera/video/internal/AudioSource;->mAudioRecord:Landroid/media/AudioRecord;

    .line 7
    invoke-virtual {v3}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v2, "Failed to stop AudioRecord"

    .line 8
    invoke-static {v0, v2, v1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    invoke-virtual {p0, v1}, Landroidx/camera/video/internal/AudioSource;->notifyError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public generatePresentationTimeUs()J
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-wide/16 v1, -0x1

    const/16 v3, 0x18

    if-lt v0, v3, :cond_1

    .line 2
    new-instance v0, Landroid/media/AudioTimestamp;

    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    .line 3
    iget-object v3, p0, Landroidx/camera/video/internal/AudioSource;->mAudioRecord:Landroid/media/AudioRecord;

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Landroidx/camera/video/internal/compat/Api24Impl;->getTimestamp(Landroid/media/AudioRecord;Landroid/media/AudioTimestamp;I)I

    move-result v3

    if-nez v3, :cond_0

    .line 4
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-string v0, "AudioSource"

    const-string v3, "Unable to get audio timestamp"

    .line 5
    invoke-static {v0, v3}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    :cond_2
    return-wide v3
.end method

.method public notifyError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/AudioSource;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/camera/video/internal/AudioSource;->mAudioSourceCallback:Landroidx/camera/video/internal/AudioSource$AudioSourceCallback;

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Landroidx/camera/video/internal/e;

    invoke-direct {v1, p0, p1}, Landroidx/camera/video/internal/e;-><init>(Landroidx/camera/video/internal/AudioSource;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/AudioSource;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/video/internal/b;

    invoke-direct {v1, p0}, Landroidx/camera/video/internal/b;-><init>(Landroidx/camera/video/internal/AudioSource;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sendNextAudio()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/internal/AudioSource;->mBufferProvider:Landroidx/camera/video/internal/BufferProvider;

    invoke-interface {v0}, Landroidx/camera/video/internal/BufferProvider;->acquireBuffer()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/video/internal/AudioSource;->mAcquireBufferCallback:Landroidx/camera/core/impl/utils/futures/FutureCallback;

    iget-object v2, p0, Landroidx/camera/video/internal/AudioSource;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public setAudioSourceCallback(Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/AudioSource$AudioSourceCallback;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/video/internal/AudioSource$AudioSourceCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/camera/video/internal/AudioSource;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/video/internal/f;

    invoke-direct {v1, p0, p1, p2}, Landroidx/camera/video/internal/f;-><init>(Landroidx/camera/video/internal/AudioSource;Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/AudioSource$AudioSourceCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setBufferProvider(Landroidx/camera/video/internal/BufferProvider;)V
    .locals 2
    .param p1    # Landroidx/camera/video/internal/BufferProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/video/internal/BufferProvider<",
            "Landroidx/camera/video/internal/encoder/InputBuffer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/video/internal/AudioSource;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/video/internal/d;

    invoke-direct {v1, p0, p1}, Landroidx/camera/video/internal/d;-><init>(Landroidx/camera/video/internal/AudioSource;Landroidx/camera/video/internal/BufferProvider;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setState(Landroidx/camera/video/internal/AudioSource$InternalState;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Transitioning internal state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/video/internal/AudioSource;->mState:Landroidx/camera/video/internal/AudioSource$InternalState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioSource"

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Landroidx/camera/video/internal/AudioSource;->mState:Landroidx/camera/video/internal/AudioSource$InternalState;

    return-void
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/AudioSource;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/video/internal/c;

    invoke-direct {v1, p0}, Landroidx/camera/video/internal/c;-><init>(Landroidx/camera/video/internal/AudioSource;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stop()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/AudioSource;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/video/internal/a;

    invoke-direct {v1, p0}, Landroidx/camera/video/internal/a;-><init>(Landroidx/camera/video/internal/AudioSource;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateSendingAudio()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/AudioSource;->mState:Landroidx/camera/video/internal/AudioSource$InternalState;

    sget-object v1, Landroidx/camera/video/internal/AudioSource$InternalState;->STARTED:Landroidx/camera/video/internal/AudioSource$InternalState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/camera/video/internal/AudioSource;->mBufferProviderState:Landroidx/camera/video/internal/BufferProvider$State;

    sget-object v1, Landroidx/camera/video/internal/BufferProvider$State;->ACTIVE:Landroidx/camera/video/internal/BufferProvider$State;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Landroidx/camera/video/internal/AudioSource;->startSendingAudio()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Landroidx/camera/video/internal/AudioSource;->stopSendingAudio()V

    :goto_0
    return-void
.end method
