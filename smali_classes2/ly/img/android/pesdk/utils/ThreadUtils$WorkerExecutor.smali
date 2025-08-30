.class final Lly/img/android/pesdk/utils/ThreadUtils$WorkerExecutor;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/utils/ThreadUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WorkerExecutor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lly/img/android/pesdk/utils/ThreadUtils$WorkerExecutor;",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        "supervisor",
        "Lly/img/android/pesdk/utils/ThreadUtils$Supervisor;",
        "(Lly/img/android/pesdk/utils/ThreadUtils$Supervisor;)V",
        "afterExecute",
        "",
        "task",
        "Ljava/lang/Runnable;",
        "t",
        "",
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
.field private final supervisor:Lly/img/android/pesdk/utils/ThreadUtils$Supervisor;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/utils/ThreadUtils$Supervisor;)V
    .locals 8

    const-string/jumbo v0, "supervisor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lly/img/android/pesdk/utils/ThreadUtils;->access$getKeepAliveUnit$cp()Ljava/util/concurrent/TimeUnit;

    move-result-object v6

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x5

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Lly/img/android/pesdk/utils/ThreadUtils$WorkerExecutor;->supervisor:Lly/img/android/pesdk/utils/ThreadUtils$Supervisor;

    return-void
.end method


# virtual methods
.method public afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 1

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 2
    instance-of p2, p1, Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;

    invoke-virtual {p1}, Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;->doReplaceTask()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lly/img/android/pesdk/utils/ThreadUtils$WorkerExecutor;->supervisor:Lly/img/android/pesdk/utils/ThreadUtils$Supervisor;

    invoke-virtual {p2, p1}, Lly/img/android/pesdk/utils/ThreadUtils$Supervisor;->exclusiveTaskIsDone(Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;)V

    :cond_0
    return-void
.end method
