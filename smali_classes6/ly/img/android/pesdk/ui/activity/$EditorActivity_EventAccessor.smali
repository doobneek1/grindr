.class public Lly/img/android/pesdk/ui/activity/$EditorActivity_EventAccessor;
.super Lly/img/android/pesdk/backend/model/state/manager/$EventSet;
.source "SourceFile"

# interfaces
.implements Lly/img/android/events/$EventCall_UiStateMenu_ACCEPT_CLICKED$MainThread;
.implements Lly/img/android/events/$EventCall_LoadState_SOURCE_IS_UNSUPPORTED$MainThread;
.implements Lly/img/android/events/$EventCall_LoadState_SOURCE_IS_BROKEN$MainThread;
.implements Lly/img/android/events/$EventCall_UiStateMenu_ENTER_GROUND$MainThread;
.implements Lly/img/android/events/$EventCall_LoadState_IS_READY$MainThread;
.implements Lly/img/android/events/$EventCall_EditorSaveState_EXPORT_START_IN_BACKGROUND$MainThread;
.implements Lly/img/android/events/$EventCall_UiStateMenu_CLOSE_CLICKED$MainThread;
.implements Lly/img/android/events/$EventCall_EditorShowState_IMAGE_RECT$MainThread;
.implements Lly/img/android/events/$EventCall_UiStateMenu_LEAVE_TOOL$MainThread;
.implements Lly/img/android/events/$EventCall_UiStateMenu_SAVE_CLICKED$Synchrony;
.implements Lly/img/android/events/$EventCall_UiStateMenu_CANCEL_CLICKED$MainThread;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lly/img/android/pesdk/backend/model/state/manager/$EventSet;",
        "Lly/img/android/events/$EventCall_UiStateMenu_ACCEPT_CLICKED$MainThread<",
        "Lly/img/android/pesdk/ui/activity/EditorActivity;",
        ">;",
        "Lly/img/android/events/$EventCall_LoadState_SOURCE_IS_UNSUPPORTED$MainThread<",
        "Lly/img/android/pesdk/ui/activity/EditorActivity;",
        ">;",
        "Lly/img/android/events/$EventCall_LoadState_SOURCE_IS_BROKEN$MainThread<",
        "Lly/img/android/pesdk/ui/activity/EditorActivity;",
        ">;",
        "Lly/img/android/events/$EventCall_UiStateMenu_ENTER_GROUND$MainThread<",
        "Lly/img/android/pesdk/ui/activity/EditorActivity;",
        ">;",
        "Lly/img/android/events/$EventCall_LoadState_IS_READY$MainThread<",
        "Lly/img/android/pesdk/ui/activity/EditorActivity;",
        ">;",
        "Lly/img/android/events/$EventCall_EditorSaveState_EXPORT_START_IN_BACKGROUND$MainThread<",
        "Lly/img/android/pesdk/ui/activity/EditorActivity;",
        ">;",
        "Lly/img/android/events/$EventCall_UiStateMenu_CLOSE_CLICKED$MainThread<",
        "Lly/img/android/pesdk/ui/activity/EditorActivity;",
        ">;",
        "Lly/img/android/events/$EventCall_EditorShowState_IMAGE_RECT$MainThread<",
        "Lly/img/android/pesdk/ui/activity/EditorActivity;",
        ">;",
        "Lly/img/android/events/$EventCall_UiStateMenu_LEAVE_TOOL$MainThread<",
        "Lly/img/android/pesdk/ui/activity/EditorActivity;",
        ">;",
        "Lly/img/android/events/$EventCall_UiStateMenu_SAVE_CLICKED$Synchrony<",
        "Lly/img/android/pesdk/ui/activity/EditorActivity;",
        ">;",
        "Lly/img/android/events/$EventCall_UiStateMenu_CANCEL_CLICKED$MainThread<",
        "Lly/img/android/pesdk/ui/activity/EditorActivity;",
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
    .locals 11

    const-string v0, "UiStateMenu.SAVE_CLICKED"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lly/img/android/pesdk/ui/activity/$EditorActivity_EventAccessor;->synchronyEventNames:[Ljava/lang/String;

    const-string v1, "UiStateMenu.ACCEPT_CLICKED"

    const-string v2, "LoadState.SOURCE_IS_UNSUPPORTED"

    const-string v3, "LoadState.SOURCE_IS_BROKEN"

    const-string v4, "UiStateMenu.ENTER_GROUND"

    const-string v5, "LoadState.IS_READY"

    const-string v6, "EditorSaveState.EXPORT_START_IN_BACKGROUND"

    const-string v7, "UiStateMenu.CLOSE_CLICKED"

    const-string v8, "EditorShowState.IMAGE_RECT"

    const-string v9, "UiStateMenu.LEAVE_TOOL"

    const-string v10, "UiStateMenu.CANCEL_CLICKED"

    .line 2
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lly/img/android/pesdk/ui/activity/$EditorActivity_EventAccessor;->mainThreadEventNames:[Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 3
    sput-object v0, Lly/img/android/pesdk/ui/activity/$EditorActivity_EventAccessor;->workerThreadEventNames:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/$EventSet;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic $callEvent_EditorSaveState_EXPORT_START_IN_BACKGROUND_MAIN_TREAD(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/activity/EditorActivity;

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/ui/activity/$EditorActivity_EventAccessor;->$callEvent_EditorSaveState_EXPORT_START_IN_BACKGROUND_MAIN_TREAD(Lly/img/android/pesdk/ui/activity/EditorActivity;Z)V

    return-void
.end method

.method public $callEvent_EditorSaveState_EXPORT_START_IN_BACKGROUND_MAIN_TREAD(Lly/img/android/pesdk/ui/activity/EditorActivity;Z)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/activity/EditorActivity;->onExportRenderingStarts()V

    return-void
.end method

.method public bridge synthetic $callEvent_EditorShowState_IMAGE_RECT_MAIN_TREAD(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/activity/EditorActivity;

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/ui/activity/$EditorActivity_EventAccessor;->$callEvent_EditorShowState_IMAGE_RECT_MAIN_TREAD(Lly/img/android/pesdk/ui/activity/EditorActivity;Z)V

    return-void
.end method

.method public $callEvent_EditorShowState_IMAGE_RECT_MAIN_TREAD(Lly/img/android/pesdk/ui/activity/EditorActivity;Z)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/activity/EditorActivity;->openForceTool()V

    return-void
.end method

.method public bridge synthetic $callEvent_LoadState_IS_READY_MAIN_TREAD(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/activity/EditorActivity;

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/ui/activity/$EditorActivity_EventAccessor;->$callEvent_LoadState_IS_READY_MAIN_TREAD(Lly/img/android/pesdk/ui/activity/EditorActivity;Z)V

    return-void
.end method

.method public $callEvent_LoadState_IS_READY_MAIN_TREAD(Lly/img/android/pesdk/ui/activity/EditorActivity;Z)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/activity/EditorActivity;->onSourceInfoReady()V

    return-void
.end method

.method public bridge synthetic $callEvent_LoadState_SOURCE_IS_BROKEN_MAIN_TREAD(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/activity/EditorActivity;

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/ui/activity/$EditorActivity_EventAccessor;->$callEvent_LoadState_SOURCE_IS_BROKEN_MAIN_TREAD(Lly/img/android/pesdk/ui/activity/EditorActivity;Z)V

    return-void
.end method

.method public $callEvent_LoadState_SOURCE_IS_BROKEN_MAIN_TREAD(Lly/img/android/pesdk/ui/activity/EditorActivity;Z)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/activity/EditorActivity;->showLoadingErrorDialogIfNecessary()V

    return-void
.end method

.method public bridge synthetic $callEvent_LoadState_SOURCE_IS_UNSUPPORTED_MAIN_TREAD(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/activity/EditorActivity;

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/ui/activity/$EditorActivity_EventAccessor;->$callEvent_LoadState_SOURCE_IS_UNSUPPORTED_MAIN_TREAD(Lly/img/android/pesdk/ui/activity/EditorActivity;Z)V

    return-void
.end method

.method public $callEvent_LoadState_SOURCE_IS_UNSUPPORTED_MAIN_TREAD(Lly/img/android/pesdk/ui/activity/EditorActivity;Z)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/activity/EditorActivity;->showLoadingErrorDialogIfNecessary()V

    return-void
.end method

.method public bridge synthetic $callEvent_UiStateMenu_ACCEPT_CLICKED_MAIN_TREAD(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/activity/EditorActivity;

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/ui/activity/$EditorActivity_EventAccessor;->$callEvent_UiStateMenu_ACCEPT_CLICKED_MAIN_TREAD(Lly/img/android/pesdk/ui/activity/EditorActivity;Z)V

    return-void
.end method

.method public $callEvent_UiStateMenu_ACCEPT_CLICKED_MAIN_TREAD(Lly/img/android/pesdk/ui/activity/EditorActivity;Z)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/activity/EditorActivity;->onAcceptClicked()V

    return-void
.end method

.method public bridge synthetic $callEvent_UiStateMenu_CANCEL_CLICKED_MAIN_TREAD(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/activity/EditorActivity;

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/ui/activity/$EditorActivity_EventAccessor;->$callEvent_UiStateMenu_CANCEL_CLICKED_MAIN_TREAD(Lly/img/android/pesdk/ui/activity/EditorActivity;Z)V

    return-void
.end method

.method public $callEvent_UiStateMenu_CANCEL_CLICKED_MAIN_TREAD(Lly/img/android/pesdk/ui/activity/EditorActivity;Z)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/activity/EditorActivity;->onCancelClicked()V

    return-void
.end method

.method public bridge synthetic $callEvent_UiStateMenu_CLOSE_CLICKED_MAIN_TREAD(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/activity/EditorActivity;

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/ui/activity/$EditorActivity_EventAccessor;->$callEvent_UiStateMenu_CLOSE_CLICKED_MAIN_TREAD(Lly/img/android/pesdk/ui/activity/EditorActivity;Z)V

    return-void
.end method

.method public $callEvent_UiStateMenu_CLOSE_CLICKED_MAIN_TREAD(Lly/img/android/pesdk/ui/activity/EditorActivity;Z)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/activity/EditorActivity;->onCloseClicked()V

    return-void
.end method

.method public bridge synthetic $callEvent_UiStateMenu_ENTER_GROUND_MAIN_TREAD(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/activity/EditorActivity;

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/ui/activity/$EditorActivity_EventAccessor;->$callEvent_UiStateMenu_ENTER_GROUND_MAIN_TREAD(Lly/img/android/pesdk/ui/activity/EditorActivity;Z)V

    return-void
.end method

.method public $callEvent_UiStateMenu_ENTER_GROUND_MAIN_TREAD(Lly/img/android/pesdk/ui/activity/EditorActivity;Z)V
    .locals 0

    .line 2
    const-class p2, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    invoke-virtual {p0, p2}, Lly/img/android/pesdk/backend/model/state/manager/$EventSet;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object p2

    check-cast p2, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    invoke-virtual {p1, p2}, Lly/img/android/pesdk/ui/activity/EditorActivity;->onEnterMainMenu(Lly/img/android/pesdk/backend/model/state/LayerListSettings;)V

    return-void
.end method

.method public bridge synthetic $callEvent_UiStateMenu_LEAVE_TOOL_MAIN_TREAD(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/activity/EditorActivity;

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/ui/activity/$EditorActivity_EventAccessor;->$callEvent_UiStateMenu_LEAVE_TOOL_MAIN_TREAD(Lly/img/android/pesdk/ui/activity/EditorActivity;Z)V

    return-void
.end method

.method public $callEvent_UiStateMenu_LEAVE_TOOL_MAIN_TREAD(Lly/img/android/pesdk/ui/activity/EditorActivity;Z)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/activity/EditorActivity;->openForceTool()V

    return-void
.end method

.method public bridge synthetic $callEvent_UiStateMenu_SAVE_CLICKED(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/activity/EditorActivity;

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/ui/activity/$EditorActivity_EventAccessor;->$callEvent_UiStateMenu_SAVE_CLICKED(Lly/img/android/pesdk/ui/activity/EditorActivity;Z)V

    return-void
.end method

.method public $callEvent_UiStateMenu_SAVE_CLICKED(Lly/img/android/pesdk/ui/activity/EditorActivity;Z)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/activity/EditorActivity;->onSaveClicked()V

    return-void
.end method

.method public declared-synchronized add(Ljava/lang/Object;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    check-cast p1, Lly/img/android/pesdk/ui/activity/EditorActivity;

    .line 2
    invoke-super {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/$EventSet;->add(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/$EventSet;->initStates:Ljava/util/HashSet;

    const-string v1, "LoadState.SOURCE_IS_BROKEN"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/$EventSet;->initStates:Ljava/util/HashSet;

    const-string v1, "LoadState.SOURCE_IS_UNSUPPORTED"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    new-instance v0, Lly/img/android/pesdk/ui/activity/$EditorActivity_EventAccessor$1;

    invoke-direct {v0, p0, p1}, Lly/img/android/pesdk/ui/activity/$EditorActivity_EventAccessor$1;-><init>(Lly/img/android/pesdk/ui/activity/$EditorActivity_EventAccessor;Lly/img/android/pesdk/ui/activity/EditorActivity;)V

    invoke-static {v0}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/$EventSet;->initStates:Ljava/util/HashSet;

    const-string v1, "LoadState.IS_READY"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lly/img/android/pesdk/ui/activity/$EditorActivity_EventAccessor$2;

    invoke-direct {v0, p0, p1}, Lly/img/android/pesdk/ui/activity/$EditorActivity_EventAccessor$2;-><init>(Lly/img/android/pesdk/ui/activity/$EditorActivity_EventAccessor;Lly/img/android/pesdk/ui/activity/EditorActivity;)V

    invoke-static {v0}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/$EventSet;->initStates:Ljava/util/HashSet;

    const-string v1, "EditorShowState.IMAGE_RECT"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/$EventSet;->initStates:Ljava/util/HashSet;

    const-string v1, "UiStateMenu.LEAVE_TOOL"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    :cond_3
    new-instance v0, Lly/img/android/pesdk/ui/activity/$EditorActivity_EventAccessor$3;

    invoke-direct {v0, p0, p1}, Lly/img/android/pesdk/ui/activity/$EditorActivity_EventAccessor$3;-><init>(Lly/img/android/pesdk/ui/activity/$EditorActivity_EventAccessor;Lly/img/android/pesdk/ui/activity/EditorActivity;)V

    invoke-static {v0}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;)V

    .line 9
    :cond_4
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/$EventSet;->initStates:Ljava/util/HashSet;

    const-string v1, "UiStateMenu.ENTER_GROUND"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    new-instance v0, Lly/img/android/pesdk/ui/activity/$EditorActivity_EventAccessor$4;

    invoke-direct {v0, p0, p1}, Lly/img/android/pesdk/ui/activity/$EditorActivity_EventAccessor$4;-><init>(Lly/img/android/pesdk/ui/activity/$EditorActivity_EventAccessor;Lly/img/android/pesdk/ui/activity/EditorActivity;)V

    invoke-static {v0}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;)V

    .line 11
    :cond_5
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/$EventSet;->initStates:Ljava/util/HashSet;

    const-string v1, "UiStateMenu.ACCEPT_CLICKED"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    new-instance v0, Lly/img/android/pesdk/ui/activity/$EditorActivity_EventAccessor$5;

    invoke-direct {v0, p0, p1}, Lly/img/android/pesdk/ui/activity/$EditorActivity_EventAccessor$5;-><init>(Lly/img/android/pesdk/ui/activity/$EditorActivity_EventAccessor;Lly/img/android/pesdk/ui/activity/EditorActivity;)V

    invoke-static {v0}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;)V

    .line 13
    :cond_6
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/$EventSet;->initStates:Ljava/util/HashSet;

    const-string v1, "UiStateMenu.CANCEL_CLICKED"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14
    new-instance v0, Lly/img/android/pesdk/ui/activity/$EditorActivity_EventAccessor$6;

    invoke-direct {v0, p0, p1}, Lly/img/android/pesdk/ui/activity/$EditorActivity_EventAccessor$6;-><init>(Lly/img/android/pesdk/ui/activity/$EditorActivity_EventAccessor;Lly/img/android/pesdk/ui/activity/EditorActivity;)V

    invoke-static {v0}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;)V

    .line 15
    :cond_7
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/$EventSet;->initStates:Ljava/util/HashSet;

    const-string v1, "UiStateMenu.CLOSE_CLICKED"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 16
    new-instance v0, Lly/img/android/pesdk/ui/activity/$EditorActivity_EventAccessor$7;

    invoke-direct {v0, p0, p1}, Lly/img/android/pesdk/ui/activity/$EditorActivity_EventAccessor$7;-><init>(Lly/img/android/pesdk/ui/activity/$EditorActivity_EventAccessor;Lly/img/android/pesdk/ui/activity/EditorActivity;)V

    invoke-static {v0}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;)V

    .line 17
    :cond_8
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/$EventSet;->initStates:Ljava/util/HashSet;

    const-string v1, "EditorSaveState.EXPORT_START_IN_BACKGROUND"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 18
    new-instance v0, Lly/img/android/pesdk/ui/activity/$EditorActivity_EventAccessor$8;

    invoke-direct {v0, p0, p1}, Lly/img/android/pesdk/ui/activity/$EditorActivity_EventAccessor$8;-><init>(Lly/img/android/pesdk/ui/activity/$EditorActivity_EventAccessor;Lly/img/android/pesdk/ui/activity/EditorActivity;)V

    invoke-static {v0}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;)V

    .line 19
    :cond_9
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/$EventSet;->initStates:Ljava/util/HashSet;

    const-string v1, "UiStateMenu.SAVE_CLICKED"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 20
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/activity/EditorActivity;->onSaveClicked()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_a
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getMainThreadEventNames()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/ui/activity/$EditorActivity_EventAccessor;->mainThreadEventNames:[Ljava/lang/String;

    return-object v0
.end method

.method public getSynchronyEventNames()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/ui/activity/$EditorActivity_EventAccessor;->synchronyEventNames:[Ljava/lang/String;

    return-object v0
.end method

.method public getWorkerThreadEventNames()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/ui/activity/$EditorActivity_EventAccessor;->workerThreadEventNames:[Ljava/lang/String;

    return-object v0
.end method
