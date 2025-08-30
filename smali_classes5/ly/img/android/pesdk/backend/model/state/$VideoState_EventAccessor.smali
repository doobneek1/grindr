.class public Lly/img/android/pesdk/backend/model/state/$VideoState_EventAccessor;
.super Lly/img/android/pesdk/backend/model/state/manager/$EventSet;
.source "SourceFile"

# interfaces
.implements Lly/img/android/events/$EventCall_TrimSettings_MAX_TIME$Synchrony;
.implements Lly/img/android/events/$EventCall_TrimSettings_START_TIME$Synchrony;
.implements Lly/img/android/events/$EventCall_TrimSettings_END_TIME$Synchrony;
.implements Lly/img/android/events/$EventCall_EditorSaveState_EXPORT_START$Synchrony;
.implements Lly/img/android/events/$EventCall_TrimSettings_MIN_TIME$Synchrony;
.implements Lly/img/android/events/$EventCall_LoadState_SOURCE_INFO$Synchrony;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lly/img/android/pesdk/backend/model/state/manager/$EventSet;",
        "Lly/img/android/events/$EventCall_TrimSettings_MAX_TIME$Synchrony<",
        "Lly/img/android/pesdk/backend/model/state/VideoState;",
        ">;",
        "Lly/img/android/events/$EventCall_TrimSettings_START_TIME$Synchrony<",
        "Lly/img/android/pesdk/backend/model/state/VideoState;",
        ">;",
        "Lly/img/android/events/$EventCall_TrimSettings_END_TIME$Synchrony<",
        "Lly/img/android/pesdk/backend/model/state/VideoState;",
        ">;",
        "Lly/img/android/events/$EventCall_EditorSaveState_EXPORT_START$Synchrony<",
        "Lly/img/android/pesdk/backend/model/state/VideoState;",
        ">;",
        "Lly/img/android/events/$EventCall_TrimSettings_MIN_TIME$Synchrony<",
        "Lly/img/android/pesdk/backend/model/state/VideoState;",
        ">;",
        "Lly/img/android/events/$EventCall_LoadState_SOURCE_INFO$Synchrony<",
        "Lly/img/android/pesdk/backend/model/state/VideoState;",
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
    .locals 6

    const-string v0, "TrimSettings.MAX_TIME"

    const-string v1, "TrimSettings.START_TIME"

    const-string v2, "TrimSettings.END_TIME"

    const-string v3, "EditorSaveState.EXPORT_START"

    const-string v4, "TrimSettings.MIN_TIME"

    const-string v5, "LoadState.SOURCE_INFO"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lly/img/android/pesdk/backend/model/state/$VideoState_EventAccessor;->synchronyEventNames:[Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 2
    sput-object v1, Lly/img/android/pesdk/backend/model/state/$VideoState_EventAccessor;->mainThreadEventNames:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    .line 3
    sput-object v0, Lly/img/android/pesdk/backend/model/state/$VideoState_EventAccessor;->workerThreadEventNames:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/$EventSet;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic $callEvent_EditorSaveState_EXPORT_START(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/model/state/VideoState;

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/model/state/$VideoState_EventAccessor;->$callEvent_EditorSaveState_EXPORT_START(Lly/img/android/pesdk/backend/model/state/VideoState;Z)V

    return-void
.end method

.method public $callEvent_EditorSaveState_EXPORT_START(Lly/img/android/pesdk/backend/model/state/VideoState;Z)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/VideoState;->onStartExport()V

    return-void
.end method

.method public bridge synthetic $callEvent_LoadState_SOURCE_INFO(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/model/state/VideoState;

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/model/state/$VideoState_EventAccessor;->$callEvent_LoadState_SOURCE_INFO(Lly/img/android/pesdk/backend/model/state/VideoState;Z)V

    return-void
.end method

.method public $callEvent_LoadState_SOURCE_INFO(Lly/img/android/pesdk/backend/model/state/VideoState;Z)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/VideoState;->onVideoTrimLengthChanges()V

    return-void
.end method

.method public bridge synthetic $callEvent_TrimSettings_END_TIME(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/model/state/VideoState;

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/model/state/$VideoState_EventAccessor;->$callEvent_TrimSettings_END_TIME(Lly/img/android/pesdk/backend/model/state/VideoState;Z)V

    return-void
.end method

.method public $callEvent_TrimSettings_END_TIME(Lly/img/android/pesdk/backend/model/state/VideoState;Z)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/VideoState;->onVideoTrimLengthChanges()V

    return-void
.end method

.method public bridge synthetic $callEvent_TrimSettings_MAX_TIME(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/model/state/VideoState;

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/model/state/$VideoState_EventAccessor;->$callEvent_TrimSettings_MAX_TIME(Lly/img/android/pesdk/backend/model/state/VideoState;Z)V

    return-void
.end method

.method public $callEvent_TrimSettings_MAX_TIME(Lly/img/android/pesdk/backend/model/state/VideoState;Z)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/VideoState;->onVideoTrimLengthChanges()V

    return-void
.end method

.method public bridge synthetic $callEvent_TrimSettings_MIN_TIME(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/model/state/VideoState;

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/model/state/$VideoState_EventAccessor;->$callEvent_TrimSettings_MIN_TIME(Lly/img/android/pesdk/backend/model/state/VideoState;Z)V

    return-void
.end method

.method public $callEvent_TrimSettings_MIN_TIME(Lly/img/android/pesdk/backend/model/state/VideoState;Z)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/VideoState;->onVideoTrimLengthChanges()V

    return-void
.end method

.method public bridge synthetic $callEvent_TrimSettings_START_TIME(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/model/state/VideoState;

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/model/state/$VideoState_EventAccessor;->$callEvent_TrimSettings_START_TIME(Lly/img/android/pesdk/backend/model/state/VideoState;Z)V

    return-void
.end method

.method public $callEvent_TrimSettings_START_TIME(Lly/img/android/pesdk/backend/model/state/VideoState;Z)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/VideoState;->onVideoTrimLengthChanges()V

    return-void
.end method

.method public declared-synchronized add(Ljava/lang/Object;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    check-cast p1, Lly/img/android/pesdk/backend/model/state/VideoState;

    .line 2
    invoke-super {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/$EventSet;->add(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/$EventSet;->initStates:Ljava/util/HashSet;

    const-string v1, "TrimSettings.START_TIME"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/$EventSet;->initStates:Ljava/util/HashSet;

    const-string v1, "TrimSettings.END_TIME"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/$EventSet;->initStates:Ljava/util/HashSet;

    const-string v1, "TrimSettings.MIN_TIME"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/$EventSet;->initStates:Ljava/util/HashSet;

    const-string v1, "TrimSettings.MAX_TIME"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/$EventSet;->initStates:Ljava/util/HashSet;

    const-string v1, "LoadState.SOURCE_INFO"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/VideoState;->onVideoTrimLengthChanges()V

    .line 5
    :cond_1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/$EventSet;->initStates:Ljava/util/HashSet;

    const-string v1, "EditorSaveState.EXPORT_START"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/VideoState;->onStartExport()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getMainThreadEventNames()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/model/state/$VideoState_EventAccessor;->mainThreadEventNames:[Ljava/lang/String;

    return-object v0
.end method

.method public getSynchronyEventNames()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/model/state/$VideoState_EventAccessor;->synchronyEventNames:[Ljava/lang/String;

    return-object v0
.end method

.method public getWorkerThreadEventNames()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/model/state/$VideoState_EventAccessor;->workerThreadEventNames:[Ljava/lang/String;

    return-object v0
.end method
