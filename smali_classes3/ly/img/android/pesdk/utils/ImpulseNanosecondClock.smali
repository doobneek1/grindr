.class public final Lly/img/android/pesdk/utils/ImpulseNanosecondClock;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0014\u001a\u00020\u00152\u000c\u0008\u0002\u0010\u0016\u001a\u00060\u0004j\u0002`\u0005H\u0007J\u001e\u0010\u0017\u001a\u00020\u00152\n\u0010\u0018\u001a\u00060\u0004j\u0002`\u00052\n\u0010\u0019\u001a\u00060\u0004j\u0002`\u0005J\u0006\u0010\u0018\u001a\u00020\u0015J\u0014\u0010\u0018\u001a\u00020\u00152\u000c\u0008\u0002\u0010\u001a\u001a\u00060\u0004j\u0002`\u0005J\u0012\u0010\u001b\u001a\u00020\u00152\n\u0010\u000b\u001a\u00060\u0004j\u0002`\u0005R\u0012\u0010\u0003\u001a\u00060\u0004j\u0002`\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00060\u0004j\u0002`\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u00060\u0004j\u0002`\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u000b\u001a\u00060\u0004j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u0011\u001a\u00060\u0004j\u0002`\u00052\n\u0010\u0010\u001a\u00060\u0004j\u0002`\u0005@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001c"
    }
    d2 = {
        "Lly/img/android/pesdk/utils/ImpulseNanosecondClock;",
        "",
        "()V",
        "frozenTime",
        "",
        "Lly/img/android/pesdk/kotlin_extension/Nanoseconds;",
        "maxDuration",
        "minTime",
        "running",
        "",
        "startTime",
        "time",
        "getTime",
        "()J",
        "timeLock",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "value",
        "timeOffset",
        "setTimeOffset",
        "(J)V",
        "pause",
        "",
        "pauseAt",
        "setRange",
        "start",
        "end",
        "startAt",
        "update",
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
.field private frozenTime:J

.field private maxDuration:J

.field private minTime:J

.field private running:Z

.field private startTime:J

.field private final timeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private timeOffset:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v0, p0, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->timeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-void
.end method

.method public static synthetic pause$default(Lly/img/android/pesdk/utils/ImpulseNanosecondClock;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->getTime()J

    move-result-wide p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->pause(J)V

    return-void
.end method

.method private final setTimeOffset(J)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->timeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_1

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 3
    :try_start_0
    iput-wide v0, p0, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->startTime:J

    .line 4
    iput-wide p1, p0, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->timeOffset:J

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-ge v5, v4, :cond_2

    .line 6
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    :goto_3
    if-ge v5, v4, :cond_3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method


# virtual methods
.method public final getTime()J
    .locals 12

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->timeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->running:Z

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    iget-wide v4, p0, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->maxDuration:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, p0, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->startTime:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->timeOffset:J

    add-long/2addr v1, v3

    iget-wide v3, p0, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->maxDuration:J

    rem-long/2addr v1, v3

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, p0, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->startTime:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->timeOffset:J

    add-long/2addr v1, v3

    .line 6
    :goto_0
    iget-wide v3, p0, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->minTime:J

    add-long/2addr v1, v3

    goto :goto_1

    .line 7
    :cond_1
    iget-wide v4, p0, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->maxDuration:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_2

    .line 8
    iget-wide v6, p0, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->frozenTime:J

    iget-wide v8, p0, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->minTime:J

    add-long v10, v8, v4

    invoke-static/range {v6 .. v11}, Lly/img/android/pesdk/utils/MathUtilsKt;->clamp(JJJ)J

    move-result-wide v1

    goto :goto_1

    .line 9
    :cond_2
    iget-wide v1, p0, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->frozenTime:J

    iget-wide v3, p0, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->minTime:J

    invoke-static {v1, v2, v3, v4}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(JJ)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-wide v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public final pause(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->timeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    iput-wide p1, p0, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->frozenTime:J

    .line 3
    iput-boolean v3, p0, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->running:Z

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-ge v3, v2, :cond_2

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    :goto_3
    if-ge v3, v2, :cond_3

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method

.method public final setRange(JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->timeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    iput-wide p1, p0, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->minTime:J

    sub-long/2addr p3, p1

    .line 3
    iput-wide p3, p0, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->maxDuration:J

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-ge v3, v2, :cond_2

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    :goto_3
    if-ge v3, v2, :cond_3

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method

.method public final start()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->running:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->timeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 3
    :try_start_0
    iget-wide v1, p0, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->frozenTime:J

    iget-wide v3, p0, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->minTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v1, v3

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    invoke-virtual {p0, v1, v2}, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->start(J)V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public final start(J)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->setTimeOffset(J)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->running:Z

    return-void
.end method

.method public final update(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->timeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    iput-wide p1, p0, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->frozenTime:J

    .line 3
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->setTimeOffset(J)V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-ge v3, v2, :cond_2

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    :goto_3
    if-ge v3, v2, :cond_3

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method
