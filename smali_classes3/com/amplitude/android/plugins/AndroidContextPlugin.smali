.class public final Lcom/amplitude/android/plugins/AndroidContextPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplitude/core/platform/Plugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplitude/android/plugins/AndroidContextPlugin$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u000e\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0016J\u0010\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0004H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0096.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/amplitude/android/plugins/AndroidContextPlugin;",
        "Lcom/amplitude/core/platform/Plugin;",
        "()V",
        "amplitude",
        "Lcom/amplitude/core/Amplitude;",
        "getAmplitude",
        "()Lcom/amplitude/core/Amplitude;",
        "setAmplitude",
        "(Lcom/amplitude/core/Amplitude;)V",
        "contextProvider",
        "Lcom/amplitude/common/android/AndroidContextProvider;",
        "type",
        "Lcom/amplitude/core/platform/Plugin$Type;",
        "getType",
        "()Lcom/amplitude/core/platform/Plugin$Type;",
        "applyContextData",
        "",
        "event",
        "Lcom/amplitude/core/events/BaseEvent;",
        "execute",
        "initializeDeviceId",
        "configuration",
        "Lcom/amplitude/android/Configuration;",
        "setup",
        "Companion",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/amplitude/android/plugins/AndroidContextPlugin$Companion;

.field private static final INVALID_DEVICE_IDS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public amplitude:Lcom/amplitude/core/Amplitude;

.field private contextProvider:Lcom/amplitude/common/android/AndroidContextProvider;

.field private final type:Lcom/amplitude/core/platform/Plugin$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/amplitude/android/plugins/AndroidContextPlugin$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amplitude/android/plugins/AndroidContextPlugin$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/amplitude/android/plugins/AndroidContextPlugin;->Companion:Lcom/amplitude/android/plugins/AndroidContextPlugin$Companion;

    const-string v2, ""

    const-string v3, "9774d56d682e549c"

    const-string/jumbo v4, "unknown"

    const-string v5, "000000000000000"

    const-string v6, "Android"

    const-string v7, "DEFACE"

    const-string v8, "00000000-0000-0000-0000-000000000000"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/amplitude/android/plugins/AndroidContextPlugin;->INVALID_DEVICE_IDS:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/amplitude/core/platform/Plugin$Type;->Before:Lcom/amplitude/core/platform/Plugin$Type;

    iput-object v0, p0, Lcom/amplitude/android/plugins/AndroidContextPlugin;->type:Lcom/amplitude/core/platform/Plugin$Type;

    return-void
.end method

.method public static final synthetic access$getINVALID_DEVICE_IDS$cp()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/amplitude/android/plugins/AndroidContextPlugin;->INVALID_DEVICE_IDS:Ljava/util/Set;

    return-object v0
.end method

