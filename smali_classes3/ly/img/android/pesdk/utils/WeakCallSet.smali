.class public Lly/img/android/pesdk/utils/WeakCallSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/utils/WeakCallSet$SingleIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0001.B\u0007\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0096\u0002J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ\u0015\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0015\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000fJ\u0006\u0010\u0010\u001a\u00020\u0006R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0016\u001a\n \u0015*\u0004\u0018\u00010\u00140\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0019\u001a\n \u0015*\u0004\u0018\u00010\u00180\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR0\u0010\u001d\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001c0\u001b8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001e\u0010\n\u001a\u000c0#R\u0008\u0012\u0004\u0012\u00028\u00000\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010$R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00000%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00028\u00000%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010\'R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u0006/"
    }
    d2 = {
        "Lly/img/android/pesdk/utils/WeakCallSet;",
        "E",
        "",
        "e",
        "",
        "inSync",
        "",
        "addOnceStrict",
        "(Ljava/lang/Object;Z)V",
        "",
        "iterator",
        "(Ljava/lang/Object;)V",
        "add",
        "remove",
        "(Ljava/lang/Object;)Z",
        "(Ljava/lang/Object;Z)Z",
        "clear",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;",
        "kotlin.jvm.PlatformType",
        "readLock",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;",
        "writeLock",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;",
        "",
        "Ljava/lang/ref/WeakReference;",
        "set",
        "[Ljava/lang/ref/WeakReference;",
        "getSet",
        "()[Ljava/lang/ref/WeakReference;",
        "setSet",
        "([Ljava/lang/ref/WeakReference;)V",
        "Lly/img/android/pesdk/utils/WeakCallSet$SingleIterator;",
        "Lly/img/android/pesdk/utils/WeakCallSet$SingleIterator;",
        "Ljava/util/concurrent/LinkedBlockingQueue;",
        "asyncAddQueue",
        "Ljava/util/concurrent/LinkedBlockingQueue;",
        "asyncRemoveQueue",
        "Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;",
        "strictFlushAddQueue",
        "Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;",
        "<init>",
        "()V",
        "SingleIterator",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final asyncAddQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final asyncRemoveQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final iterator:Lly/img/android/pesdk/utils/WeakCallSet$SingleIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/WeakCallSet<",
            "TE;>.SingleIterator;"
        }
    .end annotation
.end field

