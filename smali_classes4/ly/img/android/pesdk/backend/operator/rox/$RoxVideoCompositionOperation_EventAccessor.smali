.class public Lly/img/android/pesdk/backend/operator/rox/$RoxVideoCompositionOperation_EventAccessor;
.super Lly/img/android/pesdk/backend/model/state/manager/$EventSet;
.source "SourceFile"

# interfaces
.implements Lly/img/android/events/$EventCall_VideoState_SEEK_START$Synchrony;
.implements Lly/img/android/events/$EventCall_VideoState_VIDEO_START$Synchrony;
.implements Lly/img/android/events/$EventCall_EditorShowState_RESUME$WorkerThread;
.implements Lly/img/android/events/$EventCall_VideoCompositionSettings_VIDEO_LIST_CHANGED$WorkerThread;
.implements Lly/img/android/events/$EventCall_EditorSaveState_EXPORT_START$Synchrony;
.implements Lly/img/android/events/$EventCall_EditorSaveState_EXPORT_DONE$Synchrony;
.implements Lly/img/android/events/$EventCall_VideoState_SEEK_STOP$Synchrony;
.implements Lly/img/android/events/$EventCall_VideoState_REQUEST_NEXT_FRAME$Synchrony;
.implements Lly/img/android/events/$EventCall_EditorSaveState_EXPORT_DONE$WorkerThread;
.implements Lly/img/android/events/$EventCall_VideoState_VIDEO_STOP$Synchrony;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lly/img/android/pesdk/backend/model/state/manager/$EventSet;",
        "Lly/img/android/events/$EventCall_VideoState_SEEK_START$Synchrony<",
        "Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;",
        ">;",
        "Lly/img/android/events/$EventCall_VideoState_VIDEO_START$Synchrony<",
        "Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;",
        ">;",
        "Lly/img/android/events/$EventCall_EditorShowState_RESUME$WorkerThread<",
        "Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;",
        ">;",
        "Lly/img/android/events/$EventCall_VideoCompositionSettings_VIDEO_LIST_CHANGED$WorkerThread<",
        "Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;",
        ">;",
        "Lly/img/android/events/$EventCall_EditorSaveState_EXPORT_START$Synchrony<",
        "Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;",
        ">;",
        "Lly/img/android/events/$EventCall_EditorSaveState_EXPORT_DONE$Synchrony<",
        "Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;",
        ">;",
        "Lly/img/android/events/$EventCall_VideoState_SEEK_STOP$Synchrony<",
        "Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;",
        ">;",
        "Lly/img/android/events/$EventCall_VideoState_REQUEST_NEXT_FRAME$Synchrony<",
        "Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;",
        ">;",
        "Lly/img/android/events/$EventCall_EditorSaveState_EXPORT_DONE$WorkerThread<",
        "Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;",
        ">;",
        "Lly/img/android/events/$EventCall_VideoState_VIDEO_STOP$Synchrony<",
        "Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final mainThreadEventNames:[Ljava/lang/String;

