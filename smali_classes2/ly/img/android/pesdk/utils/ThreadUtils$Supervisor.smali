.class public final Lly/img/android/pesdk/utils/ThreadUtils$Supervisor;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/utils/ThreadUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Supervisor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0008J\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u000e\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0008J\u0008\u0010\u001f\u001a\u00020\u0019H\u0002J\u0012\u0010 \u001a\u0004\u0018\u00010\u00082\u0006\u0010!\u001a\u00020\u000bH\u0002J\u0008\u0010\"\u001a\u00020\u0019H\u0002J\u0008\u0010#\u001a\u00020\u0016H\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u000c0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00110\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lly/img/android/pesdk/utils/ThreadUtils$Supervisor;",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        "Ljava/lang/Runnable;",
        "()V",
        "addTaskLock",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "addTaskQueue",
        "Lly/img/android/pesdk/utils/SpeedDeque;",
        "Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;",
        "exclusiveTasksQueue",
        "Ljava/util/HashMap;",
        "",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "exclusiveTasksQueueLock",
        "groupQueue",
        "groupQueueLock",
        "groupTasksQueue",
        "Ljava/util/Queue;",
        "groupTasksQueueLock",
        "workerExecutor",
        "Lly/img/android/pesdk/utils/ThreadUtils$WorkerExecutor;",
        "addTask",
        "",
        "task",
        "awaitTermination",
        "",
        "timeout",
        "",
        "unit",
        "Ljava/util/concurrent/TimeUnit;",
        "exclusiveTaskIsDone",
        "executeTasks",
        "getTaskOfGroup",
        "groupId",
        "handleNewTasks",
        "run",
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


# instance fields
.field private final addTaskLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final addTaskQueue:Lly/img/android/pesdk/utils/SpeedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/SpeedDeque<",
            "Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;",
            ">;"
        }
    .end annotation
.end field

.field private final exclusiveTasksQueue:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final exclusiveTasksQueueLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final groupQueue:Lly/img/android/pesdk/utils/SpeedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/SpeedDeque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final groupQueueLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final groupTasksQueue:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Queue<",
            "Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final groupTasksQueueLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final workerExecutor:Lly/img/android/pesdk/utils/ThreadUtils$WorkerExecutor;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-static {}, Lly/img/android/pesdk/utils/ThreadUtils;->access$getKeepAliveUnit$cp()Ljava/util/concurrent/TimeUnit;

    move-result-object v5

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x5

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v0, p0, Lly/img/android/pesdk/utils/ThreadUtils$Supervisor;->addTaskLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v0, p0, Lly/img/android/pesdk/utils/ThreadUtils$Supervisor;->groupQueueLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v0, p0, Lly/img/android/pesdk/utils/ThreadUtils$Supervisor;->groupTasksQueueLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v0, p0, Lly/img/android/pesdk/utils/ThreadUtils$Supervisor;->exclusiveTasksQueueLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    new-instance v0, Lly/img/android/pesdk/utils/SpeedDeque;

    invoke-direct {v0}, Lly/img/android/pesdk/utils/SpeedDeque;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/utils/ThreadUtils$Supervisor;->addTaskQueue:Lly/img/android/pesdk/utils/SpeedDeque;

    .line 7
    new-instance v0, Lly/img/android/pesdk/utils/SpeedDeque;

    invoke-direct {v0}, Lly/img/android/pesdk/utils/SpeedDeque;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/utils/ThreadUtils$Supervisor;->groupQueue:Lly/img/android/pesdk/utils/SpeedDeque;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/utils/ThreadUtils$Supervisor;->groupTasksQueue:Ljava/util/HashMap;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/utils/ThreadUtils$Supervisor;->exclusiveTasksQueue:Ljava/util/HashMap;

    .line 10
    new-instance v0, Lly/img/android/pesdk/utils/ThreadUtils$WorkerExecutor;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/utils/ThreadUtils$WorkerExecutor;-><init>(Lly/img/android/pesdk/utils/ThreadUtils$Supervisor;)V

    iput-object v0, p0, Lly/img/android/pesdk/utils/ThreadUtils$Supervisor;->workerExecutor:Lly/img/android/pesdk/utils/ThreadUtils$WorkerExecutor;

    return-void
