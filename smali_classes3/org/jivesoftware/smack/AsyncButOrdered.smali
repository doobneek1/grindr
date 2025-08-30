.class public Lorg/jivesoftware/smack/AsyncButOrdered;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/AsyncButOrdered$Handler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private final pendingRunnables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final threadActiveMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/AsyncButOrdered;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smack/AsyncButOrdered;->pendingRunnables:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smack/AsyncButOrdered;->threadActiveMap:Ljava/util/Map;

    .line 5
    iput-object p1, p0, Lorg/jivesoftware/smack/AsyncButOrdered;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic access$000(Lorg/jivesoftware/smack/AsyncButOrdered;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lorg/jivesoftware/smack/AsyncButOrdered;->threadActiveMap:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public asExecutorFor(Ljava/lang/Object;)Ljava/util/concurrent/Executor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/concurrent/Executor;"
        }
    .end annotation

    new-instance v0, Lorg/jivesoftware/smack/AsyncButOrdered$1;

    invoke-direct {v0, p0, p1}, Lorg/jivesoftware/smack/AsyncButOrdered$1;-><init>(Lorg/jivesoftware/smack/AsyncButOrdered;Ljava/lang/Object;)V

    return-object v0
.end method

.method public performAsyncButOrdered(Ljava/lang/Object;Ljava/lang/Runnable;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Runnable;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/AsyncButOrdered;->pendingRunnables:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smack/AsyncButOrdered;->pendingRunnables:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Queue;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 4
    iget-object v2, p0, Lorg/jivesoftware/smack/AsyncButOrdered;->pendingRunnables:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    invoke-interface {v1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p2, p0, Lorg/jivesoftware/smack/AsyncButOrdered;->threadActiveMap:Ljava/util/Map;

    monitor-enter p2

    .line 8
    :try_start_1
    iget-object v0, p0, Lorg/jivesoftware/smack/AsyncButOrdered;->threadActiveMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    iget-object v2, p0, Lorg/jivesoftware/smack/AsyncButOrdered;->threadActiveMap:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 12
    new-instance v2, Lorg/jivesoftware/smack/AsyncButOrdered$Handler;

    invoke-direct {v2, p0, v1, p1}, Lorg/jivesoftware/smack/AsyncButOrdered$Handler;-><init>(Lorg/jivesoftware/smack/AsyncButOrdered;Ljava/util/Queue;Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, Lorg/jivesoftware/smack/AsyncButOrdered;->threadActiveMap:Ljava/util/Map;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Lorg/jivesoftware/smack/AsyncButOrdered;->executor:Ljava/util/concurrent/Executor;

    if-nez p1, :cond_2

    .line 15
    invoke-static {v2}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->asyncGo(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    :cond_3
    :goto_0
    monitor-exit p2

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 18
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
