.class public final Lcom/amplitude/id/IdentityManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplitude/id/IdentityManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/amplitude/id/IdentityManagerImpl;",
        "Lcom/amplitude/id/IdentityManager;",
        "Lcom/amplitude/id/IdentityManager$Editor;",
        "editIdentity",
        "Lcom/amplitude/id/Identity;",
        "identity",
        "Lcom/amplitude/id/IdentityUpdateType;",
        "updateType",
        "",
        "setIdentity",
        "getIdentity",
        "Lcom/amplitude/id/IdentityListener;",
        "listener",
        "addIdentityListener",
        "",
        "isInitialized",
        "Lcom/amplitude/id/IdentityStorage;",
        "identityStorage",
        "Lcom/amplitude/id/IdentityStorage;",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "identityLock",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "Lcom/amplitude/id/Identity;",
        "",
        "listenersLock",
        "Ljava/lang/Object;",
        "",
        "listeners",
        "Ljava/util/Set;",
        "initialized",
        "Z",
        "<init>",
        "(Lcom/amplitude/id/IdentityStorage;)V",
        "id"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private identity:Lcom/amplitude/id/Identity;

.field private final identityLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final identityStorage:Lcom/amplitude/id/IdentityStorage;

.field private initialized:Z

.field private final listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/amplitude/id/IdentityListener;",
            ">;"
        }
    .end annotation
.end field

.field private final listenersLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/amplitude/id/IdentityStorage;)V
    .locals 3

    const-string v0, "identityStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplitude/id/IdentityManagerImpl;->identityStorage:Lcom/amplitude/id/IdentityStorage;

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v0, p0, Lcom/amplitude/id/IdentityManagerImpl;->identityLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    new-instance v0, Lcom/amplitude/id/Identity;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/amplitude/id/Identity;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/amplitude/id/IdentityManagerImpl;->identity:Lcom/amplitude/id/Identity;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/amplitude/id/IdentityManagerImpl;->listenersLock:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/amplitude/id/IdentityManagerImpl;->listeners:Ljava/util/Set;

    .line 6
    invoke-interface {p1}, Lcom/amplitude/id/IdentityStorage;->load()Lcom/amplitude/id/Identity;

    move-result-object p1

    sget-object v0, Lcom/amplitude/id/IdentityUpdateType;->Initialized:Lcom/amplitude/id/IdentityUpdateType;

    invoke-virtual {p0, p1, v0}, Lcom/amplitude/id/IdentityManagerImpl;->setIdentity(Lcom/amplitude/id/Identity;Lcom/amplitude/id/IdentityUpdateType;)V

    return-void
.end method


# virtual methods
.method public addIdentityListener(Lcom/amplitude/id/IdentityListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/amplitude/id/IdentityManagerImpl;->listenersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/amplitude/id/IdentityManagerImpl;->listeners:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public editIdentity()Lcom/amplitude/id/IdentityManager$Editor;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/amplitude/id/IdentityManagerImpl;->getIdentity()Lcom/amplitude/id/Identity;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/amplitude/id/IdentityManagerImpl$editIdentity$1;

    invoke-direct {v1, v0, p0}, Lcom/amplitude/id/IdentityManagerImpl$editIdentity$1;-><init>(Lcom/amplitude/id/Identity;Lcom/amplitude/id/IdentityManagerImpl;)V

    return-object v1
.end method

.method public getIdentity()Lcom/amplitude/id/Identity;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amplitude/id/IdentityManagerImpl;->identityLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/amplitude/id/IdentityManagerImpl;->identity:Lcom/amplitude/id/Identity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public isInitialized()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amplitude/id/IdentityManagerImpl;->initialized:Z

    return v0
.end method

.method public setIdentity(Lcom/amplitude/id/Identity;Lcom/amplitude/id/IdentityUpdateType;)V
    .locals 6

    const-string v0, "identity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updateType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/amplitude/id/IdentityManagerImpl;->getIdentity()Lcom/amplitude/id/Identity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/amplitude/id/IdentityManagerImpl;->identityLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/amplitude/id/IdentityManagerImpl;->identity:Lcom/amplitude/id/Identity;

    .line 4
    sget-object v5, Lcom/amplitude/id/IdentityUpdateType;->Initialized:Lcom/amplitude/id/IdentityUpdateType;

    if-ne p2, v5, :cond_2

    const/4 v5, 0x1

    .line 5
    iput-boolean v5, p0, Lcom/amplitude/id/IdentityManagerImpl;->initialized:Z

    .line 6
    :cond_2
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    if-ge v4, v3, :cond_3

    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 9
    iget-object v1, p0, Lcom/amplitude/id/IdentityManagerImpl;->listenersLock:Ljava/lang/Object;

    monitor-enter v1

    .line 10
    :try_start_1
    iget-object v2, p0, Lcom/amplitude/id/IdentityManagerImpl;->listeners:Ljava/util/Set;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit v1

    .line 12
    sget-object v1, Lcom/amplitude/id/IdentityUpdateType;->Initialized:Lcom/amplitude/id/IdentityUpdateType;

    if-eq p2, v1, :cond_5

    .line 13
    invoke-virtual {p1}, Lcom/amplitude/id/Identity;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/amplitude/id/Identity;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 14
    iget-object v1, p0, Lcom/amplitude/id/IdentityManagerImpl;->identityStorage:Lcom/amplitude/id/IdentityStorage;

    invoke-virtual {p1}, Lcom/amplitude/id/Identity;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/amplitude/id/IdentityStorage;->saveUserId(Ljava/lang/String;)V

    .line 15
    :cond_4
    invoke-virtual {p1}, Lcom/amplitude/id/Identity;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/amplitude/id/Identity;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 16
    iget-object v1, p0, Lcom/amplitude/id/IdentityManagerImpl;->identityStorage:Lcom/amplitude/id/IdentityStorage;

    invoke-virtual {p1}, Lcom/amplitude/id/Identity;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/amplitude/id/IdentityStorage;->saveDeviceId(Ljava/lang/String;)V

    .line 17
    :cond_5
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amplitude/id/IdentityListener;

    .line 18
    invoke-virtual {p1}, Lcom/amplitude/id/Identity;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/amplitude/id/Identity;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 19
    invoke-virtual {p1}, Lcom/amplitude/id/Identity;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/amplitude/id/IdentityListener;->onUserIdChange(Ljava/lang/String;)V

    .line 20
    :cond_6
    invoke-virtual {p1}, Lcom/amplitude/id/Identity;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/amplitude/id/Identity;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 21
    invoke-virtual {p1}, Lcom/amplitude/id/Identity;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/amplitude/id/IdentityListener;->onDeviceIdChange(Ljava/lang/String;)V

    .line 22
    :cond_7
    invoke-interface {v2, p1, p2}, Lcom/amplitude/id/IdentityListener;->onIdentityChanged(Lcom/amplitude/id/Identity;Lcom/amplitude/id/IdentityUpdateType;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v1

    throw p1

    :cond_8
    return-void

    :catchall_1
    move-exception p1

    :goto_4
    if-ge v4, v3, :cond_9

    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method
