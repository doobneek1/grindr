.class public final Lly/img/android/pesdk/ui/utils/FilteredDataSourceList;
.super Lly/img/android/pesdk/utils/DataSourceArrayList;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/utils/DataSourceArrayList$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/utils/FilteredDataSourceList$Filter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lly/img/android/pesdk/utils/DataSourceArrayList<",
        "TT;>;",
        "Lly/img/android/pesdk/utils/DataSourceArrayList$Callback;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0011\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00020\u0003:\u0001\u001eB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u001c\u0010\u000c\u001a\u00020\t2\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000e2\u0006\u0010\u000f\u001a\u00020\u000bH\u0016J$\u0010\u0010\u001a\u00020\t2\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000e2\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000bH\u0016J\u0006\u0010\u0013\u001a\u00020\tJ\u0014\u0010\u0014\u001a\u00020\t2\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000eH\u0016J\u001c\u0010\u0015\u001a\u00020\t2\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000e2\u0006\u0010\u000f\u001a\u00020\u000bH\u0016J\u001c\u0010\u0016\u001a\u00020\t2\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000e2\u0006\u0010\u000f\u001a\u00020\u000bH\u0016J\u001c\u0010\u0017\u001a\u00020\t2\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000e2\u0006\u0010\u000f\u001a\u00020\u000bH\u0016J$\u0010\u0018\u001a\u00020\t2\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000e2\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000bH\u0016J$\u0010\u0019\u001a\u00020\t2\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000e2\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000bH\u0016J\u0008\u0010\u001a\u001a\u00020\tH\u0002J\u0016\u0010\u001b\u001a\u00020\t2\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006J\u0014\u0010\u001c\u001a\u00020\t2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lly/img/android/pesdk/ui/utils/FilteredDataSourceList;",
        "T",
        "Lly/img/android/pesdk/utils/DataSourceArrayList;",
        "Lly/img/android/pesdk/utils/DataSourceArrayList$Callback;",
        "()V",
        "filter",
        "Lly/img/android/pesdk/ui/utils/FilteredDataSourceList$Filter;",
        "source",
        "addItemFromSource",
        "",
        "sourceIndex",
        "",
        "beforeListItemRemoved",
        "data",
        "",
        "index",
        "beforeListItemsRemoved",
        "from",
        "to",
        "invalidateWrapperList",
        "listInvalid",
        "listItemAdded",
        "listItemChanged",
        "listItemRemoved",
        "listItemsAdded",
        "listItemsRemoved",
        "searchAndDestroyUnreferencedItems",
        "setFilter",
        "setSource",
        "list",
        "Filter",
        "pesdk-mobile_ui-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private filter:Lly/img/android/pesdk/ui/utils/FilteredDataSourceList$Filter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/ui/utils/FilteredDataSourceList$Filter<",
            "TT;>;"
        }
    .end annotation
.end field

.field private source:Lly/img/android/pesdk/utils/DataSourceArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/DataSourceArrayList<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lly/img/android/pesdk/utils/DataSourceArrayList;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    new-instance v3, Lly/img/android/pesdk/utils/DataSourceArrayList;

    invoke-direct {v3, v0, v1, v2}, Lly/img/android/pesdk/utils/DataSourceArrayList;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, p0, Lly/img/android/pesdk/ui/utils/FilteredDataSourceList;->source:Lly/img/android/pesdk/utils/DataSourceArrayList;

    return-void
.end method

