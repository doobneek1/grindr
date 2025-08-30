.class public Lcom/amplitude/core/events/BaseEvent;
.super Lcom/amplitude/core/events/EventOptions;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u000e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0001R*\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u0005X\u0096.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR*\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0008\"\u0004\u0008\u0012\u0010\nR*\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0008\"\u0004\u0008\u0015\u0010\nR*\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0008\"\u0004\u0008\u0018\u0010\n\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/amplitude/core/events/BaseEvent;",
        "Lcom/amplitude/core/events/EventOptions;",
        "()V",
        "eventProperties",
        "",
        "",
        "",
        "getEventProperties",
        "()Ljava/util/Map;",
        "setEventProperties",
        "(Ljava/util/Map;)V",
        "eventType",
        "getEventType",
        "()Ljava/lang/String;",
        "setEventType",
        "(Ljava/lang/String;)V",
        "groupProperties",
        "getGroupProperties",
        "setGroupProperties",
        "groups",
        "getGroups",
        "setGroups",
        "userProperties",
        "getUserProperties",
        "setUserProperties",
        "isValid",
        "",
        "mergeEventOptions",
        "",
        "options",
        "core"
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
.field private eventProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public eventType:Ljava/lang/String;

.field private groupProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private groups:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private userProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/amplitude/core/events/EventOptions;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEventProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amplitude/core/events/BaseEvent;->eventProperties:Ljava/util/Map;

    return-object v0
.end method

.method public getEventType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amplitude/core/events/BaseEvent;->eventType:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "eventType"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getGroupProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amplitude/core/events/BaseEvent;->groupProperties:Ljava/util/Map;

    return-object v0
.end method

.method public final getGroups()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amplitude/core/events/BaseEvent;->groups:Ljava/util/Map;

    return-object v0
.end method

