.class public Lly/img/android/pesdk/ui/widgets/$EditorRootView_EventAccessor;
.super Lly/img/android/pesdk/backend/model/state/manager/$EventSet;
.source "SourceFile"

# interfaces
.implements Lly/img/android/events/$EventCall_ProgressState_LOADING_START$MainThread;
.implements Lly/img/android/events/$EventCall_ProgressState_EXPORT_START$MainThread;
.implements Lly/img/android/events/$EventCall_ProgressState_LOADING_FINISH$MainThread;
.implements Lly/img/android/events/$EventCall_ProgressState_EXPORT_FINISH$MainThread;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lly/img/android/pesdk/backend/model/state/manager/$EventSet;",
        "Lly/img/android/events/$EventCall_ProgressState_LOADING_START$MainThread<",
        "Lly/img/android/pesdk/ui/widgets/EditorRootView;",
        ">;",
        "Lly/img/android/events/$EventCall_ProgressState_EXPORT_START$MainThread<",
        "Lly/img/android/pesdk/ui/widgets/EditorRootView;",
        ">;",
        "Lly/img/android/events/$EventCall_ProgressState_LOADING_FINISH$MainThread<",
        "Lly/img/android/pesdk/ui/widgets/EditorRootView;",
        ">;",
        "Lly/img/android/events/$EventCall_ProgressState_EXPORT_FINISH$MainThread<",
        "Lly/img/android/pesdk/ui/widgets/EditorRootView;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final mainThreadEventNames:[Ljava/lang/String;

