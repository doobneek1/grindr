.class public Lly/img/android/pesdk/ui/widgets/$ToolContainer_EventAccessor;
.super Lly/img/android/pesdk/backend/model/state/manager/$EventSet;
.source "SourceFile"

# interfaces
.implements Lly/img/android/events/$EventCall_UiStateMenu_TOOL_STACK_CHANGED$MainThread;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lly/img/android/pesdk/backend/model/state/manager/$EventSet;",
        "Lly/img/android/events/$EventCall_UiStateMenu_TOOL_STACK_CHANGED$MainThread<",
        "Lly/img/android/pesdk/ui/widgets/ToolContainer;",
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

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 1
    sput-object v1, Lly/img/android/pesdk/ui/widgets/$ToolContainer_EventAccessor;->synchronyEventNames:[Ljava/lang/String;

    const-string v1, "UiStateMenu.TOOL_STACK_CHANGED"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lly/img/android/pesdk/ui/widgets/$ToolContainer_EventAccessor;->mainThreadEventNames:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    .line 3
    sput-object v0, Lly/img/android/pesdk/ui/widgets/$ToolContainer_EventAccessor;->workerThreadEventNames:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/$EventSet;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic $callEvent_UiStateMenu_TOOL_STACK_CHANGED_MAIN_TREAD(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/widgets/ToolContainer;

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/ui/widgets/$ToolContainer_EventAccessor;->$callEvent_UiStateMenu_TOOL_STACK_CHANGED_MAIN_TREAD(Lly/img/android/pesdk/ui/widgets/ToolContainer;Z)V

    return-void
.end method

.method public $callEvent_UiStateMenu_TOOL_STACK_CHANGED_MAIN_TREAD(Lly/img/android/pesdk/ui/widgets/ToolContainer;Z)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    const-class p2, Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    invoke-virtual {p0, p2}, Lly/img/android/pesdk/backend/model/state/manager/$EventSet;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object p2

    check-cast p2, Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    invoke-virtual {p1, p2}, Lly/img/android/pesdk/ui/widgets/ToolContainer;->onToolStackChanged(Lly/img/android/pesdk/ui/model/state/UiStateMenu;)V

    return-void
.end method

.method public declared-synchronized add(Ljava/lang/Object;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    check-cast p1, Lly/img/android/pesdk/ui/widgets/ToolContainer;

    .line 2
    invoke-super {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/$EventSet;->add(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/$EventSet;->initStates:Ljava/util/HashSet;

    const-string v1, "UiStateMenu.TOOL_STACK_CHANGED"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lly/img/android/pesdk/ui/widgets/$ToolContainer_EventAccessor$1;

    invoke-direct {v0, p0, p1}, Lly/img/android/pesdk/ui/widgets/$ToolContainer_EventAccessor$1;-><init>(Lly/img/android/pesdk/ui/widgets/$ToolContainer_EventAccessor;Lly/img/android/pesdk/ui/widgets/ToolContainer;)V

    invoke-static {v0}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getMainThreadEventNames()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/ui/widgets/$ToolContainer_EventAccessor;->mainThreadEventNames:[Ljava/lang/String;

    return-object v0
.end method

.method public getSynchronyEventNames()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/ui/widgets/$ToolContainer_EventAccessor;->synchronyEventNames:[Ljava/lang/String;

    return-object v0
.end method

.method public getWorkerThreadEventNames()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/ui/widgets/$ToolContainer_EventAccessor;->workerThreadEventNames:[Ljava/lang/String;

    return-object v0
.end method
