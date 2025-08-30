.class Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList$Task;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Task"
.end annotation


# instance fields
.field public final synthetic this$0:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;


# direct methods
.method private constructor <init>(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList$Task;->this$0:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList$Task;-><init>(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList$Task;->this$0:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;

    invoke-static {v0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;->access$200(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList$Task;->this$0:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;

    invoke-static {v0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;->access$300(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 4
    iget-object v2, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList$Task;->this$0:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;

    invoke-static {v2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;->access$200(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_1

    move-object v3, v1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v3, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList$Task;->this$0:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;

    invoke-static {v3}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;->access$400(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    :goto_1
    if-nez v3, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;

    :goto_2
    if-eqz v1, :cond_3

    .line 7
    iget-object v3, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList$Task;->this$0:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v1, v2, v0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;->runEntryProcess(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;II)V

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_0

    .line 8
    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList$Task;->this$0:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;

    invoke-static {v0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;->access$400(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    :cond_4
    const-wide/16 v2, 0x1

    .line 9
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList$Task;->this$0:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;

    invoke-static {v0, v1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;->access$502(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList$Task;)Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList$Task;

    .line 11
    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList$Task;->this$0:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;

    invoke-static {v0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;->access$600(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;)V

    return-void
.end method
