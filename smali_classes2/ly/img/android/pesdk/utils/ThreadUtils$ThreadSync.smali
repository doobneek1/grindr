.class public final Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/utils/ThreadUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ThreadSync"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00062\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0001J\u0006\u0010\u0007\u001a\u00020\u0006J\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001J\u0014\u0010\u0008\u001a\u0004\u0018\u00010\u00012\n\u0010\t\u001a\u00060\nj\u0002`\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;",
        "",
        "()V",
        "jobDone",
        "Lly/img/android/pesdk/kotlin_extension/AtomicSleep;",
        "result",
        "",
        "startJob",
        "waitForJob",
        "timeoutInMilliseconds",
        "",
        "Lly/img/android/pesdk/kotlin_extension/Milliseconds;",
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
.field private final jobDone:Lly/img/android/pesdk/kotlin_extension/AtomicSleep;

.field private result:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lly/img/android/pesdk/kotlin_extension/AtomicSleep;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/kotlin_extension/AtomicSleep;-><init>(Z)V

    iput-object v0, p0, Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;->jobDone:Lly/img/android/pesdk/kotlin_extension/AtomicSleep;

    return-void
.end method


# virtual methods
.method public final jobDone(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;->result:Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;->jobDone:Lly/img/android/pesdk/kotlin_extension/AtomicSleep;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/kotlin_extension/AtomicSleep;->set(Z)V

    return-void
.end method

.method public final startJob()V
    .locals 2

    iget-object v0, p0, Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;->jobDone:Lly/img/android/pesdk/kotlin_extension/AtomicSleep;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/kotlin_extension/AtomicSleep;->set(Z)V

    return-void
.end method

.method public final waitForJob()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;->jobDone:Lly/img/android/pesdk/kotlin_extension/AtomicSleep;

    invoke-virtual {v0}, Lly/img/android/pesdk/kotlin_extension/AtomicSleep;->waitUntilTrue()V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;->result:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;->result:Ljava/lang/Object;

    return-object v0
.end method

.method public final waitForJob(J)Ljava/lang/Object;
    .locals 1

    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;->jobDone:Lly/img/android/pesdk/kotlin_extension/AtomicSleep;

    invoke-virtual {v0, p1, p2}, Lly/img/android/pesdk/kotlin_extension/AtomicSleep;->waitUntilTrue(J)V

    .line 5
    iget-object p1, p0, Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;->result:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 6
    iput-object p2, p0, Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;->result:Ljava/lang/Object;

    return-object p1
.end method
