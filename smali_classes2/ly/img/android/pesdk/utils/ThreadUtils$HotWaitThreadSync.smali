.class public final Lly/img/android/pesdk/utils/ThreadUtils$HotWaitThreadSync;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/utils/ThreadUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HotWaitThreadSync"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00062\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0001J\u0006\u0010\u0007\u001a\u00020\u0006J\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lly/img/android/pesdk/utils/ThreadUtils$HotWaitThreadSync;",
        "",
        "()V",
        "jobDone",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "result",
        "",
        "startJob",
        "waitForJob",
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
.field private final jobDone:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private result:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lly/img/android/pesdk/utils/ThreadUtils$HotWaitThreadSync;->jobDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final jobDone(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/utils/ThreadUtils$HotWaitThreadSync;->result:Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lly/img/android/pesdk/utils/ThreadUtils$HotWaitThreadSync;->jobDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final startJob()V
    .locals 2

    iget-object v0, p0, Lly/img/android/pesdk/utils/ThreadUtils$HotWaitThreadSync;->jobDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final waitForJob()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/ThreadUtils$HotWaitThreadSync;->jobDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x1

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/utils/ThreadUtils$HotWaitThreadSync;->result:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lly/img/android/pesdk/utils/ThreadUtils$HotWaitThreadSync;->result:Ljava/lang/Object;

    return-object v0
.end method
