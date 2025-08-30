.class Landroidx/camera/video/internal/AudioSource$AudioRecordingApi29Callback;
.super Landroid/media/AudioManager$AudioRecordingCallback;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/internal/AudioSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioRecordingApi29Callback"
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/camera/video/internal/AudioSource;


# direct methods
.method public constructor <init>(Landroidx/camera/video/internal/AudioSource;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/video/internal/AudioSource$AudioRecordingApi29Callback;->this$0:Landroidx/camera/video/internal/AudioSource;

    invoke-direct {p0}, Landroid/media/AudioManager$AudioRecordingCallback;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/camera/video/internal/AudioSource$AudioRecordingApi29Callback;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/video/internal/AudioSource$AudioRecordingApi29Callback;->lambda$onRecordingConfigChanged$0(Z)V

    return-void
.end method

.method private synthetic lambda$onRecordingConfigChanged$0(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/internal/AudioSource$AudioRecordingApi29Callback;->this$0:Landroidx/camera/video/internal/AudioSource;

    iget-object v0, v0, Landroidx/camera/video/internal/AudioSource;->mAudioSourceCallback:Landroidx/camera/video/internal/AudioSource$AudioSourceCallback;

    invoke-interface {v0, p1}, Landroidx/camera/video/internal/AudioSource$AudioSourceCallback;->onSilenced(Z)V

    return-void
.end method


# virtual methods
.method public onRecordingConfigChanged(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/AudioRecordingConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/media/AudioManager$AudioRecordingCallback;->onRecordingConfigChanged(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Landroidx/camera/video/internal/AudioSource$AudioRecordingApi29Callback;->this$0:Landroidx/camera/video/internal/AudioSource;

    iget-object v1, v0, Landroidx/camera/video/internal/AudioSource;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_1

    iget-object v0, v0, Landroidx/camera/video/internal/AudioSource;->mAudioSourceCallback:Landroidx/camera/video/internal/AudioSource$AudioSourceCallback;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioRecordingConfiguration;

    .line 4
    invoke-static {v0}, Landroidx/camera/video/internal/compat/Api24Impl;->getClientAudioSessionId(Landroid/media/AudioRecordingConfiguration;)I

    move-result v1

    iget-object v2, p0, Landroidx/camera/video/internal/AudioSource$AudioRecordingApi29Callback;->this$0:Landroidx/camera/video/internal/AudioSource;

    iget-object v2, v2, Landroidx/camera/video/internal/AudioSource;->mAudioRecord:Landroid/media/AudioRecord;

    .line 5
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 6
    invoke-static {v0}, Landroidx/camera/video/internal/compat/Api29Impl;->isClientSilenced(Landroid/media/AudioRecordingConfiguration;)Z

    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/camera/video/internal/AudioSource$AudioRecordingApi29Callback;->this$0:Landroidx/camera/video/internal/AudioSource;

    iget-object v0, v0, Landroidx/camera/video/internal/AudioSource;->mSourceSilence:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eq v0, p1, :cond_1

    .line 8
    iget-object v0, p0, Landroidx/camera/video/internal/AudioSource$AudioRecordingApi29Callback;->this$0:Landroidx/camera/video/internal/AudioSource;

    iget-object v0, v0, Landroidx/camera/video/internal/AudioSource;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/video/internal/g;

    invoke-direct {v1, p0, p1}, Landroidx/camera/video/internal/g;-><init>(Landroidx/camera/video/internal/AudioSource$AudioRecordingApi29Callback;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
