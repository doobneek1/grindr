.class public Lly/img/android/pesdk/utils/TerminableLoop;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016R\u0016\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0008\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0007R\u0014\u0010\n\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lly/img/android/pesdk/utils/TerminableLoop;",
        "",
        "",
        "notifySleep",
        "awakeFromSleep",
        "",
        "isAlive",
        "Z",
        "sleepEnacted",
        "Ljava/lang/Object;",
        "pauseLock",
        "Ljava/lang/Object;",
        "<init>",
        "()V",
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
.field public volatile isAlive:Z

.field public final pauseLock:Ljava/lang/Object;

.field public volatile sleepEnacted:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lly/img/android/pesdk/utils/TerminableLoop;->isAlive:Z

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/utils/TerminableLoop;->pauseLock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public awakeFromSleep()V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/TerminableLoop;->pauseLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lly/img/android/pesdk/utils/TerminableLoop;->sleepEnacted:Z

    .line 3
    iget-object v1, p0, Lly/img/android/pesdk/utils/TerminableLoop;->pauseLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
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

.method public notifySleep()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/utils/TerminableLoop;->isAlive:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/utils/TerminableLoop;->pauseLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 3
    :try_start_0
    iput-boolean v1, p0, Lly/img/android/pesdk/utils/TerminableLoop;->sleepEnacted:Z

    .line 4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method
