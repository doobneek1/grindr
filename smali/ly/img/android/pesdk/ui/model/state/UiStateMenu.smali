.class public final Lly/img/android/pesdk/ui/model/state/UiStateMenu;
.super Lly/img/android/pesdk/backend/model/state/manager/ImglyState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/model/state/UiStateMenu$ToolStack;,
        Lly/img/android/pesdk/ui/model/state/UiStateMenu$StackData;,
        Lly/img/android/pesdk/ui/model/state/UiStateMenu$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0018\u0000 32\u00020\u0001:\u0003345B\u0007\u00a2\u0006\u0004\u00081\u00102J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014J\u0010\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\u0004J\u0006\u0010\u000c\u001a\u00020\u0004J\u0006\u0010\r\u001a\u00020\u0004J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0007J\u0008\u0010\u0011\u001a\u00020\u0004H\u0007J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0007J\u0010\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015H\u0007J\u0010\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0018H\u0007R$\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a8\u0006@BX\u0086.\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010%\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0011\u0010&\u001a\u00020\u000e8G\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0011\u0010*\u001a\u00020\u00068G\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0011\u0010-\u001a\u00020\u00188G\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0011\u00100\u001a\u00020\u00088G\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/\u00a8\u00066"
    }
    d2 = {
        "Lly/img/android/pesdk/ui/model/state/UiStateMenu;",
        "Lly/img/android/pesdk/backend/model/state/manager/ImglyState;",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "stateHandler",
        "",
        "onBind",
        "Lly/img/android/pesdk/ui/panels/AbstractToolPanel;",
        "toolPanel",
        "Lly/img/android/pesdk/ui/model/state/UiStateMenu$StackData;",
        "getParentStackData",
        "notifySaveClicked",
        "notifyCloseClicked",
        "notifyAcceptClicked",
        "notifyCancelClicked",
        "",
        "revert",
        "goBackwards",
        "openMainMenu",
        "Lly/img/android/pesdk/backend/model/state/LayerListSettings;",
        "listSettings",
        "onLayerListSettingsChanged",
        "",
        "toolId",
        "openMainTool",
        "Lly/img/android/pesdk/ui/model/data/PanelData;",
        "newTool",
        "Lly/img/android/pesdk/ui/model/state/UiStateMenu$ToolStack;",
        "<set-?>",
        "toolStack",
        "Lly/img/android/pesdk/ui/model/state/UiStateMenu$ToolStack;",
        "getToolStack",
        "()Lly/img/android/pesdk/ui/model/state/UiStateMenu$ToolStack;",
        "Lly/img/android/pesdk/backend/model/state/ProgressState;",
        "progressState$delegate",
        "Lkotlin/Lazy;",
        "getProgressState",
        "()Lly/img/android/pesdk/backend/model/state/ProgressState;",
        "progressState",
        "isRootTool",
        "()Z",
        "getCurrentTool",
        "()Lly/img/android/pesdk/ui/panels/AbstractToolPanel;",
        "currentTool",
        "getCurrentPanelData",
        "()Lly/img/android/pesdk/ui/model/data/PanelData;",
        "currentPanelData",
        "getCurrentStackData",
        "()Lly/img/android/pesdk/ui/model/state/UiStateMenu$StackData;",
        "currentStackData",
        "<init>",
        "()V",
        "Companion",
        "StackData",
        "ToolStack",
        "pesdk-mobile_ui-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lly/img/android/pesdk/ui/model/state/UiStateMenu$Companion;


# instance fields
.field private final progressState$delegate:Lkotlin/Lazy;

.field private toolStack:Lly/img/android/pesdk/ui/model/state/UiStateMenu$ToolStack;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/pesdk/ui/model/state/UiStateMenu$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/model/state/UiStateMenu$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->Companion:Lly/img/android/pesdk/ui/model/state/UiStateMenu$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/ImglyState;-><init>()V

    .line 2
    new-instance v0, Lly/img/android/pesdk/ui/model/state/UiStateMenu$special$$inlined$stateHandlerResolve$1;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/ui/model/state/UiStateMenu$special$$inlined$stateHandlerResolve$1;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateObservable;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->progressState$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getProgressState()Lly/img/android/pesdk/backend/model/state/ProgressState;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->progressState$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/ProgressState;

    return-object v0
.end method


# virtual methods
.method public final getCurrentPanelData()Lly/img/android/pesdk/ui/model/data/PanelData;
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->getToolStack()Lly/img/android/pesdk/ui/model/state/UiStateMenu$ToolStack;

    move-result-object v0

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->getToolStack()Lly/img/android/pesdk/ui/model/state/UiStateMenu$ToolStack;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/pesdk/ui/model/state/UiStateMenu$ToolStack;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/ui/model/state/UiStateMenu$StackData;

    iget-object v0, v0, Lly/img/android/pesdk/ui/model/state/UiStateMenu$StackData;->panelData:Lly/img/android/pesdk/ui/model/data/PanelData;

    return-object v0
.end method

.method public final getCurrentStackData()Lly/img/android/pesdk/ui/model/state/UiStateMenu$StackData;
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->getToolStack()Lly/img/android/pesdk/ui/model/state/UiStateMenu$ToolStack;

    move-result-object v0

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->getToolStack()Lly/img/android/pesdk/ui/model/state/UiStateMenu$ToolStack;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/pesdk/ui/model/state/UiStateMenu$ToolStack;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "toolStack[toolStack.size - 1]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lly/img/android/pesdk/ui/model/state/UiStateMenu$StackData;

    return-object v0
.end method

.method public final getCurrentTool()Lly/img/android/pesdk/ui/panels/AbstractToolPanel;
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->getToolStack()Lly/img/android/pesdk/ui/model/state/UiStateMenu$ToolStack;

    move-result-object v0

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->getToolStack()Lly/img/android/pesdk/ui/model/state/UiStateMenu$ToolStack;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/pesdk/ui/model/state/UiStateMenu$ToolStack;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/ui/model/state/UiStateMenu$StackData;

    iget-object v0, v0, Lly/img/android/pesdk/ui/model/state/UiStateMenu$StackData;->toolPanel:Lly/img/android/pesdk/ui/panels/AbstractToolPanel;

    return-object v0
.end method

.method public final getParentStackData(Lly/img/android/pesdk/ui/panels/AbstractToolPanel;)Lly/img/android/pesdk/ui/model/state/UiStateMenu$StackData;
    .locals 4

    const-string/jumbo v0, "toolPanel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->getToolStack()Lly/img/android/pesdk/ui/model/state/UiStateMenu$ToolStack;

    move-result-object v0

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->getToolStack()Lly/img/android/pesdk/ui/model/state/UiStateMenu$ToolStack;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lly/img/android/pesdk/ui/model/state/UiStateMenu$StackData;

    .line 4
    iget-object v3, v3, Lly/img/android/pesdk/ui/model/state/UiStateMenu$StackData;->toolPanel:Lly/img/android/pesdk/ui/panels/AbstractToolPanel;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/ui/model/state/UiStateMenu$StackData;

    return-object p1
.end method

.method public final getToolStack()Lly/img/android/pesdk/ui/model/state/UiStateMenu$ToolStack;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->toolStack:Lly/img/android/pesdk/ui/model/state/UiStateMenu$ToolStack;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "toolStack"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final goBackwards(Z)V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->getToolStack()Lly/img/android/pesdk/ui/model/state/UiStateMenu$ToolStack;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/model/state/UiStateMenu$ToolStack;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->getCurrentStackData()Lly/img/android/pesdk/ui/model/state/UiStateMenu$StackData;

    move-result-object v0

    .line 3
    iget-object v2, v0, Lly/img/android/pesdk/ui/model/state/UiStateMenu$StackData;->toolPanel:Lly/img/android/pesdk/ui/panels/AbstractToolPanel;

    invoke-virtual {v2}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->canDetach()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p1, :cond_0

    const-string v2, "UiStateMenu.CANCEL_AND_LEAVE"

    goto :goto_0

    :cond_0
    const-string v2, "UiStateMenu.ACCEPT_AND_LEAVE"

    .line 4
    :goto_0
    invoke-virtual {p0, v2}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->getToolStack()Lly/img/android/pesdk/ui/model/state/UiStateMenu$ToolStack;

    move-result-object v2

    invoke-virtual {v2, v0}, Lly/img/android/pesdk/ui/model/state/UiStateMenu$ToolStack;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object v2, v0, Lly/img/android/pesdk/ui/model/state/UiStateMenu$StackData;->toolPanel:Lly/img/android/pesdk/ui/panels/AbstractToolPanel;

    invoke-virtual {v2, p1}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->detach(Z)V

    if-eqz p1, :cond_1

    .line 7
    iget-object v2, v0, Lly/img/android/pesdk/ui/model/state/UiStateMenu$StackData;->toolPanel:Lly/img/android/pesdk/ui/panels/AbstractToolPanel;

    invoke-virtual {v2}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->revertChanges()V

    .line 8
    :cond_1
    iget-object v0, v0, Lly/img/android/pesdk/ui/model/state/UiStateMenu$StackData;->toolPanel:Lly/img/android/pesdk/ui/panels/AbstractToolPanel;

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->onDetach()V

    const-string v0, "UiStateMenu.TOOL_STACK_CHANGED"

    .line 9
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const-string p1, "UiStateMenu.LEAVE_AND_REVERT_TOOL"

    goto :goto_1

    :cond_2
    const-string p1, "UiStateMenu.LEAVE_TOOL"

    .line 10
    :goto_1
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->getToolStack()Lly/img/android/pesdk/ui/model/state/UiStateMenu$ToolStack;

    move-result-object p1

    invoke-virtual {p1}, Lly/img/android/pesdk/ui/model/state/UiStateMenu$ToolStack;->size()I

    move-result p1

    if-ne p1, v1, :cond_4

    const-string p1, "UiStateMenu.ENTER_GROUND"

    .line 12
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_3
    iget-object v0, v0, Lly/img/android/pesdk/ui/model/state/UiStateMenu$StackData;->toolPanel:Lly/img/android/pesdk/ui/panels/AbstractToolPanel;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->onDetachPrevented(Ljava/lang/Boolean;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final isRootTool()Z
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->getToolStack()Lly/img/android/pesdk/ui/model/state/UiStateMenu$ToolStack;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/model/state/UiStateMenu$ToolStack;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final notifyAcceptClicked()V
    .locals 1

    const-string v0, "UiStateMenu.ACCEPT_CLICKED"

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final notifyCancelClicked()V
    .locals 1

    const-string v0, "UiStateMenu.CANCEL_CLICKED"

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final notifyCloseClicked()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->getProgressState()Lly/img/android/pesdk/backend/model/state/ProgressState;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/ProgressState;->isExportRunning()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "UiStateMenu.CLOSE_CLICKED"

    .line 2
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final notifySaveClicked()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->getProgressState()Lly/img/android/pesdk/backend/model/state/ProgressState;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/ProgressState;->isExportRunning()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "UiStateMenu.SAVE_CLICKED"

    .line 2
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onBind(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 2

    const-string/jumbo v0, "stateHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->onBind(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    .line 2
    new-instance v0, Lly/img/android/pesdk/ui/model/state/UiStateMenu$ToolStack;

    invoke-direct {v0, p1}, Lly/img/android/pesdk/ui/model/state/UiStateMenu$ToolStack;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    iput-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->toolStack:Lly/img/android/pesdk/ui/model/state/UiStateMenu$ToolStack;

    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->getToolStack()Lly/img/android/pesdk/ui/model/state/UiStateMenu$ToolStack;

    move-result-object p1

    sget-object v0, Lly/img/android/pesdk/ui/model/state/UiState;->Companion:Lly/img/android/pesdk/ui/model/state/UiState$Companion;

    const-string v1, "imgly_tool_mainmenu"

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/model/state/UiState$Companion;->getPanelData(Ljava/lang/String;)Lly/img/android/pesdk/ui/model/data/PanelData;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/ui/model/state/UiStateMenu$ToolStack;->add(Lly/img/android/pesdk/ui/model/data/PanelData;)Z

    const-string p1, "UiStateMenu.TOOL_STACK_CHANGED"

    .line 4
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    const-string p1, "UiStateMenu.ENTER_TOOL"

    .line 5
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final onLayerListSettingsChanged(Lly/img/android/pesdk/backend/model/state/LayerListSettings;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "listSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->getSelected()Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->getLayerToolId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->openMainTool(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->openMainMenu()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final openMainMenu()V
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->getToolStack()Lly/img/android/pesdk/ui/model/state/UiStateMenu$ToolStack;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/model/state/UiStateMenu$ToolStack;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->getToolStack()Lly/img/android/pesdk/ui/model/state/UiStateMenu$ToolStack;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/model/state/UiStateMenu$ToolStack;->size()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-gt v1, v0, :cond_1

    :goto_0
    add-int/lit8 v3, v0, -0x1

    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->getToolStack()Lly/img/android/pesdk/ui/model/state/UiStateMenu$ToolStack;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/ui/model/state/UiStateMenu$StackData;

    iget-object v0, v0, Lly/img/android/pesdk/ui/model/state/UiStateMenu$StackData;->toolPanel:Lly/img/android/pesdk/ui/panels/AbstractToolPanel;

    invoke-virtual {v0, v2}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->detach(Z)V

    if-le v1, v3, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    :goto_1
    const-string v0, "UiStateMenu.TOOL_STACK_CHANGED"

    .line 4
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    const-string v0, "UiStateMenu.ENTER_TOOL"

    goto :goto_2

    :cond_2
    const-string v0, "UiStateMenu.LEAVE_TOOL"

    .line 5
    :goto_2
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    const-string v0, "UiStateMenu.ENTER_GROUND"

    .line 6
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final openMainTool(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string/jumbo v0, "toolId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lly/img/android/pesdk/ui/model/state/UiState;->Companion:Lly/img/android/pesdk/ui/model/state/UiState$Companion;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/model/state/UiState$Companion;->getPanelData(Ljava/lang/String;)Lly/img/android/pesdk/ui/model/data/PanelData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->openMainTool(Lly/img/android/pesdk/ui/model/data/PanelData;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->openMainMenu()V

    :goto_0
    return-void
.end method

.method public final openMainTool(Lly/img/android/pesdk/ui/model/data/PanelData;)V
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "newTool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->getCurrentStackData()Lly/img/android/pesdk/ui/model/state/UiStateMenu$StackData;

    move-result-object v0

    .line 5
    iget-object v1, v0, Lly/img/android/pesdk/ui/model/state/UiStateMenu$StackData;->panelData:Lly/img/android/pesdk/ui/model/data/PanelData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->getToolStack()Lly/img/android/pesdk/ui/model/state/UiStateMenu$ToolStack;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/model/state/UiStateMenu$ToolStack;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-gt v1, v0, :cond_1

    :goto_0
    add-int/lit8 v3, v0, -0x1

    .line 7
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->getToolStack()Lly/img/android/pesdk/ui/model/state/UiStateMenu$ToolStack;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/ui/model/state/UiStateMenu$StackData;

    iget-object v0, v0, Lly/img/android/pesdk/ui/model/state/UiStateMenu$StackData;->toolPanel:Lly/img/android/pesdk/ui/panels/AbstractToolPanel;

    invoke-virtual {v0, v2}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->detach(Z)V

    if-le v1, v3, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    move v0, v3

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->getToolStack()Lly/img/android/pesdk/ui/model/state/UiStateMenu$ToolStack;

    move-result-object v0

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/model/state/UiStateMenu$ToolStack;->add(Lly/img/android/pesdk/ui/model/data/PanelData;)Z

    const-string p1, "UiStateMenu.TOOL_STACK_CHANGED"

    .line 9
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    const-string p1, "UiStateMenu.ENTER_TOOL"

    goto :goto_2

    :cond_2
    const-string p1, "UiStateMenu.LEAVE_TOOL"

    .line 10
    :goto_2
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    goto :goto_3

    .line 11
    :cond_3
    iget-object p1, v0, Lly/img/android/pesdk/ui/model/state/UiStateMenu$StackData;->toolPanel:Lly/img/android/pesdk/ui/panels/AbstractToolPanel;

    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->refresh()V

    :goto_3
    return-void
.end method
