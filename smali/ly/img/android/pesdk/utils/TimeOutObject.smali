.class public Lly/img/android/pesdk/utils/TimeOutObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/utils/TimeOutObject$TimerThread;,
        Lly/img/android/pesdk/utils/TimeOutObject$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private callback:Lly/img/android/pesdk/utils/TimeOutObject$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/TimeOutObject$Callback<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mainLoopHandler:Landroid/os/Handler;

.field private final objects:Lly/img/android/pesdk/utils/WeakCallSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/WeakCallSet<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile releaseTime:J

.field private volatile timerThread:Lly/img/android/pesdk/utils/TimeOutObject$TimerThread;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/TimeOutObject<",
            "TT;>.TimerThread;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lly/img/android/pesdk/utils/TimeOutObject$1;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/utils/TimeOutObject$1;-><init>(Lly/img/android/pesdk/utils/TimeOutObject;)V

    iput-object v0, p0, Lly/img/android/pesdk/utils/TimeOutObject;->objects:Lly/img/android/pesdk/utils/WeakCallSet;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lly/img/android/pesdk/utils/TimeOutObject;->mainLoopHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lly/img/android/pesdk/utils/TimeOutObject;)V
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/utils/TimeOutObject;->lambda$onTimeOut$0()V

    return-void
.end method

.method public static synthetic access$100(Lly/img/android/pesdk/utils/TimeOutObject;)J
    .locals 2

    invoke-direct {p0}, Lly/img/android/pesdk/utils/TimeOutObject;->waitForTimeout()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$200(Lly/img/android/pesdk/utils/TimeOutObject;)V
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/utils/TimeOutObject;->onTimeOut()V

    return-void
.end method

.method private synthetic lambda$onTimeOut$0()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lly/img/android/pesdk/utils/TimeOutObject;->timerThread:Lly/img/android/pesdk/utils/TimeOutObject$TimerThread;

    .line 2
    invoke-direct {p0}, Lly/img/android/pesdk/utils/TimeOutObject;->waitForTimeout()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lly/img/android/pesdk/utils/TimeOutObject;->startTimerThread()V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/utils/TimeOutObject;->objects:Lly/img/android/pesdk/utils/WeakCallSet;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/WeakCallSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lly/img/android/pesdk/utils/TimeOutObject;->callback:Lly/img/android/pesdk/utils/TimeOutObject$Callback;

    invoke-interface {v2, v1}, Lly/img/android/pesdk/utils/TimeOutObject$Callback;->onTimeOut(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private declared-synchronized onTimeOut()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lly/img/android/pesdk/utils/TimeOutObject;->mainLoopHandler:Landroid/os/Handler;

    new-instance v1, Lly/img/android/pesdk/utils/e;

    invoke-direct {v1, p0}, Lly/img/android/pesdk/utils/e;-><init>(Lly/img/android/pesdk/utils/TimeOutObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private startTimerThread()V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/TimeOutObject;->timerThread:Lly/img/android/pesdk/utils/TimeOutObject$TimerThread;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lly/img/android/pesdk/utils/TimeOutObject$TimerThread;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/utils/TimeOutObject$TimerThread;-><init>(Lly/img/android/pesdk/utils/TimeOutObject;Lly/img/android/pesdk/utils/TimeOutObject$1;)V

    iput-object v0, p0, Lly/img/android/pesdk/utils/TimeOutObject;->timerThread:Lly/img/android/pesdk/utils/TimeOutObject$TimerThread;

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/utils/TimeOutObject;->timerThread:Lly/img/android/pesdk/utils/TimeOutObject$TimerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method private waitForTimeout()J
    .locals 4

    iget-wide v0, p0, Lly/img/android/pesdk/utils/TimeOutObject;->releaseTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public setCallback(Lly/img/android/pesdk/utils/TimeOutObject$Callback;)Lly/img/android/pesdk/utils/TimeOutObject;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/pesdk/utils/TimeOutObject$Callback<",
            "TT;>;)",
            "Lly/img/android/pesdk/utils/TimeOutObject<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lly/img/android/pesdk/utils/TimeOutObject;->callback:Lly/img/android/pesdk/utils/TimeOutObject$Callback;

    return-object p0
.end method

.method public setTimeOut(ILjava/lang/Object;)Lly/img/android/pesdk/utils/TimeOutObject;
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0xaL
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)",
            "Lly/img/android/pesdk/utils/TimeOutObject<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lly/img/android/pesdk/utils/TimeOutObject;->releaseTime:J

    .line 2
    iget-object p1, p0, Lly/img/android/pesdk/utils/TimeOutObject;->objects:Lly/img/android/pesdk/utils/WeakCallSet;

    invoke-virtual {p1, p2}, Lly/img/android/pesdk/utils/WeakCallSet;->addOnceStrict(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lly/img/android/pesdk/utils/TimeOutObject;->startTimerThread()V

    return-object p0
.end method
