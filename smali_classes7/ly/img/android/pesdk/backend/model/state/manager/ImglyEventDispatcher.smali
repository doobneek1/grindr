.class public abstract Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/model/state/manager/EventHandlerInterface;


# static fields
.field public static eventInterfaces:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lly/img/android/pesdk/backend/model/EventCall;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public eventAccessorLock:Ljava/util/concurrent/locks/Lock;

.field private eventAccessors:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lly/img/android/pesdk/backend/model/EventSetInterface;",
            ">;"
        }
    .end annotation
.end field

.field private eventCallerList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lly/img/android/pesdk/backend/model/state/manager/EventCaller;",
            ">;"
        }
    .end annotation
.end field

.field private eventCallerLock:Ljava/util/concurrent/locks/ReadWriteLock;

.field private eventCallerReadLock:Ljava/util/concurrent/locks/Lock;

.field private eventCallerWriteLock:Ljava/util/concurrent/locks/Lock;

.field private initStates:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->eventInterfaces:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->eventAccessorLock:Ljava/util/concurrent/locks/Lock;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->initStates:Ljava/util/HashSet;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->eventCallerList:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->eventAccessors:Ljava/util/HashMap;

    .line 6
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->eventCallerLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->eventCallerReadLock:Ljava/util/concurrent/locks/Lock;

    .line 8
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->eventCallerLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->eventCallerWriteLock:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->eventAccessorLock:Ljava/util/concurrent/locks/Lock;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->initStates:Ljava/util/HashSet;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->eventCallerList:Ljava/util/HashMap;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->eventAccessors:Ljava/util/HashMap;

    .line 14
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->eventCallerLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->eventCallerReadLock:Ljava/util/concurrent/locks/Lock;

    .line 16
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->eventCallerLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->eventCallerWriteLock:Ljava/util/concurrent/locks/Lock;

    .line 17
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    return-void
.end method

.method private getEventCaller(Ljava/lang/String;)Lly/img/android/pesdk/backend/model/state/manager/EventCaller;
    .locals 4

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->eventCallerReadLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->eventCallerList:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/manager/EventCaller;

    .line 3
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->eventCallerReadLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->eventCallerWriteLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    :try_start_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->eventCallerList:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/manager/EventCaller;

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->eventInterfaces:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/EventCall;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ly.img.android.events.$EventCall_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    const-string v3, "_"

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    sget-object v0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->eventInterfaces:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/EventCall;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 9
    :catch_0
    :goto_0
    iget-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->eventCallerWriteLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :cond_0
    :goto_1
    if-nez v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    :try_start_2
    new-instance v1, Lly/img/android/pesdk/backend/model/state/manager/EventCaller;

    iget-object v2, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    iget-object v3, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->initStates:Ljava/util/HashSet;

    invoke-direct {v1, v2, v3, v0}, Lly/img/android/pesdk/backend/model/state/manager/EventCaller;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Ljava/util/HashSet;Lly/img/android/pesdk/backend/model/EventCall;)V

    .line 11
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->eventCallerList:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    .line 12
    :cond_2
    iget-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->eventCallerWriteLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->eventCallerWriteLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    throw p1

    :cond_3
    :goto_2
    return-object v0
.end method


# virtual methods
.method public abstract getEventSetClass(Ljava/lang/Object;)Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public register(Ljava/lang/Object;)V
    .locals 12

    .line 1
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->getEventSetClass(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->eventAccessorLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->eventAccessors:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/backend/model/EventSetInterface;

    if-nez v1, :cond_8

    if-eqz v0, :cond_7

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lly/img/android/pesdk/backend/model/EventSetInterface;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    :catch_0
    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-interface {v1}, Lly/img/android/pesdk/backend/model/EventSetInterface;->getSynchronyEventNames()[Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-interface {v1}, Lly/img/android/pesdk/backend/model/EventSetInterface;->getMainThreadEventNames()[Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-interface {v1}, Lly/img/android/pesdk/backend/model/EventSetInterface;->getWorkerThreadEventNames()[Ljava/lang/String;

    move-result-object v4

    .line 8
    array-length v5, v2

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    const-string v8, "\", caller is not available."

    const-string v9, "can\'t register \""

    if-ge v7, v5, :cond_2

    aget-object v10, v2, v7

    .line 9
    invoke-direct {p0, v10}, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->getEventCaller(Ljava/lang/String;)Lly/img/android/pesdk/backend/model/state/manager/EventCaller;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 10
    invoke-virtual {v11, v1}, Lly/img/android/pesdk/backend/model/state/manager/EventCaller;->add(Lly/img/android/pesdk/backend/model/EventSetInterface;)V

    goto :goto_1

    .line 11
    :cond_1
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 12
    :cond_2
    array-length v2, v3

    move v5, v6

    :goto_2
    if-ge v5, v2, :cond_4

    aget-object v7, v3, v5

    .line 13
    invoke-direct {p0, v7}, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->getEventCaller(Ljava/lang/String;)Lly/img/android/pesdk/backend/model/state/manager/EventCaller;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 14
    invoke-virtual {v10, v1}, Lly/img/android/pesdk/backend/model/state/manager/EventCaller;->addInMainThread(Lly/img/android/pesdk/backend/model/EventSetInterface;)V

    goto :goto_3

    .line 15
    :cond_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 16
    :cond_4
    array-length v2, v4

    :goto_4
    if-ge v6, v2, :cond_6

    aget-object v3, v4, v6

    .line 17
    invoke-direct {p0, v3}, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->getEventCaller(Ljava/lang/String;)Lly/img/android/pesdk/backend/model/state/manager/EventCaller;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 18
    invoke-virtual {v5, v1}, Lly/img/android/pesdk/backend/model/state/manager/EventCaller;->addOnWorkerThread(Lly/img/android/pesdk/backend/model/EventSetInterface;)V

    goto :goto_5

    .line 19
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 20
    :cond_6
    iget-object v2, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    iget-object v3, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->initStates:Ljava/util/HashSet;

    invoke-interface {v1, v2, v3}, Lly/img/android/pesdk/backend/model/EventSetInterface;->setHandler(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Ljava/util/HashSet;)V

    .line 21
    iget-object v2, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->eventAccessors:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 22
    :cond_7
    iget-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->eventAccessorLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 23
    :cond_8
    :goto_6
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->eventAccessorLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    invoke-interface {v1, p1}, Lly/img/android/pesdk/backend/model/EventSetInterface;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public triggerEventCall(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->initStates:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->getEventCaller(Ljava/lang/String;)Lly/img/android/pesdk/backend/model/state/manager/EventCaller;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/backend/model/state/manager/EventCaller;->callAll(Z)V

    :cond_0
    return-void
.end method

.method public unregister(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->getEventSetClass(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->eventAccessorLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->eventAccessors:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/EventSetInterface;

    .line 4
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->eventAccessorLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lly/img/android/pesdk/backend/model/EventSetInterface;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