.field private final lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final readLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field private set:[Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/ref/WeakReference<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final strictFlushAddQueue:Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;

.field private final writeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v0, p0, Lly/img/android/pesdk/utils/WeakCallSet;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    iput-object v2, p0, Lly/img/android/pesdk/utils/WeakCallSet;->readLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/utils/WeakCallSet;->writeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    new-array v0, v1, [Ljava/lang/ref/WeakReference;

    .line 5
    iput-object v0, p0, Lly/img/android/pesdk/utils/WeakCallSet;->set:[Ljava/lang/ref/WeakReference;

    .line 6
    new-instance v0, Lly/img/android/pesdk/utils/WeakCallSet$SingleIterator;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/utils/WeakCallSet$SingleIterator;-><init>(Lly/img/android/pesdk/utils/WeakCallSet;)V

    iput-object v0, p0, Lly/img/android/pesdk/utils/WeakCallSet;->iterator:Lly/img/android/pesdk/utils/WeakCallSet$SingleIterator;

    .line 7
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/utils/WeakCallSet;->asyncAddQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 8
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/utils/WeakCallSet;->asyncRemoveQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "WeakSet_"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lly/img/android/pesdk/utils/WeakCallSet$special$$inlined$ReplaceRunnable$default$1;

    invoke-direct {v1, v0, p0}, Lly/img/android/pesdk/utils/WeakCallSet$special$$inlined$ReplaceRunnable$default$1;-><init>(Ljava/lang/String;Lly/img/android/pesdk/utils/WeakCallSet;)V

    .line 11
    iput-object v1, p0, Lly/img/android/pesdk/utils/WeakCallSet;->strictFlushAddQueue:Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;

    return-void
.end method

.method public static final synthetic access$addOnceStrict(Lly/img/android/pesdk/utils/WeakCallSet;Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/utils/WeakCallSet;->addOnceStrict(Ljava/lang/Object;Z)V

    return-void
.end method

.method public static final synthetic access$getAsyncAddQueue$p(Lly/img/android/pesdk/utils/WeakCallSet;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/utils/WeakCallSet;->asyncAddQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method public static final synthetic access$getAsyncRemoveQueue$p(Lly/img/android/pesdk/utils/WeakCallSet;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/utils/WeakCallSet;->asyncRemoveQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method public static final synthetic access$getWriteLock$p(Lly/img/android/pesdk/utils/WeakCallSet;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/utils/WeakCallSet;->writeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    return-object p0
.end method

.method private final addOnceStrict(Ljava/lang/Object;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/utils/WeakCallSet;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    move p2, v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->tryLock()Z

    move-result p2

    :goto_0
    if-eqz p2, :cond_8

    .line 5
    iget-object p2, p0, Lly/img/android/pesdk/utils/WeakCallSet;->set:[Ljava/lang/ref/WeakReference;

    array-length p2, p2

    const/4 v2, -0x1

    add-int/2addr p2, v2

    const/4 v3, 0x0

    if-ltz p2, :cond_5

    move v5, v2

    move v4, v3

    :goto_1
    add-int/lit8 v6, v4, 0x1

    .line 6
    iget-object v7, p0, Lly/img/android/pesdk/utils/WeakCallSet;->set:[Ljava/lang/ref/WeakReference;

    aget-object v7, v7, v4

    if-nez v7, :cond_1

    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    :goto_2
    if-ne v7, p1, :cond_2

    goto :goto_3

    :cond_2
    if-nez v7, :cond_3

    if-ne v5, v2, :cond_3

    .line 7
    iget-object v5, p0, Lly/img/android/pesdk/utils/WeakCallSet;->set:[Ljava/lang/ref/WeakReference;

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    aput-object v7, v5, v4

    move v5, v4

    :cond_3
    if-le v6, p2, :cond_4

    move v3, v1

    goto :goto_3

    :cond_4
    move v4, v6

    goto :goto_1

    :cond_5
    move v3, v1

    move v5, v2

    :goto_3
    if-eqz v3, :cond_7

    if-ne v5, v2, :cond_6

    .line 8
    iget-object p2, p0, Lly/img/android/pesdk/utils/WeakCallSet;->set:[Ljava/lang/ref/WeakReference;

    array-length v2, p2

    add-int/2addr v2, v1

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v1, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, [Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/WeakCallSet;->getSet()[Ljava/lang/ref/WeakReference;

    move-result-object v1

    array-length v1, v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    aput-object v2, p2, v1

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    iput-object p2, p0, Lly/img/android/pesdk/utils/WeakCallSet;->set:[Ljava/lang/ref/WeakReference;

    goto :goto_4

    .line 12
    :cond_6
    iget-object p2, p0, Lly/img/android/pesdk/utils/WeakCallSet;->set:[Ljava/lang/ref/WeakReference;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    aput-object v1, p2, v5

    .line 13
    :cond_7
    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_5

    .line 14
    :cond_8
    iget-object p2, p0, Lly/img/android/pesdk/utils/WeakCallSet;->asyncAddQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p1, p0, Lly/img/android/pesdk/utils/WeakCallSet;->strictFlushAddQueue:Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;

    invoke-virtual {p1}, Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;->invoke()V

    :goto_5
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/WeakCallSet;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/WeakCallSet;->getSet()[Ljava/lang/ref/WeakReference;

    move-result-object v4

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x1

    if-ltz v4, :cond_6

    move v6, v3

    move v7, v5

    :goto_2
    add-int/lit8 v8, v6, 0x1

    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/WeakCallSet;->getSet()[Ljava/lang/ref/WeakReference;

    move-result-object v9

    if-ltz v6, :cond_2

    invoke-static {v9}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v10

    if-gt v6, v10, :cond_2

    aget-object v6, v9, v6

    goto :goto_3

    .line 4
    :cond_2
    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move v7, v3

    :goto_3
    if-nez v6, :cond_3

    goto :goto_4

    .line 5
    :cond_3
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    :goto_4
    if-nez v7, :cond_4

    goto :goto_5

    :cond_4
    if-le v8, v4, :cond_5

    goto :goto_5

    :cond_5
    move v6, v8

    goto :goto_2

    :cond_6
    move v7, v5

    :goto_5
    if-eqz v7, :cond_7

    .line 6
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/WeakCallSet;->getSet()[Ljava/lang/ref/WeakReference;

    move-result-object v4

    invoke-virtual {p0}, Lly/img/android/pesdk/utils/WeakCallSet;->getSet()[Ljava/lang/ref/WeakReference;

    move-result-object v6

    array-length v6, v6

    add-int/2addr v6, v5

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v4

    check-cast v5, [Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/WeakCallSet;->getSet()[Ljava/lang/ref/WeakReference;

    move-result-object v6

    array-length v6, v6

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    aput-object v7, v5, v6

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    check-cast v4, [Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, v4}, Lly/img/android/pesdk/utils/WeakCallSet;->setSet([Ljava/lang/ref/WeakReference;)V

    .line 10
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    if-ge v3, v2, :cond_8

    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    :goto_7
    if-ge v3, v2, :cond_9

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method

.method public final addOnceStrict(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lly/img/android/pesdk/utils/WeakCallSet;->addOnceStrict(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/WeakCallSet;->writeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    const-string/jumbo v1, "writeLock"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/WeakCallSet;->getSet()[Ljava/lang/ref/WeakReference;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final getSet()[Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/ref/WeakReference<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/utils/WeakCallSet;->set:[Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/WeakCallSet;->writeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/utils/WeakCallSet;->iterator:Lly/img/android/pesdk/utils/WeakCallSet$SingleIterator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/WeakCallSet$SingleIterator;->setZombieNextPreventionReference(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/utils/WeakCallSet;->iterator:Lly/img/android/pesdk/utils/WeakCallSet$SingleIterator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/WeakCallSet$SingleIterator;->setIndex(I)V

    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/utils/WeakCallSet;->iterator:Lly/img/android/pesdk/utils/WeakCallSet$SingleIterator;

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lly/img/android/pesdk/utils/WeakCallSet;->remove(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public final remove(Ljava/lang/Object;Z)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lly/img/android/pesdk/utils/WeakCallSet;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    move p2, v2

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->tryLock()Z

    move-result p2

    :goto_0
    if-eqz p2, :cond_5

    .line 5
    iget-object p2, p0, Lly/img/android/pesdk/utils/WeakCallSet;->set:[Ljava/lang/ref/WeakReference;

    array-length p2, p2

    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_4

    move v3, v0

    :goto_1
    add-int/lit8 v4, v3, 0x1

    .line 6
    iget-object v5, p0, Lly/img/android/pesdk/utils/WeakCallSet;->set:[Ljava/lang/ref/WeakReference;

    aget-object v5, v5, v3

    const/4 v6, 0x0

    if-nez v5, :cond_1

    move-object v5, v6

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    :goto_2
    if-ne v5, p1, :cond_2

    .line 7
    iget-object p1, p0, Lly/img/android/pesdk/utils/WeakCallSet;->set:[Ljava/lang/ref/WeakReference;

    aput-object v6, p1, v3

    move v0, v2

    goto :goto_3

    :cond_2
    if-le v4, p2, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    goto :goto_1

    .line 8
    :cond_4
    :goto_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_4

    .line 9
    :cond_5
    iget-object p2, p0, Lly/img/android/pesdk/utils/WeakCallSet;->asyncRemoveQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lly/img/android/pesdk/utils/WeakCallSet;->strictFlushAddQueue:Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;

    invoke-virtual {p1}, Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;->invoke()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_4
    return v0
.end method

.method public final setSet([Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/ref/WeakReference<",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lly/img/android/pesdk/utils/WeakCallSet;->set:[Ljava/lang/ref/WeakReference;

    return-void
.end method