.method private final applyContextData(Lcom/amplitude/core/events/BaseEvent;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/amplitude/android/plugins/AndroidContextPlugin;->getAmplitude()Lcom/amplitude/core/Amplitude;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplitude/core/Amplitude;->getConfiguration()Lcom/amplitude/core/Configuration;

    move-result-object v0

    check-cast v0, Lcom/amplitude/android/Configuration;

    .line 2
    invoke-virtual {p1}, Lcom/amplitude/core/events/EventOptions;->getTimestamp()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/amplitude/core/events/EventOptions;->setTimestamp(Ljava/lang/Long;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/amplitude/core/events/EventOptions;->getInsertId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/amplitude/core/events/EventOptions;->setInsertId(Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/amplitude/core/events/EventOptions;->getLibrary()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "amplitude-analytics-android/1.5.0"

    .line 8
    invoke-virtual {p1, v1}, Lcom/amplitude/core/events/EventOptions;->setLibrary(Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/amplitude/core/events/EventOptions;->getUserId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/amplitude/android/plugins/AndroidContextPlugin;->getAmplitude()Lcom/amplitude/core/Amplitude;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amplitude/core/Amplitude;->getStore()Lcom/amplitude/core/State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amplitude/core/State;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/amplitude/core/events/EventOptions;->setUserId(Ljava/lang/String;)V

    .line 11
    :cond_3
    invoke-virtual {p1}, Lcom/amplitude/core/events/EventOptions;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/amplitude/android/plugins/AndroidContextPlugin;->getAmplitude()Lcom/amplitude/core/Amplitude;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amplitude/core/Amplitude;->getStore()Lcom/amplitude/core/State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amplitude/core/State;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/amplitude/core/events/EventOptions;->setDeviceId(Ljava/lang/String;)V

    .line 13
    :cond_4
    invoke-virtual {v0}, Lcom/amplitude/android/Configuration;->getTrackingOptions()Lcom/amplitude/android/TrackingOptions;

    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lcom/amplitude/android/Configuration;->getEnableCoppaControl()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    sget-object v0, Lcom/amplitude/android/TrackingOptions;->Companion:Lcom/amplitude/android/TrackingOptions$Companion;

    invoke-virtual {v0}, Lcom/amplitude/android/TrackingOptions$Companion;->forCoppaControl()Lcom/amplitude/android/TrackingOptions;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amplitude/android/TrackingOptions;->mergeIn(Lcom/amplitude/android/TrackingOptions;)Lcom/amplitude/android/TrackingOptions;

    .line 16
    :cond_5
    invoke-virtual {v1}, Lcom/amplitude/android/TrackingOptions;->shouldTrackVersionName()Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, "contextProvider"

    if-eqz v0, :cond_7

    .line 17
    iget-object v0, p0, Lcom/amplitude/android/plugins/AndroidContextPlugin;->contextProvider:Lcom/amplitude/common/android/AndroidContextProvider;

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    invoke-virtual {v0}, Lcom/amplitude/common/android/AndroidContextProvider;->getVersionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amplitude/core/events/EventOptions;->setVersionName(Ljava/lang/String;)V

    .line 18
    :cond_7
    invoke-virtual {v1}, Lcom/amplitude/android/TrackingOptions;->shouldTrackOsName()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 19
    iget-object v0, p0, Lcom/amplitude/android/plugins/AndroidContextPlugin;->contextProvider:Lcom/amplitude/common/android/AndroidContextProvider;

    if-nez v0, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    invoke-virtual {v0}, Lcom/amplitude/common/android/AndroidContextProvider;->getOsName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amplitude/core/events/EventOptions;->setOsName(Ljava/lang/String;)V

    .line 20
    :cond_9
    invoke-virtual {v1}, Lcom/amplitude/android/TrackingOptions;->shouldTrackOsVersion()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 21
    iget-object v0, p0, Lcom/amplitude/android/plugins/AndroidContextPlugin;->contextProvider:Lcom/amplitude/common/android/AndroidContextProvider;

    if-nez v0, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_a
    invoke-virtual {v0}, Lcom/amplitude/common/android/AndroidContextProvider;->getOsVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amplitude/core/events/EventOptions;->setOsVersion(Ljava/lang/String;)V

    .line 22
    :cond_b
    invoke-virtual {v1}, Lcom/amplitude/android/TrackingOptions;->shouldTrackDeviceBrand()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 23
    iget-object v0, p0, Lcom/amplitude/android/plugins/AndroidContextPlugin;->contextProvider:Lcom/amplitude/common/android/AndroidContextProvider;

    if-nez v0, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_c
    invoke-virtual {v0}, Lcom/amplitude/common/android/AndroidContextProvider;->getBrand()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amplitude/core/events/EventOptions;->setDeviceBrand(Ljava/lang/String;)V

    .line 24
    :cond_d
    invoke-virtual {v1}, Lcom/amplitude/android/TrackingOptions;->shouldTrackDeviceManufacturer()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 25
    iget-object v0, p0, Lcom/amplitude/android/plugins/AndroidContextPlugin;->contextProvider:Lcom/amplitude/common/android/AndroidContextProvider;

    if-nez v0, :cond_e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_e
    invoke-virtual {v0}, Lcom/amplitude/common/android/AndroidContextProvider;->getManufacturer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amplitude/core/events/EventOptions;->setDeviceManufacturer(Ljava/lang/String;)V

    .line 26
    :cond_f
    invoke-virtual {v1}, Lcom/amplitude/android/TrackingOptions;->shouldTrackDeviceModel()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 27
    iget-object v0, p0, Lcom/amplitude/android/plugins/AndroidContextPlugin;->contextProvider:Lcom/amplitude/common/android/AndroidContextProvider;

    if-nez v0, :cond_10

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_10
    invoke-virtual {v0}, Lcom/amplitude/common/android/AndroidContextProvider;->getModel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amplitude/core/events/EventOptions;->setDeviceModel(Ljava/lang/String;)V

    .line 28
    :cond_11
    invoke-virtual {v1}, Lcom/amplitude/android/TrackingOptions;->shouldTrackCarrier()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 29
    iget-object v0, p0, Lcom/amplitude/android/plugins/AndroidContextPlugin;->contextProvider:Lcom/amplitude/common/android/AndroidContextProvider;

    if-nez v0, :cond_12

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_12
    invoke-virtual {v0}, Lcom/amplitude/common/android/AndroidContextProvider;->getCarrier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amplitude/core/events/EventOptions;->setCarrier(Ljava/lang/String;)V

    .line 30
    :cond_13
    invoke-virtual {v1}, Lcom/amplitude/android/TrackingOptions;->shouldTrackIpAddress()Z

    move-result v0

    const-string v4, "$remote"

    if-eqz v0, :cond_14

    .line 31
    invoke-virtual {p1}, Lcom/amplitude/core/events/EventOptions;->getIp()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    .line 32
    invoke-virtual {p1, v4}, Lcom/amplitude/core/events/EventOptions;->setIp(Ljava/lang/String;)V

    .line 33
    :cond_14
    invoke-virtual {v1}, Lcom/amplitude/android/TrackingOptions;->shouldTrackCountry()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Lcom/amplitude/core/events/EventOptions;->getIp()Ljava/lang/String;

    move-result-object v0

    if-eq v0, v4, :cond_16

    .line 34
    iget-object v0, p0, Lcom/amplitude/android/plugins/AndroidContextPlugin;->contextProvider:Lcom/amplitude/common/android/AndroidContextProvider;

    if-nez v0, :cond_15

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_15
    invoke-virtual {v0}, Lcom/amplitude/common/android/AndroidContextProvider;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amplitude/core/events/EventOptions;->setCountry(Ljava/lang/String;)V

    .line 35
    :cond_16
    invoke-virtual {v1}, Lcom/amplitude/android/TrackingOptions;->shouldTrackLanguage()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 36
    iget-object v0, p0, Lcom/amplitude/android/plugins/AndroidContextPlugin;->contextProvider:Lcom/amplitude/common/android/AndroidContextProvider;

    if-nez v0, :cond_17

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_17
    invoke-virtual {v0}, Lcom/amplitude/common/android/AndroidContextProvider;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amplitude/core/events/EventOptions;->setLanguage(Ljava/lang/String;)V

    .line 37
    :cond_18
    invoke-virtual {v1}, Lcom/amplitude/android/TrackingOptions;->shouldTrackPlatform()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "Android"

    .line 38
    invoke-virtual {p1, v0}, Lcom/amplitude/core/events/EventOptions;->setPlatform(Ljava/lang/String;)V

    .line 39
    :cond_19
    invoke-virtual {v1}, Lcom/amplitude/android/TrackingOptions;->shouldTrackLatLng()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 40
    iget-object v0, p0, Lcom/amplitude/android/plugins/AndroidContextPlugin;->contextProvider:Lcom/amplitude/common/android/AndroidContextProvider;

    if-nez v0, :cond_1a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1a
    invoke-virtual {v0}, Lcom/amplitude/common/android/AndroidContextProvider;->getMostRecentLocation()Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_1b

    goto :goto_0

    .line 41
    :cond_1b
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/amplitude/core/events/EventOptions;->setLocationLat(Ljava/lang/Double;)V

    .line 42
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amplitude/core/events/EventOptions;->setLocationLng(Ljava/lang/Double;)V

    .line 43
    :cond_1c
    :goto_0
    invoke-virtual {v1}, Lcom/amplitude/android/TrackingOptions;->shouldTrackAdid()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 44
    iget-object v0, p0, Lcom/amplitude/android/plugins/AndroidContextPlugin;->contextProvider:Lcom/amplitude/common/android/AndroidContextProvider;

    if-nez v0, :cond_1d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1d
    invoke-virtual {v0}, Lcom/amplitude/common/android/AndroidContextProvider;->getAdvertisingId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    goto :goto_1

    .line 45
    :cond_1e
    invoke-virtual {p1, v0}, Lcom/amplitude/core/events/EventOptions;->setAdid(Ljava/lang/String;)V

    .line 46
    :cond_1f
    :goto_1
    invoke-virtual {v1}, Lcom/amplitude/android/TrackingOptions;->shouldTrackAppSetId()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 47
    iget-object v0, p0, Lcom/amplitude/android/plugins/AndroidContextPlugin;->contextProvider:Lcom/amplitude/common/android/AndroidContextProvider;

    if-nez v0, :cond_20

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_20
    move-object v2, v0

    :goto_2
    invoke-virtual {v2}, Lcom/amplitude/common/android/AndroidContextProvider;->getAppSetId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_21

    goto :goto_3

    .line 48
    :cond_21
    invoke-virtual {p1, v0}, Lcom/amplitude/core/events/EventOptions;->setAppSetId(Ljava/lang/String;)V

    .line 49
    :cond_22
    :goto_3
    invoke-virtual {p1}, Lcom/amplitude/core/events/EventOptions;->getPartnerId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_24

    .line 50
    invoke-virtual {p0}, Lcom/amplitude/android/plugins/AndroidContextPlugin;->getAmplitude()Lcom/amplitude/core/Amplitude;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplitude/core/Amplitude;->getConfiguration()Lcom/amplitude/core/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplitude/core/Configuration;->getPartnerId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_23

    goto :goto_4

    .line 51
    :cond_23
    invoke-virtual {p1, v0}, Lcom/amplitude/core/events/EventOptions;->setPartnerId(Ljava/lang/String;)V

    .line 52
    :cond_24
    :goto_4
    invoke-virtual {p1}, Lcom/amplitude/core/events/EventOptions;->getPlan()Lcom/amplitude/core/events/Plan;

    move-result-object v0

    if-nez v0, :cond_26

    .line 53
    invoke-virtual {p0}, Lcom/amplitude/android/plugins/AndroidContextPlugin;->getAmplitude()Lcom/amplitude/core/Amplitude;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplitude/core/Amplitude;->getConfiguration()Lcom/amplitude/core/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplitude/core/Configuration;->getPlan()Lcom/amplitude/core/events/Plan;

    move-result-object v0

    if-nez v0, :cond_25

    goto :goto_5

    .line 54
    :cond_25
    invoke-virtual {v0}, Lcom/amplitude/core/events/Plan;->clone()Lcom/amplitude/core/events/Plan;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amplitude/core/events/EventOptions;->setPlan(Lcom/amplitude/core/events/Plan;)V

    .line 55
    :cond_26
    :goto_5
    invoke-virtual {p1}, Lcom/amplitude/core/events/EventOptions;->getIngestionMetadata()Lcom/amplitude/core/events/IngestionMetadata;

    move-result-object v0

    if-nez v0, :cond_28

    .line 56
    invoke-virtual {p0}, Lcom/amplitude/android/plugins/AndroidContextPlugin;->getAmplitude()Lcom/amplitude/core/Amplitude;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplitude/core/Amplitude;->getConfiguration()Lcom/amplitude/core/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplitude/core/Configuration;->getIngestionMetadata()Lcom/amplitude/core/events/IngestionMetadata;

    move-result-object v0

    if-nez v0, :cond_27

    goto :goto_6

    .line 57
    :cond_27
    invoke-virtual {v0}, Lcom/amplitude/core/events/IngestionMetadata;->clone()Lcom/amplitude/core/events/IngestionMetadata;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amplitude/core/events/EventOptions;->setIngestionMetadata(Lcom/amplitude/core/events/IngestionMetadata;)V

    :cond_28
    :goto_6
    return-void
.end method


# virtual methods
.method public execute(Lcom/amplitude/core/events/BaseEvent;)Lcom/amplitude/core/events/BaseEvent;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/amplitude/android/plugins/AndroidContextPlugin;->applyContextData(Lcom/amplitude/core/events/BaseEvent;)V

    return-object p1
.end method

.method public getAmplitude()Lcom/amplitude/core/Amplitude;
    .locals 1

    iget-object v0, p0, Lcom/amplitude/android/plugins/AndroidContextPlugin;->amplitude:Lcom/amplitude/core/Amplitude;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "amplitude"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getType()Lcom/amplitude/core/platform/Plugin$Type;
    .locals 1

    iget-object v0, p0, Lcom/amplitude/android/plugins/AndroidContextPlugin;->type:Lcom/amplitude/core/platform/Plugin$Type;

    return-object v0
.end method

.method public final initializeDeviceId(Lcom/amplitude/android/Configuration;)V
    .locals 5

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/amplitude/android/plugins/AndroidContextPlugin;->getAmplitude()Lcom/amplitude/core/Amplitude;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplitude/core/Amplitude;->getStore()Lcom/amplitude/core/State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplitude/core/State;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "S"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v3, Lcom/amplitude/android/plugins/AndroidContextPlugin;->Companion:Lcom/amplitude/android/plugins/AndroidContextPlugin$Companion;

    invoke-virtual {v3, v0}, Lcom/amplitude/android/plugins/AndroidContextPlugin$Companion;->validDeviceId(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v4, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/amplitude/android/Configuration;->getNewDeviceIdPerInstall()Z

    move-result v0

    const-string v3, "contextProvider"

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/amplitude/android/Configuration;->getUseAdvertisingIdForDeviceId()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amplitude/android/plugins/AndroidContextPlugin;->contextProvider:Lcom/amplitude/common/android/AndroidContextProvider;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lcom/amplitude/common/android/AndroidContextProvider;->isLimitAdTrackingEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/amplitude/android/plugins/AndroidContextPlugin;->contextProvider:Lcom/amplitude/common/android/AndroidContextProvider;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lcom/amplitude/common/android/AndroidContextProvider;->getAdvertisingId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    sget-object v4, Lcom/amplitude/android/plugins/AndroidContextPlugin;->Companion:Lcom/amplitude/android/plugins/AndroidContextPlugin$Companion;

    invoke-virtual {v4, v0}, Lcom/amplitude/android/plugins/AndroidContextPlugin$Companion;->validDeviceId(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/amplitude/android/plugins/AndroidContextPlugin;->getAmplitude()Lcom/amplitude/core/Amplitude;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/amplitude/core/Amplitude;->setDeviceId(Ljava/lang/String;)Lcom/amplitude/core/Amplitude;

    return-void

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/amplitude/android/Configuration;->getUseAppSetIdForDeviceId()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p0, Lcom/amplitude/android/plugins/AndroidContextPlugin;->contextProvider:Lcom/amplitude/common/android/AndroidContextProvider;

    if-nez p1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, p1

    :goto_0
    invoke-virtual {v2}, Lcom/amplitude/common/android/AndroidContextProvider;->getAppSetId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 9
    sget-object v0, Lcom/amplitude/android/plugins/AndroidContextPlugin;->Companion:Lcom/amplitude/android/plugins/AndroidContextPlugin$Companion;

    invoke-virtual {v0, p1}, Lcom/amplitude/android/plugins/AndroidContextPlugin$Companion;->validDeviceId(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p0}, Lcom/amplitude/android/plugins/AndroidContextPlugin;->getAmplitude()Lcom/amplitude/core/Amplitude;

    move-result-object v0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amplitude/core/Amplitude;->setDeviceId(Ljava/lang/String;)Lcom/amplitude/core/Amplitude;

    return-void

    .line 11
    :cond_5
    sget-object p1, Lcom/amplitude/common/android/AndroidContextProvider;->Companion:Lcom/amplitude/common/android/AndroidContextProvider$Companion;

    invoke-virtual {p1}, Lcom/amplitude/common/android/AndroidContextProvider$Companion;->generateUUID()Ljava/lang/String;

    move-result-object p1

    const-string v0, "R"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lcom/amplitude/android/plugins/AndroidContextPlugin;->getAmplitude()Lcom/amplitude/core/Amplitude;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amplitude/core/Amplitude;->setDeviceId(Ljava/lang/String;)Lcom/amplitude/core/Amplitude;

    return-void
.end method

.method public setAmplitude(Lcom/amplitude/core/Amplitude;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amplitude/android/plugins/AndroidContextPlugin;->amplitude:Lcom/amplitude/core/Amplitude;

    return-void
.end method

.method public setup(Lcom/amplitude/core/Amplitude;)V
    .locals 3

    const-string v0, "amplitude"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/amplitude/core/platform/Plugin$DefaultImpls;->setup(Lcom/amplitude/core/platform/Plugin;Lcom/amplitude/core/Amplitude;)V

    .line 2
    invoke-virtual {p1}, Lcom/amplitude/core/Amplitude;->getConfiguration()Lcom/amplitude/core/Configuration;

    move-result-object p1

    check-cast p1, Lcom/amplitude/android/Configuration;

    .line 3
    new-instance v0, Lcom/amplitude/common/android/AndroidContextProvider;

    invoke-virtual {p1}, Lcom/amplitude/android/Configuration;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amplitude/android/Configuration;->getLocationListening()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/amplitude/common/android/AndroidContextProvider;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/amplitude/android/plugins/AndroidContextPlugin;->contextProvider:Lcom/amplitude/common/android/AndroidContextProvider;

    .line 4
    invoke-virtual {p0, p1}, Lcom/amplitude/android/plugins/AndroidContextPlugin;->initializeDeviceId(Lcom/amplitude/android/Configuration;)V

    return-void
.end method
