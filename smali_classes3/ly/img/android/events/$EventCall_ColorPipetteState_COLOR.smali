.class public Lly/img/android/events/$EventCall_ColorPipetteState_COLOR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/model/EventCall;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/events/$EventCall_ColorPipetteState_COLOR$WorkerThread;,
        Lly/img/android/events/$EventCall_ColorPipetteState_COLOR$MainThread;,
        Lly/img/android/events/$EventCall_ColorPipetteState_COLOR$Synchrony;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;->eventInterfaces:Ljava/util/HashMap;

    new-instance v1, Lly/img/android/events/$EventCall_ColorPipetteState_COLOR;

    invoke-direct {v1}, Lly/img/android/events/$EventCall_ColorPipetteState_COLOR;-><init>()V

    const-string v2, "ColorPipetteState.COLOR"

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

    check-cast v2, Lly/img/android/events/$EventCall_ColorPipetteState_COLOR$Synchrony;

    invoke-interface {v2, v0, p2}, Lly/img/android/events/$EventCall_ColorPipetteState_COLOR$Synchrony;->$callEvent_ColorPipetteState_COLOR(Ljava/lang/Object;Z)V
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

    check-cast v2, Lly/img/android/events/$EventCall_ColorPipetteState_COLOR$MainThread;

    invoke-interface {v2, v0, p2}, Lly/img/android/events/$EventCall_ColorPipetteState_COLOR$MainThread;->$callEvent_ColorPipetteState_COLOR_MAIN_TREAD(Ljava/lang/Object;Z)V
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

    check-cast v2, Lly/img/android/events/$EventCall_ColorPipetteState_COLOR$WorkerThread;

    invoke-interface {v2, v0, p2}, Lly/img/android/events/$EventCall_ColorPipetteState_COLOR$WorkerThread;->$callEvent_ColorPipetteState_COLOR_WORKER_THREAD(Ljava/lang/Object;Z)V
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
