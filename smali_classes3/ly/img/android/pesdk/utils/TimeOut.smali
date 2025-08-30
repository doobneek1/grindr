.class public Lly/img/android/pesdk/utils/TimeOut;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/utils/TimeOut$TimerThread;,
        Lly/img/android/pesdk/utils/TimeOut$CallbackHandler;,
        Lly/img/android/pesdk/utils/TimeOut$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final callbackHandler:Lly/img/android/pesdk/utils/TimeOut$CallbackHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/TimeOut<",
            "TT;>.CallbackHandler;"
        }
    .end annotation
.end field

.field private final identifier:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final mainLoopHandler:Landroid/os/Handler;

.field private volatile releaseTime:J

.field private volatile timerThread:Lly/img/android/pesdk/utils/TimeOut$TimerThread;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/TimeOut<",
            "TT;>.TimerThread;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Enum;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lly/img/android/pesdk/utils/TimeOut;->identifier:Ljava/lang/Enum;

    .line 3
    new-instance p1, Lly/img/android/pesdk/utils/TimeOut$CallbackHandler;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lly/img/android/pesdk/utils/TimeOut$CallbackHandler;-><init>(Lly/img/android/pesdk/utils/TimeOut;Lly/img/android/pesdk/utils/TimeOut$1;)V

    iput-object p1, p0, Lly/img/android/pesdk/utils/TimeOut;->callbackHandler:Lly/img/android/pesdk/utils/TimeOut$CallbackHandler;

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lly/img/android/pesdk/utils/TimeOut;->mainLoopHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lly/img/android/pesdk/utils/TimeOut;)V
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/utils/TimeOut;->lambda$onTimeOut$0()V

    return-void
.end method

.method public static synthetic access$200(Lly/img/android/pesdk/utils/TimeOut;)J
    .locals 2

    invoke-direct {p0}, Lly/img/android/pesdk/utils/TimeOut;->waitForTimeout()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$300(Lly/img/android/pesdk/utils/TimeOut;)V
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/utils/TimeOut;->onTimeOut()V

    return-void
.end method

.method private synthetic lambda$onTimeOut$0()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lly/img/android/pesdk/utils/TimeOut;->timerThread:Lly/img/android/pesdk/utils/TimeOut$TimerThread;

    .line 2
    invoke-direct {p0}, Lly/img/android/pesdk/utils/TimeOut;->waitForTimeout()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lly/img/android/pesdk/utils/TimeOut;->startTimerThread()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/utils/TimeOut;->callbackHandler:Lly/img/android/pesdk/utils/TimeOut$CallbackHandler;

    iget-object v1, p0, Lly/img/android/pesdk/utils/TimeOut;->identifier:Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/TimeOut$CallbackHandler;->onTimeOut(Ljava/lang/Enum;)V

    :goto_0
    return-void
.end method

.method private declared-synchronized onTimeOut()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lly/img/android/pesdk/utils/TimeOut;->mainLoopHandler:Landroid/os/Handler;

    new-instance v1, Lly/img/android/pesdk/utils/d;

    invoke-direct {v1, p0}, Lly/img/android/pesdk/utils/d;-><init>(Lly/img/android/pesdk/utils/TimeOut;)V

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

.method private declared-synchronized startTimerThread()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lly/img/android/pesdk/utils/TimeOut;->timerThread:Lly/img/android/pesdk/utils/TimeOut$TimerThread;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lly/img/android/pesdk/utils/TimeOut$TimerThread;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/utils/TimeOut$TimerThread;-><init>(Lly/img/android/pesdk/utils/TimeOut;Lly/img/android/pesdk/utils/TimeOut$1;)V

    .line 3
    iput-object v0, p0, Lly/img/android/pesdk/utils/TimeOut;->timerThread:Lly/img/android/pesdk/utils/TimeOut$TimerThread;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private waitForTimeout()J
    .locals 4

    iget-wide v0, p0, Lly/img/android/pesdk/utils/TimeOut;->releaseTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public addCallback(Lly/img/android/pesdk/utils/TimeOut$Callback;)Lly/img/android/pesdk/utils/TimeOut;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/pesdk/utils/TimeOut$Callback<",
            "TT;>;)",
            "Lly/img/android/pesdk/utils/TimeOut<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/utils/TimeOut;->callbackHandler:Lly/img/android/pesdk/utils/TimeOut$CallbackHandler;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/CallSet;->add(Ljava/lang/Object;)V

    return-object p0
.end method

.method public setTimeOut(I)Lly/img/android/pesdk/utils/TimeOut;
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0xaL
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lly/img/android/pesdk/utils/TimeOut<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lly/img/android/pesdk/utils/TimeOut;->releaseTime:J

    .line 2
    invoke-direct {p0}, Lly/img/android/pesdk/utils/TimeOut;->startTimerThread()V

    return-object p0
.end method
