.class public Lly/img/android/pesdk/backend/model/state/$EditorShowState_EventAccessor;
.super Lly/img/android/pesdk/backend/model/state/manager/$EventSet;
.source "SourceFile"

# interfaces
.implements Lly/img/android/events/$EventCall_TransformSettings_STATE_REVERTED$Synchrony;
.implements Lly/img/android/events/$EventCall_TransformSettings_HORIZONTAL_FLIP$MainThread;
.implements Lly/img/android/events/$EventCall_LoadState_SOURCE_INFO$WorkerThread;
.implements Lly/img/android/events/$EventCall_TransformSettings_ROTATION$MainThread;
.implements Lly/img/android/events/$EventCall_EditorShowState_CHANGE_SIZE$WorkerThread;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lly/img/android/pesdk/backend/model/state/manager/$EventSet;",
        "Lly/img/android/events/$EventCall_TransformSettings_STATE_REVERTED$Synchrony<",
        "Lly/img/android/pesdk/backend/model/state/EditorShowState;",
        ">;",
        "Lly/img/android/events/$EventCall_TransformSettings_HORIZONTAL_FLIP$MainThread<",
        "Lly/img/android/pesdk/backend/model/state/EditorShowState;",
        ">;",
        "Lly/img/android/events/$EventCall_LoadState_SOURCE_INFO$WorkerThread<",
        "Lly/img/android/pesdk/backend/model/state/EditorShowState;",
        ">;",
        "Lly/img/android/events/$EventCall_TransformSettings_ROTATION$MainThread<",
        "Lly/img/android/pesdk/backend/model/state/EditorShowState;",
        ">;",
        "Lly/img/android/events/$EventCall_EditorShowState_CHANGE_SIZE$WorkerThread<",
        "Lly/img/android/pesdk/backend/model/state/EditorShowState;",
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
.field private invalidateCrop:Lly/img/android/pesdk/utils/TimeOutObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/TimeOutObject<",
            "Lly/img/android/pesdk/backend/model/state/EditorShowState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "TransformSettings.STATE_REVERTED"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lly/img/android/pesdk/backend/model/state/$EditorShowState_EventAccessor;->synchronyEventNames:[Ljava/lang/String;

    const-string v0, "TransformSettings.HORIZONTAL_FLIP"

    const-string v1, "TransformSettings.ROTATION"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lly/img/android/pesdk/backend/model/state/$EditorShowState_EventAccessor;->mainThreadEventNames:[Ljava/lang/String;

    const-string v0, "LoadState.SOURCE_INFO"

    const-string v1, "EditorShowState.CHANGE_SIZE"

    .line 3
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lly/img/android/pesdk/backend/model/state/$EditorShowState_EventAccessor;->workerThreadEventNames:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/$EventSet;-><init>()V

    .line 2
    new-instance v0, Lly/img/android/pesdk/utils/TimeOutObject;

    invoke-direct {v0}, Lly/img/android/pesdk/utils/TimeOutObject;-><init>()V

    new-instance v1, Lly/img/android/pesdk/backend/model/state/$EditorShowState_EventAccessor$2;

    invoke-direct {v1, p0}, Lly/img/android/pesdk/backend/model/state/$EditorShowState_EventAccessor$2;-><init>(Lly/img/android/pesdk/backend/model/state/$EditorShowState_EventAccessor;)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/TimeOutObject;->setCallback(Lly/img/android/pesdk/utils/TimeOutObject$Callback;)Lly/img/android/pesdk/utils/TimeOutObject;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/$EditorShowState_EventAccessor;->invalidateCrop:Lly/img/android/pesdk/utils/TimeOutObject;

    return-void
.end method


# virtual methods
.method public bridge synthetic $callEvent_EditorShowState_CHANGE_SIZE_WORKER_THREAD(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/model/state/$EditorShowState_EventAccessor;->$callEvent_EditorShowState_CHANGE_SIZE_WORKER_THREAD(Lly/img/android/pesdk/backend/model/state/EditorShowState;Z)V

    return-void
.end method

.method public $callEvent_EditorShowState_CHANGE_SIZE_WORKER_THREAD(Lly/img/android/pesdk/backend/model/state/EditorShowState;Z)V
    .locals 0

    .line 2
    const-class p2, Lly/img/android/pesdk/backend/model/state/LoadState;

    invoke-virtual {p0, p2}, Lly/img/android/pesdk/backend/model/state/manager/$EventSet;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object p2

    check-cast p2, Lly/img/android/pesdk/backend/model/state/LoadState;

    invoke-virtual {p1, p2}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->invalidateImageRect(Lly/img/android/pesdk/backend/model/state/LoadState;)V

    return-void
.end method

.method public bridge synthetic $callEvent_LoadState_SOURCE_INFO_WORKER_THREAD(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/model/state/$EditorShowState_EventAccessor;->$callEvent_LoadState_SOURCE_INFO_WORKER_THREAD(Lly/img/android/pesdk/backend/model/state/EditorShowState;Z)V

    return-void
.end method

.method public $callEvent_LoadState_SOURCE_INFO_WORKER_THREAD(Lly/img/android/pesdk/backend/model/state/EditorShowState;Z)V
    .locals 0

    .line 2
    const-class p2, Lly/img/android/pesdk/backend/model/state/LoadState;

    invoke-virtual {p0, p2}, Lly/img/android/pesdk/backend/model/state/manager/$EventSet;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object p2

    check-cast p2, Lly/img/android/pesdk/backend/model/state/LoadState;

    invoke-virtual {p1, p2}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->invalidateImageRect(Lly/img/android/pesdk/backend/model/state/LoadState;)V

    return-void
.end method

.method public bridge synthetic $callEvent_TransformSettings_HORIZONTAL_FLIP_MAIN_TREAD(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/model/state/$EditorShowState_EventAccessor;->$callEvent_TransformSettings_HORIZONTAL_FLIP_MAIN_TREAD(Lly/img/android/pesdk/backend/model/state/EditorShowState;Z)V

    return-void
.end method

.method public $callEvent_TransformSettings_HORIZONTAL_FLIP_MAIN_TREAD(Lly/img/android/pesdk/backend/model/state/EditorShowState;Z)V
    .locals 0

    .line 2
    const-class p2, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    invoke-virtual {p0, p2}, Lly/img/android/pesdk/backend/model/state/manager/$EventSet;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object p2

    check-cast p2, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    invoke-virtual {p1, p2}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->onImageRotationChanged(Lly/img/android/pesdk/backend/model/state/TransformSettings;)V

    return-void
.end method

.method public bridge synthetic $callEvent_TransformSettings_ROTATION_MAIN_TREAD(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/model/state/$EditorShowState_EventAccessor;->$callEvent_TransformSettings_ROTATION_MAIN_TREAD(Lly/img/android/pesdk/backend/model/state/EditorShowState;Z)V

    return-void
.end method

.method public $callEvent_TransformSettings_ROTATION_MAIN_TREAD(Lly/img/android/pesdk/backend/model/state/EditorShowState;Z)V
    .locals 0

    .line 2
    const-class p2, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    invoke-virtual {p0, p2}, Lly/img/android/pesdk/backend/model/state/manager/$EventSet;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object p2

    check-cast p2, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    invoke-virtual {p1, p2}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->onImageRotationChanged(Lly/img/android/pesdk/backend/model/state/TransformSettings;)V

    return-void
.end method

.method public bridge synthetic $callEvent_TransformSettings_STATE_REVERTED(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/model/state/$EditorShowState_EventAccessor;->$callEvent_TransformSettings_STATE_REVERTED(Lly/img/android/pesdk/backend/model/state/EditorShowState;Z)V

    return-void
.end method

.method public $callEvent_TransformSettings_STATE_REVERTED(Lly/img/android/pesdk/backend/model/state/EditorShowState;Z)V
    .locals 1

    .line 2
    iget-object p2, p0, Lly/img/android/pesdk/backend/model/state/$EditorShowState_EventAccessor;->invalidateCrop:Lly/img/android/pesdk/utils/TimeOutObject;

    const/16 v0, 0x1e

    invoke-virtual {p2, v0, p1}, Lly/img/android/pesdk/utils/TimeOutObject;->setTimeOut(ILjava/lang/Object;)Lly/img/android/pesdk/utils/TimeOutObject;

    return-void
.end method

.method public declared-synchronized add(Ljava/lang/Object;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    check-cast p1, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 2
    invoke-super {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/$EventSet;->add(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/$EventSet;->initStates:Ljava/util/HashSet;

    const-string v1, "TransformSettings.ROTATION"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/$EventSet;->initStates:Ljava/util/HashSet;

    const-string v1, "TransformSettings.HORIZONTAL_FLIP"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    new-instance v0, Lly/img/android/pesdk/backend/model/state/$EditorShowState_EventAccessor$1;

    invoke-direct {v0, p0, p1}, Lly/img/android/pesdk/backend/model/state/$EditorShowState_EventAccessor$1;-><init>(Lly/img/android/pesdk/backend/model/state/$EditorShowState_EventAccessor;Lly/img/android/pesdk/backend/model/state/EditorShowState;)V

    invoke-static {v0}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/$EventSet;->initStates:Ljava/util/HashSet;

    const-string v1, "EditorShowState.CHANGE_SIZE"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/$EventSet;->initStates:Ljava/util/HashSet;

    const-string v1, "LoadState.SOURCE_INFO"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    :cond_2
    const-class v0, Lly/img/android/pesdk/backend/model/state/LoadState;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/$EventSet;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/LoadState;

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->invalidateImageRect(Lly/img/android/pesdk/backend/model/state/LoadState;)V

    .line 7
    :cond_3
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/$EventSet;->initStates:Ljava/util/HashSet;

    const-string v1, "TransformSettings.STATE_REVERTED"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/$EditorShowState_EventAccessor;->invalidateCrop:Lly/img/android/pesdk/utils/TimeOutObject;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p1}, Lly/img/android/pesdk/utils/TimeOutObject;->setTimeOut(ILjava/lang/Object;)Lly/img/android/pesdk/utils/TimeOutObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getMainThreadEventNames()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/model/state/$EditorShowState_EventAccessor;->mainThreadEventNames:[Ljava/lang/String;

    return-object v0
.end method

.method public getSynchronyEventNames()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/model/state/$EditorShowState_EventAccessor;->synchronyEventNames:[Ljava/lang/String;

    return-object v0
.end method

.method public getWorkerThreadEventNames()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/model/state/$EditorShowState_EventAccessor;->workerThreadEventNames:[Ljava/lang/String;

    return-object v0
.end method
