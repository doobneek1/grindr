.class public final Landroidx/test/espresso/idling/CountingIdlingResource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/IdlingResource;


# static fields
.field private static final TAG:Ljava/lang/String; = "CountingIdlingResource"


# instance fields
.field private volatile becameBusyAt:J

.field private volatile becameIdleAt:J

.field private final counter:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final debugCounting:Z

.field private volatile resourceCallback:Landroidx/test/espresso/IdlingResource$ResourceCallback;

.field private final resourceName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/test/espresso/idling/CountingIdlingResource;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Landroidx/test/espresso/idling/CountingIdlingResource;->counter:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Landroidx/test/espresso/idling/CountingIdlingResource;->becameBusyAt:J

    .line 5
    iput-wide v0, p0, Landroidx/test/espresso/idling/CountingIdlingResource;->becameIdleAt:J

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iput-object p1, p0, Landroidx/test/espresso/idling/CountingIdlingResource;->resourceName:Ljava/lang/String;

    .line 8
    iput-boolean p2, p0, Landroidx/test/espresso/idling/CountingIdlingResource;->debugCounting:Z

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "resourceName cannot be empty or null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public decrement()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/idling/CountingIdlingResource;->counter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/test/espresso/idling/CountingIdlingResource;->resourceCallback:Landroidx/test/espresso/IdlingResource$ResourceCallback;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/test/espresso/idling/CountingIdlingResource;->resourceCallback:Landroidx/test/espresso/IdlingResource$ResourceCallback;

    invoke-interface {v1}, Landroidx/test/espresso/IdlingResource$ResourceCallback;->onTransitionToIdle()V

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/test/espresso/idling/CountingIdlingResource;->becameIdleAt:J

    .line 5
    :cond_1
    iget-boolean v1, p0, Landroidx/test/espresso/idling/CountingIdlingResource;->debugCounting:Z

    if-eqz v1, :cond_3

    const-string v1, "Resource: "

    if-nez v0, :cond_2

    .line 6
    iget-object v2, p0, Landroidx/test/espresso/idling/CountingIdlingResource;->resourceName:Ljava/lang/String;

    iget-wide v3, p0, Landroidx/test/espresso/idling/CountingIdlingResource;->becameIdleAt:J

    iget-wide v5, p0, Landroidx/test/espresso/idling/CountingIdlingResource;->becameBusyAt:J

    sub-long/2addr v3, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x41

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " went idle! (Time spent not idle: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_2
    iget-object v2, p0, Landroidx/test/espresso/idling/CountingIdlingResource;->resourceName:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x33

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in-use-count decremented to: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    :goto_0
    const/4 v1, -0x1

    if-le v0, v1, :cond_4

    return-void

    .line 8
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const/16 v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Counter has been corrupted! counterVal="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public dumpStateToLogs()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Resource: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/test/espresso/idling/CountingIdlingResource;->resourceName:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " inflight transaction count: "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/test/espresso/idling/CountingIdlingResource;->counter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    iget-wide v1, p0, Landroidx/test/espresso/idling/CountingIdlingResource;->becameBusyAt:J

    const-wide/16 v3, 0x0

    cmp-long v1, v3, v1

    if-nez v1, :cond_0

    const-string v1, " and has never been busy!"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, " and was last busy at: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/test/espresso/idling/CountingIdlingResource;->becameBusyAt:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 8
    iget-wide v1, p0, Landroidx/test/espresso/idling/CountingIdlingResource;->becameIdleAt:J

    cmp-long v1, v3, v1

    if-nez v1, :cond_1

    const-string v1, " AND NEVER WENT IDLE!"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, " and last went idle at: "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/test/espresso/idling/CountingIdlingResource;->becameIdleAt:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/test/espresso/idling/CountingIdlingResource;->resourceName:Ljava/lang/String;

    return-object v0
.end method

.method public increment()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/idling/CountingIdlingResource;->counter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/test/espresso/idling/CountingIdlingResource;->becameBusyAt:J

    .line 3
    :cond_0
    iget-boolean v1, p0, Landroidx/test/espresso/idling/CountingIdlingResource;->debugCounting:Z

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/test/espresso/idling/CountingIdlingResource;->resourceName:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x33

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Resource: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in-use-count incremented to: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public isIdleNow()Z
    .locals 1

    iget-object v0, p0, Landroidx/test/espresso/idling/CountingIdlingResource;->counter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public registerIdleTransitionCallback(Landroidx/test/espresso/IdlingResource$ResourceCallback;)V
    .locals 0

    iput-object p1, p0, Landroidx/test/espresso/idling/CountingIdlingResource;->resourceCallback:Landroidx/test/espresso/IdlingResource$ResourceCallback;

    return-void
.end method
