.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$c;",
        ">",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:J

.field public e:Ljava/io/IOException;

.field public f:I

.field public volatile g:Ljava/lang/Thread;

.field public volatile h:Z

.field public final synthetic i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;Landroid/os/Looper;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$c;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$a;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "TT;",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$a<",
            "TT;>;IJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$c;

    .line 4
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$a;

    .line 5
    iput p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->c:I

    .line 6
    iput-wide p6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->d:J

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;

    .line 5
    iput-object p0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-lez v2, :cond_1

    .line 6
    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->e:Ljava/io/IOException;

    .line 8
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;->a:Ljava/util/concurrent/ExecutorService;

    .line 9
    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 8

    .line 10
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->h:Z

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->e:Ljava/io/IOException;

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-nez p1, :cond_1

    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$c;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$c;->b()V

    .line 16
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->g:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    .line 17
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->g:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 18
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;

    .line 19
    iput-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 21
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$a;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$c;

    iget-wide v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->d:J

    sub-long v5, v3, v5

    const/4 v7, 0x1

    invoke-interface/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$c;JJZ)V

    :cond_2
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->e:Ljava/io/IOException;

    .line 4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;

    .line 5
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;->a:Ljava/util/concurrent/ExecutorService;

    .line 6
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 v2, 0x4

    if-eq v0, v2, :cond_9

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;

    .line 9
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 11
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->d:J

    sub-long v6, v4, v0

    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$c;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$a;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$c;

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$c;JJZ)V

    return-void

    .line 14
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v9, 0x2

    if-eq v0, v9, :cond_6

    const/4 v10, 0x3

    if-eq v0, v10, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/io/IOException;

    iput-object v8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->e:Ljava/io/IOException;

    .line 16
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$a;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$c;

    invoke-interface/range {v2 .. v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$c;JJLjava/io/IOException;)I

    move-result p1

    if-ne p1, v10, :cond_4

    .line 17
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->e:Ljava/io/IOException;

    .line 18
    iput-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;->c:Ljava/io/IOException;

    goto :goto_1

    :cond_4
    if-eq p1, v9, :cond_8

    if-ne p1, v1, :cond_5

    move p1, v1

    goto :goto_0

    .line 19
    :cond_5
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->f:I

    add-int/2addr p1, v1

    :goto_0
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->f:I

    sub-int/2addr p1, v1

    mul-int/lit16 p1, p1, 0x3e8

    const/16 v0, 0x1388

    .line 20
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v0, p1

    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->a(J)V

    goto :goto_1

    .line 22
    :cond_6
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$a;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$c;

    invoke-interface/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$c;JJ)V

    goto :goto_1

    .line 23
    :cond_7
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$a;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$c;

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$c;JJZ)V

    :cond_8
    :goto_1
    return-void

    .line 24
    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Error;

    throw p1
.end method

.method public run()V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x3

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->g:Ljava/lang/Thread;

    .line 2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$c;

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$c;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$c;

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$c;->load()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a()V

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a()V

    .line 6
    throw v2

    .line 7
    :cond_0
    :goto_0
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->h:Z

    if-nez v2, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 9
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->h:Z

    if-nez v1, :cond_1

    const/4 v1, 0x4

    .line 10
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 11
    :cond_1
    throw v0

    :catch_1
    move-exception v0

    .line 12
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->h:Z

    if-nez v2, :cond_2

    .line 13
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$d;

    invoke-direct {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$d;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :catch_2
    move-exception v0

    .line 14
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->h:Z

    if-nez v2, :cond_2

    .line 15
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$d;

    invoke-direct {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$d;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 16
    :catch_3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$c;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$c;->a()Z

    move-result v1

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    .line 17
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->h:Z

    if-nez v1, :cond_2

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :catch_4
    move-exception v0

    .line 19
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->h:Z

    if-nez v2, :cond_2

    .line 20
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_1
    return-void
.end method
