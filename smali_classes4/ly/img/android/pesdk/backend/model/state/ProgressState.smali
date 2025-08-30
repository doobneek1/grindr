.class public Lly/img/android/pesdk/backend/model/state/ProgressState;
.super Lly/img/android/pesdk/backend/model/state/manager/ImglyState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/model/state/ProgressState$OnResultSaveProgress;
    }
.end annotation


# instance fields
.field private exportRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private levelProgress:Lly/img/android/pesdk/utils/LevelProgress;

.field private loadingDataRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private onResultSaveProgressCallback:Lly/img/android/pesdk/backend/model/state/ProgressState$OnResultSaveProgress;

.field private previewBusy:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private updateProgressCallback:Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/ImglyState;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/ProgressState;->exportRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/ProgressState;->loadingDataRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/ProgressState;->previewBusy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Lly/img/android/pesdk/utils/LevelProgress;

    invoke-direct {v0}, Lly/img/android/pesdk/utils/LevelProgress;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/ProgressState;->levelProgress:Lly/img/android/pesdk/utils/LevelProgress;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/ProgressState;->onResultSaveProgressCallback:Lly/img/android/pesdk/backend/model/state/ProgressState$OnResultSaveProgress;

    .line 7
    new-instance v0, Lly/img/android/pesdk/backend/model/state/ProgressState$1;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/model/state/ProgressState$1;-><init>(Lly/img/android/pesdk/backend/model/state/ProgressState;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/ProgressState;->updateProgressCallback:Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;

    return-void
.end method

.method public static synthetic access$000(Lly/img/android/pesdk/backend/model/state/ProgressState;)Lly/img/android/pesdk/backend/model/state/ProgressState$OnResultSaveProgress;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/backend/model/state/ProgressState;->onResultSaveProgressCallback:Lly/img/android/pesdk/backend/model/state/ProgressState$OnResultSaveProgress;

    return-object p0
.end method


# virtual methods
.method public getExportProgress()F
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/ProgressState;->levelProgress:Lly/img/android/pesdk/utils/LevelProgress;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/LevelProgress;->getProgressF()F

    move-result v0

    return v0
.end method

.method public isExportRunning()Z
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/ProgressState;->exportRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public isLoadingDataRunning()Z
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/ProgressState;->loadingDataRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized notifyExportFinish()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/ProgressState;->exportRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ProgressState.EXPORT_FINISH"

    .line 2
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/ProgressState;->levelProgress:Lly/img/android/pesdk/utils/LevelProgress;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/LevelProgress;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public notifyExportStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/ProgressState;->exportRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ProgressState.EXPORT_START"

    .line 2
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setExportProgress(III)V
    .locals 6

    int-to-long v2, p2

    int-to-long v4, p3

    move-object v0, p0

    move v1, p1

    .line 5
    invoke-virtual/range {v0 .. v5}, Lly/img/android/pesdk/backend/model/state/ProgressState;->setExportProgress(IJJ)V

    return-void
.end method

.method public setExportProgress(IJJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/ProgressState;->levelProgress:Lly/img/android/pesdk/utils/LevelProgress;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lly/img/android/pesdk/utils/LevelProgress;->setLevelProgress(IJJ)V

    const-string p1, "ProgressState.EXPORT_PROGRESS"

    .line 2
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lly/img/android/pesdk/backend/model/state/ProgressState;->onResultSaveProgressCallback:Lly/img/android/pesdk/backend/model/state/ProgressState$OnResultSaveProgress;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lly/img/android/pesdk/backend/model/state/ProgressState;->updateProgressCallback:Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;

    invoke-static {p1}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;)V

    :cond_0
    return-void
.end method

.method public setOnResultSaveProgressCallback(Lly/img/android/pesdk/backend/model/state/ProgressState$OnResultSaveProgress;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/ProgressState;->onResultSaveProgressCallback:Lly/img/android/pesdk/backend/model/state/ProgressState$OnResultSaveProgress;

    return-void
.end method
