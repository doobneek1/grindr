.class public Lly/img/android/events/$EventCall_HistoryState_HISTORY_LEVEL_LIST_CREATED;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/model/EventCall;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/events/$EventCall_HistoryState_HISTORY_LEVEL_LIST_CREATED$WorkerThread;,
        Lly/img/android/events/$EventCall_HistoryState_HISTORY_LEVEL_LIST_CREATED$MainThread;,
        Lly/img/android/events/$EventCall_HistoryState_HISTORY_LEVEL_LIST_CREATED$Synchrony;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->eventInterfaces:Ljava/util/HashMap;

    new-instance v1, Lly/img/android/events/$EventCall_HistoryState_HISTORY_LEVEL_LIST_CREATED;

    invoke-direct {v1}, Lly/img/android/events/$EventCall_HistoryState_HISTORY_LEVEL_LIST_CREATED;-><init>()V

    const-string v2, "HistoryState.HISTORY_LEVEL_LIST_CREATED"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lly/img/android/pesdk/backend/model/EventSetInterface;Z)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lly/img/android/pesdk/backend/model/EventSetInterface;->readLock()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 2
    :try_start_0
    invoke-interface {p1, v0}, Lly/img/android/pesdk/backend/model/EventSetInterface;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    move-object v2, p1

    check-cast v2, Lly/img/android/events/$EventCall_HistoryState_HISTORY_LEVEL_LIST_CREATED$Synchrony;

    invoke-interface {v2, v0, p2}, Lly/img/android/events/$EventCall_HistoryState_HISTORY_LEVEL_LIST_CREATED$Synchrony;->$callEvent_HistoryState_HISTORY_LEVEL_LIST_CREATED(Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lly/img/android/pesdk/backend/model/EventSetInterface;->readUnlock()V

    goto :goto_1

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lly/img/android/pesdk/backend/model/EventSetInterface;->readUnlock()V

    .line 5
    throw p2

    :cond_1
    :goto_1
    return-void
.end method

.method public callInMainThread(Lly/img/android/pesdk/backend/model/EventSetInterface;Z)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lly/img/android/pesdk/backend/model/EventSetInterface;->readLock()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 2
    :try_start_0
    invoke-interface {p1, v0}, Lly/img/android/pesdk/backend/model/EventSetInterface;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    move-object v2, p1

    check-cast v2, Lly/img/android/events/$EventCall_HistoryState_HISTORY_LEVEL_LIST_CREATED$MainThread;

    invoke-interface {v2, v0, p2}, Lly/img/android/events/$EventCall_HistoryState_HISTORY_LEVEL_LIST_CREATED$MainThread;->$callEvent_HistoryState_HISTORY_LEVEL_LIST_CREATED_MAIN_TREAD(Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lly/img/android/pesdk/backend/model/EventSetInterface;->readUnlock()V

    goto :goto_1

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lly/img/android/pesdk/backend/model/EventSetInterface;->readUnlock()V

    .line 5
    throw p2

    :cond_1
    :goto_1
    return-void
.end method

.method public callOnWorkerThread(Lly/img/android/pesdk/backend/model/EventSetInterface;Z)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lly/img/android/pesdk/backend/model/EventSetInterface;->readLock()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 2
    :try_start_0
    invoke-interface {p1, v0}, Lly/img/android/pesdk/backend/model/EventSetInterface;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    move-object v2, p1

    check-cast v2, Lly/img/android/events/$EventCall_HistoryState_HISTORY_LEVEL_LIST_CREATED$WorkerThread;

    invoke-interface {v2, v0, p2}, Lly/img/android/events/$EventCall_HistoryState_HISTORY_LEVEL_LIST_CREATED$WorkerThread;->$callEvent_HistoryState_HISTORY_LEVEL_LIST_CREATED_WORKER_THREAD(Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lly/img/android/pesdk/backend/model/EventSetInterface;->readUnlock()V

    goto :goto_1

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lly/img/android/pesdk/backend/model/EventSetInterface;->readUnlock()V

    .line 5
    throw p2

    :cond_1
    :goto_1
    return-void
.end method
