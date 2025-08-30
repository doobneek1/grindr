.class public Lly/img/android/pesdk/ui/panels/MenuToolPanel;
.super Lly/img/android/pesdk/ui/panels/AbstractToolPanel;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/panels/MenuToolPanel$QuickListClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lly/img/android/pesdk/ui/panels/AbstractToolPanel;",
        "Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener<",
        "Lly/img/android/pesdk/ui/panels/item/ToolItem;",
        ">;"
    }
.end annotation


# static fields
.field private static final LAYOUT:I


# instance fields
.field private canRemoveBackground:Z

.field private final historyState:Lly/img/android/pesdk/backend/model/state/HistoryState;

.field private final menuState:Lly/img/android/pesdk/ui/model/state/UiStateMenu;

.field private quickListAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private quickOptionList:Lly/img/android/pesdk/ui/utils/FilteredDataSourceList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/ui/utils/FilteredDataSourceList<",
            "Lly/img/android/pesdk/ui/panels/item/OptionItem;",
            ">;"
        }
    .end annotation
.end field

.field private quickOptionListView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final trimSettings:Lly/img/android/pesdk/backend/model/state/TrimSettings;

.field private final uiConfig:Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;

.field private final videoState:Lly/img/android/pesdk/backend/model/state/VideoState;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lly/img/android/pesdk/ui/all/R$layout;->imgly_panel_tool_menu:I

    sput v0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->LAYOUT:I

    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/backend/model/state/manager/StateHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->canRemoveBackground:Z

    .line 3
    const-class v0, Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->menuState:Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    .line 4
    const-class v0, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;

    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->uiConfig:Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;

    .line 5
    const-class v0, Lly/img/android/pesdk/backend/model/state/VideoState;

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/VideoState;

    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->videoState:Lly/img/android/pesdk/backend/model/state/VideoState;

    .line 6
    const-class v0, Lly/img/android/pesdk/backend/model/state/TrimSettings;

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/TrimSettings;

    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->trimSettings:Lly/img/android/pesdk/backend/model/state/TrimSettings;

    .line 7
    const-class v0, Lly/img/android/pesdk/backend/model/state/HistoryState;

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/model/state/HistoryState;

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->historyState:Lly/img/android/pesdk/backend/model/state/HistoryState;

    return-void
.end method

.method public static synthetic access$000(Lly/img/android/pesdk/ui/panels/MenuToolPanel;)Lly/img/android/pesdk/backend/model/state/VideoState;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->videoState:Lly/img/android/pesdk/backend/model/state/VideoState;

    return-object p0
.end method

.method public static synthetic access$100(Lly/img/android/pesdk/ui/panels/MenuToolPanel;)Lly/img/android/pesdk/backend/model/state/TrimSettings;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->trimSettings:Lly/img/android/pesdk/backend/model/state/TrimSettings;

    return-object p0
.end method

