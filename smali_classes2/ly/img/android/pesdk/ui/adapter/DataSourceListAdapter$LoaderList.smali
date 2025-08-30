.class Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoaderList"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList$Task;
    }
.end annotation


# instance fields
.field private dataId:I

.field private final dataMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;",
            ">;>;"
        }
    .end annotation
.end field

.field private dataSourceListAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

.field private final holderMap:Landroid/util/SparseIntArray;

.field private mainHandler:Landroid/os/Handler;

.field private task:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList$Task;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final workerLock:Ljava/util/concurrent/locks/Lock;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private workerQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private workerQueueId:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/high16 v1, -0x80000000

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;->workerQueueId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;->workerLock:Ljava/util/concurrent/locks/Lock;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;->task:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList$Task;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;->mainHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;->dataId:I

    .line 7
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;->dataMap:Landroid/util/SparseArray;

    .line 8
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;->holderMap:Landroid/util/SparseIntArray;

    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;->workerQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    iput-object p1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;->dataSourceListAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    return-void
.end method

.method public static synthetic access$200(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;->workerQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method

.method public static synthetic access$300(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;->workerQueueId:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic access$400(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;->dataMap:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic access$502(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList$Task;)Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList$Task;
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;->task:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList$Task;

    return-object p1
.end method

.method public static synthetic access$600(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;)V
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;->checkStart()V

    return-void
.end method

.method public static synthetic access$700(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;)V
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;->clear()V

    return-void
.end method

.method private declared-synchronized checkStart()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;->workerLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;->workerQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;->task:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList$Task;

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;->workerLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    new-instance v0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList$Task;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList$Task;-><init>(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$1;)V

    iput-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;->task:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList$Task;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;->workerLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;->dataMap:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;->holderMap:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget v0, p1, Landroid/os/Message;->arg2:I

    iget-object v1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;->workerQueueId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;->holderMap:Landroid/util/SparseIntArray;

    iget p1, p1, Landroid/os/Message;->arg1:I

    const/high16 v2, -0x80000000

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    .line 4
    iget-object v1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;->dataSourceListAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    invoke-virtual {v1, p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->getHolderById(I)Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->bindAsyncData(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public put(Ljava/lang/ref/WeakReference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;->workerLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;->dataMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    .line 3
    iget v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;->dataId:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;->dataId:I

    .line 4
    iget-object v1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;->dataMap:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;->dataMap:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 6
    :goto_0
    iget-object v1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;->workerQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;->workerLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 8
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;

    if-eqz p1, :cond_1

    .line 9
    iget-object v1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;->holderMap:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->getId()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;->dataMap:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    :goto_1
    invoke-direct {p0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;->checkStart()V

    return-void
.end method

.method public runEntryProcess(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;II)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->generateBindDataAsync()Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;->workerQueueId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne p3, v0, :cond_0

    .line 3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 4
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 5
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 6
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;->mainHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public stopWorkQueue()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;->workerQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;->workerQueueId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method
