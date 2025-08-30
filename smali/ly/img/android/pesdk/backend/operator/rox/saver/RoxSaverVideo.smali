.class public final Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;
.super Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010Q\u001a\u00020RH\u0002J\u0008\u0010S\u001a\u00020RH\u0017J\u0008\u0010T\u001a\u00020RH\u0017J\u0008\u0010U\u001a\u00020RH\u0016J\u0010\u0010V\u001a\u00020W2\u0006\u0010X\u001a\u00020\u0008H\u0015J\u0008\u0010Y\u001a\u00020RH\u0017J\u0008\u0010Z\u001a\u00020RH\u0017R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u0014R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001b\u0010\u001e\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0010\u001a\u0004\u0008 \u0010!R\u001a\u0010#\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u001b\"\u0004\u0008%\u0010\u001dR$\u0010\'\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u0006@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001b\u0010,\u001a\u00020-8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010\u0010\u001a\u0004\u0008.\u0010/R\u001b\u00101\u001a\u0002028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010\u0010\u001a\u0004\u00083\u00104R\u001b\u00106\u001a\u0002078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010\u0010\u001a\u0004\u00088\u00109R\u001b\u0010;\u001a\u00020<8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010\u0010\u001a\u0004\u0008=\u0010>R\u001b\u0010@\u001a\u00020A8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010\u0010\u001a\u0004\u0008B\u0010CR\u000e\u0010E\u001a\u00020FX\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010G\u001a\u00020H8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010\u0010\u001a\u0004\u0008I\u0010JR\u001b\u0010L\u001a\u00020M8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u0010\u0010\u001a\u0004\u0008N\u0010O\u00a8\u0006["
    }
    d2 = {
        "Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;",
        "Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;",
        "saveOperation",
        "Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;",
        "(Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;)V",
        "allowFastTrim",
        "",
        "exportFPS",
        "",
        "exportHeight",
        "exportWidth",
        "loadSettings",
        "Lly/img/android/pesdk/backend/model/state/LoadSettings;",
        "getLoadSettings",
        "()Lly/img/android/pesdk/backend/model/state/LoadSettings;",
        "loadSettings$delegate",
        "Lkotlin/Lazy;",
        "loadState",
        "Lly/img/android/pesdk/backend/model/state/LoadState;",
        "getLoadState",
        "()Lly/img/android/pesdk/backend/model/state/LoadState;",
        "loadState$delegate",
        "previewTexture",
        "Lly/img/android/opengl/textures/GlTexture;",
        "progressDuration",
        "",
        "getProgressDuration",
        "()J",
        "setProgressDuration",
        "(J)V",
        "progressState",
        "Lly/img/android/pesdk/backend/model/state/ProgressState;",
        "getProgressState",
        "()Lly/img/android/pesdk/backend/model/state/ProgressState;",
        "progressState$delegate",
        "progressTime",
        "getProgressTime",
        "setProgressTime",
        "value",
        "progressUpdateEnabled",
        "getProgressUpdateEnabled",
        "()Z",
        "setProgressUpdateEnabled",
        "(Z)V",
        "saveState",
        "Lly/img/android/pesdk/backend/model/state/EditorSaveState;",
        "getSaveState",
        "()Lly/img/android/pesdk/backend/model/state/EditorSaveState;",
        "saveState$delegate",
        "showState",
        "Lly/img/android/pesdk/backend/model/state/EditorShowState;",
        "getShowState",
        "()Lly/img/android/pesdk/backend/model/state/EditorShowState;",
        "showState$delegate",
        "transformSettings",
        "Lly/img/android/pesdk/backend/model/state/TransformSettings;",
        "getTransformSettings",
        "()Lly/img/android/pesdk/backend/model/state/TransformSettings;",
        "transformSettings$delegate",
        "trimSettings",
        "Lly/img/android/pesdk/backend/model/state/TrimSettings;",
        "getTrimSettings",
        "()Lly/img/android/pesdk/backend/model/state/TrimSettings;",
        "trimSettings$delegate",
        "videoCompositionSettings",
        "Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;",
        "getVideoCompositionSettings",
        "()Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;",
        "videoCompositionSettings$delegate",
        "videoEncoder",
        "Lly/img/android/pesdk/backend/encoder/video/VideoEncoder;",
        "videoSaveSettings",
        "Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;",
        "getVideoSaveSettings",
        "()Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;",
        "videoSaveSettings$delegate",
        "videoState",
        "Lly/img/android/pesdk/backend/model/state/VideoState;",
        "getVideoState",
        "()Lly/img/android/pesdk/backend/model/state/VideoState;",
        "videoState$delegate",
        "doUpdateProgress",
        "",
        "finishingExport",
        "interruptChunkBench",
        "onGlContextCreated",
        "processChunk",
        "Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$ProcessResult;",
        "iterationStep",
        "startChunkBench",
        "startExport",
        "pesdk-backend-video-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field private allowFastTrim:Z

.field private exportFPS:I

.field private exportHeight:I

.field private exportWidth:I

.field private final loadSettings$delegate:Lkotlin/Lazy;

.field private final loadState$delegate:Lkotlin/Lazy;

.field private previewTexture:Lly/img/android/opengl/textures/GlTexture;

.field private progressDuration:J

.field private final progressState$delegate:Lkotlin/Lazy;

.field private progressTime:J

.field private progressUpdateEnabled:Z

.field private final saveState$delegate:Lkotlin/Lazy;

.field private final showState$delegate:Lkotlin/Lazy;

.field private final transformSettings$delegate:Lkotlin/Lazy;

.field private final trimSettings$delegate:Lkotlin/Lazy;

.field private final videoCompositionSettings$delegate:Lkotlin/Lazy;

.field private videoEncoder:Lly/img/android/pesdk/backend/encoder/video/VideoEncoder;

.field private final videoSaveSettings$delegate:Lkotlin/Lazy;

.field private final videoState$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "saveOperation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;)V

    .line 2
    new-instance p1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo$special$$inlined$stateHandlerResolve$1;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo$special$$inlined$stateHandlerResolve$1;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandlerBindable;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->loadState$delegate:Lkotlin/Lazy;

    .line 4
    new-instance p1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo$special$$inlined$stateHandlerResolve$2;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo$special$$inlined$stateHandlerResolve$2;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandlerBindable;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->showState$delegate:Lkotlin/Lazy;

    .line 6
    new-instance p1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo$special$$inlined$stateHandlerResolve$3;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo$special$$inlined$stateHandlerResolve$3;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandlerBindable;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->saveState$delegate:Lkotlin/Lazy;

    .line 8
    new-instance p1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo$special$$inlined$stateHandlerResolve$4;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo$special$$inlined$stateHandlerResolve$4;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandlerBindable;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->videoState$delegate:Lkotlin/Lazy;

    .line 10
    new-instance p1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo$special$$inlined$stateHandlerResolve$5;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo$special$$inlined$stateHandlerResolve$5;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandlerBindable;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->trimSettings$delegate:Lkotlin/Lazy;

    .line 12
    new-instance p1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo$special$$inlined$stateHandlerResolve$6;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo$special$$inlined$stateHandlerResolve$6;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandlerBindable;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->loadSettings$delegate:Lkotlin/Lazy;

    .line 14
    new-instance p1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo$special$$inlined$stateHandlerResolve$7;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo$special$$inlined$stateHandlerResolve$7;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandlerBindable;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->progressState$delegate:Lkotlin/Lazy;

    .line 16
    new-instance p1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo$special$$inlined$stateHandlerResolve$8;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo$special$$inlined$stateHandlerResolve$8;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandlerBindable;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->transformSettings$delegate:Lkotlin/Lazy;

    .line 18
    new-instance p1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo$special$$inlined$stateHandlerResolve$9;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo$special$$inlined$stateHandlerResolve$9;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandlerBindable;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->videoSaveSettings$delegate:Lkotlin/Lazy;

    .line 20
    new-instance p1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo$special$$inlined$stateHandlerResolve$10;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo$special$$inlined$stateHandlerResolve$10;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandlerBindable;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->videoCompositionSettings$delegate:Lkotlin/Lazy;

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->allowFastTrim:Z

    return-void
.end method

.method public static final synthetic access$doUpdateProgress(Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;)V
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->doUpdateProgress()V

    return-void
.end method

.method public static final synthetic access$getProgressState(Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;)Lly/img/android/pesdk/backend/model/state/ProgressState;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getProgressState()Lly/img/android/pesdk/backend/model/state/ProgressState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTrimSettings(Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;)Lly/img/android/pesdk/backend/model/state/TrimSettings;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getTrimSettings()Lly/img/android/pesdk/backend/model/state/TrimSettings;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getVideoState(Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;)Lly/img/android/pesdk/backend/model/state/VideoState;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getVideoState()Lly/img/android/pesdk/backend/model/state/VideoState;

    move-result-object p0

    return-object p0
.end method

.method private final doUpdateProgress()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->progressUpdateEnabled:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$Companion;

    new-instance v1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo$doUpdateProgress$1;

    invoke-direct {v1, p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo$doUpdateProgress$1;-><init>(Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/ThreadUtils$Companion;->postToMainThread(Lkotlin/jvm/functions/Function0;)Z

    :cond_0
    return-void
.end method

.method private final getLoadSettings()Lly/img/android/pesdk/backend/model/state/LoadSettings;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->loadSettings$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/LoadSettings;

    return-object v0
.end method

.method private final getLoadState()Lly/img/android/pesdk/backend/model/state/LoadState;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->loadState$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/LoadState;

    return-object v0
.end method

.method private final getProgressState()Lly/img/android/pesdk/backend/model/state/ProgressState;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->progressState$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/ProgressState;

    return-object v0
.end method

.method private final getSaveState()Lly/img/android/pesdk/backend/model/state/EditorSaveState;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->saveState$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    return-object v0
.end method

.method private final getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->showState$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    return-object v0
.end method

.method private final getTransformSettings()Lly/img/android/pesdk/backend/model/state/TransformSettings;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->transformSettings$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    return-object v0
.end method

.method private final getTrimSettings()Lly/img/android/pesdk/backend/model/state/TrimSettings;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->trimSettings$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/TrimSettings;

    return-object v0
.end method

.method private final getVideoCompositionSettings()Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->videoCompositionSettings$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;

    return-object v0
.end method

.method private final getVideoSaveSettings()Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->videoSaveSettings$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;

    return-object v0
.end method

.method private final getVideoState()Lly/img/android/pesdk/backend/model/state/VideoState;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->videoState$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/VideoState;

    return-object v0
.end method


# virtual methods
.method public finishingExport()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->videoEncoder:Lly/img/android/pesdk/backend/encoder/video/VideoEncoder;

    if-nez v0, :cond_0

    const-string/jumbo v0, "videoEncoder"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lly/img/android/pesdk/backend/encoder/video/VideoEncoder;->finalizeVideo()V

    return-void
.end method

.method public final getProgressDuration()J
    .locals 2

    iget-wide v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->progressDuration:J

    return-wide v0
.end method

.method public final getProgressTime()J
    .locals 2

    iget-wide v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->progressTime:J

    return-wide v0
.end method

.method public final getProgressUpdateEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->progressUpdateEnabled:Z

    return v0
.end method

.method public interruptChunkBench()V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->videoEncoder:Lly/img/android/pesdk/backend/encoder/video/VideoEncoder;

    const-string/jumbo v1, "videoEncoder"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-interface {v0}, Lly/img/android/pesdk/backend/encoder/video/VideoEncoder;->getFastTrimMode()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->videoEncoder:Lly/img/android/pesdk/backend/encoder/video/VideoEncoder;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-interface {v0}, Lly/img/android/pesdk/backend/encoder/video/VideoEncoder;->disable()V

    .line 3
    :cond_2
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->previewTexture:Lly/img/android/opengl/textures/GlTexture;

    if-nez v0, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->updatePreviewTexture(Lly/img/android/opengl/textures/GlTexture;)V

    .line 5
    :goto_0
    iput-object v2, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->previewTexture:Lly/img/android/opengl/textures/GlTexture;

    return-void
.end method

.method public onGlContextCreated()V
    .locals 3

    .line 1
    invoke-super {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->onGlContextCreated()V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->videoEncoder:Lly/img/android/pesdk/backend/encoder/video/VideoEncoder;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "videoEncoder"

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    instance-of v2, v0, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->onGlContextSwitch()V

    :cond_3
    :goto_0
    return-void
.end method

.method public processChunk(I)Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$ProcessResult;
    .locals 10
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getTrimSettings()Lly/img/android/pesdk/backend/model/state/TrimSettings;

    move-result-object p1

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getStartTimeInNanoseconds()J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->videoEncoder:Lly/img/android/pesdk/backend/encoder/video/VideoEncoder;

    const-string/jumbo v2, "videoEncoder"

    const/4 v3, 0x0

    if-nez p1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_0
    invoke-interface {p1}, Lly/img/android/pesdk/backend/encoder/video/VideoEncoder;->getFastTrimMode()Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    .line 3
    :goto_0
    :try_start_0
    iget-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->videoEncoder:Lly/img/android/pesdk/backend/encoder/video/VideoEncoder;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_1
    invoke-interface {p1}, Lly/img/android/pesdk/backend/encoder/video/VideoEncoder;->copyRemainingFramesFromSource()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-ltz p1, :cond_2

    sub-long/2addr v5, v0

    .line 4
    iput-wide v5, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->progressTime:J
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$ProcessResult;->DONE:Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$ProcessResult;

    return-object p1

    .line 6
    :catch_0
    iput-boolean v4, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->allowFastTrim:Z

    .line 7
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->startExport()V

    .line 8
    sget-object p1, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$ProcessResult;->PROCESSING:Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$ProcessResult;

    return-object p1

    .line 9
    :cond_3
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getVideoState()Lly/img/android/pesdk/backend/model/state/VideoState;

    move-result-object p1

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/VideoState;->getHasNextFrame()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 10
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object p1

    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v0

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->getCropRegion(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 11
    invoke-static {p0, p1, v0, v1, v3}, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->requestTile$default(Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;Lly/img/android/pesdk/backend/model/chunk/MultiRect;FILjava/lang/Object;)Lly/img/android/opengl/textures/GlTexture;

    move-result-object v5

    .line 12
    invoke-interface {p1}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    if-nez v5, :cond_4

    .line 13
    sget-object p1, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$ProcessResult;->INIT_PHASE:Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$ProcessResult;

    return-object p1

    .line 14
    :cond_4
    iput-object v5, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->previewTexture:Lly/img/android/opengl/textures/GlTexture;

    .line 15
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getVideoState()Lly/img/android/pesdk/backend/model/state/VideoState;

    move-result-object p1

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/VideoState;->getResultFramePresentationTimeInNano()J

    move-result-wide v0

    iput-wide v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->progressTime:J

    .line 16
    iget-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->videoEncoder:Lly/img/android/pesdk/backend/encoder/video/VideoEncoder;

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    goto :goto_1

    :cond_5
    move-object v4, p1

    :goto_1
    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lly/img/android/pesdk/backend/encoder/video/VideoEncoder$DefaultImpls;->addFrame$default(Lly/img/android/pesdk/backend/encoder/video/VideoEncoder;Lly/img/android/opengl/textures/GlTexture;JILjava/lang/Object;)V

    .line 17
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getVideoState()Lly/img/android/pesdk/backend/model/state/VideoState;

    move-result-object p1

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/VideoState;->wantNextFrame()V

    .line 18
    sget-object p1, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$ProcessResult;->PROCESSING:Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$ProcessResult;

    return-object p1

    .line 19
    :cond_6
    invoke-virtual {p0, v4}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->setProgressUpdateEnabled(Z)V

    .line 20
    sget-object p1, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$ProcessResult;->DONE:Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$ProcessResult;

    return-object p1
.end method

.method public final setProgressDuration(J)V
    .locals 0

    iput-wide p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->progressDuration:J

    return-void
.end method

.method public final setProgressTime(J)V
    .locals 0

    iput-wide p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->progressTime:J

    return-void
.end method

.method public final setProgressUpdateEnabled(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->progressUpdateEnabled:Z

    if-nez v0, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->progressUpdateEnabled:Z

    .line 3
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->doUpdateProgress()V

    goto :goto_0

    .line 4
    :cond_0
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->progressUpdateEnabled:Z

    :goto_0
    return-void
.end method

.method public startChunkBench()V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->videoEncoder:Lly/img/android/pesdk/backend/encoder/video/VideoEncoder;

    const/4 v1, 0x0

    const-string/jumbo v2, "videoEncoder"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lly/img/android/pesdk/backend/encoder/video/VideoEncoder;->getFastTrimMode()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->videoEncoder:Lly/img/android/pesdk/backend/encoder/video/VideoEncoder;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-interface {v1}, Lly/img/android/pesdk/backend/encoder/video/VideoEncoder;->enable()V

    :cond_2
    return-void
.end method

.method public startExport()V
    .locals 25
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    move-object/from16 v1, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getTransformSettings()Lly/img/android/pesdk/backend/model/state/TransformSettings;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->getAspectConfig()Lly/img/android/pesdk/backend/model/config/CropAspectAsset;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->isHasFixedSize()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getTransformSettings()Lly/img/android/pesdk/backend/model/state/TransformSettings;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->getAspectConfig()Lly/img/android/pesdk/backend/model/config/CropAspectAsset;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->getCropWidth()I

    move-result v0

    iput v0, v1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->exportWidth:I

    .line 3
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getTransformSettings()Lly/img/android/pesdk/backend/model/state/TransformSettings;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->getAspectConfig()Lly/img/android/pesdk/backend/model/config/CropAspectAsset;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->getCropHeight()I

    move-result v0

    iput v0, v1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->exportHeight:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getVideoSaveSettings()Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;->getExportSize()Lly/img/android/pesdk/backend/model/ImageSize;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/ImageSize;->isZero()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v0

    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v2

    invoke-virtual {v0, v2}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->getCropRegion(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    move-result v2

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    iput v2, v1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->exportWidth:I

    .line 7
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    move-result v2

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    iput v2, v1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->exportHeight:I

    .line 8
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getVideoSaveSettings()Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;->getExportSize()Lly/img/android/pesdk/backend/model/ImageSize;

    move-result-object v0

    iget v0, v0, Lly/img/android/pesdk/backend/model/ImageSize;->width:I

    iput v0, v1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->exportWidth:I

    .line 11
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getVideoSaveSettings()Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;->getExportSize()Lly/img/android/pesdk/backend/model/ImageSize;

    move-result-object v0

    iget v0, v0, Lly/img/android/pesdk/backend/model/ImageSize;->height:I

    iput v0, v1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->exportHeight:I

    .line 12
    :goto_0
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getVideoSaveSettings()Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;->getExportFrameRate()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 14
    :cond_2
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getLoadState()Lly/img/android/pesdk/backend/model/state/LoadState;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LoadState;->getVideoSource()Lly/img/android/pesdk/backend/decoder/VideoSource;

    move-result-object v0

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->fetchFormatInfo()Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getFrameRate()D

    move-result-wide v2

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 15
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 16
    iput v0, v1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->exportFPS:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 17
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getVideoCompositionSettings()Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->getVideos()Ljava/util/List;

    move-result-object v0

    .line 18
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getSaveState()Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    move-result-object v4

    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->getOutputUri()Landroid/net/Uri;

    move-result-object v7

    if-eqz v7, :cond_16

    .line 19
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getTrimSettings()Lly/img/android/pesdk/backend/model/state/TrimSettings;

    move-result-object v4

    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getStartTimeInNanoseconds()J

    move-result-wide v14

    .line 20
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getTrimSettings()Lly/img/android/pesdk/backend/model/state/TrimSettings;

    move-result-object v4

    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getEndTimeInNanoseconds()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v5, v5, v8

    if-lez v5, :cond_5

    move v5, v2

    goto :goto_3

    :cond_5
    move v5, v3

    :goto_3
    const/4 v6, 0x0

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    move-object v4, v6

    :goto_4
    if-nez v4, :cond_9

    .line 21
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getVideoState()Lly/img/android/pesdk/backend/model/state/VideoState;

    move-result-object v4

    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/state/VideoState;->getDurationInNano()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v5, v10, v8

    if-lez v5, :cond_7

    move v5, v2

    goto :goto_5

    :cond_7
    move v5, v3

    :goto_5
    if-eqz v5, :cond_8

    goto :goto_6

    :cond_8
    move-object v4, v6

    :goto_6
    if-nez v4, :cond_9

    .line 22
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lly/img/android/pesdk/backend/model/CompositionPart;

    invoke-interface {v4}, Lly/img/android/pesdk/backend/model/CompositionPart;->getGlobalEndInNano()J

    move-result-wide v4

    goto :goto_7

    .line 23
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_7
    move-wide v11, v4

    .line 24
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getVideoSaveSettings()Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;

    move-result-object v4

    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;->getBitsPerPixel()Ljava/lang/Float;

    move-result-object v4

    if-nez v4, :cond_a

    move-object v4, v6

    goto :goto_8

    :cond_a
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget v5, v1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->exportWidth:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    iget v5, v1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->exportHeight:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    iget v5, v1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->exportFPS:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_8
    const v5, 0x989680

    if-nez v4, :cond_f

    .line 25
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getVideoSaveSettings()Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;

    move-result-object v4

    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;->getBitRate()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-lez v8, :cond_b

    move v8, v2

    goto :goto_9

    :cond_b
    move v8, v3

    :goto_9
    if-eqz v8, :cond_c

    goto :goto_a

    :cond_c
    move-object v4, v6

    :goto_a
    if-nez v4, :cond_f

    .line 26
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lly/img/android/pesdk/backend/model/CompositionPart;

    if-nez v4, :cond_d

    :goto_b
    move v4, v5

    goto :goto_c

    :cond_d
    invoke-interface {v4}, Lly/img/android/pesdk/backend/model/CompositionPart;->getVideoSource()Lly/img/android/pesdk/backend/decoder/VideoSource;

    move-result-object v4

    if-nez v4, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/decoder/VideoSource;->fetchBitrate()I

    move-result v4

    goto :goto_c

    .line 27
    :cond_f
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 28
    :goto_c
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getSaveState()Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    move-result-object v5

    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->determineExportFormat()Lly/img/android/pesdk/backend/model/constant/ExportFormat;

    move-result-object v5

    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/constant/ExportFormat;->getMimeType()Ljava/lang/String;

    move-result-object v16

    .line 29
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getVideoSaveSettings()Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;

    move-result-object v5

    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;->getIFrameIntervalInSeconds()I

    move-result v19

    .line 30
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getLoadState()Lly/img/android/pesdk/backend/model/state/LoadState;

    move-result-object v5

    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/state/LoadState;->getVideoSource()Lly/img/android/pesdk/backend/decoder/VideoSource;

    move-result-object v5

    if-nez v5, :cond_10

    goto :goto_d

    :cond_10
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getSourceType()Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;

    move-result-object v6

    :goto_d
    sget-object v5, Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;->EMPTY:Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;

    if-ne v6, v5, :cond_11

    move v5, v2

    goto :goto_e

    :cond_11
    move v5, v3

    .line 31
    :goto_e
    iget-boolean v6, v1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->allowFastTrim:Z

    if-eqz v6, :cond_12

    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getSaveState()Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    move-result-object v6

    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getVideoSaveSettings()Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;

    move-result-object v8

    invoke-virtual {v8}, Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;->getAllowFastTrim()Z

    move-result v8

    invoke-virtual {v6, v8}, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->hasOperations(Z)Z

    move-result v6

    if-nez v6, :cond_12

    if-nez v5, :cond_12

    move/from16 v20, v2

    goto :goto_f

    :cond_12
    move/from16 v20, v3

    .line 32
    :goto_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v2, :cond_15

    if-eqz v20, :cond_15

    .line 33
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lly/img/android/pesdk/backend/model/CompositionPart;

    invoke-interface {v5}, Lly/img/android/pesdk/backend/model/CompositionPart;->getVideoSource()Lly/img/android/pesdk/backend/decoder/VideoSource;

    move-result-object v6

    .line 34
    iget v9, v1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->exportWidth:I

    iget v10, v1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->exportHeight:I

    .line 35
    iget v13, v1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->exportFPS:I

    .line 36
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getLoadState()Lly/img/android/pesdk/backend/model/state/LoadState;

    move-result-object v5

    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/state/LoadState;->getVideoSource()Lly/img/android/pesdk/backend/decoder/VideoSource;

    move-result-object v5

    if-nez v5, :cond_13

    :goto_10
    move v8, v3

    goto :goto_11

    :cond_13
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/decoder/VideoSource;->fetchFormatInfo()Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    move-result-object v5

    if-nez v5, :cond_14

    goto :goto_10

    :cond_14
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getRotation()I

    move-result v5

    move v8, v5

    .line 37
    :goto_11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lly/img/android/pesdk/backend/model/CompositionPart;

    invoke-interface {v5}, Lly/img/android/pesdk/backend/model/CompositionPart;->getTrimStartInNano()J

    move-result-wide v2

    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const/4 v5, 0x0

    .line 38
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/CompositionPart;

    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/CompositionPart;->getTrimEndInNano()J

    move-result-wide v14

    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v17

    .line 39
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getTrimSettings()Lly/img/android/pesdk/backend/model/state/TrimSettings;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->isMuted()Z

    move-result v21

    .line 40
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getVideoSaveSettings()Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;->getAllowOrientationMatrixMetadata()Z

    move-result v22

    .line 41
    new-instance v0, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;

    const/4 v14, 0x0

    const/16 v23, 0x100

    const/16 v24, 0x0

    move-object v5, v0

    move v11, v13

    move v12, v4

    move-object/from16 v13, v16

    move-wide v15, v2

    invoke-direct/range {v5 .. v24}, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;-><init>(Lly/img/android/pesdk/backend/decoder/VideoSource;Landroid/net/Uri;IIIIILjava/lang/String;IJJIZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_12

    .line 42
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    move-result-object v6

    .line 43
    iget v8, v1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->exportWidth:I

    iget v9, v1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->exportHeight:I

    .line 44
    iget v10, v1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->exportFPS:I

    .line 45
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getTrimSettings()Lly/img/android/pesdk/backend/model/state/TrimSettings;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->isMuted()Z

    move-result v0

    .line 46
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getVideoSaveSettings()Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;

    move-result-object v2

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;->getAllowOrientationMatrixMetadata()Z

    move-result v20

    .line 47
    new-instance v2, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;

    const/4 v13, 0x0

    const/16 v21, 0x80

    const/16 v22, 0x0

    move-object v5, v2

    move-wide/from16 v17, v11

    move v11, v4

    move-object/from16 v12, v16

    move-wide/from16 v16, v17

    move/from16 v18, v19

    move/from16 v19, v0

    invoke-direct/range {v5 .. v22}, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Landroid/net/Uri;IIIILjava/lang/String;IJJIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v2

    .line 48
    :goto_12
    iput-object v0, v1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->videoEncoder:Lly/img/android/pesdk/backend/encoder/video/VideoEncoder;

    goto :goto_13

    .line 49
    :cond_16
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "SaveState outputUri must be set"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 50
    iget-boolean v2, v1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->allowFastTrim:Z

    if-eqz v2, :cond_17

    const/4 v2, 0x0

    .line 51
    iput-boolean v2, v1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->allowFastTrim:Z

    .line 52
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->startExport()V

    :goto_13
    const/4 v2, 0x1

    .line 53
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->setProgressUpdateEnabled(Z)V

    return-void

    .line 54
    :cond_17
    throw v0
.end method
