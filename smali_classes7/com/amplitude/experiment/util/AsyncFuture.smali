.class public final Lcom/amplitude/experiment/util/AsyncFuture;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0011\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007H\u0016J\u0017\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u000bH\u0000\u00a2\u0006\u0002\u0008\u0016J\r\u0010\u0017\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0018J\u001e\u0010\u0017\u001a\u00028\u00002\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0096\u0002\u00a2\u0006\u0002\u0010\u001dJ\u0008\u0010\u001e\u001a\u00020\u0007H\u0016J\u0008\u0010\u001f\u001a\u00020\u0007H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\r\u00a8\u0006 "
    }
    d2 = {
        "Lcom/amplitude/experiment/util/AsyncFuture;",
        "T",
        "Ljava/util/concurrent/Future;",
        "call",
        "Lokhttp3/Call;",
        "(Lokhttp3/Call;)V",
        "completed",
        "",
        "lock",
        "Ljava/lang/Object;",
        "throwable",
        "",
        "value",
        "Ljava/lang/Object;",
        "cancel",
        "mayInterruptIfRunning",
        "complete",
        "",
        "complete$sdk_release",
        "(Ljava/lang/Object;)V",
        "completeExceptionally",
        "ex",
        "completeExceptionally$sdk_release",
        "get",
        "()Ljava/lang/Object;",
        "timeout",
        "",
        "unit",
        "Ljava/util/concurrent/TimeUnit;",
        "(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;",
        "isCancelled",
        "isDone",
        "sdk_release"
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
.field private final call:Lokhttp3/Call;

.field private volatile completed:Z

.field private final lock:Ljava/lang/Object;

.field private volatile throwable:Ljava/lang/Throwable;

.field private volatile value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/Call;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplitude/experiment/util/AsyncFuture;->call:Lokhttp3/Call;

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplitude/experiment/util/AsyncFuture;->lock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 0

    iget-object p1, p0, Lcom/amplitude/experiment/util/AsyncFuture;->call:Lokhttp3/Call;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lokhttp3/Call;->cancel()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final declared-synchronized complete$sdk_release(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/amplitude/experiment/util/AsyncFuture;->completed:Z

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/amplitude/experiment/util/AsyncFuture;->value:Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/amplitude/experiment/util/AsyncFuture;->lock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    .line 4
    :try_start_1
    iput-boolean v0, p0, Lcom/amplitude/experiment/util/AsyncFuture;->completed:Z

    .line 5
    iget-object v0, p0, Lcom/amplitude/experiment/util/AsyncFuture;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized completeExceptionally$sdk_release(Ljava/lang/Throwable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "ex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/amplitude/experiment/util/AsyncFuture;->completed:Z

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/amplitude/experiment/util/AsyncFuture;->throwable:Ljava/lang/Throwable;

    .line 3
    iget-object p1, p0, Lcom/amplitude/experiment/util/AsyncFuture;->lock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    .line 4
    :try_start_1
    iput-boolean v0, p0, Lcom/amplitude/experiment/util/AsyncFuture;->completed:Z

    .line 5
    iget-object v0, p0, Lcom/amplitude/experiment/util/AsyncFuture;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplitude/experiment/util/AsyncFuture;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/amplitude/experiment/util/AsyncFuture;->completed:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/amplitude/experiment/util/AsyncFuture;->lock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    .line 6
    iget-object v0, p0, Lcom/amplitude/experiment/util/AsyncFuture;->throwable:Ljava/lang/Throwable;

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/amplitude/experiment/util/AsyncFuture;->value:Ljava/lang/Object;

    if-eqz v0, :cond_1

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Future value must not be null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 9
    :cond_2
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object v1, p0, Lcom/amplitude/experiment/util/AsyncFuture;->throwable:Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0

    throw v1
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 13
    iget-object p3, p0, Lcom/amplitude/experiment/util/AsyncFuture;->lock:Ljava/lang/Object;

    monitor-enter p3

    .line 14
    :goto_0
    :try_start_0
    iget-boolean v2, p0, Lcom/amplitude/experiment/util/AsyncFuture;->completed:Z

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-lez v2, :cond_0

    .line 15
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/amplitude/experiment/util/AsyncFuture;->lock:Ljava/lang/Object;

    invoke-virtual {v2, v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->timedWait(Ljava/lang/Object;J)V

    .line 16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    sub-long p1, v0, p1

    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p3

    .line 19
    iget-boolean p1, p0, Lcom/amplitude/experiment/util/AsyncFuture;->completed:Z

    if-eqz p1, :cond_3

    .line 20
    iget-object p1, p0, Lcom/amplitude/experiment/util/AsyncFuture;->throwable:Ljava/lang/Throwable;

    if-nez p1, :cond_2

    .line 21
    iget-object p1, p0, Lcom/amplitude/experiment/util/AsyncFuture;->value:Ljava/lang/Object;

    if-eqz p1, :cond_1

    return-object p1

    .line 22
    :cond_1
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Future value must not be null"

    invoke-direct {p2, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 23
    :cond_2
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    iget-object p2, p0, Lcom/amplitude/experiment/util/AsyncFuture;->throwable:Ljava/lang/Throwable;

    invoke-direct {p1, p2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 24
    :cond_3
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p3

    throw p1
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Lcom/amplitude/experiment/util/AsyncFuture;->call:Lokhttp3/Call;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lokhttp3/Call;->isCanceled()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public isDone()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amplitude/experiment/util/AsyncFuture;->completed:Z

    return v0
.end method
