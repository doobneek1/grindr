.class public final Lcom/amplitude/experiment/util/Lock;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0014\u0010\u0008\u001a\u00020\t2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/amplitude/experiment/util/Lock;",
        "T",
        "",
        "()V",
        "lock",
        "Ljava/lang/Object;",
        "result",
        "Lcom/amplitude/experiment/util/LockResult;",
        "notify",
        "",
        "wait",
        "ms",
        "",
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
.field private final lock:Ljava/lang/Object;

.field private result:Lcom/amplitude/experiment/util/LockResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amplitude/experiment/util/LockResult<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/amplitude/experiment/util/Lock;->lock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final notify(Lcom/amplitude/experiment/util/LockResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplitude/experiment/util/LockResult<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/amplitude/experiment/util/Lock;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/amplitude/experiment/util/Lock;->result:Lcom/amplitude/experiment/util/LockResult;

    .line 3
    iget-object p1, p0, Lcom/amplitude/experiment/util/Lock;->lock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final wait(J)Lcom/amplitude/experiment/util/LockResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/amplitude/experiment/util/LockResult<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplitude/experiment/util/Lock;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-wide v3, v1

    :goto_0
    sub-long v5, v3, v1

    cmp-long v5, v5, p1

    if-ltz v5, :cond_0

    const-wide/16 v5, 0x0

    cmp-long v5, p1, v5

    if-nez v5, :cond_1

    .line 3
    :cond_0
    iget-object v5, p0, Lcom/amplitude/experiment/util/Lock;->result:Lcom/amplitude/experiment/util/LockResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_1

    .line 4
    :try_start_1
    iget-object v5, p0, Lcom/amplitude/experiment/util/Lock;->lock:Ljava/lang/Object;

    invoke-virtual {v5, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 6
    :try_start_2
    new-instance v6, Lcom/amplitude/experiment/util/LockResult$Error;

    invoke-direct {v6, v5}, Lcom/amplitude/experiment/util/LockResult$Error;-><init>(Ljava/lang/Exception;)V

    iput-object v6, p0, Lcom/amplitude/experiment/util/Lock;->result:Lcom/amplitude/experiment/util/LockResult;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/amplitude/experiment/util/Lock;->result:Lcom/amplitude/experiment/util/LockResult;

    if-nez v1, :cond_2

    new-instance v1, Lcom/amplitude/experiment/util/LockResult$Error;

    .line 8
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Lock timed out waiting "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms for notify."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-direct {v1, v2}, Lcom/amplitude/experiment/util/LockResult$Error;-><init>(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :cond_2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
