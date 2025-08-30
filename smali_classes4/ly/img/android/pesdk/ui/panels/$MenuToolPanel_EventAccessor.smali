.class public Lly/img/android/pesdk/ui/panels/$MenuToolPanel_EventAccessor;
.super Lly/img/android/pesdk/backend/model/state/manager/$EventSet;
.source "SourceFile"

# interfaces
.implements Lly/img/android/events/$EventCall_BackgroundRemovalSettings_REMOVE_BACKGROUND$MainThread;
.implements Lly/img/android/events/$EventCall_HistoryState_UNDO$MainThread;
.implements Lly/img/android/events/$EventCall_HistoryState_REDO$MainThread;
.implements Lly/img/android/events/$EventCall_HistoryState_HISTORY_CREATED$MainThread;
.implements Lly/img/android/events/$EventCall_VideoState_VIDEO_START$MainThread;
.implements Lly/img/android/events/$EventCall_BackgroundRemovalState_IS_SUPPORTED$MainThread;
.implements Lly/img/android/events/$EventCall_TrimSettings_MUTE_STATE$MainThread;
.implements Lly/img/android/events/$EventCall_VideoState_VIDEO_STOP$MainThread;
.implements Lly/img/android/events/$EventCall_BackgroundRemovalState_IS_UNSUPPORTED$MainThread;
.implements Lly/img/android/events/$EventCall_UiStateMenu_TOOL_STACK_CHANGED$MainThread;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lly/img/android/pesdk/backend/model/state/manager/$EventSet;",
        "Lly/img/android/events/$EventCall_BackgroundRemovalSettings_REMOVE_BACKGROUND$MainThread<",
        "Lly/img/android/pesdk/ui/panels/MenuToolPanel;",
        ">;",
        "Lly/img/android/events/$EventCall_HistoryState_UNDO$MainThread<",
        "Lly/img/android/pesdk/ui/panels/MenuToolPanel;",
        ">;",
        "Lly/img/android/events/$EventCall_HistoryState_REDO$MainThread<",
        "Lly/img/android/pesdk/ui/panels/MenuToolPanel;",
        ">;",
        "Lly/img/android/events/$EventCall_HistoryState_HISTORY_CREATED$MainThread<",
        "Lly/img/android/pesdk/ui/panels/MenuToolPanel;",
        ">;",
        "Lly/img/android/events/$EventCall_VideoState_VIDEO_START$MainThread<",
        "Lly/img/android/pesdk/ui/panels/MenuToolPanel;",
        ">;",
        "Lly/img/android/events/$EventCall_BackgroundRemovalState_IS_SUPPORTED$MainThread<",
        "Lly/img/android/pesdk/ui/panels/MenuToolPanel;",
        ">;",
        "Lly/img/android/events/$EventCall_TrimSettings_MUTE_STATE$MainThread<",
        "Lly/img/android/pesdk/ui/panels/MenuToolPanel;",
        ">;",
        "Lly/img/android/events/$EventCall_VideoState_VIDEO_STOP$MainThread<",
        "Lly/img/android/pesdk/ui/panels/MenuToolPanel;",
        ">;",
        "Lly/img/android/events/$EventCall_BackgroundRemovalState_IS_UNSUPPORTED$MainThread<",
        "Lly/img/android/pesdk/ui/panels/MenuToolPanel;",
        ">;",
        "Lly/img/android/events/$EventCall_UiStateMenu_TOOL_STACK_CHANGED$MainThread<",
        "Lly/img/android/pesdk/ui/panels/MenuToolPanel;",
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
.field private changeQuickOptionVisibility:Lly/img/android/pesdk/utils/TimeOutObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/TimeOutObject<",
            "Lly/img/android/pesdk/ui/panels/MenuToolPanel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 1
    sput-object v1, Lly/img/android/pesdk/ui/panels/$MenuToolPanel_EventAccessor;->synchronyEventNames:[Ljava/lang/String;

    const-string v2, "BackgroundRemovalSettings.REMOVE_BACKGROUND"

    const-string v3, "HistoryState.UNDO"

    const-string v4, "HistoryState.REDO"

    const-string v5, "HistoryState.HISTORY_CREATED"

    const-string v6, "VideoState.VIDEO_START"

    const-string v7, "BackgroundRemovalState.IS_SUPPORTED"

    const-string v8, "TrimSettings.MUTE_STATE"

    const-string v9, "VideoState.VIDEO_STOP"

    const-string v10, "BackgroundRemovalState.IS_UNSUPPORTED"

    const-string v11, "UiStateMenu.TOOL_STACK_CHANGED"

    .line 2
    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lly/img/android/pesdk/ui/panels/$MenuToolPanel_EventAccessor;->mainThreadEventNames:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    .line 3
    sput-object v0, Lly/img/android/pesdk/ui/panels/$MenuToolPanel_EventAccessor;->workerThreadEventNames:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/$EventSet;-><init>()V

    .line 2
    new-instance v0, Lly/img/android/pesdk/utils/TimeOutObject;

    invoke-direct {v0}, Lly/img/android/pesdk/utils/TimeOutObject;-><init>()V

    new-instance v1, Lly/img/android/pesdk/ui/panels/$MenuToolPanel_EventAccessor$5;

    invoke-direct {v1, p0}, Lly/img/android/pesdk/ui/panels/$MenuToolPanel_EventAccessor$5;-><init>(Lly/img/android/pesdk/ui/panels/$MenuToolPanel_EventAccessor;)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/TimeOutObject;->setCallback(Lly/img/android/pesdk/utils/TimeOutObject$Callback;)Lly/img/android/pesdk/utils/TimeOutObject;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/$MenuToolPanel_EventAccessor;->changeQuickOptionVisibility:Lly/img/android/pesdk/utils/TimeOutObject;

    return-void
.end method

.method public static synthetic access$000(Lly/img/android/pesdk/ui/panels/$MenuToolPanel_EventAccessor;)Lly/img/android/pesdk/utils/TimeOutObject;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/ui/panels/$MenuToolPanel_EventAccessor;->changeQuickOptionVisibility:Lly/img/android/pesdk/utils/TimeOutObject;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic $callEvent_BackgroundRemovalSettings_REMOVE_BACKGROUND_MAIN_TREAD(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/MenuToolPanel;

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/$MenuToolPanel_EventAccessor;->$callEvent_BackgroundRemovalSettings_REMOVE_BACKGROUND_MAIN_TREAD(Lly/img/android/pesdk/ui/panels/MenuToolPanel;Z)V

    return-void
.end method

.method public $callEvent_BackgroundRemovalSettings_REMOVE_BACKGROUND_MAIN_TREAD(Lly/img/android/pesdk/ui/panels/MenuToolPanel;Z)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->onMenuChanged()V

    return-void
.end method

.method public bridge synthetic $callEvent_BackgroundRemovalState_IS_SUPPORTED_MAIN_TREAD(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/MenuToolPanel;

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/$MenuToolPanel_EventAccessor;->$callEvent_BackgroundRemovalState_IS_SUPPORTED_MAIN_TREAD(Lly/img/android/pesdk/ui/panels/MenuToolPanel;Z)V

    return-void
.end method

.method public $callEvent_BackgroundRemovalState_IS_SUPPORTED_MAIN_TREAD(Lly/img/android/pesdk/ui/panels/MenuToolPanel;Z)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->onBackgroundRemovalAvailable()V

    return-void
.end method

.method public bridge synthetic $callEvent_BackgroundRemovalState_IS_UNSUPPORTED_MAIN_TREAD(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/MenuToolPanel;

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/$MenuToolPanel_EventAccessor;->$callEvent_BackgroundRemovalState_IS_UNSUPPORTED_MAIN_TREAD(Lly/img/android/pesdk/ui/panels/MenuToolPanel;Z)V

    return-void
.end method

.method public $callEvent_BackgroundRemovalState_IS_UNSUPPORTED_MAIN_TREAD(Lly/img/android/pesdk/ui/panels/MenuToolPanel;Z)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->onBackgroundRemovalUnavailable()V

    return-void
.end method

.method public bridge synthetic $callEvent_HistoryState_HISTORY_CREATED_MAIN_TREAD(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/MenuToolPanel;

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/$MenuToolPanel_EventAccessor;->$callEvent_HistoryState_HISTORY_CREATED_MAIN_TREAD(Lly/img/android/pesdk/ui/panels/MenuToolPanel;Z)V

    return-void
.end method

.method public $callEvent_HistoryState_HISTORY_CREATED_MAIN_TREAD(Lly/img/android/pesdk/ui/panels/MenuToolPanel;Z)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->onMenuChanged()V

    return-void
.end method

.method public bridge synthetic $callEvent_HistoryState_REDO_MAIN_TREAD(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/MenuToolPanel;

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/$MenuToolPanel_EventAccessor;->$callEvent_HistoryState_REDO_MAIN_TREAD(Lly/img/android/pesdk/ui/panels/MenuToolPanel;Z)V

    return-void
.end method

.method public $callEvent_HistoryState_REDO_MAIN_TREAD(Lly/img/android/pesdk/ui/panels/MenuToolPanel;Z)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->onMenuChanged()V

    return-void
.end method

.method public bridge synthetic $callEvent_HistoryState_UNDO_MAIN_TREAD(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/MenuToolPanel;

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/$MenuToolPanel_EventAccessor;->$callEvent_HistoryState_UNDO_MAIN_TREAD(Lly/img/android/pesdk/ui/panels/MenuToolPanel;Z)V

    return-void
.end method

.method public $callEvent_HistoryState_UNDO_MAIN_TREAD(Lly/img/android/pesdk/ui/panels/MenuToolPanel;Z)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->onMenuChanged()V

    return-void
.end method

.method public bridge synthetic $callEvent_TrimSettings_MUTE_STATE_MAIN_TREAD(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/MenuToolPanel;

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/$MenuToolPanel_EventAccessor;->$callEvent_TrimSettings_MUTE_STATE_MAIN_TREAD(Lly/img/android/pesdk/ui/panels/MenuToolPanel;Z)V

    return-void
.end method

.method public $callEvent_TrimSettings_MUTE_STATE_MAIN_TREAD(Lly/img/android/pesdk/ui/panels/MenuToolPanel;Z)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->onMenuChanged()V

    return-void
.end method

.method public bridge synthetic $callEvent_UiStateMenu_TOOL_STACK_CHANGED_MAIN_TREAD(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/MenuToolPanel;

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/$MenuToolPanel_EventAccessor;->$callEvent_UiStateMenu_TOOL_STACK_CHANGED_MAIN_TREAD(Lly/img/android/pesdk/ui/panels/MenuToolPanel;Z)V

    return-void
.end method

.method public $callEvent_UiStateMenu_TOOL_STACK_CHANGED_MAIN_TREAD(Lly/img/android/pesdk/ui/panels/MenuToolPanel;Z)V
    .locals 1

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/$MenuToolPanel_EventAccessor;->changeQuickOptionVisibility:Lly/img/android/pesdk/utils/TimeOutObject;

    const/16 v0, 0x1e

    invoke-virtual {p2, v0, p1}, Lly/img/android/pesdk/utils/TimeOutObject;->setTimeOut(ILjava/lang/Object;)Lly/img/android/pesdk/utils/TimeOutObject;

    return-void
.end method

.method public bridge synthetic $callEvent_VideoState_VIDEO_START_MAIN_TREAD(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/MenuToolPanel;

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/$MenuToolPanel_EventAccessor;->$callEvent_VideoState_VIDEO_START_MAIN_TREAD(Lly/img/android/pesdk/ui/panels/MenuToolPanel;Z)V

    return-void
.end method

.method public $callEvent_VideoState_VIDEO_START_MAIN_TREAD(Lly/img/android/pesdk/ui/panels/MenuToolPanel;Z)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->onMenuChanged()V

    return-void
.end method

.method public bridge synthetic $callEvent_VideoState_VIDEO_STOP_MAIN_TREAD(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/MenuToolPanel;

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/$MenuToolPanel_EventAccessor;->$callEvent_VideoState_VIDEO_STOP_MAIN_TREAD(Lly/img/android/pesdk/ui/panels/MenuToolPanel;Z)V

    return-void
.end method

.method public $callEvent_VideoState_VIDEO_STOP_MAIN_TREAD(Lly/img/android/pesdk/ui/panels/MenuToolPanel;Z)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->onMenuChanged()V

    return-void
.end method

.method public declared-synchronized add(Ljava/lang/Object;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    check-cast p1, Lly/img/android/pesdk/ui/panels/MenuToolPanel;

    .line 2
    invoke-super {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/$EventSet;->add(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/$EventSet;->initStates:Ljava/util/HashSet;

    const-string v1, "BackgroundRemovalState.IS_SUPPORTED"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lly/img/android/pesdk/ui/panels/$MenuToolPanel_EventAccessor$1;

    invoke-direct {v0, p0, p1}, Lly/img/android/pesdk/ui/panels/$MenuToolPanel_EventAccessor$1;-><init>(Lly/img/android/pesdk/ui/panels/$MenuToolPanel_EventAccessor;Lly/img/android/pesdk/ui/panels/MenuToolPanel;)V

    invoke-static {v0}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/$EventSet;->initStates:Ljava/util/HashSet;

    const-string v1, "BackgroundRemovalState.IS_UNSUPPORTED"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lly/img/android/pesdk/ui/panels/$MenuToolPanel_EventAccessor$2;

    invoke-direct {v0, p0, p1}, Lly/img/android/pesdk/ui/panels/$MenuToolPanel_EventAccessor$2;-><init>(Lly/img/android/pesdk/ui/panels/$MenuToolPanel_EventAccessor;Lly/img/android/pesdk/ui/panels/MenuToolPanel;)V

    invoke-static {v0}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/$EventSet;->initStates:Ljava/util/HashSet;

    const-string v1, "UiStateMenu.TOOL_STACK_CHANGED"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Lly/img/android/pesdk/ui/panels/$MenuToolPanel_EventAccessor$3;

    invoke-direct {v0, p0, p1}, Lly/img/android/pesdk/ui/panels/$MenuToolPanel_EventAccessor$3;-><init>(Lly/img/android/pesdk/ui/panels/$MenuToolPanel_EventAccessor;Lly/img/android/pesdk/ui/panels/MenuToolPanel;)V

    invoke-static {v0}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/$EventSet;->initStates:Ljava/util/HashSet;

    const-string v1, "HistoryState.UNDO"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/$EventSet;->initStates:Ljava/util/HashSet;

    const-string v1, "HistoryState.REDO"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/$EventSet;->initStates:Ljava/util/HashSet;

    const-string v1, "HistoryState.HISTORY_CREATED"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/$EventSet;->initStates:Ljava/util/HashSet;

    const-string v1, "TrimSettings.MUTE_STATE"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/$EventSet;->initStates:Ljava/util/HashSet;

    const-string v1, "VideoState.VIDEO_START"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/$EventSet;->initStates:Ljava/util/HashSet;

    const-string v1, "VideoState.VIDEO_STOP"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/$EventSet;->initStates:Ljava/util/HashSet;

    const-string v1, "BackgroundRemovalSettings.REMOVE_BACKGROUND"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    :cond_3
    new-instance v0, Lly/img/android/pesdk/ui/panels/$MenuToolPanel_EventAccessor$4;

    invoke-direct {v0, p0, p1}, Lly/img/android/pesdk/ui/panels/$MenuToolPanel_EventAccessor$4;-><init>(Lly/img/android/pesdk/ui/panels/$MenuToolPanel_EventAccessor;Lly/img/android/pesdk/ui/panels/MenuToolPanel;)V

    invoke-static {v0}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
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

    sget-object v0, Lly/img/android/pesdk/ui/panels/$MenuToolPanel_EventAccessor;->mainThreadEventNames:[Ljava/lang/String;

    return-object v0
.end method

.method public getSynchronyEventNames()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/ui/panels/$MenuToolPanel_EventAccessor;->synchronyEventNames:[Ljava/lang/String;

    return-object v0
.end method

.method public getWorkerThreadEventNames()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/ui/panels/$MenuToolPanel_EventAccessor;->workerThreadEventNames:[Ljava/lang/String;

    return-object v0
.end method
