.class public Lly/img/android/pesdk/backend/operator/rox/$RoxWatermarkOperation_EventAccessor;
.super Lly/img/android/pesdk/backend/model/state/manager/$EventSet;
.source "SourceFile"

# interfaces
.implements Lly/img/android/events/$EventCall_WatermarkSettings_IMAGE$Synchrony;
.implements Lly/img/android/events/$EventCall_WatermarkSettings_SIZE$Synchrony;
.implements Lly/img/android/events/$EventCall_WatermarkSettings_INSET$Synchrony;
.implements Lly/img/android/events/$EventCall_WatermarkSettings_ALIGNMENT$Synchrony;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lly/img/android/pesdk/backend/model/state/manager/$EventSet;",
        "Lly/img/android/events/$EventCall_WatermarkSettings_IMAGE$Synchrony<",
        "Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;",
        ">;",
        "Lly/img/android/events/$EventCall_WatermarkSettings_SIZE$Synchrony<",
        "Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;",
        ">;",
        "Lly/img/android/events/$EventCall_WatermarkSettings_INSET$Synchrony<",
        "Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;",
        ">;",
        "Lly/img/android/events/$EventCall_WatermarkSettings_ALIGNMENT$Synchrony<",
        "Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final mainThreadEventNames:[Ljava/lang/String;

.field private static final synchronyEventNames:[Ljava/lang/String;

.field private static final workerThreadEventNames:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "WatermarkSettings.IMAGE"

    const-string v1, "WatermarkSettings.SIZE"

    const-string v2, "WatermarkSettings.INSET"

    const-string v3, "WatermarkSettings.ALIGNMENT"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lly/img/android/pesdk/backend/operator/rox/$RoxWatermarkOperation_EventAccessor;->synchronyEventNames:[Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 2
    sput-object v1, Lly/img/android/pesdk/backend/operator/rox/$RoxWatermarkOperation_EventAccessor;->mainThreadEventNames:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    .line 3
    sput-object v0, Lly/img/android/pesdk/backend/operator/rox/$RoxWatermarkOperation_EventAccessor;->workerThreadEventNames:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/$EventSet;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic $callEvent_WatermarkSettings_ALIGNMENT(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/operator/rox/$RoxWatermarkOperation_EventAccessor;->$callEvent_WatermarkSettings_ALIGNMENT(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;Z)V

    return-void
.end method

.method public $callEvent_WatermarkSettings_ALIGNMENT(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;Z)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->invalidatePosition()V

    return-void
.end method

.method public bridge synthetic $callEvent_WatermarkSettings_IMAGE(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/operator/rox/$RoxWatermarkOperation_EventAccessor;->$callEvent_WatermarkSettings_IMAGE(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;Z)V

    return-void
.end method

.method public $callEvent_WatermarkSettings_IMAGE(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;Z)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->invalidateImageSource()V

    return-void
.end method

.method public bridge synthetic $callEvent_WatermarkSettings_INSET(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/operator/rox/$RoxWatermarkOperation_EventAccessor;->$callEvent_WatermarkSettings_INSET(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;Z)V

    return-void
.end method

.method public $callEvent_WatermarkSettings_INSET(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;Z)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->invalidatePosition()V

    return-void
.end method

.method public bridge synthetic $callEvent_WatermarkSettings_SIZE(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/operator/rox/$RoxWatermarkOperation_EventAccessor;->$callEvent_WatermarkSettings_SIZE(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;Z)V

    return-void
.end method

.method public $callEvent_WatermarkSettings_SIZE(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;Z)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->invalidateImageSize()V

    return-void
.end method

.method public declared-synchronized add(Ljava/lang/Object;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    check-cast p1, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;

    .line 2
    invoke-super {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/$EventSet;->add(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getMainThreadEventNames()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/$RoxWatermarkOperation_EventAccessor;->mainThreadEventNames:[Ljava/lang/String;

    return-object v0
.end method

.method public getSynchronyEventNames()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/$RoxWatermarkOperation_EventAccessor;->synchronyEventNames:[Ljava/lang/String;

    return-object v0
.end method

.method public getWorkerThreadEventNames()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/$RoxWatermarkOperation_EventAccessor;->workerThreadEventNames:[Ljava/lang/String;

    return-object v0
.end method
