.class public Lly/img/android/pesdk/backend/model/state/manager/EventCaller;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public eventCall:Lly/img/android/pesdk/backend/model/EventCall;

.field public initStates:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mainThreadObjects:Lly/img/android/pesdk/utils/WeakSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/WeakSet<",
            "Lly/img/android/pesdk/backend/model/EventSetInterface;",
            ">;"
        }
    .end annotation
.end field

.field private final mainThreadRunnable:Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;

.field private final mainThreadRunnableRevert:Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;

.field private final objects:Lly/img/android/pesdk/utils/WeakSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/WeakSet<",
            "Lly/img/android/pesdk/backend/model/EventSetInterface;",
            ">;"
        }
    .end annotation
.end field

.field public stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

.field private final waitForMainThreadCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final waitForWorkerThreadCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final workerEventOnMainThread:Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;

.field private final workerEventOnMainThreadRevert:Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;

.field private final workerThreadObjects:Lly/img/android/pesdk/utils/WeakSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/WeakSet<",
            "Lly/img/android/pesdk/backend/model/EventSetInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Ljava/util/HashSet;Lly/img/android/pesdk/backend/model/EventCall;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lly/img/android/pesdk/backend/model/EventCall;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCaller;->waitForMainThreadCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCaller;->waitForWorkerThreadCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Lly/img/android/pesdk/backend/model/state/manager/EventCaller$1;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/model/state/manager/EventCaller$1;-><init>(Lly/img/android/pesdk/backend/model/state/manager/EventCaller;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCaller;->mainThreadRunnable:Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;

    .line 5
    new-instance v0, Lly/img/android/pesdk/backend/model/state/manager/EventCaller$2;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/model/state/manager/EventCaller$2;-><init>(Lly/img/android/pesdk/backend/model/state/manager/EventCaller;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCaller;->mainThreadRunnableRevert:Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;

    .line 6
    new-instance v0, Lly/img/android/pesdk/backend/model/state/manager/EventCaller$3;

    const-string v1, "callWorkerEventsFromMainThread"

    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/EventCaller$3;-><init>(Lly/img/android/pesdk/backend/model/state/manager/EventCaller;Ljava/lang/String;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCaller;->workerEventOnMainThread:Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;

    .line 7
    new-instance v0, Lly/img/android/pesdk/backend/model/state/manager/EventCaller$4;

    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/EventCaller$4;-><init>(Lly/img/android/pesdk/backend/model/state/manager/EventCaller;Ljava/lang/String;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCaller;->workerEventOnMainThreadRevert:Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;

    .line 8
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCaller;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 9
    iput-object p2, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCaller;->initStates:Ljava/util/HashSet;

    .line 10
    iput-object p3, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCaller;->eventCall:Lly/img/android/pesdk/backend/model/EventCall;

    .line 11
    new-instance p1, Lly/img/android/pesdk/utils/WeakSet;

    invoke-direct {p1}, Lly/img/android/pesdk/utils/WeakSet;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCaller;->objects:Lly/img/android/pesdk/utils/WeakSet;

    .line 12
    new-instance p1, Lly/img/android/pesdk/utils/WeakSet;

    invoke-direct {p1}, Lly/img/android/pesdk/utils/WeakSet;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCaller;->mainThreadObjects:Lly/img/android/pesdk/utils/WeakSet;

    .line 13
    new-instance p1, Lly/img/android/pesdk/utils/WeakSet;

    invoke-direct {p1}, Lly/img/android/pesdk/utils/WeakSet;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCaller;->workerThreadObjects:Lly/img/android/pesdk/utils/WeakSet;

    return-void
.end method


# virtual methods
.method public add(Lly/img/android/pesdk/backend/model/EventSetInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCaller;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCaller;->initStates:Ljava/util/HashSet;

    invoke-interface {p1, v0, v1}, Lly/img/android/pesdk/backend/model/EventSetInterface;->setHandler(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Ljava/util/HashSet;)V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCaller;->objects:Lly/img/android/pesdk/utils/WeakSet;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/WeakSet;->addOnceStrict(Ljava/lang/Object;)V

    return-void
.end method

.method public addInMainThread(Lly/img/android/pesdk/backend/model/EventSetInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCaller;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCaller;->initStates:Ljava/util/HashSet;

    invoke-interface {p1, v0, v1}, Lly/img/android/pesdk/backend/model/EventSetInterface;->setHandler(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Ljava/util/HashSet;)V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCaller;->mainThreadObjects:Lly/img/android/pesdk/utils/WeakSet;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/WeakSet;->addOnceStrict(Ljava/lang/Object;)V

    return-void
.end method

.method public addOnWorkerThread(Lly/img/android/pesdk/backend/model/EventSetInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCaller;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCaller;->initStates:Ljava/util/HashSet;

    invoke-interface {p1, v0, v1}, Lly/img/android/pesdk/backend/model/EventSetInterface;->setHandler(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Ljava/util/HashSet;)V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCaller;->workerThreadObjects:Lly/img/android/pesdk/utils/WeakSet;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/WeakSet;->addOnceStrict(Ljava/lang/Object;)V

    return-void
.end method

.method public callAll(Z)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongThread"
        }
    .end annotation

    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCaller;->objects:Lly/img/android/pesdk/utils/WeakSet;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/WeakSet;->readLock()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    .line 2
    :goto_0
    :try_start_0
    iget-object v2, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCaller;->objects:Lly/img/android/pesdk/utils/WeakSet;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v0}, Lly/img/android/pesdk/utils/WeakSet;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/EventSetInterface;

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCaller;->eventCall:Lly/img/android/pesdk/backend/model/EventCall;

    invoke-interface {v2, v0, p1}, Lly/img/android/pesdk/backend/model/EventCall;->call(Lly/img/android/pesdk/backend/model/EventSetInterface;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v3

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCaller;->objects:Lly/img/android/pesdk/utils/WeakSet;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/WeakSet;->readUnlock()V

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCaller;->objects:Lly/img/android/pesdk/utils/WeakSet;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/WeakSet;->readUnlock()V

    .line 5
    throw p1

    .line 6
    :cond_1
    :goto_1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCaller;->waitForWorkerThreadCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_3

    .line 7
    invoke-static {}, Lly/img/android/pesdk/utils/ThreadUtils;->thisIsUiThread()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCaller;->workerEventOnMainThreadRevert:Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;->invoke()V

    goto :goto_2

    .line 9
    :cond_2
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCaller;->workerEventOnMainThreadRevert:Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;->run()V

    goto :goto_2

    .line 10
    :cond_3
    invoke-static {}, Lly/img/android/pesdk/utils/ThreadUtils;->thisIsUiThread()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCaller;->workerEventOnMainThread:Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;->invoke()V

    goto :goto_2

    .line 12
    :cond_4
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCaller;->workerEventOnMainThread:Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;->run()V

    .line 13
    :cond_5
    :goto_2
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCaller;->waitForMainThreadCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_6

    .line 14
    iget-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCaller;->mainThreadRunnableRevert:Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;

    invoke-static {p1}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;)V

    goto :goto_3

    .line 15
    :cond_6
    iget-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCaller;->mainThreadRunnable:Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;

    invoke-static {p1}, Lly/img/android/pesdk/utils/ThreadUtils;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public callFromMainThread(Z)V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCaller;->waitForMainThreadCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCaller;->mainThreadObjects:Lly/img/android/pesdk/utils/WeakSet;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/WeakSet;->readLock()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :goto_0
    :try_start_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCaller;->mainThreadObjects:Lly/img/android/pesdk/utils/WeakSet;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/WeakSet;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/EventSetInterface;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCaller;->eventCall:Lly/img/android/pesdk/backend/model/EventCall;

    invoke-interface {v1, v0, p1}, Lly/img/android/pesdk/backend/model/EventCall;->callInMainThread(Lly/img/android/pesdk/backend/model/EventSetInterface;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v2

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCaller;->mainThreadObjects:Lly/img/android/pesdk/utils/WeakSet;

    invoke-virtual {p1}, Lly/img/android/pesdk/utils/WeakSet;->readUnlock()V

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCaller;->mainThreadObjects:Lly/img/android/pesdk/utils/WeakSet;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/WeakSet;->readUnlock()V

    .line 6
    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public callFromWorkerThread(Z)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCaller;->waitForWorkerThreadCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCaller;->workerThreadObjects:Lly/img/android/pesdk/utils/WeakSet;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/WeakSet;->readLock()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :goto_0
    :try_start_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCaller;->workerThreadObjects:Lly/img/android/pesdk/utils/WeakSet;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/WeakSet;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/EventSetInterface;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCaller;->eventCall:Lly/img/android/pesdk/backend/model/EventCall;

    invoke-interface {v1, v0, p1}, Lly/img/android/pesdk/backend/model/EventCall;->callOnWorkerThread(Lly/img/android/pesdk/backend/model/EventSetInterface;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v2

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCaller;->workerThreadObjects:Lly/img/android/pesdk/utils/WeakSet;

    invoke-virtual {p1}, Lly/img/android/pesdk/utils/WeakSet;->readUnlock()V

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCaller;->workerThreadObjects:Lly/img/android/pesdk/utils/WeakSet;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/WeakSet;->readUnlock()V

    .line 6
    throw p1

    :cond_1
    :goto_1
    return-void
.end method
