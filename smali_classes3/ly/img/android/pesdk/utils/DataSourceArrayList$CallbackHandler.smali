.class final Lly/img/android/pesdk/utils/DataSourceArrayList$CallbackHandler;
.super Lly/img/android/pesdk/utils/WeakCallSet;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/utils/DataSourceArrayList$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/utils/DataSourceArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CallbackHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lly/img/android/pesdk/utils/WeakCallSet<",
        "Lly/img/android/pesdk/utils/DataSourceArrayList$Callback;",
        ">;",
        "Lly/img/android/pesdk/utils/DataSourceArrayList$Callback;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u0006\u0010\t\u001a\u00020\nH\u0016J(\u0010\u000b\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0016J\u0018\u0010\u000e\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007H\u0016J \u0010\u000f\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u0006\u0010\t\u001a\u00020\nH\u0016J \u0010\u0010\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u0006\u0010\t\u001a\u00020\nH\u0016J \u0010\u0011\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u0006\u0010\t\u001a\u00020\nH\u0016J(\u0010\u0012\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0016J(\u0010\u0013\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lly/img/android/pesdk/utils/DataSourceArrayList$CallbackHandler;",
        "Lly/img/android/pesdk/utils/WeakCallSet;",
        "Lly/img/android/pesdk/utils/DataSourceArrayList$Callback;",
        "()V",
        "beforeListItemRemoved",
        "",
        "data",
        "",
        "",
        "index",
        "",
        "beforeListItemsRemoved",
        "from",
        "to",
        "listInvalid",
        "listItemAdded",
        "listItemChanged",
        "listItemRemoved",
        "listItemsAdded",
        "listItemsRemoved",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/utils/WeakCallSet;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeListItemRemoved(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lly/img/android/pesdk/utils/WeakCallSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/utils/DataSourceArrayList$Callback;

    invoke-interface {v1, p1, p2}, Lly/img/android/pesdk/utils/DataSourceArrayList$Callback;->beforeListItemRemoved(Ljava/util/List;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public beforeListItemsRemoved(Ljava/util/List;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;II)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lly/img/android/pesdk/utils/WeakCallSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/utils/DataSourceArrayList$Callback;

    invoke-interface {v1, p1, p2, p3}, Lly/img/android/pesdk/utils/DataSourceArrayList$Callback;->beforeListItemsRemoved(Ljava/util/List;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public listInvalid(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lly/img/android/pesdk/utils/WeakCallSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/utils/DataSourceArrayList$Callback;

    invoke-interface {v1, p1}, Lly/img/android/pesdk/utils/DataSourceArrayList$Callback;->listInvalid(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public listItemAdded(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lly/img/android/pesdk/utils/WeakCallSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/utils/DataSourceArrayList$Callback;

    invoke-interface {v1, p1, p2}, Lly/img/android/pesdk/utils/DataSourceArrayList$Callback;->listItemAdded(Ljava/util/List;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public listItemChanged(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lly/img/android/pesdk/utils/WeakCallSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/utils/DataSourceArrayList$Callback;

    invoke-interface {v1, p1, p2}, Lly/img/android/pesdk/utils/DataSourceArrayList$Callback;->listItemChanged(Ljava/util/List;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public listItemRemoved(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lly/img/android/pesdk/utils/WeakCallSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/utils/DataSourceArrayList$Callback;

    invoke-interface {v1, p1, p2}, Lly/img/android/pesdk/utils/DataSourceArrayList$Callback;->listItemRemoved(Ljava/util/List;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public listItemsAdded(Ljava/util/List;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;II)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lly/img/android/pesdk/utils/WeakCallSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/utils/DataSourceArrayList$Callback;

    invoke-interface {v1, p1, p2, p3}, Lly/img/android/pesdk/utils/DataSourceArrayList$Callback;->listItemsAdded(Ljava/util/List;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public listItemsRemoved(Ljava/util/List;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;II)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lly/img/android/pesdk/utils/WeakCallSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/utils/DataSourceArrayList$Callback;

    invoke-interface {v1, p1, p2, p3}, Lly/img/android/pesdk/utils/DataSourceArrayList$Callback;->listItemsRemoved(Ljava/util/List;II)V

    goto :goto_0

    :cond_0
    return-void
.end method