.method private final addItemFromSource(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/utils/FilteredDataSourceList;->source:Lly/img/android/pesdk/utils/DataSourceArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_2

    :goto_0
    add-int/lit8 v1, p1, -0x1

    .line 2
    iget-object v2, p0, Lly/img/android/pesdk/ui/utils/FilteredDataSourceList;->source:Lly/img/android/pesdk/utils/DataSourceArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v2, -0x1

    if-le p1, v2, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lly/img/android/pesdk/utils/DataSourceArrayList;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lly/img/android/pesdk/utils/DataSourceArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private final searchAndDestroyUnreferencedItems()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/DataSourceArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    :try_start_0
    iget-object v2, p0, Lly/img/android/pesdk/ui/utils/FilteredDataSourceList;->source:Lly/img/android/pesdk/utils/DataSourceArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lly/img/android/pesdk/utils/DataSourceArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, -0x1

    :catch_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public beforeListItemRemoved(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;I)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lly/img/android/pesdk/ui/utils/FilteredDataSourceList;->source:Lly/img/android/pesdk/utils/DataSourceArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/utils/DataSourceArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public beforeListItemsRemoved(Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;II)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-gt p2, p3, :cond_1

    :goto_0
    add-int/lit8 p1, p2, 0x1

    iget-object v0, p0, Lly/img/android/pesdk/ui/utils/FilteredDataSourceList;->source:Lly/img/android/pesdk/utils/DataSourceArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/utils/DataSourceArrayList;->remove(Ljava/lang/Object;)Z

    if-ne p2, p3, :cond_0

    goto :goto_1

    :cond_0
    move p2, p1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final invalidateWrapperList()V
    .locals 6

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/utils/FilteredDataSourceList;->source:Lly/img/android/pesdk/utils/DataSourceArrayList;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/DataSourceArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    .line 2
    iget-object v3, p0, Lly/img/android/pesdk/ui/utils/FilteredDataSourceList;->source:Lly/img/android/pesdk/utils/DataSourceArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 3
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 4
    iget-object v5, p0, Lly/img/android/pesdk/ui/utils/FilteredDataSourceList;->filter:Lly/img/android/pesdk/ui/utils/FilteredDataSourceList$Filter;

    if-eqz v5, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v5, v3}, Lly/img/android/pesdk/ui/utils/FilteredDataSourceList$Filter;->itemShouldBeInList(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    move v5, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_2

    if-nez v4, :cond_2

    .line 5
    invoke-direct {p0, v2}, Lly/img/android/pesdk/ui/utils/FilteredDataSourceList;->addItemFromSource(I)V

    goto :goto_3

    :cond_2
    if-nez v5, :cond_3

    if-eqz v4, :cond_3

    .line 6
    invoke-virtual {p0, v3}, Lly/img/android/pesdk/utils/DataSourceArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_4
    invoke-direct {p0}, Lly/img/android/pesdk/ui/utils/FilteredDataSourceList;->searchAndDestroyUnreferencedItems()V

    return-void
.end method

.method public listInvalid(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/utils/FilteredDataSourceList;->invalidateWrapperList()V

    return-void
.end method

.method public listItemAdded(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;I)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lly/img/android/pesdk/ui/utils/FilteredDataSourceList;->source:Lly/img/android/pesdk/utils/DataSourceArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/ui/utils/FilteredDataSourceList;->filter:Lly/img/android/pesdk/ui/utils/FilteredDataSourceList$Filter;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1}, Lly/img/android/pesdk/ui/utils/FilteredDataSourceList$Filter;->itemShouldBeInList(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/utils/DataSourceArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0, p2}, Lly/img/android/pesdk/ui/utils/FilteredDataSourceList;->addItemFromSource(I)V

    :goto_1
    return-void
.end method

.method public listItemChanged(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;I)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/ui/utils/FilteredDataSourceList;->searchAndDestroyUnreferencedItems()V

    .line 2
    iget-object p1, p0, Lly/img/android/pesdk/ui/utils/FilteredDataSourceList;->filter:Lly/img/android/pesdk/ui/utils/FilteredDataSourceList$Filter;

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/ui/utils/FilteredDataSourceList;->source:Lly/img/android/pesdk/utils/DataSourceArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1, v0}, Lly/img/android/pesdk/ui/utils/FilteredDataSourceList$Filter;->itemShouldBeInList(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    if-nez v1, :cond_2

    .line 6
    invoke-direct {p0, p2}, Lly/img/android/pesdk/ui/utils/FilteredDataSourceList;->addItemFromSource(I)V

    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/utils/DataSourceArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    return-void
.end method

.method public listItemRemoved(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;I)V"
        }
    .end annotation

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public listItemsAdded(Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;II)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ge p2, p3, :cond_1

    :goto_0
    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/ui/utils/FilteredDataSourceList;->listItemAdded(Ljava/util/List;I)V

    if-lt v0, p3, :cond_0

    goto :goto_1

    :cond_0
    move p2, v0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public listItemsRemoved(Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;II)V"
        }
    .end annotation

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setFilter(Lly/img/android/pesdk/ui/utils/FilteredDataSourceList$Filter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/pesdk/ui/utils/FilteredDataSourceList$Filter<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/ui/utils/FilteredDataSourceList;->filter:Lly/img/android/pesdk/ui/utils/FilteredDataSourceList$Filter;

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/utils/FilteredDataSourceList;->invalidateWrapperList()V

    return-void
.end method

.method public final setSource(Lly/img/android/pesdk/utils/DataSourceArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/pesdk/utils/DataSourceArrayList<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/utils/FilteredDataSourceList;->source:Lly/img/android/pesdk/utils/DataSourceArrayList;

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lly/img/android/pesdk/utils/DataSourceArrayList;->removeCallback(Lly/img/android/pesdk/utils/DataSourceArrayList$Callback;)V

    .line 3
    iput-object p1, p0, Lly/img/android/pesdk/ui/utils/FilteredDataSourceList;->source:Lly/img/android/pesdk/utils/DataSourceArrayList;

    .line 4
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/utils/DataSourceArrayList;->addCallback(Lly/img/android/pesdk/utils/DataSourceArrayList$Callback;)V

    :cond_0
    return-void
.end method
