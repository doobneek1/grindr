.class public Lly/img/android/pesdk/ui/widgets/buttons/$AcceptTextButton_EventAccessor;
.super Lly/img/android/pesdk/backend/model/state/manager/$EventSet;
.source "SourceFile"

# interfaces
.implements Lly/img/android/events/$EventCall_LoadState_SOURCE_INFO$MainThread;
.implements Lly/img/android/events/$EventCall_UiStateMenu_ENTER_TOOL$MainThread;
.implements Lly/img/android/events/$EventCall_UiStateMenu_LEAVE_TOOL$MainThread;
.implements Lly/img/android/events/$EventCall_UiStateMenu_LEAVE_AND_REVERT_TOOL$MainThread;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lly/img/android/pesdk/backend/model/state/manager/$EventSet;",
        "Lly/img/android/events/$EventCall_LoadState_SOURCE_INFO$MainThread<",
        "Lly/img/android/pesdk/ui/widgets/buttons/AcceptTextButton;",
        ">;",
        "Lly/img/android/events/$EventCall_UiStateMenu_ENTER_TOOL$MainThread<",
        "Lly/img/android/pesdk/ui/widgets/buttons/AcceptTextButton;",
        ">;",
        "Lly/img/android/events/$EventCall_UiStateMenu_LEAVE_TOOL$MainThread<",
        "Lly/img/android/pesdk/ui/widgets/buttons/AcceptTextButton;",
        ">;",
        "Lly/img/android/events/$EventCall_UiStateMenu_LEAVE_AND_REVERT_TOOL$MainThread<",
        "Lly/img/android/pesdk/ui/widgets/buttons/AcceptTextButton;",
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
.field private onToolChanged:Lly/img/android/pesdk/utils/TimeOutObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/TimeOutObject<",
            "Lly/img/android/pesdk/ui/widgets/buttons/AcceptTextButton;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 1
    sput-object v1, Lly/img/android/pesdk/ui/widgets/buttons/$AcceptTextButton_EventAccessor;->synchronyEventNames:[Ljava/lang/String;

    const-string v1, "LoadState.SOURCE_INFO"

    const-string v2, "UiStateMenu.ENTER_TOOL"

    const-string v3, "UiStateMenu.LEAVE_TOOL"

    const-string v4, "UiStateMenu.LEAVE_AND_REVERT_TOOL"

    .line 2
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lly/img/android/pesdk/ui/widgets/buttons/$AcceptTextButton_EventAccessor;->mainThreadEventNames:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    .line 3
    sput-object v0, Lly/img/android/pesdk/ui/widgets/buttons/$AcceptTextButton_EventAccessor;->workerThreadEventNames:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/$EventSet;-><init>()V

    .line 2
    new-instance v0, Lly/img/android/pesdk/utils/TimeOutObject;

    invoke-direct {v0}, Lly/img/android/pesdk/utils/TimeOutObject;-><init>()V

    new-instance v1, Lly/img/android/pesdk/ui/widgets/buttons/$AcceptTextButton_EventAccessor$3;

    invoke-direct {v1, p0}, Lly/img/android/pesdk/ui/widgets/buttons/$AcceptTextButton_EventAccessor$3;-><init>(Lly/img/android/pesdk/ui/widgets/buttons/$AcceptTextButton_EventAccessor;)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/TimeOutObject;->setCallback(Lly/img/android/pesdk/utils/TimeOutObject$Callback;)Lly/img/android/pesdk/utils/TimeOutObject;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/ui/widgets/buttons/$AcceptTextButton_EventAccessor;->onToolChanged:Lly/img/android/pesdk/utils/TimeOutObject;

    return-void
.end method

.method public static synthetic access$000(Lly/img/android/pesdk/ui/widgets/buttons/$AcceptTextButton_EventAccessor;)Lly/img/android/pesdk/utils/TimeOutObject;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/ui/widgets/buttons/$AcceptTextButton_EventAccessor;->onToolChanged:Lly/img/android/pesdk/utils/TimeOutObject;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic $callEvent_LoadState_SOURCE_INFO_MAIN_TREAD(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/widgets/buttons/AcceptTextButton;

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/ui/widgets/buttons/$AcceptTextButton_EventAccessor;->$callEvent_LoadState_SOURCE_INFO_MAIN_TREAD(Lly/img/android/pesdk/ui/widgets/buttons/AcceptTextButton;Z)V

    return-void
.end method

.method public $callEvent_LoadState_SOURCE_INFO_MAIN_TREAD(Lly/img/android/pesdk/ui/widgets/buttons/AcceptTextButton;Z)V
    .locals 0

    .line 2
    const-class p2, Lly/img/android/pesdk/backend/model/state/LoadState;

    invoke-virtual {p0, p2}, Lly/img/android/pesdk/backend/model/state/manager/$EventSet;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object p2

    check-cast p2, Lly/img/android/pesdk/backend/model/state/LoadState;

    invoke-virtual {p1, p2}, Lly/img/android/pesdk/ui/widgets/buttons/AcceptTextButton;->onImageBroken(Lly/img/android/pesdk/backend/model/state/LoadState;)V

    return-void
.end method

.method public bridge synthetic $callEvent_UiStateMenu_ENTER_TOOL_MAIN_TREAD(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/widgets/buttons/AcceptTextButton;

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/ui/widgets/buttons/$AcceptTextButton_EventAccessor;->$callEvent_UiStateMenu_ENTER_TOOL_MAIN_TREAD(Lly/img/android/pesdk/ui/widgets/buttons/AcceptTextButton;Z)V

    return-void
.end method

.method public $callEvent_UiStateMenu_ENTER_TOOL_MAIN_TREAD(Lly/img/android/pesdk/ui/widgets/buttons/AcceptTextButton;Z)V
    .locals 1

    .line 2
    iget-object p2, p0, Lly/img/android/pesdk/ui/widgets/buttons/$AcceptTextButton_EventAccessor;->onToolChanged:Lly/img/android/pesdk/utils/TimeOutObject;

    const/16 v0, 0x1e

    invoke-virtual {p2, v0, p1}, Lly/img/android/pesdk/utils/TimeOutObject;->setTimeOut(ILjava/lang/Object;)Lly/img/android/pesdk/utils/TimeOutObject;

    return-void
.end method

.method public bridge synthetic $callEvent_UiStateMenu_LEAVE_AND_REVERT_TOOL_MAIN_TREAD(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/widgets/buttons/AcceptTextButton;

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/ui/widgets/buttons/$AcceptTextButton_EventAccessor;->$callEvent_UiStateMenu_LEAVE_AND_REVERT_TOOL_MAIN_TREAD(Lly/img/android/pesdk/ui/widgets/buttons/AcceptTextButton;Z)V

    return-void
.end method

.method public $callEvent_UiStateMenu_LEAVE_AND_REVERT_TOOL_MAIN_TREAD(Lly/img/android/pesdk/ui/widgets/buttons/AcceptTextButton;Z)V
    .locals 1

    .line 2
    iget-object p2, p0, Lly/img/android/pesdk/ui/widgets/buttons/$AcceptTextButton_EventAccessor;->onToolChanged:Lly/img/android/pesdk/utils/TimeOutObject;

    const/16 v0, 0x1e

    invoke-virtual {p2, v0, p1}, Lly/img/android/pesdk/utils/TimeOutObject;->setTimeOut(ILjava/lang/Object;)Lly/img/android/pesdk/utils/TimeOutObject;

    return-void
.end method

.method public bridge synthetic $callEvent_UiStateMenu_LEAVE_TOOL_MAIN_TREAD(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/widgets/buttons/AcceptTextButton;

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/ui/widgets/buttons/$AcceptTextButton_EventAccessor;->$callEvent_UiStateMenu_LEAVE_TOOL_MAIN_TREAD(Lly/img/android/pesdk/ui/widgets/buttons/AcceptTextButton;Z)V

    return-void
.end method

.method public $callEvent_UiStateMenu_LEAVE_TOOL_MAIN_TREAD(Lly/img/android/pesdk/ui/widgets/buttons/AcceptTextButton;Z)V
    .locals 1

    .line 2
    iget-object p2, p0, Lly/img/android/pesdk/ui/widgets/buttons/$AcceptTextButton_EventAccessor;->onToolChanged:Lly/img/android/pesdk/utils/TimeOutObject;

    const/16 v0, 0x1e

    invoke-virtual {p2, v0, p1}, Lly/img/android/pesdk/utils/TimeOutObject;->setTimeOut(ILjava/lang/Object;)Lly/img/android/pesdk/utils/TimeOutObject;

    return-void
.end method

.method public declared-synchronized add(Ljava/lang/Object;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    check-cast p1, Lly/img/android/pesdk/ui/widgets/buttons/AcceptTextButton;

    .line 2
    invoke-super {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/$EventSet;->add(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/$EventSet;->initStates:Ljava/util/HashSet;

    const-string v1, "LoadState.SOURCE_INFO"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lly/img/android/pesdk/ui/widgets/buttons/$AcceptTextButton_EventAccessor$1;

    invoke-direct {v0, p0, p1}, Lly/img/android/pesdk/ui/widgets/buttons/$AcceptTextButton_EventAccessor$1;-><init>(Lly/img/android/pesdk/ui/widgets/buttons/$AcceptTextButton_EventAccessor;Lly/img/android/pesdk/ui/widgets/buttons/AcceptTextButton;)V

    invoke-static {v0}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/$EventSet;->initStates:Ljava/util/HashSet;

    const-string v1, "UiStateMenu.ENTER_TOOL"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/$EventSet;->initStates:Ljava/util/HashSet;

    const-string v1, "UiStateMenu.LEAVE_TOOL"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/$EventSet;->initStates:Ljava/util/HashSet;

    const-string v1, "UiStateMenu.LEAVE_AND_REVERT_TOOL"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    :cond_1
    new-instance v0, Lly/img/android/pesdk/ui/widgets/buttons/$AcceptTextButton_EventAccessor$2;

    invoke-direct {v0, p0, p1}, Lly/img/android/pesdk/ui/widgets/buttons/$AcceptTextButton_EventAccessor$2;-><init>(Lly/img/android/pesdk/ui/widgets/buttons/$AcceptTextButton_EventAccessor;Lly/img/android/pesdk/ui/widgets/buttons/AcceptTextButton;)V

    invoke-static {v0}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;)V
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

    sget-object v0, Lly/img/android/pesdk/ui/widgets/buttons/$AcceptTextButton_EventAccessor;->mainThreadEventNames:[Ljava/lang/String;

    return-object v0
.end method

.method public getSynchronyEventNames()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/ui/widgets/buttons/$AcceptTextButton_EventAccessor;->synchronyEventNames:[Ljava/lang/String;

    return-object v0
.end method

.method public getWorkerThreadEventNames()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/ui/widgets/buttons/$AcceptTextButton_EventAccessor;->workerThreadEventNames:[Ljava/lang/String;

    return-object v0
.end method
