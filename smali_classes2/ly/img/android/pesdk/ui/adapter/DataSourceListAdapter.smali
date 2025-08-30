.class public Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/utils/DataSourceArrayList$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$StableIdCallback;,
        Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;,
        Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;,
        Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiView;,
        Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;,
        Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$DataSourceViewHolder;,
        Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;,
        Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener;,
        Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnSetSelectionListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;",
        ">;",
        "Lly/img/android/pesdk/utils/DataSourceArrayList$Callback;"
    }
.end annotation


# instance fields
.field private final dataList:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;

.field private hasStableIds:Z

.field private final loaderList:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;

.field private multiViewHolderSparseArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;",
            ">;>;"
        }
    .end annotation
.end field

.field private nextMultiViewHolderId:I

.field private onItemClickListener:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private selectedItem:Lly/img/android/pesdk/ui/adapter/DataSourceInterface;

.field private spacingMode:Z

.field private stableIdCallback:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$StableIdCallback;

.field private useVerticalLayout:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;-><init>(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;)V

    iput-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->loaderList:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;

    .line 3
    new-instance v0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;-><init>(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;)V

    iput-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->dataList:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->useVerticalLayout:Z

    const v1, -0x7fffffff

    .line 5
    iput v1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->nextMultiViewHolderId:I

    .line 6
    iput-boolean v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->hasStableIds:Z

    .line 7
    new-instance v0, Landroid/util/SparseArray;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->multiViewHolderSparseArray:Landroid/util/SparseArray;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->spacingMode:Z

    return-void
.end method

.method public static synthetic a(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;)V
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->lambda$calculateSpaceItems$0()V

    return-void
.end method

.method public static synthetic access$1200(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;)Z
    .locals 0

    iget-boolean p0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->useVerticalLayout:Z

    return p0
.end method