.end method

.method private final executeTasks()Z
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lly/img/android/pesdk/utils/ThreadUtils$Supervisor;->groupQueueLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lly/img/android/pesdk/utils/ThreadUtils$Supervisor;->groupQueue:Lly/img/android/pesdk/utils/SpeedDeque;

    invoke-virtual {v1}, Lly/img/android/pesdk/utils/SpeedDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-direct {p0, v1}, Lly/img/android/pesdk/utils/ThreadUtils$Supervisor;->getTaskOfGroup(Ljava/lang/String;)Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    :goto_1
    :try_start_1
    iget-object v0, p0, Lly/img/android/pesdk/utils/ThreadUtils$Supervisor;->workerExecutor:Lly/img/android/pesdk/utils/ThreadUtils$WorkerExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const-wide/16 v2, 0x1

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method private final getTaskOfGroup(Ljava/lang/String;)Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/ThreadUtils$Supervisor;->groupTasksQueueLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lly/img/android/pesdk/utils/ThreadUtils$Supervisor;->groupTasksQueue:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Queue;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-nez v1, :cond_2

    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/utils/ThreadUtils$Supervisor;->exclusiveTasksQueueLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 5
    :try_start_1
    iget-object v1, p0, Lly/img/android/pesdk/utils/ThreadUtils$Supervisor;->exclusiveTasksQueue:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    move-object v1, v2

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1

    :cond_2
    :goto_2
    return-object v1

    :catchall_1
    move-exception p1

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method private final handleNewTasks()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/ThreadUtils$Supervisor;->addTaskLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lly/img/android/pesdk/utils/ThreadUtils$Supervisor;->addTaskQueue:Lly/img/android/pesdk/utils/SpeedDeque;

    invoke-virtual {v1}, Lly/img/android/pesdk/utils/SpeedDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;->doReplaceTask()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 5
    iget-object v2, p0, Lly/img/android/pesdk/utils/ThreadUtils$Supervisor;->exclusiveTasksQueueLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v4

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_2

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 6
    :try_start_1
    iget-object v5, p0, Lly/img/android/pesdk/utils/ThreadUtils$Supervisor;->exclusiveTasksQueue:Ljava/util/HashMap;

    invoke-virtual {v1}, Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;->getGroupId$pesdk_backend_core_release()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    .line 8
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_3
    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;

    if-nez v5, :cond_8

    .line 12
    iget-object v5, p0, Lly/img/android/pesdk/utils/ThreadUtils$Supervisor;->groupQueueLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v6

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v7

    goto :goto_2

    :cond_4
    move v7, v0

    :goto_2
    move v8, v0

    :goto_3
    if-ge v8, v7, :cond_5

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :try_start_2
    iget-object v8, p0, Lly/img/android/pesdk/utils/ThreadUtils$Supervisor;->groupQueue:Lly/img/android/pesdk/utils/SpeedDeque;

    invoke-virtual {v1}, Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;->getGroupId$pesdk_backend_core_release()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lly/img/android/pesdk/utils/SpeedDeque;->put(Ljava/lang/Object;)V

    .line 14
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v1, v0

    :goto_4
    if-ge v1, v7, :cond_6

    .line 15
    :try_start_3
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_6

    :catchall_0
    move-exception v1

    move v8, v0

    :goto_5
    if-ge v8, v7, :cond_7

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1

    .line 16
    :cond_8
    :goto_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_7
    if-ge v0, v4, :cond_9

    .line 17
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_9
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto/16 :goto_f

    :catchall_1
    move-exception v1

    :goto_8
    if-ge v0, v4, :cond_a

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_a
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1

    .line 18
    :cond_b
    iget-object v2, p0, Lly/img/android/pesdk/utils/ThreadUtils$Supervisor;->groupTasksQueueLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v4

    goto :goto_9

    :cond_c
    move v4, v0

    :goto_9
    move v5, v0

    :goto_a
    if-ge v5, v4, :cond_d

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_d
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 19
    :try_start_4
    iget-object v5, p0, Lly/img/android/pesdk/utils/ThreadUtils$Supervisor;->groupTasksQueue:Ljava/util/HashMap;

    .line 20
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;->getGroupId$pesdk_backend_core_release()Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_e

    .line 22
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 23
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_e
    check-cast v7, Ljava/util/Queue;

    .line 25
    invoke-interface {v7, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move v5, v0

    :goto_b
    if-ge v5, v4, :cond_f

    .line 26
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_f
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 27
    iget-object v2, p0, Lly/img/android/pesdk/utils/ThreadUtils$Supervisor;->groupQueueLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v4

    goto :goto_c

    :cond_10
    move v4, v0

    :goto_c
    move v5, v0

    :goto_d
    if-ge v5, v4, :cond_11

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_11
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 28
    :try_start_5
    iget-object v5, p0, Lly/img/android/pesdk/utils/ThreadUtils$Supervisor;->groupQueue:Lly/img/android/pesdk/utils/SpeedDeque;

    invoke-virtual {v1}, Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;->getGroupId$pesdk_backend_core_release()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lly/img/android/pesdk/utils/SpeedDeque;->put(Ljava/lang/Object;)V

    .line 29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_e
    if-ge v0, v4, :cond_12

    .line 30
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_12
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    :goto_f
    const/4 v0, 0x1

    return v0

    :catchall_2
    move-exception v1

    :goto_10
    if-ge v0, v4, :cond_13

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_13
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1

    :catchall_3
    move-exception v1

    :goto_11
    if-ge v0, v4, :cond_14

    .line 31
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_14
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1

    :catchall_4
    move-exception v1

    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method


# virtual methods
.method public final addTask(Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;)V
    .locals 5

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/ThreadUtils$Supervisor;->addTaskLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 2
    :try_start_0
    iget-object v4, p0, Lly/img/android/pesdk/utils/ThreadUtils$Supervisor;->addTaskQueue:Lly/img/android/pesdk/utils/SpeedDeque;

    invoke-virtual {v4, p1}, Lly/img/android/pesdk/utils/SpeedDeque;->put(Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-ge v3, v2, :cond_2

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 5
    invoke-virtual {p0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :goto_3
    if-ge v3, v2, :cond_3

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method

.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    const-string/jumbo v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public final exclusiveTaskIsDone(Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;)V
    .locals 8

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/ThreadUtils$Supervisor;->groupQueueLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 2
    :try_start_0
    iget-object v4, p0, Lly/img/android/pesdk/utils/ThreadUtils$Supervisor;->exclusiveTasksQueue:Ljava/util/HashMap;

    invoke-virtual {p1}, Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;->getGroupId$pesdk_backend_core_release()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    if-nez v4, :cond_3

    :cond_2
    move v4, v3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    invoke-virtual {v4, p1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_8

    .line 3
    iget-object v4, p0, Lly/img/android/pesdk/utils/ThreadUtils$Supervisor;->groupQueueLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v5

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v6

    goto :goto_3

    :cond_4
    move v6, v3

    :goto_3
    move v7, v3

    :goto_4
    if-ge v7, v6, :cond_5

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v7, p0, Lly/img/android/pesdk/utils/ThreadUtils$Supervisor;->groupQueue:Lly/img/android/pesdk/utils/SpeedDeque;

    invoke-virtual {p1}, Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;->getGroupId$pesdk_backend_core_release()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lly/img/android/pesdk/utils/SpeedDeque;->put(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move p1, v3

    :goto_5
    if-ge p1, v6, :cond_6

    .line 6
    :try_start_2
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_6
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 7
    invoke-virtual {p0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_7

    :catchall_0
    move-exception p1

    move v7, v3

    :goto_6
    if-ge v7, v6, :cond_7

    .line 8
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_7
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1

    .line 9
    :cond_8
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_8
    if-ge v3, v2, :cond_9

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_1
    move-exception p1

    :goto_9
    if-ge v3, v2, :cond_a

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_a
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method

.method public run()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/utils/ThreadUtils$Supervisor;->handleNewTasks()Z

    move-result v0

    .line 2
    invoke-direct {p0}, Lly/img/android/pesdk/utils/ThreadUtils$Supervisor;->executeTasks()Z

    move-result v1

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
