.class Landroidx/paging/ContiguousPagedList$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/ContiguousPagedList;->scheduleAppend()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/paging/ContiguousPagedList;

.field public final synthetic val$item:Ljava/lang/Object;

.field public final synthetic val$position:I


# direct methods
.method public constructor <init>(Landroidx/paging/ContiguousPagedList;ILjava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/ContiguousPagedList$3;->this$0:Landroidx/paging/ContiguousPagedList;

    iput p2, p0, Landroidx/paging/ContiguousPagedList$3;->val$position:I

    iput-object p3, p0, Landroidx/paging/ContiguousPagedList$3;->val$item:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList$3;->this$0:Landroidx/paging/ContiguousPagedList;

    invoke-virtual {v0}, Landroidx/paging/PagedList;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList$3;->this$0:Landroidx/paging/ContiguousPagedList;

    iget-object v0, v0, Landroidx/paging/ContiguousPagedList;->mDataSource:Landroidx/paging/ContiguousDataSource;

    invoke-virtual {v0}, Landroidx/paging/DataSource;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList$3;->this$0:Landroidx/paging/ContiguousPagedList;

    invoke-virtual {v0}, Landroidx/paging/PagedList;->detach()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList$3;->this$0:Landroidx/paging/ContiguousPagedList;

    iget-object v1, v0, Landroidx/paging/ContiguousPagedList;->mDataSource:Landroidx/paging/ContiguousDataSource;

    iget v2, p0, Landroidx/paging/ContiguousPagedList$3;->val$position:I

    iget-object v3, p0, Landroidx/paging/ContiguousPagedList$3;->val$item:Ljava/lang/Object;

    iget-object v4, v0, Landroidx/paging/PagedList;->mConfig:Landroidx/paging/PagedList$Config;

    iget v4, v4, Landroidx/paging/PagedList$Config;->pageSize:I

    iget-object v5, v0, Landroidx/paging/PagedList;->mMainThreadExecutor:Ljava/util/concurrent/Executor;

    iget-object v6, v0, Landroidx/paging/ContiguousPagedList;->mReceiver:Landroidx/paging/PageResult$Receiver;

    invoke-virtual/range {v1 .. v6}, Landroidx/paging/ContiguousDataSource;->dispatchLoadAfter(ILjava/lang/Object;ILjava/util/concurrent/Executor;Landroidx/paging/PageResult$Receiver;)V

    :goto_0
    return-void
.end method
