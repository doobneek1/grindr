.class public final Lly/img/android/pesdk/kotlin_extension/AtomicSleep;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0007J\u0016\u0010\u0006\u001a\u00020\u00042\u000c\u0008\u0001\u0010\t\u001a\u00060\u0007j\u0002`\u0008H\u0007R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lly/img/android/pesdk/kotlin_extension/AtomicSleep;",
        "",
        "",
        "value",
        "",
        "set",
        "waitUntilTrue",
        "",
        "Lly/img/android/pesdk/kotlin_extension/Milliseconds;",
        "timeOutMilliseconds",
        "Z",
        "getValue",
        "()Z",
        "setValue",
        "(Z)V",
        "Ljava/lang/Object;",
        "objectRef",
        "Ljava/lang/Object;",
        "<init>",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final objectRef:Ljava/lang/Object;

.field private value:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lly/img/android/pesdk/kotlin_extension/AtomicSleep;->value:Z

    .line 2
    iput-object p0, p0, Lly/img/android/pesdk/kotlin_extension/AtomicSleep;->objectRef:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getValue()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/kotlin_extension/AtomicSleep;->value:Z

    return v0
.end method

.method public final set(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/kotlin_extension/AtomicSleep;->objectRef:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lly/img/android/pesdk/kotlin_extension/AtomicSleep;->getValue()Z

    move-result v1

    if-eq v1, p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/kotlin_extension/AtomicSleep;->setValue(Z)V

    .line 4
    iget-object p1, p0, Lly/img/android/pesdk/kotlin_extension/AtomicSleep;->objectRef:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 5
    :cond_0
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

.method public final setValue(Z)V
    .locals 0

    iput-boolean p1, p0, Lly/img/android/pesdk/kotlin_extension/AtomicSleep;->value:Z

    return-void
.end method

.method public final waitUntilTrue()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/kotlin_extension/AtomicSleep;->objectRef:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lly/img/android/pesdk/kotlin_extension/AtomicSleep;->getValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lly/img/android/pesdk/kotlin_extension/AtomicSleep;->objectRef:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 4
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final waitUntilTrue(J)V
    .locals 2
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/kotlin_extension/AtomicSleep;->objectRef:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lly/img/android/pesdk/kotlin_extension/AtomicSleep;->getValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Lly/img/android/pesdk/kotlin_extension/AtomicSleep;->objectRef:Ljava/lang/Object;

    invoke-virtual {v1, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 9
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