.method public static synthetic d()Ljava/lang/Class;
    .locals 1

    invoke-static {}, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->lambda$getHistorySettings$1()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lly/img/android/pesdk/ui/panels/MenuToolPanel;Lly/img/android/pesdk/ui/panels/item/OptionItem;)Z
    .locals 0

    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->lambda$onAttached$0(Lly/img/android/pesdk/ui/panels/item/OptionItem;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$getHistorySettings$1()Ljava/lang/Class;
    .locals 1

    const-class v0, Lly/img/android/pesdk/backend/model/state/BackgroundRemovalSettings;

    return-object v0
.end method

.method private synthetic lambda$onAttached$0(Lly/img/android/pesdk/ui/panels/item/OptionItem;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/item/OptionItem;->getId()I

    move-result v0

    const/4 v1, 0x4

    if-eq v1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    instance-of v0, p1, Lly/img/android/pesdk/ui/panels/item/ToggleOption;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    move-result-object v1

    const-class v2, Lly/img/android/pesdk/backend/model/state/BackgroundRemovalSettings;

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->get(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/backend/model/state/BackgroundRemovalSettings;

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/BackgroundRemovalSettings;->getRemoveBackground()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    check-cast p1, Lly/img/android/pesdk/ui/panels/item/ToggleOption;

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/ui/panels/item/ToggleOption;->setEnabled(Z)V

    .line 5
    :cond_1
    iget-boolean p1, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->canRemoveBackground:Z

    return p1
.end method


# virtual methods
.method public changeQuickOptionVisibility(Lly/img/android/pesdk/ui/model/state/UiStateMenu;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->quickOptionListView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->getCurrentTool()Lly/img/android/pesdk/ui/panels/AbstractToolPanel;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public createExitAnimator(Landroid/view/View;)Landroid/animation/Animator;
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [Landroid/animation/Animator;

    new-array v3, v1, [F

    .line 2
    fill-array-data v3, :array_0

    const-string v4, "alpha"

    .line 3
    invoke-static {p1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [F

    const/4 v3, 0x0

    aput v3, v1, v4

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v5, 0x1

    aput v3, v1, v5

    const-string v3, "translationY"

    invoke-static {p1, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v2, v5

    .line 5
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 6
    new-instance v1, Lly/img/android/pesdk/utils/SetHardwareAnimatedViews;

    new-array v2, v4, [Landroid/view/View;

    invoke-direct {v1, p1, v2}, Lly/img/android/pesdk/utils/SetHardwareAnimatedViews;-><init>(Landroid/view/View;[Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0x12c

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public createQuickOptionList()Lly/img/android/pesdk/utils/DataSourceArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lly/img/android/pesdk/utils/DataSourceArrayList<",
            "Lly/img/android/pesdk/ui/panels/item/OptionItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->uiConfig:Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;->getQuickOptionsList()Lly/img/android/pesdk/utils/DataSourceArrayList;

    move-result-object v0

    return-object v0
.end method

.method public createShowAnimator(Landroid/view/View;)Landroid/animation/Animator;
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [Landroid/animation/Animator;

    new-array v3, v1, [F

    .line 2
    fill-array-data v3, :array_0

    const-string v4, "alpha"

    .line 3
    invoke-static {p1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [F

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v4

    const/4 v3, 0x0

    const/4 v5, 0x1

    aput v3, v1, v5

    const-string v3, "translationY"

    invoke-static {p1, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v2, v5

    .line 5
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 6
    new-instance v1, Lly/img/android/pesdk/utils/SetHardwareAnimatedViews;

    new-array v2, v4, [Landroid/view/View;

    invoke-direct {v1, p1, v2}, Lly/img/android/pesdk/utils/SetHardwareAnimatedViews;-><init>(Landroid/view/View;[Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getHistoryLevel()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getHistorySettings()[Ljava/lang/Class;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lly/img/android/pesdk/ui/panels/d;->b:Lly/img/android/pesdk/ui/panels/d;

    invoke-static {v0}, Lly/img/android/pesdk/kotlin_extension/HelperKt;->skipIfNotExists(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1

    .line 2
    :cond_0
    invoke-super {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->getHistorySettings()[Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutResource()I
    .locals 1

    sget v0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->LAYOUT:I

    return v0
.end method

.method public globalRedo()V
    .locals 0

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->redoLocalState()V

    return-void
.end method

.method public globalUndo()V
    .locals 0

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->undoLocalState()V

    return-void
.end method

.method public onAttached(Landroid/content/Context;Landroid/view/View;)V
    .locals 2
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->onAttached(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    move-result-object p1

    const-class v0, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getSettingsModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;

    .line 3
    sget v0, Lly/img/android/pesdk/ui/all/R$id;->optionList:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 4
    new-instance v1, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    invoke-direct {v1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;-><init>()V

    .line 5
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/model/state/UiConfigMainMenu;->getToolList()Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    move-result-object p1

    invoke-virtual {v1, p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setData(Ljava/util/List;)V

    .line 6
    invoke-virtual {v1, p0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setOnItemClickListener(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener;)V

    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    sget p1, Lly/img/android/pesdk/ui/all/R$id;->quickOptionList:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->quickOptionListView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    .line 9
    new-instance p1, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    invoke-direct {p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->quickListAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 10
    new-instance p1, Lly/img/android/pesdk/ui/utils/FilteredDataSourceList;

    invoke-direct {p1}, Lly/img/android/pesdk/ui/utils/FilteredDataSourceList;-><init>()V

    .line 11
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->createQuickOptionList()Lly/img/android/pesdk/utils/DataSourceArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lly/img/android/pesdk/ui/utils/FilteredDataSourceList;->setSource(Lly/img/android/pesdk/utils/DataSourceArrayList;)V

    .line 12
    new-instance p2, Lly/img/android/pesdk/ui/panels/e;

    invoke-direct {p2, p0}, Lly/img/android/pesdk/ui/panels/e;-><init>(Lly/img/android/pesdk/ui/panels/MenuToolPanel;)V

    invoke-virtual {p1, p2}, Lly/img/android/pesdk/ui/utils/FilteredDataSourceList;->setFilter(Lly/img/android/pesdk/ui/utils/FilteredDataSourceList$Filter;)V

    .line 13
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->quickOptionList:Lly/img/android/pesdk/ui/utils/FilteredDataSourceList;

    .line 14
    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->quickListAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    invoke-virtual {p2, p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setData(Ljava/util/List;)V

    .line 15
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->quickListAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    new-instance p2, Lly/img/android/pesdk/ui/panels/MenuToolPanel$QuickListClickListener;

    invoke-direct {p2, p0}, Lly/img/android/pesdk/ui/panels/MenuToolPanel$QuickListClickListener;-><init>(Lly/img/android/pesdk/ui/panels/MenuToolPanel;)V

    invoke-virtual {p1, p2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setOnItemClickListener(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener;)V

    .line 16
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->quickOptionListView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->quickListAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17
    :cond_0
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->onMenuChanged()V

    return-void
.end method

.method public onBackgroundRemovalAvailable()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->canRemoveBackground:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->canRemoveBackground:Z

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->quickOptionList:Lly/img/android/pesdk/ui/utils/FilteredDataSourceList;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/utils/FilteredDataSourceList;->invalidateWrapperList()V

    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->quickListAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->resetSpaces()V

    :cond_0
    return-void
.end method

.method public onBackgroundRemovalUnavailable()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->canRemoveBackground:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->canRemoveBackground:Z

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->quickOptionList:Lly/img/android/pesdk/ui/utils/FilteredDataSourceList;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/utils/FilteredDataSourceList;->invalidateWrapperList()V

    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->quickListAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->resetSpaces()V

    :cond_0
    return-void
.end method

.method public onDetached()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onItemClick(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V
    .locals 0
    .param p1    # Lly/img/android/pesdk/ui/adapter/DataSourceInterface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/item/ToolItem;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->onItemClick(Lly/img/android/pesdk/ui/panels/item/ToolItem;)V

    return-void
.end method

.method public onItemClick(Lly/img/android/pesdk/ui/panels/item/ToolItem;)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/ui/panels/item/ToolItem;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->menuState:Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->openMainTool(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onMenuChanged()V
    .locals 6
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->quickOptionList:Lly/img/android/pesdk/ui/utils/FilteredDataSourceList;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/ui/panels/item/OptionItem;

    .line 3
    instance-of v2, v1, Lly/img/android/pesdk/ui/panels/item/ToggleOption;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lly/img/android/pesdk/ui/panels/item/ToggleOption;

    .line 5
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/panels/item/OptionItem;->getId()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->historyState:Lly/img/android/pesdk/backend/model/state/HistoryState;

    invoke-virtual {v2, v4}, Lly/img/android/pesdk/backend/model/state/HistoryState;->hasRedoState(I)Z

    move-result v2

    if-nez v2, :cond_5

    .line 6
    :cond_1
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/panels/item/OptionItem;->getId()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->historyState:Lly/img/android/pesdk/backend/model/state/HistoryState;

    invoke-virtual {v2, v4}, Lly/img/android/pesdk/backend/model/state/HistoryState;->hasUndoState(I)Z

    move-result v2

    if-nez v2, :cond_5

    .line 7
    :cond_2
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/panels/item/OptionItem;->getId()I

    move-result v2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_3

    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->trimSettings:Lly/img/android/pesdk/backend/model/state/TrimSettings;

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->isMuted()Z

    move-result v2

    if-nez v2, :cond_5

    .line 8
    :cond_3
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/panels/item/OptionItem;->getId()I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_4

    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->videoState:Lly/img/android/pesdk/backend/model/state/VideoState;

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/VideoState;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move v3, v4

    .line 9
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/panels/item/OptionItem;->getId()I

    move-result v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_6

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    move-result-object v2

    const-class v4, Lly/img/android/pesdk/backend/model/state/BackgroundRemovalSettings;

    invoke-virtual {v2, v4}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->get(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object v2

    check-cast v2, Lly/img/android/pesdk/backend/model/state/BackgroundRemovalSettings;

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/BackgroundRemovalSettings;->getRemoveBackground()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    :cond_6
    invoke-virtual {v1, v3}, Lly/img/android/pesdk/ui/panels/item/ToggleOption;->setEnabled(Z)V

    .line 12
    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->quickListAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    invoke-virtual {v2, v1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->invalidateItem(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V

    goto :goto_0

    :cond_7
    return-void
.end method
