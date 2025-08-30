.class public abstract Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$DataSourceViewHolder;
.super Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DataSourceViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ITEM:",
        "Ljava/lang/Object;",
        "ASYNC_DATA:",
        "Ljava/lang/Object;",
        ">",
        "Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder<",
        "TITEM;TASYNC_DATA;>;"
    }
.end annotation


# instance fields
.field public final stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->findInViewContext(Landroid/content/Context;)Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$DataSourceViewHolder;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;
    :try_end_0
    .catch Lly/img/android/pesdk/backend/model/state/manager/StateHandler$StateHandlerNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "No StateHandler found, this list is only usable with ImgLyActivity or similar"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$DataSourceViewHolder;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    return-object v0
.end method

.method public final onAttached()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;->isAttached:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;->isAttached:Z

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$DataSourceViewHolder;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->registerSettingsEventListener(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;->onAttachedToList()V

    :cond_0
    return-void
.end method

.method public final onDetached()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;->isAttached:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;->isAttached:Z

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$DataSourceViewHolder;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->unregisterSettingsEventListener(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;->onDetachedFromList()V

    :cond_0
    return-void
.end method
