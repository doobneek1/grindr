.class public final Lcom/amplitude/core/utilities/JSONUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u000e\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\n\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/amplitude/core/utilities/JSONUtil;",
        "",
        "Lorg/json/JSONObject;",
        "obj",
        "truncate",
        "",
        "value",
        "Lcom/amplitude/core/events/BaseEvent;",
        "event",
        "eventToJsonObject",
        "eventToString",
        "Lorg/json/JSONArray;",
        "array",
        "<init>",
        "()V",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/amplitude/core/utilities/JSONUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amplitude/core/utilities/JSONUtil;

    invoke-direct {v0}, Lcom/amplitude/core/utilities/JSONUtil;-><init>()V

    sput-object v0, Lcom/amplitude/core/utilities/JSONUtil;->INSTANCE:Lcom/amplitude/core/utilities/JSONUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final truncate(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x400

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private final truncate(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    const/16 v1, 0x400

    if-gt v0, v1, :cond_5

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "obj.keys()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 6
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/amplitude/core/utilities/JSONUtil;->truncate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lorg/json/JSONObject;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    check-cast v2, Lorg/json/JSONObject;

    invoke-direct {p0, v2}, Lcom/amplitude/core/utilities/JSONUtil;->truncate(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lorg/json/JSONArray;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    check-cast v2, Lorg/json/JSONArray;

    invoke-virtual {p0, v2}, Lcom/amplitude/core/utilities/JSONUtil;->truncate(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "JSON parsing error. Too long (>1024 chars) or invalid JSON"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object p1

    .line 14
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Too many properties (more than 1024) in JSON"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final eventToJsonObject(Lcom/amplitude/core/events/BaseEvent;)Lorg/json/JSONObject;
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/amplitude/core/events/BaseEvent;->getEventType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "event_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p1}, Lcom/amplitude/core/events/EventOptions;->getUserId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_id"

    invoke-static {v0, v2, v1}, Lcom/amplitude/core/utilities/JSONUtilKt;->addValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/amplitude/core/events/EventOptions;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_id"

    invoke-static {v0, v2, v1}, Lcom/amplitude/core/utilities/JSONUtilKt;->addValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lcom/amplitude/core/events/EventOptions;->getTimestamp()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "time"

    invoke-static {v0, v2, v1}, Lcom/amplitude/core/utilities/JSONUtilKt;->addValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Lcom/amplitude/core/events/BaseEvent;->getEventProperties()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/amplitude/core/utilities/JSONKt;->toJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/amplitude/core/utilities/JSONUtil;->truncate(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "event_properties"

    invoke-static {v0, v2, v1}, Lcom/amplitude/core/utilities/JSONUtilKt;->addValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Lcom/amplitude/core/events/BaseEvent;->getUserProperties()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/amplitude/core/utilities/JSONKt;->toJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/amplitude/core/utilities/JSONUtil;->truncate(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "user_properties"

    invoke-static {v0, v2, v1}, Lcom/amplitude/core/utilities/JSONUtilKt;->addValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Lcom/amplitude/core/events/BaseEvent;->getGroups()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/amplitude/core/utilities/JSONKt;->toJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/amplitude/core/utilities/JSONUtil;->truncate(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "groups"

    invoke-static {v0, v2, v1}, Lcom/amplitude/core/utilities/JSONUtilKt;->addValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Lcom/amplitude/core/events/BaseEvent;->getGroupProperties()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/amplitude/core/utilities/JSONKt;->toJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/amplitude/core/utilities/JSONUtil;->truncate(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "group_properties"

    invoke-static {v0, v2, v1}, Lcom/amplitude/core/utilities/JSONUtilKt;->addValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Lcom/amplitude/core/events/EventOptions;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_version"

    invoke-static {v0, v2, v1}, Lcom/amplitude/core/utilities/JSONUtilKt;->addValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Lcom/amplitude/core/events/EventOptions;->getPlatform()Ljava/lang/String;

    move-result-object v1

    const-string v2, "platform"

    invoke-static {v0, v2, v1}, Lcom/amplitude/core/utilities/JSONUtilKt;->addValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p1}, Lcom/amplitude/core/events/EventOptions;->getOsName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "os_name"

    invoke-static {v0, v2, v1}, Lcom/amplitude/core/utilities/JSONUtilKt;->addValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1}, Lcom/amplitude/core/events/EventOptions;->getOsVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "os_version"

    invoke-static {v0, v2, v1}, Lcom/amplitude/core/utilities/JSONUtilKt;->addValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p1}, Lcom/amplitude/core/events/EventOptions;->getDeviceBrand()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_brand"

    invoke-static {v0, v2, v1}, Lcom/amplitude/core/utilities/JSONUtilKt;->addValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p1}, Lcom/amplitude/core/events/EventOptions;->getDeviceManufacturer()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_manufacturer"

    invoke-static {v0, v2, v1}, Lcom/amplitude/core/utilities/JSONUtilKt;->addValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p1}, Lcom/amplitude/core/events/EventOptions;->getDeviceModel()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_model"

    invoke-static {v0, v2, v1}, Lcom/amplitude/core/utilities/JSONUtilKt;->addValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Lcom/amplitude/core/events/EventOptions;->getCarrier()Ljava/lang/String;

    move-result-object v1

    const-string v2, "carrier"

    invoke-static {v0, v2, v1}, Lcom/amplitude/core/utilities/JSONUtilKt;->addValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p1}, Lcom/amplitude/core/events/EventOptions;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v2, "country"

    invoke-static {v0, v2, v1}, Lcom/amplitude/core/utilities/JSONUtilKt;->addValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p1}, Lcom/amplitude/core/events/EventOptions;->getRegion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "region"

    invoke-static {v0, v2, v1}, Lcom/amplitude/core/utilities/JSONUtilKt;->addValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p1}, Lcom/amplitude/core/events/EventOptions;->getCity()Ljava/lang/String;

    move-result-object v1

    const-string v2, "city"

    invoke-static {v0, v2, v1}, Lcom/amplitude/core/utilities/JSONUtilKt;->addValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p1}, Lcom/amplitude/core/events/EventOptions;->getDma()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dma"

    invoke-static {v0, v2, v1}, Lcom/amplitude/core/utilities/JSONUtilKt;->addValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p1}, Lcom/amplitude/core/events/EventOptions;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "language"

    invoke-static {v0, v2, v1}, Lcom/amplitude/core/utilities/JSONUtilKt;->addValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p1}, Lcom/amplitude/core/events/EventOptions;->getPrice()Ljava/lang/Double;

    move-result-object v1

    const-string v2, "price"

    invoke-static {v0, v2, v1}, Lcom/amplitude/core/utilities/JSONUtilKt;->addValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p1}, Lcom/amplitude/core/events/EventOptions;->getQuantity()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "quantity"

    invoke-static {v0, v2, v1}, Lcom/amplitude/core/utilities/JSONUtilKt;->addValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p1}, Lcom/amplitude/core/events/EventOptions;->getRevenue()Ljava/lang/Double;

    move-result-object v1

    const-string v2, "revenue"

    invoke-static {v0, v2, v1}, Lcom/amplitude/core/utilities/JSONUtilKt;->addValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p1}, Lcom/amplitude/core/events/EventOptions;->getProductId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "productId"

    invoke-static {v0, v2, v1}, Lcom/amplitude/core/utilities/JSONUtilKt;->addValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p1}, Lcom/amplitude/core/events/EventOptions;->getRevenueType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "revenueType"

    invoke-static {v0, v2, v1}, Lcom/amplitude/core/utilities/JSONUtilKt;->addValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p1}, Lcom/amplitude/core/events/EventOptions;->getLocationLat()Ljava/lang/Double;

    move-result-object v1

    const-string v2, "location_lat"

    invoke-static {v0, v2, v1}, Lcom/amplitude/core/utilities/JSONUtilKt;->addValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p1}, Lcom/amplitude/core/events/EventOptions;->getLocationLng()Ljava/lang/Double;

    move-result-object v1

    const-string v2, "location_lng"

    invoke-static {v0, v2, v1}, Lcom/amplitude/core/utilities/JSONUtilKt;->addValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p1}, Lcom/amplitude/core/events/EventOptions;->getIp()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ip"

    invoke-static {v0, v2, v1}, Lcom/amplitude/core/utilities/JSONUtilKt;->addValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p1}, Lcom/amplitude/core/events/EventOptions;->getVersionName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "version_name"

    invoke-static {v0, v2, v1}, Lcom/amplitude/core/utilities/JSONUtilKt;->addValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p1}, Lcom/amplitude/core/events/EventOptions;->getIdfa()Ljava/lang/String;

    move-result-object v1

    const-string v2, "idfa"

    invoke-static {v0, v2, v1}, Lcom/amplitude/core/utilities/JSONUtilKt;->addValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p1}, Lcom/amplitude/core/events/EventOptions;->getIdfv()Ljava/lang/String;

    move-result-object v1

    const-string v2, "idfv"

    invoke-static {v0, v2, v1}, Lcom/amplitude/core/utilities/JSONUtilKt;->addValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p1}, Lcom/amplitude/core/events/EventOptions;->getAdid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adid"

    invoke-static {v0, v2, v1}, Lcom/amplitude/core/utilities/JSONUtilKt;->addValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p1}, Lcom/amplitude/core/events/EventOptions;->getAndroidId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v0, v2, v1}, Lcom/amplitude/core/utilities/JSONUtilKt;->addValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p1}, Lcom/amplitude/core/events/EventOptions;->getEventId()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "event_id"

    invoke-static {v0, v2, v1}, Lcom/amplitude/core/utilities/JSONUtilKt;->addValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p1}, Lcom/amplitude/core/events/EventOptions;->getSessionId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "session_id"

    invoke-static {v0, v2, v1}, Lcom/amplitude/core/utilities/JSONUtilKt;->addValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p1}, Lcom/amplitude/core/events/EventOptions;->getInsertId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "insert_id"

    invoke-static {v0, v2, v1}, Lcom/amplitude/core/utilities/JSONUtilKt;->addValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p1}, Lcom/amplitude/core/events/EventOptions;->getLibrary()Ljava/lang/String;

    move-result-object v1

    const-string v2, "library"

    invoke-static {v0, v2, v1}, Lcom/amplitude/core/utilities/JSONUtilKt;->addValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p1}, Lcom/amplitude/core/events/EventOptions;->getPartnerId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "partner_id"

    invoke-static {v0, v2, v1}, Lcom/amplitude/core/utilities/JSONUtilKt;->addValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p1}, Lcom/amplitude/core/events/EventOptions;->getAppSetId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android_app_set_id"

    invoke-static {v0, v2, v1}, Lcom/amplitude/core/utilities/JSONUtilKt;->addValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p1}, Lcom/amplitude/core/events/EventOptions;->getPlan()Lcom/amplitude/core/events/Plan;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1}, Lcom/amplitude/core/events/Plan;->toJSONObject$core()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "plan"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    :goto_0
    invoke-virtual {p1}, Lcom/amplitude/core/events/EventOptions;->getIngestionMetadata()Lcom/amplitude/core/events/IngestionMetadata;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p1}, Lcom/amplitude/core/events/IngestionMetadata;->toJSONObject$core()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "ingestion_metadata"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    return-object v0
.end method

.method public final eventToString(Lcom/amplitude/core/events/BaseEvent;)Ljava/lang/String;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/amplitude/core/utilities/JSONUtil;->eventToJsonObject(Lcom/amplitude/core/events/BaseEvent;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "eventToJsonObject(event).toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final truncate(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 15
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_5

    :goto_0
    add-int/lit8 v2, v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 19
    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/amplitude/core/utilities/JSONUtil;->truncate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lorg/json/JSONObject;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 21
    check-cast v3, Lorg/json/JSONObject;

    invoke-direct {p0, v3}, Lcom/amplitude/core/utilities/JSONUtil;->truncate(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lorg/json/JSONArray;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 23
    check-cast v3, Lorg/json/JSONArray;

    invoke-virtual {p0, v3}, Lcom/amplitude/core/utilities/JSONUtil;->truncate(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    :cond_3
    :goto_1
    if-lt v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    :goto_2
    return-object p1
.end method