.field private static final synchronyEventNames:[Ljava/lang/String;

.field private static final workerThreadEventNames:[Ljava/lang/String;


# instance fields
.field private onVideoExportDone:Lly/img/android/pesdk/utils/TimeOutObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/TimeOutObject<",
            "Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "VideoState.SEEK_START"

    const-string v1, "VideoState.VIDEO_START"

    const-string v2, "EditorSaveState.EXPORT_START"

    const-string v3, "EditorSaveState.EXPORT_DONE"

    const-string v4, "VideoState.SEEK_STOP"

    const-string v5, "VideoState.REQUEST_NEXT_FRAME"

    const-string v6, "VideoState.VIDEO_STOP"

    .line 1
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lly/img/android/pesdk/backend/operator/rox/$RoxVideoCompositionOperation_EventAccessor;->synchronyEventNames:[Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    sput-object v0, Lly/img/android/pesdk/backend/operator/rox/$RoxVideoCompositionOperation_EventAccessor;->mainThreadEventNames:[Ljava/lang/String;

    const-string v0, "EditorShowState.RESUME"

    const-string v1, "VideoCompositionSettings.VIDEO_LIST_CHANGED"

    const-string v2, "EditorSaveState.EXPORT_DONE"

    .line 3
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lly/img/android/pesdk/backend/operator/rox/$RoxVideoCompositionOperation_EventAccessor;->workerThreadEventNames:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/$EventSet;-><init>()V

    .line 2
    new-instance v0, Lly/img/android/pesdk/utils/TimeOutObject;

    invoke-direct {v0}, Lly/img/android/pesdk/utils/TimeOutObject;-><init>()V

    new-instance v1, Lly/img/android/pesdk/backend/operator/rox/$RoxVideoCompositionOperation_EventAccessor$1;

    invoke-direct {v1, p0}, Lly/img/android/pesdk/backend/operator/rox/$RoxVideoCompositionOperation_EventAccessor$1;-><init>(Lly/img/android/pesdk/backend/operator/rox/$RoxVideoCompositionOperation_EventAccessor;)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/TimeOutObject;->setCallback(Lly/img/android/pesdk/utils/TimeOutObject$Callback;)Lly/img/android/pesdk/utils/TimeOutObject;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/$RoxVideoCompositionOperation_EventAccessor;->onVideoExportDone:Lly/img/android/pesdk/utils/TimeOutObject;

    return-void
.end method


# virtual methods
.method public bridge synthetic $callEvent_EditorSaveState_EXPORT_DONE(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/operator/rox/$RoxVideoCompositionOperation_EventAccessor;->$callEvent_EditorSaveState_EXPORT_DONE(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;Z)V

    return-void
.end method

.method public $callEvent_EditorSaveState_EXPORT_DONE(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;Z)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->onAudioStateShouldChange()V

    return-void
.end method

.method public bridge synthetic $callEvent_EditorSaveState_EXPORT_DONE_WORKER_THREAD(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/operator/rox/$RoxVideoCompositionOperation_EventAccessor;->$callEvent_EditorSaveState_EXPORT_DONE_WORKER_THREAD(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;Z)V

    return-void
.end method

.method public $callEvent_EditorSaveState_EXPORT_DONE_WORKER_THREAD(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;Z)V
    .locals 1

    .line 2
    iget-object p2, p0, Lly/img/android/pesdk/backend/operator/rox/$RoxVideoCompositionOperation_EventAccessor;->onVideoExportDone:Lly/img/android/pesdk/utils/TimeOutObject;

    const/16 v0, 0x3e8

    invoke-virtual {p2, v0, p1}, Lly/img/android/pesdk/utils/TimeOutObject;->setTimeOut(ILjava/lang/Object;)Lly/img/android/pesdk/utils/TimeOutObject;

    return-void
.end method

.method public bridge synthetic $callEvent_EditorSaveState_EXPORT_START(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/operator/rox/$RoxVideoCompositionOperation_EventAccessor;->$callEvent_EditorSaveState_EXPORT_START(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;Z)V

    return-void
.end method

.method public $callEvent_EditorSaveState_EXPORT_START(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;Z)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->onAudioStateShouldChange()V

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->onVideoExportStarts()V

    return-void
.end method

.method public bridge synthetic $callEvent_EditorShowState_RESUME_WORKER_THREAD(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/operator/rox/$RoxVideoCompositionOperation_EventAccessor;->$callEvent_EditorShowState_RESUME_WORKER_THREAD(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;Z)V

    return-void
.end method

.method public $callEvent_EditorShowState_RESUME_WORKER_THREAD(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;Z)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->onResumeEditor()V

    return-void
.end method

.method public bridge synthetic $callEvent_VideoCompositionSettings_VIDEO_LIST_CHANGED_WORKER_THREAD(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/operator/rox/$RoxVideoCompositionOperation_EventAccessor;->$callEvent_VideoCompositionSettings_VIDEO_LIST_CHANGED_WORKER_THREAD(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;Z)V

    return-void
.end method

.method public $callEvent_VideoCompositionSettings_VIDEO_LIST_CHANGED_WORKER_THREAD(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;Z)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->onVideoReorder()V

    return-void
.end method

.method public bridge synthetic $callEvent_VideoState_REQUEST_NEXT_FRAME(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/operator/rox/$RoxVideoCompositionOperation_EventAccessor;->$callEvent_VideoState_REQUEST_NEXT_FRAME(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;Z)V

    return-void
.end method

.method public $callEvent_VideoState_REQUEST_NEXT_FRAME(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;Z)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->onVideoExportRequestNextFrame()V

    return-void
.end method

.method public bridge synthetic $callEvent_VideoState_SEEK_START(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/operator/rox/$RoxVideoCompositionOperation_EventAccessor;->$callEvent_VideoState_SEEK_START(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;Z)V

    return-void
.end method

.method public $callEvent_VideoState_SEEK_START(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;Z)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->onAudioStateShouldChange()V

    return-void
.end method

.method public bridge synthetic $callEvent_VideoState_SEEK_STOP(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/operator/rox/$RoxVideoCompositionOperation_EventAccessor;->$callEvent_VideoState_SEEK_STOP(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;Z)V

    return-void
.end method

.method public $callEvent_VideoState_SEEK_STOP(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;Z)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->onAudioStateShouldChange()V

    return-void
.end method

.method public bridge synthetic $callEvent_VideoState_VIDEO_START(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/operator/rox/$RoxVideoCompositionOperation_EventAccessor;->$callEvent_VideoState_VIDEO_START(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;Z)V

    return-void
.end method

.method public $callEvent_VideoState_VIDEO_START(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;Z)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->onAudioStateShouldChange()V

    return-void
.end method

.method public bridge synthetic $callEvent_VideoState_VIDEO_STOP(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/operator/rox/$RoxVideoCompositionOperation_EventAccessor;->$callEvent_VideoState_VIDEO_STOP(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;Z)V

    return-void
.end method

.method public $callEvent_VideoState_VIDEO_STOP(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;Z)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->onAudioStateShouldChange()V

    return-void
.end method

.method public declared-synchronized add(Ljava/lang/Object;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    check-cast p1, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;

    .line 2
    invoke-super {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/$EventSet;->add(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getMainThreadEventNames()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/$RoxVideoCompositionOperation_EventAccessor;->mainThreadEventNames:[Ljava/lang/String;

    return-object v0
.end method

.method public getSynchronyEventNames()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/$RoxVideoCompositionOperation_EventAccessor;->synchronyEventNames:[Ljava/lang/String;

    return-object v0
.end method

.method public getWorkerThreadEventNames()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/$RoxVideoCompositionOperation_EventAccessor;->workerThreadEventNames:[Ljava/lang/String;

    return-object v0
.end method