.method public final getUserProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amplitude/core/events/BaseEvent;->userProperties:Ljava/util/Map;

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    invoke-virtual {p0}, Lcom/amplitude/core/events/EventOptions;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/amplitude/core/events/EventOptions;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final mergeEventOptions(Lcom/amplitude/core/events/EventOptions;)V
    .locals 4

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/amplitude/core/events/EventOptions;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/amplitude/core/events/EventOptions;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amplitude/core/events/EventOptions;->setUserId(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/amplitude/core/events/EventOptions;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/amplitude/core/events/EventOptions;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amplitude/core/events/EventOptions;->setDeviceId(Ljava/lang/String;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/amplitude/core/events/EventOptions;->getTimestamp()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/amplitude/core/events/EventOptions;->getTimestamp()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amplitude/core/events/EventOptions;->setTimestamp(Ljava/lang/Long;)V

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/amplitude/core/events/EventOptions;->getEventId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/amplitude/core/events/EventOptions;->getEventId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amplitude/core/events/EventOptions;->setEventId(Ljava/lang/Long;)V

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/amplitude/core/events/EventOptions;->getInsertId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/amplitude/core/events/EventOptions;->getInsertId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amplitude/core/events/EventOptions;->setInsertId(Ljava/lang/String;)V

    .line 6
    :cond_4
    invoke-virtual {p0}, Lcom/amplitude/core/events/EventOptions;->getLocationLat()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/amplitude/core/events/EventOptions;->getLocationLat()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amplitude/core/events/EventOptions;->setLocationLat(Ljava/lang/Double;)V

    .line 7
    :cond_5
    invoke-virtual {p0}, Lcom/amplitude/core/events/EventOptions;->getLocationLng()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/amplitude/core/events/EventOptions;->getLocationLng()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amplitude/core/events/EventOptions;->setLocationLng(Ljava/lang/Double;)V

    .line 8
    :cond_6
    invoke-virtual {p0}, Lcom/amplitude/core/events/EventOptions;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/amplitude/core/events/EventOptions;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amplitude/core/events/EventOptions;->setAppVersion(Ljava/lang/String;)V

    .line 9
    :cond_7
    invoke-virtual {p0}, Lcom/amplitude/core/events/EventOptions;->getVersionName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lcom/amplitude/core/events/EventOptions;->getVersionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amplitude/core/events/EventOptions;->setVersionName(Ljava/lang/String;)V

    .line 10
    :cond_8
    invoke-virtual {p0}, Lcom/amplitude/core/events/EventOptions;->getPlatform()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lcom/amplitude/core/events/EventOptions;->getPlatform()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amplitude/core/events/EventOptions;->setPlatform(Ljava/lang/String;)V

    .line 11
    :cond_9
    invoke-virtual {p0}, Lcom/amplitude/core/events/EventOptions;->getOsName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Lcom/amplitude/core/events/EventOptions;->getOsName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amplitude/core/events/EventOptions;->setOsName(Ljava/lang/String;)V

    .line 12
    :cond_a
    invoke-virtual {p0}, Lcom/amplitude/core/events/EventOptions;->getOsVersion()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Lcom/amplitude/core/events/EventOptions;->getOsVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amplitude/core/events/EventOptions;->setOsVersion(Ljava/lang/String;)V

    .line 13
    :cond_b
    invoke-virtual {p0}, Lcom/amplitude/core/events/EventOptions;->getDeviceBrand()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-virtual {p1}, Lcom/amplitude/core/events/EventOptions;->getDeviceBrand()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amplitude/core/events/EventOptions;->setDeviceBrand(Ljava/lang/String;)V

    .line 14
    :cond_c
    invoke-virtual {p0}, Lcom/amplitude/core/events/EventOptions;->getDeviceManufacturer()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-virtual {p1}, Lcom/amplitude/core/events/EventOptions;->getDeviceManufacturer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amplitude/core/events/EventOptions;->setDeviceManufacturer(Ljava/lang/String;)V

    .line 15
    :cond_d
    invoke-virtual {p0}, Lcom/amplitude/core/events/EventOptions;->getDeviceModel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-virtual {p1}, Lcom/amplitude/core/events/EventOptions;->getDeviceModel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amplitude/core/events/EventOptions;->setDeviceModel(Ljava/lang/String;)V

    .line 16
    :cond_e
    invoke-virtual {p0}, Lcom/amplitude/core/events/EventOptions;->getCarrier()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-virtual {p1}, Lcom/amplitude/core/events/EventOptions;->getCarrier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amplitude/core/events/EventOptions;->setCarrier(Ljava/lang/String;)V

    .line 17
    :cond_f
    invoke-virtual {p0}, Lcom/amplitude/core/events/EventOptions;->getCountry()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-virtual {p1}, Lcom/amplitude/core/events/EventOptions;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amplitude/core/events/EventOptions;->setCountry(Ljava/lang/String;)V

    .line 18
    :cond_10
    invoke-virtual {p0}, Lcom/amplitude/core/events/EventOptions;->getRegion()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-virtual {p1}, Lcom/amplitude/core/events/EventOptions;->getRegion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amplitude/core/events/EventOptions;->setRegion(Ljava/lang/String;)V

    .line 19
    :cond_11
    invoke-virtual {p0}, Lcom/amplitude/core/events/EventOptions;->getCity()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    invoke-virtual {p1}, Lcom/amplitude/core/events/EventOptions;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amplitude/core/events/EventOptions;->setCity(Ljava/lang/String;)V

    .line 20
    :cond_12
    invoke-virtual {p0}, Lcom/amplitude/core/events/EventOptions;->getDma()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    invoke-virtual {p1}, Lcom/amplitude/core/events/EventOptions;->getDma()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amplitude/core/events/EventOptions;->setDma(Ljava/lang/String;)V

    .line 21
    :cond_13
    invoke-virtual {p0}, Lcom/amplitude/core/events/EventOptions;->getIdfa()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    invoke-virtual {p1}, Lcom/amplitude/core/events/EventOptions;->getIdfa()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amplitude/core/events/EventOptions;->setIdfa(Ljava/lang/String;)V

    .line 22
    :cond_14
    invoke-virtual {p0}, Lcom/amplitude/core/events/EventOptions;->getIdfv()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    invoke-virtual {p1}, Lcom/amplitude/core/events/EventOptions;->getIdfv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amplitude/core/events/EventOptions;->setIdfv(Ljava/lang/String;)V

    .line 23
    :cond_15
    invoke-virtual {p0}, Lcom/amplitude/core/events/EventOptions;->getAdid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    invoke-virtual {p1}, Lcom/amplitude/core/events/EventOptions;->getAdid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amplitude/core/events/EventOptions;->setAdid(Ljava/lang/String;)V

    .line 24
    :cond_16
    invoke-virtual {p0}, Lcom/amplitude/core/events/EventOptions;->getAppSetId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    invoke-virtual {p1}, Lcom/amplitude/core/events/EventOptions;->getAppSetId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amplitude/core/events/EventOptions;->setAppSetId(Ljava/lang/String;)V

    .line 25
    :cond_17
    invoke-virtual {p0}, Lcom/amplitude/core/events/EventOptions;->getAndroidId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    invoke-virtual {p1}, Lcom/amplitude/core/events/EventOptions;->getAndroidId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amplitude/core/events/EventOptions;->setAndroidId(Ljava/lang/String;)V

    .line 26
    :cond_18
    invoke-virtual {p0}, Lcom/amplitude/core/events/EventOptions;->getLanguage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    invoke-virtual {p1}, Lcom/amplitude/core/events/EventOptions;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amplitude/core/events/EventOptions;->setLanguage(Ljava/lang/String;)V

    .line 27
    :cond_19
    invoke-virtual {p0}, Lcom/amplitude/core/events/EventOptions;->getLibrary()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    invoke-virtual {p1}, Lcom/amplitude/core/events/EventOptions;->getLibrary()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amplitude/core/events/EventOptions;->setLibrary(Ljava/lang/String;)V

    .line 28
    :cond_1a
    invoke-virtual {p0}, Lcom/amplitude/core/events/EventOptions;->getIp()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    invoke-virtual {p1}, Lcom/amplitude/core/events/EventOptions;->getIp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amplitude/core/events/EventOptions;->setIp(Ljava/lang/String;)V

    .line 29
    :cond_1b
    invoke-virtual {p0}, Lcom/amplitude/core/events/EventOptions;->getPlan()Lcom/amplitude/core/events/Plan;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-virtual {p1}, Lcom/amplitude/core/events/EventOptions;->getPlan()Lcom/amplitude/core/events/Plan;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amplitude/core/events/EventOptions;->setPlan(Lcom/amplitude/core/events/Plan;)V

    .line 30
    :cond_1c
    invoke-virtual {p0}, Lcom/amplitude/core/events/EventOptions;->getIngestionMetadata()Lcom/amplitude/core/events/IngestionMetadata;

    move-result-object v0

    if-nez v0, :cond_1d

    invoke-virtual {p1}, Lcom/amplitude/core/events/EventOptions;->getIngestionMetadata()Lcom/amplitude/core/events/IngestionMetadata;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amplitude/core/events/EventOptions;->setIngestionMetadata(Lcom/amplitude/core/events/IngestionMetadata;)V

    .line 31
    :cond_1d
    invoke-virtual {p0}, Lcom/amplitude/core/events/EventOptions;->getRevenue()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_1e

    invoke-virtual {p1}, Lcom/amplitude/core/events/EventOptions;->getRevenue()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amplitude/core/events/EventOptions;->setRevenue(Ljava/lang/Double;)V

    .line 32
    :cond_1e
    invoke-virtual {p0}, Lcom/amplitude/core/events/EventOptions;->getPrice()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_1f

    invoke-virtual {p1}, Lcom/amplitude/core/events/EventOptions;->getPrice()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amplitude/core/events/EventOptions;->setPrice(Ljava/lang/Double;)V

    .line 33
    :cond_1f
    invoke-virtual {p0}, Lcom/amplitude/core/events/EventOptions;->getQuantity()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_20

    invoke-virtual {p1}, Lcom/amplitude/core/events/EventOptions;->getQuantity()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amplitude/core/events/EventOptions;->setQuantity(Ljava/lang/Integer;)V

    .line 34
    :cond_20
    invoke-virtual {p0}, Lcom/amplitude/core/events/EventOptions;->getProductId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_21

    invoke-virtual {p1}, Lcom/amplitude/core/events/EventOptions;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amplitude/core/events/EventOptions;->setProductId(Ljava/lang/String;)V

    .line 35
    :cond_21
    invoke-virtual {p0}, Lcom/amplitude/core/events/EventOptions;->getRevenueType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_22

    invoke-virtual {p1}, Lcom/amplitude/core/events/EventOptions;->getRevenueType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amplitude/core/events/EventOptions;->setRevenueType(Ljava/lang/String;)V

    .line 36
    :cond_22
    invoke-virtual {p0}, Lcom/amplitude/core/events/EventOptions;->getExtra()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_23

    invoke-virtual {p1}, Lcom/amplitude/core/events/EventOptions;->getExtra()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amplitude/core/events/EventOptions;->setExtra(Ljava/util/Map;)V

    .line 37
    :cond_23
    invoke-virtual {p0}, Lcom/amplitude/core/events/EventOptions;->getCallback()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    if-nez v0, :cond_24

    invoke-virtual {p1}, Lcom/amplitude/core/events/EventOptions;->getCallback()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amplitude/core/events/EventOptions;->setCallback(Lkotlin/jvm/functions/Function3;)V

    .line 38
    :cond_24
    invoke-virtual {p0}, Lcom/amplitude/core/events/EventOptions;->getPartnerId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_25

    invoke-virtual {p1}, Lcom/amplitude/core/events/EventOptions;->getPartnerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amplitude/core/events/EventOptions;->setPartnerId(Ljava/lang/String;)V

    .line 39
    :cond_25
    invoke-virtual {p0}, Lcom/amplitude/core/events/EventOptions;->getSessionId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_26

    .line 40
    invoke-virtual {p1}, Lcom/amplitude/core/events/EventOptions;->getSessionId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/amplitude/core/events/EventOptions;->setSessionId(J)V

    :cond_26
    return-void
.end method

.method public final setEventProperties(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amplitude/core/events/BaseEvent;->eventProperties:Ljava/util/Map;

    return-void
.end method

.method public setEventType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amplitude/core/events/BaseEvent;->eventType:Ljava/lang/String;

    return-void
.end method

.method public final setGroupProperties(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amplitude/core/events/BaseEvent;->groupProperties:Ljava/util/Map;

    return-void
.end method

.method public final setGroups(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amplitude/core/events/BaseEvent;->groups:Ljava/util/Map;

    return-void
.end method

.method public final setUserProperties(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amplitude/core/events/BaseEvent;->userProperties:Ljava/util/Map;

    return-void
.end method
