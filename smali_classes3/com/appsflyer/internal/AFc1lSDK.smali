.class public final Lcom/appsflyer/internal/AFc1lSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final AFInAppEventParameterName:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFc1qSDK;",
            ">;"
        }
    .end annotation
.end field

.field public final AFInAppEventType:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/appsflyer/internal/AFc1jSDK;",
            ">;"
        }
    .end annotation
.end field

.field public AFKeystoreWrapper:Ljava/util/concurrent/Executor;

.field public final AFLogger:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/appsflyer/internal/AFc1nSDK<",
            "*>;>;"
        }
    .end annotation
.end field

.field private afDebugLog:Ljava/util/Timer;

.field public final afErrorLog:Ljava/util/NavigableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableSet<",
            "Lcom/appsflyer/internal/AFc1nSDK<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final afInfoLog:Ljava/util/NavigableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableSet<",
            "Lcom/appsflyer/internal/AFc1nSDK<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final afRDLog:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFc1nSDK<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final valueOf:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/appsflyer/internal/AFc1jSDK;",
            ">;"
        }
    .end annotation
.end field

.field public final values:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1lSDK;->AFKeystoreWrapper:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v0, Ljava/util/Timer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1lSDK;->afDebugLog:Ljava/util/Timer;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1lSDK;->AFInAppEventParameterName:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1lSDK;->valueOf:Ljava/util/Set;

    .line 6
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1lSDK;->AFInAppEventType:Ljava/util/Set;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1lSDK;->afInfoLog:Ljava/util/NavigableSet;

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1lSDK;->afErrorLog:Ljava/util/NavigableSet;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1lSDK;->afRDLog:Ljava/util/List;

    .line 10
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1lSDK;->AFLogger:Ljava/util/Set;

    .line 11
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1lSDK;->values:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic AFInAppEventParameterName(Lcom/appsflyer/internal/AFc1lSDK;)V
    .locals 5

    .line 8
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1lSDK;->afInfoLog:Ljava/util/NavigableSet;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1lSDK;->afErrorLog:Ljava/util/NavigableSet;

    invoke-interface {v1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsflyer/internal/AFc1nSDK;

    .line 12
    invoke-direct {p0, v3}, Lcom/appsflyer/internal/AFc1lSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFc1nSDK;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 14
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1lSDK;->afInfoLog:Ljava/util/NavigableSet;

    invoke-interface {v2, v3}, Ljava/util/NavigableSet;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 15
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1lSDK;->values:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private AFInAppEventParameterName(Ljava/util/NavigableSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/NavigableSet<",
            "Lcom/appsflyer/internal/AFc1nSDK<",
            "*>;>;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/NavigableSet;->pollFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFc1nSDK;

    .line 3
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1lSDK;->valueOf:Ljava/util/Set;

    .line 4
    iget-object v1, p1, Lcom/appsflyer/internal/AFc1nSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1jSDK;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1lSDK;->AFInAppEventParameterName:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFc1qSDK;

    .line 7
    invoke-interface {v1, p1}, Lcom/appsflyer/internal/AFc1qSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFc1nSDK;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic AFInAppEventParameterName(Lcom/appsflyer/internal/AFc1lSDK;Lcom/appsflyer/internal/AFc1nSDK;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFc1lSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFc1nSDK;)Z

    move-result p0

    return p0
.end method

.method private AFInAppEventType(Lcom/appsflyer/internal/AFc1nSDK;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFc1nSDK<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1lSDK;->valueOf:Ljava/util/Set;

    .line 2
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1nSDK;->valueOf:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public static synthetic AFKeystoreWrapper(Lcom/appsflyer/internal/AFc1lSDK;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1lSDK;->afInfoLog:Ljava/util/NavigableSet;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1lSDK;->afInfoLog:Ljava/util/NavigableSet;

    invoke-interface {v1}, Ljava/util/NavigableSet;->size()I

    move-result v1

    iget-object v2, p0, Lcom/appsflyer/internal/AFc1lSDK;->afErrorLog:Ljava/util/NavigableSet;

    invoke-interface {v2}, Ljava/util/NavigableSet;->size()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x28

    :goto_0
    if-lez v1, :cond_5

    .line 3
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1lSDK;->afErrorLog:Ljava/util/NavigableSet;

    invoke-interface {v2}, Ljava/util/NavigableSet;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_1
    iget-object v4, p0, Lcom/appsflyer/internal/AFc1lSDK;->afInfoLog:Ljava/util/NavigableSet;

    invoke-interface {v4}, Ljava/util/NavigableSet;->isEmpty()Z

    move-result v4

    xor-int/2addr v3, v4

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1lSDK;->afInfoLog:Ljava/util/NavigableSet;

    invoke-interface {v2}, Ljava/util/NavigableSet;->first()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/internal/AFc1nSDK;

    .line 6
    iget-object v3, p0, Lcom/appsflyer/internal/AFc1lSDK;->afErrorLog:Ljava/util/NavigableSet;

    invoke-interface {v3}, Ljava/util/NavigableSet;->first()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsflyer/internal/AFc1nSDK;

    .line 7
    invoke-virtual {v2, v3}, Lcom/appsflyer/internal/AFc1nSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFc1nSDK;)I

    move-result v2

    if-lez v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1lSDK;->afInfoLog:Ljava/util/NavigableSet;

    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFc1lSDK;->AFInAppEventParameterName(Ljava/util/NavigableSet;)V

    goto :goto_2

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1lSDK;->afErrorLog:Ljava/util/NavigableSet;

    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFc1lSDK;->AFInAppEventParameterName(Ljava/util/NavigableSet;)V

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    .line 10
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1lSDK;->afInfoLog:Ljava/util/NavigableSet;

    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFc1lSDK;->AFInAppEventParameterName(Ljava/util/NavigableSet;)V

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    .line 11
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1lSDK;->afErrorLog:Ljava/util/NavigableSet;

    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFc1lSDK;->AFInAppEventParameterName(Ljava/util/NavigableSet;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 12
    :cond_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic valueOf(Lcom/appsflyer/internal/AFc1lSDK;Lcom/appsflyer/internal/AFc1nSDK;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/appsflyer/internal/AFc1nSDK;->values:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFc1jSDK;

    .line 3
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1lSDK;->AFInAppEventType:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p1, Lcom/appsflyer/internal/AFc1nSDK;->valueOf:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1lSDK;->afInfoLog:Ljava/util/NavigableSet;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1lSDK;->afInfoLog:Ljava/util/NavigableSet;

    .line 4
    invoke-interface {v1}, Ljava/util/NavigableSet;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFc1nSDK;

    if-nez v1, :cond_0

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1lSDK;->AFLogger:Ljava/util/Set;

    .line 7
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1nSDK;->AFKeystoreWrapper()J

    move-result-wide v2

    .line 10
    new-instance v0, Lcom/appsflyer/internal/AFc1kSDK;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/appsflyer/internal/AFc1kSDK;-><init>(Ljava/lang/Thread;)V

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    .line 11
    iget-object v4, p0, Lcom/appsflyer/internal/AFc1lSDK;->afDebugLog:Ljava/util/Timer;

    .line 12
    invoke-virtual {v4, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 13
    :cond_1
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1lSDK;->AFKeystoreWrapper:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/appsflyer/internal/AFc1lSDK$5;

    invoke-direct {v3, p0, v1}, Lcom/appsflyer/internal/AFc1lSDK$5;-><init>(Lcom/appsflyer/internal/AFc1lSDK;Lcom/appsflyer/internal/AFc1nSDK;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1lSDK;->afInfoLog:Ljava/util/NavigableSet;

    .line 15
    invoke-interface {v2}, Ljava/util/NavigableSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 16
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1lSDK;->values:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_2
    :try_start_1
    const-string v2, "QUEUE: starting task execution: "

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1nSDK;->AFLogger()Lcom/appsflyer/internal/AFc1rSDK;

    move-result-object v2

    .line 19
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 20
    iget-object v3, p0, Lcom/appsflyer/internal/AFc1lSDK;->AFKeystoreWrapper:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/appsflyer/internal/AFc1lSDK$3;

    invoke-direct {v4, p0, v1, v2}, Lcom/appsflyer/internal/AFc1lSDK$3;-><init>(Lcom/appsflyer/internal/AFc1lSDK;Lcom/appsflyer/internal/AFc1nSDK;Lcom/appsflyer/internal/AFc1rSDK;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 21
    :catchall_0
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 22
    sget-object v0, Lcom/appsflyer/internal/AFc1rSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1rSDK;

    .line 23
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1lSDK;->AFKeystoreWrapper:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/appsflyer/internal/AFc1lSDK$3;

    invoke-direct {v3, p0, v1, v0}, Lcom/appsflyer/internal/AFc1lSDK$3;-><init>(Lcom/appsflyer/internal/AFc1lSDK;Lcom/appsflyer/internal/AFc1nSDK;Lcom/appsflyer/internal/AFc1rSDK;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    const-string v0, "QUEUE: task was interrupted: "

    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/appsflyer/internal/AFc1rSDK;->valueOf:Lcom/appsflyer/internal/AFc1rSDK;

    iput-object v0, v1, Lcom/appsflyer/internal/AFc1nSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1rSDK;

    .line 26
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1lSDK;->AFKeystoreWrapper:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/appsflyer/internal/AFc1lSDK$3;

    invoke-direct {v3, p0, v1, v0}, Lcom/appsflyer/internal/AFc1lSDK$3;-><init>(Lcom/appsflyer/internal/AFc1lSDK;Lcom/appsflyer/internal/AFc1nSDK;Lcom/appsflyer/internal/AFc1rSDK;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception v1

    .line 27
    monitor-exit v0

    throw v1
.end method
