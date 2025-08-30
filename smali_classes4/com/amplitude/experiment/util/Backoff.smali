.class public final Lcom/amplitude/experiment/util/Backoff;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J&\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0014H\u0002J\u0006\u0010\u0015\u001a\u00020\u000eJ\u0014\u0010\u0016\u001a\u00020\u000e2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0014R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/amplitude/experiment/util/Backoff;",
        "",
        "config",
        "Lcom/amplitude/experiment/util/BackoffConfig;",
        "executorService",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "(Lcom/amplitude/experiment/util/BackoffConfig;Ljava/util/concurrent/ScheduledExecutorService;)V",
        "cancelled",
        "",
        "future",
        "Ljava/util/concurrent/Future;",
        "lock",
        "started",
        "backoff",
        "",
        "attempt",
        "",
        "delay",
        "",
        "function",
        "Lkotlin/Function0;",
        "cancel",
        "start",
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
.field private cancelled:Z

.field private final config:Lcom/amplitude/experiment/util/BackoffConfig;

.field private final executorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private future:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field private started:Z


# direct methods
.method public constructor <init>(Lcom/amplitude/experiment/util/BackoffConfig;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amplitude/experiment/util/Backoff;->config:Lcom/amplitude/experiment/util/BackoffConfig;

    .line 3
    iput-object p2, p0, Lcom/amplitude/experiment/util/Backoff;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplitude/experiment/util/Backoff;->lock:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/amplitude/experiment/util/Backoff;Lkotlin/jvm/functions/Function0;IJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/amplitude/experiment/util/Backoff;->backoff$lambda-3$lambda-2(Lcom/amplitude/experiment/util/Backoff;Lkotlin/jvm/functions/Function0;IJ)V

    return-void
.end method

.method private final backoff(IJLkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplitude/experiment/util/Backoff;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/amplitude/experiment/util/Backoff;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Lcom/amplitude/experiment/util/a;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p4

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/amplitude/experiment/util/a;-><init>(Lcom/amplitude/experiment/util/Backoff;Lkotlin/jvm/functions/Function0;IJ)V

    .line 3
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-interface {v1, v8, p2, p3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/experiment/util/Backoff;->future:Ljava/util/concurrent/Future;

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private static final backoff$lambda-3$lambda-2(Lcom/amplitude/experiment/util/Backoff;Lkotlin/jvm/functions/Function0;IJ)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/amplitude/experiment/util/Backoff;->cancelled:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    add-int/lit8 p2, p2, 0x1

    int-to-long v0, p2

    .line 3
    iget-object v2, p0, Lcom/amplitude/experiment/util/Backoff;->config:Lcom/amplitude/experiment/util/BackoffConfig;

    invoke-virtual {v2}, Lcom/amplitude/experiment/util/BackoffConfig;->getAttempts()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    long-to-float p3, p3

    .line 4
    iget-object p4, p0, Lcom/amplitude/experiment/util/Backoff;->config:Lcom/amplitude/experiment/util/BackoffConfig;

    invoke-virtual {p4}, Lcom/amplitude/experiment/util/BackoffConfig;->getScalar()F

    move-result p4

    mul-float/2addr p3, p4

    iget-object p4, p0, Lcom/amplitude/experiment/util/Backoff;->config:Lcom/amplitude/experiment/util/BackoffConfig;

    invoke-virtual {p4}, Lcom/amplitude/experiment/util/BackoffConfig;->getMax()J

    move-result-wide v0

    long-to-float p4, v0

    invoke-static {p3, p4}, Ljava/lang/Math;->min(FF)F

    move-result p3

    float-to-long p3, p3

    .line 5
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/amplitude/experiment/util/Backoff;->backoff(IJLkotlin/jvm/functions/Function0;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amplitude/experiment/util/Backoff;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/amplitude/experiment/util/Backoff;->cancelled:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/amplitude/experiment/util/Backoff;->cancelled:Z

    .line 4
    iget-object v2, p0, Lcom/amplitude/experiment/util/Backoff;->future:Ljava/util/concurrent/Future;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 5
    :cond_1
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final start(Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/amplitude/experiment/util/Backoff;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/amplitude/experiment/util/Backoff;->started:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 4
    :try_start_1
    iput-boolean v1, p0, Lcom/amplitude/experiment/util/Backoff;->started:Z

    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/amplitude/experiment/util/Backoff;->config:Lcom/amplitude/experiment/util/BackoffConfig;

    invoke-virtual {v2}, Lcom/amplitude/experiment/util/BackoffConfig;->getMin()J

    move-result-wide v2

    invoke-direct {p0, v1, v2, v3, p1}, Lcom/amplitude/experiment/util/Backoff;->backoff(IJLkotlin/jvm/functions/Function0;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