.method public static synthetic access$1300(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic access$800(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;)Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->dataList:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;

    return-object p0
.end method

.method public static synthetic access$900(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;)Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->loaderList:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;

    return-object p0
.end method

.method private callDataSetChanged()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->dataList:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;

    invoke-virtual {v1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->dataList:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;

    invoke-virtual {v1, v0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;->get(I)Lly/img/android/pesdk/ui/panels/item/AbstractItem;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lly/img/android/pesdk/ui/panels/item/SpaceFillItem;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lly/img/android/pesdk/ui/panels/item/SpaceFillItem;

    invoke-virtual {v1}, Lly/img/android/pesdk/ui/panels/item/SpaceFillItem;->reset()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private synthetic lambda$calculateSpaceItems$0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->dataList:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;

    invoke-static {v0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;->access$000(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lly/img/android/pesdk/ui/adapter/DataSourceInterface;

    .line 3
    instance-of v5, v4, Lly/img/android/pesdk/ui/panels/item/SpaceFillItem;

    if-eqz v5, :cond_0

    .line 4
    check-cast v4, Lly/img/android/pesdk/ui/panels/item/SpaceFillItem;

    .line 5
    invoke-virtual {v4}, Lly/img/android/pesdk/ui/panels/item/SpaceFillItem;->getWeight()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->calculateRemainingSpace()I

    move-result v1

    .line 7
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lly/img/android/pesdk/ui/adapter/DataSourceInterface;

    .line 9
    instance-of v5, v4, Lly/img/android/pesdk/ui/panels/item/SpaceFillItem;

    if-eqz v5, :cond_2

    .line 10
    check-cast v4, Lly/img/android/pesdk/ui/panels/item/SpaceFillItem;

    .line 11
    invoke-virtual {v4, v1, v3}, Lly/img/android/pesdk/ui/panels/item/SpaceFillItem;->setSpaceRemaining(II)V

    .line 12
    invoke-virtual {p0, v4}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->invalidateItem(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public beforeListItemRemoved(Ljava/util/List;I)V
    .locals 0

    return-void
.end method

.method public beforeListItemsRemoved(Ljava/util/List;II)V
    .locals 0

    return-void
.end method

.method public calculateRemainingSpace()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->getVisibleContentSize()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    iget-object v3, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 3
    iget-object v3, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4
    iget-boolean v4, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->useVerticalLayout:Z

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    :goto_1
    sub-int/2addr v0, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public calculateSpaceItems()V
    .locals 2

    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lly/img/android/pesdk/ui/adapter/a;

    invoke-direct {v1, p0}, Lly/img/android/pesdk/ui/adapter/a;-><init>(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public dispatchOnItemClick(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lly/img/android/pesdk/ui/panels/item/FolderItem;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lly/img/android/pesdk/ui/panels/item/FolderItem;

    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/panels/item/FolderItem;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->dataList:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;

    invoke-virtual {v1, v0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;->closeFolder(Lly/img/android/pesdk/ui/panels/item/FolderItem;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->dataList:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;

    invoke-virtual {v1, v0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;->openFolder(Lly/img/android/pesdk/ui/panels/item/FolderItem;)V

    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->invalidateItem(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->onItemClickListener:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0, p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener;->onItemClick(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V

    :cond_2
    return-void
.end method

.method public getEntityAt(I)Lly/img/android/pesdk/ui/adapter/DataSourceInterface;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->dataList:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->dataList:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;->get(I)Lly/img/android/pesdk/ui/panels/item/AbstractItem;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getFlavorAt(I)Ljava/lang/String;
    .locals 4

    const-string v0, "FLAVOR_OPTION_LIST"

    const/4 v1, 0x0

    :goto_0
    if-gt v1, p1, :cond_2

    .line 1
    iget-object v2, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->dataList:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;

    invoke-virtual {v2, v1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;->get(I)Lly/img/android/pesdk/ui/panels/item/AbstractItem;

    move-result-object v2

    .line 2
    instance-of v3, v2, Lly/img/android/pesdk/ui/panels/item/FolderItem;

    if-eqz v3, :cond_1

    .line 3
    check-cast v2, Lly/img/android/pesdk/ui/panels/item/FolderItem;

    .line 4
    invoke-virtual {v2}, Lly/img/android/pesdk/ui/panels/item/FolderItem;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v2}, Lly/img/android/pesdk/ui/panels/item/FolderItem;->getItemList()Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    move-result-object v2

    invoke-virtual {v2}, Lly/img/android/pesdk/utils/DataSourceArrayList;->size()I

    move-result v2

    sub-int v3, p1, v1

    if-ge v2, v3, :cond_0

    sub-int/2addr p1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    const-string v0, "FLAVOR_OPTION_LIST_FOLDER_SUBITEM"

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getHolderById(I)Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->multiViewHolderSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object v1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->multiViewHolderSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->dataList:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->stableIdCallback:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$StableIdCallback;

    .line 2
    iget-boolean v1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->hasStableIds:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$StableIdCallback;->getItemStableId(I)J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPosition(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)I
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->dataList:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;->indexOf(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)I

    move-result p1

    return p1
.end method

.method public getSelectedPosition()I
    .locals 2

    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->dataList:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;

    iget-object v1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->selectedItem:Lly/img/android/pesdk/ui/adapter/DataSourceInterface;

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;->indexOf(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)I

    move-result v0

    return v0
.end method

.method public getVisibleContentSize()I
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->useVerticalLayout:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    :goto_0
    return v0
.end method

.method public invalidateItem(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->dataList:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, v0}, Lly/img/android/pesdk/ui/adapter/DataSourceInterface;->setDirtyFlag(Z)V

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->dataList:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;->indexOf(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public listInvalid(Ljava/util/List;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->selectedItem:Lly/img/android/pesdk/ui/adapter/DataSourceInterface;

    .line 2
    invoke-direct {p0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->callDataSetChanged()V

    return-void
.end method

.method public listItemAdded(Ljava/util/List;I)V
    .locals 0

    new-instance p1, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$2;

    invoke-direct {p1, p0, p2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$2;-><init>(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;I)V

    invoke-static {p1}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;)V

    return-void
.end method

.method public listItemChanged(Ljava/util/List;I)V
    .locals 0

    new-instance p1, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$1;

    invoke-direct {p1, p0, p2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$1;-><init>(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;I)V

    invoke-static {p1}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;)V

    return-void
.end method

.method public listItemRemoved(Ljava/util/List;I)V
    .locals 0

    new-instance p1, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$4;

    invoke-direct {p1, p0, p2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$4;-><init>(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;I)V

    invoke-static {p1}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;)V

    return-void
.end method

.method public listItemsAdded(Ljava/util/List;II)V
    .locals 0

    new-instance p1, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$3;

    invoke-direct {p1, p0, p2, p3}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$3;-><init>(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;II)V

    invoke-static {p1}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;)V

    return-void
.end method

.method public listItemsRemoved(Ljava/util/List;II)V
    .locals 0

    new-instance p1, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$5;

    invoke-direct {p1, p0, p2, p3}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$5;-><init>(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;II)V

    invoke-static {p1}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;)V

    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    new-instance v0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$6;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$6;-><init>(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 3
    iput-object p1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of p1, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez p1, :cond_1

    const/4 p1, -0x1

    .line 5
    iget-boolean v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->useVerticalLayout:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->spacingMode:Z

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->onBindViewHolder(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    check-cast p1, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->onBindViewHolder(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;I)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->onBindViewHolder(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;ILjava/util/List;)V
    .locals 4
    .param p1    # Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    .line 4
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_1

    .line 5
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->getSelectedPosition()I

    move-result p3

    if-ne p3, p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->setSelectionState(Z)V

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {p0, p2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->getEntityAt(I)Lly/img/android/pesdk/ui/adapter/DataSourceInterface;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 7
    invoke-virtual {p0, p2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->getFlavorAt(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->getSelectedPosition()I

    move-result v3

    if-ne v3, p2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-virtual {p1, p3, v2, v0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->bind(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;Ljava/lang/String;Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget p2, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->nextMultiViewHolderId:I

    const v0, 0x7fffffff

    if-ne p2, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    add-int/2addr p2, v0

    iput p2, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->nextMultiViewHolderId:I

    .line 3
    new-instance v0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;-><init>(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;Landroid/content/Context;I)V

    .line 4
    iget-object p1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->multiViewHolderSparseArray:Landroid/util/SparseArray;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->multiViewHolderSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->multiViewHolderSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->onDetached()V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->multiViewHolderSparseArray:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 7
    iget-object p1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->loaderList:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;

    invoke-static {p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;->access$700(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;)V

    const/high16 p1, -0x80000000

    .line 8
    iput p1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->nextMultiViewHolderId:I

    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->onViewAttachedToWindow(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->spacingMode:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->getItemCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->spacingMode:Z

    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->calculateSpaceItems()V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->onAttached()V

    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public resetSpaces()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->callDataSetChanged()V

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->calculateSpaceItems()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->spacingMode:Z

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lly/img/android/pesdk/ui/adapter/DataSourceInterface;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setData(Ljava/util/List;ZZ)V

    return-void
.end method

.method public setData(Ljava/util/List;ZZ)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lly/img/android/pesdk/ui/adapter/DataSourceInterface;",
            ">;ZZ)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->loaderList:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;->stopWorkQueue()V

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->dataList:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;

    invoke-static {v0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;->access$000(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;)Ljava/util/List;

    move-result-object v0

    if-ne v0, p1, :cond_0

    if-eqz p3, :cond_1

    .line 4
    :cond_0
    iget-object p3, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->dataList:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;

    iput-boolean p2, p3, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;->displayFolder:Z

    .line 5
    invoke-virtual {p3, p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;->setSourceData(Ljava/util/List;)V

    .line 6
    invoke-direct {p0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->callDataSetChanged()V

    :cond_1
    return-void
.end method

.method public setOnItemClickListener(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->onItemClickListener:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener;

    return-void
.end method

.method public setSelection(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->dataList:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->getSelectedPosition()I

    move-result v0

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->selectedItem:Lly/img/android/pesdk/ui/adapter/DataSourceInterface;

    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->getSelectedPosition()I

    move-result p1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
