.class Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/utils/DataSourceArrayList$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public pendingRemoveIndex:I

.field public final pendingRemoveRange:[I

.field public final synthetic this$1:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;

.field public wantToRemoveFolder:Z


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList$1;->this$1:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList$1;->pendingRemoveIndex:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList$1;->wantToRemoveFolder:Z

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 4
    iput-object p1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList$1;->pendingRemoveRange:[I

    return-void
.end method


# virtual methods
.method public beforeListItemRemoved(Ljava/util/List;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList$1;->this$1:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;

    invoke-static {v0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;->access$000(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lly/img/android/pesdk/ui/panels/item/FolderItem;

    iput-boolean v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList$1;->wantToRemoveFolder:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList$1;->pendingRemoveRange:[I

    iget-object v1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList$1;->this$1:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;

    invoke-virtual {v1, p2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;->mapIndex(I)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList$1;->pendingRemoveRange:[I

    iget-object v1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList$1;->this$1:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;

    const/4 v3, 0x1

    add-int/2addr p2, v3

    invoke-virtual {v1, p2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;->mapIndex(I)I

    move-result p2

    aput p2, v0, v3

    .line 4
    iget-object p2, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList$1;->this$1:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;

    iget-object p2, p2, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;->this$0:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList$1;->pendingRemoveRange:[I

    aget v1, v0, v2

    aget v0, v0, v3

    invoke-virtual {p2, p1, v1, v0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->beforeListItemsRemoved(Ljava/util/List;II)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList$1;->this$1:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;

    invoke-virtual {v0, p2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;->mapIndex(I)I

    move-result p2

    iput p2, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList$1;->pendingRemoveIndex:I

    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList$1;->this$1:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;

    iget-object v0, v0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;->this$0:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    invoke-virtual {v0, p1, p2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->beforeListItemRemoved(Ljava/util/List;I)V

    :goto_0
    return-void
.end method

.method public beforeListItemsRemoved(Ljava/util/List;II)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList$1;->wantToRemoveFolder:Z

    .line 2
    iget-object v1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList$1;->pendingRemoveRange:[I

    iget-object v2, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList$1;->this$1:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;

    invoke-virtual {v2, p2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;->mapIndex(I)I

    move-result p2

    aput p2, v1, v0

    .line 3
    iget-object p2, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList$1;->pendingRemoveRange:[I

    iget-object v1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList$1;->this$1:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;

    invoke-virtual {v1, p3}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;->mapIndex(I)I

    move-result p3

    const/4 v1, 0x1

    aput p3, p2, v1

    .line 4
    iget-object p2, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList$1;->this$1:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;

    iget-object p2, p2, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;->this$0:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    iget-object p3, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList$1;->pendingRemoveRange:[I

    aget v0, p3, v0

    aget p3, p3, v1

    invoke-virtual {p2, p1, v0, p3}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->beforeListItemsRemoved(Ljava/util/List;II)V

    return-void
.end method

.method public listInvalid(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList$1;->this$1:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;

    iget-object v0, v0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;->isDirty:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList$1;->this$1:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;

    iget-object v0, v0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;->this$0:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->listInvalid(Ljava/util/List;)V

    return-void
.end method

.method public listItemAdded(Ljava/util/List;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList$1;->this$1:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;

    iget-object v0, v0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;->isDirty:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList$1;->this$1:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;

    iget-object v1, v0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;->this$0:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    invoke-virtual {v0, p2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;->mapIndex(I)I

    move-result p2

    invoke-virtual {v1, p1, p2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->listItemAdded(Ljava/util/List;I)V

    return-void
.end method

.method public listItemChanged(Ljava/util/List;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList$1;->this$1:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;

    iget-object v0, v0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;->isDirty:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList$1;->this$1:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;

    iget-object v1, v0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;->this$0:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    invoke-virtual {v0, p2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;->mapIndex(I)I

    move-result p2

    invoke-virtual {v1, p1, p2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->listItemChanged(Ljava/util/List;I)V

    return-void
.end method

.method public listItemRemoved(Ljava/util/List;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList$1;->this$1:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;

    iget-object p2, p2, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;->isDirty:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-boolean p2, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList$1;->wantToRemoveFolder:Z

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList$1;->this$1:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;

    iget-object p2, p2, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;->this$0:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    iget-object v1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList$1;->pendingRemoveRange:[I

    const/4 v2, 0x0

    aget v2, v1, v2

    aget v0, v1, v0

    invoke-virtual {p2, p1, v2, v0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->listItemsRemoved(Ljava/util/List;II)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList$1;->this$1:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;

    iget-object p2, p2, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;->this$0:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    iget v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList$1;->pendingRemoveIndex:I

    invoke-virtual {p2, p1, v0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->listItemRemoved(Ljava/util/List;I)V

    :goto_0
    return-void
.end method

.method public listItemsAdded(Ljava/util/List;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList$1;->this$1:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;

    iget-object v0, v0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;->isDirty:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList$1;->this$1:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;

    iget-object v1, v0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;->this$0:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    invoke-virtual {v0, p2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;->mapIndex(I)I

    move-result p2

    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList$1;->this$1:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;

    invoke-virtual {v0, p3}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;->mapIndex(I)I

    move-result p3

    invoke-virtual {v1, p1, p2, p3}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->listItemsAdded(Ljava/util/List;II)V

    return-void
.end method

.method public listItemsRemoved(Ljava/util/List;II)V
    .locals 2

    .line 1
    iget-object p2, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList$1;->this$1:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;

    iget-object p2, p2, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;->isDirty:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object p2, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList$1;->this$1:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;

    iget-object p2, p2, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList;->this$0:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$HierarchyDataSourceIdItemList$1;->pendingRemoveRange:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    aget p3, v0, p3

    invoke-virtual {p2, p1, v1, p3}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->listItemsRemoved(Ljava/util/List;II)V

    return-void
.end method
