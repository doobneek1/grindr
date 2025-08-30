.class public Lly/img/android/pesdk/backend/model/state/$LoadState_EventAccessor;
.super Lly/img/android/pesdk/backend/model/state/manager/$EventSet;
.source "SourceFile"

# interfaces
.implements Lly/img/android/events/$EventCall_EditorShowState_IS_READY$Synchrony;
.implements Lly/img/android/events/$EventCall_LoadSettings_SOURCE$Synchrony;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lly/img/android/pesdk/backend/model/state/manager/$EventSet;",
        "Lly/img/android/events/$EventCall_EditorShowState_IS_READY$Synchrony<",
        "Lly/img/android/pesdk/backend/model/state/LoadState;",
        ">;",
        "Lly/img/android/events/$EventCall_LoadSettings_SOURCE$Synchrony<",
        "Lly/img/android/pesdk/backend/model/state/LoadState;",
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
    .locals 2

    const-string v0, "EditorShowState.IS_READY"

    const-string v1, "LoadSettings.SOURCE"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lly/img/android/pesdk/backend/model/state/$LoadState_EventAccessor;->synchronyEventNames:[Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 2
    sput-object v1, Lly/img/android/pesdk/backend/model/state/$LoadState_EventAccessor;->mainThreadEventNames:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    .line 3
    sput-object v0, Lly/img/android/pesdk/backend/model/state/$LoadState_EventAccessor;->workerThreadEventNames:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/$EventSet;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic $callEvent_EditorShowState_IS_READY(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/model/state/LoadState;

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/model/state/$LoadState_EventAccessor;->$callEvent_EditorShowState_IS_READY(Lly/img/android/pesdk/backend/model/state/LoadState;Z)V

    return-void
.end method

.method public $callEvent_EditorShowState_IS_READY(Lly/img/android/pesdk/backend/model/state/LoadState;Z)V
    .locals 0

    .line 2
    const-class p2, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    invoke-virtual {p0, p2}, Lly/img/android/pesdk/backend/model/state/manager/$EventSet;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object p2

    check-cast p2, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    invoke-virtual {p1, p2}, Lly/img/android/pesdk/backend/model/state/LoadState;->loadSourceInfo(Lly/img/android/pesdk/backend/model/state/EditorShowState;)V

    return-void
.end method

.method public bridge synthetic $callEvent_LoadSettings_SOURCE(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/model/state/LoadState;

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/model/state/$LoadState_EventAccessor;->$callEvent_LoadSettings_SOURCE(Lly/img/android/pesdk/backend/model/state/LoadState;Z)V

    return-void
.end method

.method public $callEvent_LoadSettings_SOURCE(Lly/img/android/pesdk/backend/model/state/LoadState;Z)V
    .locals 0

    .line 2
    const-class p2, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    invoke-virtual {p0, p2}, Lly/img/android/pesdk/backend/model/state/manager/$EventSet;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object p2

    check-cast p2, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    invoke-virtual {p1, p2}, Lly/img/android/pesdk/backend/model/state/LoadState;->loadSourceInfo(Lly/img/android/pesdk/backend/model/state/EditorShowState;)V

    return-void
.end method

.method public declared-synchronized add(Ljava/lang/Object;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    check-cast p1, Lly/img/android/pesdk/backend/model/state/LoadState;

    .line 2
    invoke-super {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/$EventSet;->add(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/$EventSet;->initStates:Ljava/util/HashSet;

    const-string v1, "EditorShowState.IS_READY"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/$EventSet;->initStates:Ljava/util/HashSet;

    const-string v1, "LoadSettings.SOURCE"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    const-class v0, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/$EventSet;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/LoadState;->loadSourceInfo(Lly/img/android/pesdk/backend/model/state/EditorShowState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getMainThreadEventNames()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/model/state/$LoadState_EventAccessor;->mainThreadEventNames:[Ljava/lang/String;

    return-object v0
.end method

.method public getSynchronyEventNames()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/model/state/$LoadState_EventAccessor;->synchronyEventNames:[Ljava/lang/String;

    return-object v0
.end method

.method public getWorkerThreadEventNames()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/model/state/$LoadState_EventAccessor;->workerThreadEventNames:[Ljava/lang/String;

    return-object v0
.end method