.field private static final synchronyEventNames:[Ljava/lang/String;

.field private static final workerThreadEventNames:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 1
    sput-object v1, Lly/img/android/pesdk/ui/widgets/$EditorRootView_EventAccessor;->synchronyEventNames:[Ljava/lang/String;

    const-string v1, "ProgressState.LOADING_START"

    const-string v2, "ProgressState.EXPORT_START"

    const-string v3, "ProgressState.LOADING_FINISH"

    const-string v4, "ProgressState.EXPORT_FINISH"

    .line 2
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lly/img/android/pesdk/ui/widgets/$EditorRootView_EventAccessor;->mainThreadEventNames:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    .line 3
    sput-object v0, Lly/img/android/pesdk/ui/widgets/$EditorRootView_EventAccessor;->workerThreadEventNames:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/$EventSet;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic $callEvent_ProgressState_EXPORT_FINISH_MAIN_TREAD(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/widgets/EditorRootView;

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/ui/widgets/$EditorRootView_EventAccessor;->$callEvent_ProgressState_EXPORT_FINISH_MAIN_TREAD(Lly/img/android/pesdk/ui/widgets/EditorRootView;Z)V

    return-void
.end method

.method public $callEvent_ProgressState_EXPORT_FINISH_MAIN_TREAD(Lly/img/android/pesdk/ui/widgets/EditorRootView;Z)V
    .locals 0

    .line 2
    const-class p2, Lly/img/android/pesdk/backend/model/state/ProgressState;

    invoke-virtual {p0, p2}, Lly/img/android/pesdk/backend/model/state/manager/$EventSet;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object p2

    check-cast p2, Lly/img/android/pesdk/backend/model/state/ProgressState;

    invoke-virtual {p1, p2}, Lly/img/android/pesdk/ui/widgets/EditorRootView;->onExportStateChanged(Lly/img/android/pesdk/backend/model/state/ProgressState;)V

    return-void
.end method

.method public bridge synthetic $callEvent_ProgressState_EXPORT_START_MAIN_TREAD(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/widgets/EditorRootView;

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/ui/widgets/$EditorRootView_EventAccessor;->$callEvent_ProgressState_EXPORT_START_MAIN_TREAD(Lly/img/android/pesdk/ui/widgets/EditorRootView;Z)V

    return-void
.end method

.method public $callEvent_ProgressState_EXPORT_START_MAIN_TREAD(Lly/img/android/pesdk/ui/widgets/EditorRootView;Z)V
    .locals 0

    .line 2
    const-class p2, Lly/img/android/pesdk/backend/model/state/ProgressState;

    invoke-virtual {p0, p2}, Lly/img/android/pesdk/backend/model/state/manager/$EventSet;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object p2

    check-cast p2, Lly/img/android/pesdk/backend/model/state/ProgressState;

    invoke-virtual {p1, p2}, Lly/img/android/pesdk/ui/widgets/EditorRootView;->onExportStateChanged(Lly/img/android/pesdk/backend/model/state/ProgressState;)V

    return-void
.end method

.method public bridge synthetic $callEvent_ProgressState_LOADING_FINISH_MAIN_TREAD(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/widgets/EditorRootView;

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/ui/widgets/$EditorRootView_EventAccessor;->$callEvent_ProgressState_LOADING_FINISH_MAIN_TREAD(Lly/img/android/pesdk/ui/widgets/EditorRootView;Z)V

    return-void
.end method

.method public $callEvent_ProgressState_LOADING_FINISH_MAIN_TREAD(Lly/img/android/pesdk/ui/widgets/EditorRootView;Z)V
    .locals 0

    .line 2
    const-class p2, Lly/img/android/pesdk/backend/model/state/ProgressState;

    invoke-virtual {p0, p2}, Lly/img/android/pesdk/backend/model/state/manager/$EventSet;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object p2

    check-cast p2, Lly/img/android/pesdk/backend/model/state/ProgressState;

    invoke-virtual {p1, p2}, Lly/img/android/pesdk/ui/widgets/EditorRootView;->onLoadingDataStateChanged(Lly/img/android/pesdk/backend/model/state/ProgressState;)V

    return-void
.end method

.method public bridge synthetic $callEvent_ProgressState_LOADING_START_MAIN_TREAD(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/widgets/EditorRootView;

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/ui/widgets/$EditorRootView_EventAccessor;->$callEvent_ProgressState_LOADING_START_MAIN_TREAD(Lly/img/android/pesdk/ui/widgets/EditorRootView;Z)V

    return-void
.end method

.method public $callEvent_ProgressState_LOADING_START_MAIN_TREAD(Lly/img/android/pesdk/ui/widgets/EditorRootView;Z)V
    .locals 0

    .line 2
    const-class p2, Lly/img/android/pesdk/backend/model/state/ProgressState;

    invoke-virtual {p0, p2}, Lly/img/android/pesdk/backend/model/state/manager/$EventSet;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object p2

    check-cast p2, Lly/img/android/pesdk/backend/model/state/ProgressState;

    invoke-virtual {p1, p2}, Lly/img/android/pesdk/ui/widgets/EditorRootView;->onLoadingDataStateChanged(Lly/img/android/pesdk/backend/model/state/ProgressState;)V

    return-void
.end method

.method public declared-synchronized add(Ljava/lang/Object;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    check-cast p1, Lly/img/android/pesdk/ui/widgets/EditorRootView;

    .line 2
    invoke-super {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/$EventSet;->add(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/$EventSet;->initStates:Ljava/util/HashSet;

    const-string v1, "ProgressState.EXPORT_START"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/$EventSet;->initStates:Ljava/util/HashSet;

    const-string v1, "ProgressState.EXPORT_FINISH"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    new-instance v0, Lly/img/android/pesdk/ui/widgets/$EditorRootView_EventAccessor$1;

    invoke-direct {v0, p0, p1}, Lly/img/android/pesdk/ui/widgets/$EditorRootView_EventAccessor$1;-><init>(Lly/img/android/pesdk/ui/widgets/$EditorRootView_EventAccessor;Lly/img/android/pesdk/ui/widgets/EditorRootView;)V

    invoke-static {v0}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/$EventSet;->initStates:Ljava/util/HashSet;

    const-string v1, "ProgressState.LOADING_START"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/$EventSet;->initStates:Ljava/util/HashSet;

    const-string v1, "ProgressState.LOADING_FINISH"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    :cond_2
    new-instance v0, Lly/img/android/pesdk/ui/widgets/$EditorRootView_EventAccessor$2;

    invoke-direct {v0, p0, p1}, Lly/img/android/pesdk/ui/widgets/$EditorRootView_EventAccessor$2;-><init>(Lly/img/android/pesdk/ui/widgets/$EditorRootView_EventAccessor;Lly/img/android/pesdk/ui/widgets/EditorRootView;)V

    invoke-static {v0}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getMainThreadEventNames()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/ui/widgets/$EditorRootView_EventAccessor;->mainThreadEventNames:[Ljava/lang/String;

    return-object v0
.end method

.method public getSynchronyEventNames()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/ui/widgets/$EditorRootView_EventAccessor;->synchronyEventNames:[Ljava/lang/String;

    return-object v0
.end method

.method public getWorkerThreadEventNames()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/ui/widgets/$EditorRootView_EventAccessor;->workerThreadEventNames:[Ljava/lang/String;

    return-object v0
.end method
