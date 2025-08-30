.class Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$6;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$6;->this$0:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$6;->this$0:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    invoke-static {v1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->access$800(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;)Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$6;->this$0:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    invoke-static {v1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->access$800(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;)Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;

    move-result-object v1

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

    :cond_1
    return-void
.end method
