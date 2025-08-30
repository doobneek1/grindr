.class public final Lcom/braze/models/BrazeGeofence;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/models/IPutIntoJson;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/models/BrazeGeofence$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/braze/models/IPutIntoJson<",
        "Lorg/json/JSONObject;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lcom/braze/models/BrazeGeofence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008&\u0008\u0007\u0018\u0000 92\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0003:\u0001:Bq\u0008\u0000\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\t\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u001a\u001a\u00020\u0015\u0012\u0008\u0008\u0001\u0010\u001c\u001a\u00020\r\u0012\u0006\u0010 \u001a\u00020\r\u0012\u0006\u0010\"\u001a\u00020\r\u0012\u0006\u0010$\u001a\u00020\u0007\u0012\u0006\u0010(\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010*\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010,\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010.\u001a\u00020\r\u00a2\u0006\u0004\u00086\u00107B\u0011\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u00086\u00108J\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0000J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016J\u0011\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0000H\u0096\u0002R\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0011\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0016\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001a\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0017\u001a\u0004\u0008\u001b\u0010\u0019R\u0017\u0010\u001c\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010 \u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001d\u001a\u0004\u0008!\u0010\u001fR\u0017\u0010\"\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001d\u001a\u0004\u0008#\u0010\u001fR\u0017\u0010$\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u0017\u0010(\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010%\u001a\u0004\u0008)\u0010\'R\u0017\u0010*\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010%\u001a\u0004\u0008+\u0010\'R\u0017\u0010,\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010%\u001a\u0004\u0008-\u0010\'R\u0017\u0010.\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u001d\u001a\u0004\u0008/\u0010\u001fR(\u00100\u001a\u00020\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u00080\u0010\u0017\u0012\u0004\u00084\u00105\u001a\u0004\u00081\u0010\u0019\"\u0004\u00082\u00103\u00a8\u0006;"
    }
    d2 = {
        "Lcom/braze/models/BrazeGeofence;",
        "Lcom/braze/models/IPutIntoJson;",
        "Lorg/json/JSONObject;",
        "",
        "Lcom/google/android/gms/location/Geofence;",
        "toGeofence",
        "otherGeofence",
        "",
        "equivalentServerData",
        "",
        "toString",
        "forJsonPut",
        "other",
        "",
        "compareTo",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "id",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "",
        "latitude",
        "D",
        "getLatitude",
        "()D",
        "longitude",
        "getLongitude",
        "radiusMeter",
        "I",
        "getRadiusMeter",
        "()I",
        "cooldownEnterSeconds",
        "getCooldownEnterSeconds",
        "cooldownExitSeconds",
        "getCooldownExitSeconds",
        "analyticsEnabledEnter",
        "Z",
        "getAnalyticsEnabledEnter",
        "()Z",
        "analyticsEnabledExit",
        "getAnalyticsEnabledExit",
        "enterEvents",
        "getEnterEvents",
        "exitEvents",
        "getExitEvents",
        "notificationResponsivenessMs",
        "getNotificationResponsivenessMs",
        "distanceFromGeofenceRefresh",
        "getDistanceFromGeofenceRefresh",
        "setDistanceFromGeofenceRefresh",
        "(D)V",
        "getDistanceFromGeofenceRefresh$annotations",
        "()V",
        "<init>",
        "(Lorg/json/JSONObject;Ljava/lang/String;DDIIIZZZZI)V",
        "(Lorg/json/JSONObject;)V",
        "Companion",
        "a",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/braze/models/BrazeGeofence$a;


# instance fields
.field private final analyticsEnabledEnter:Z

.field private final analyticsEnabledExit:Z

.field private final cooldownEnterSeconds:I

.field private final cooldownExitSeconds:I

.field private distanceFromGeofenceRefresh:D

.field private final enterEvents:Z

.field private final exitEvents:Z

.field private final id:Ljava/lang/String;

.field private final jsonObject:Lorg/json/JSONObject;

.field private final latitude:D

.field private final longitude:D

.field private final notificationResponsivenessMs:I

.field private final radiusMeter:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braze/models/BrazeGeofence$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braze/models/BrazeGeofence$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braze/models/BrazeGeofence;->Companion:Lcom/braze/models/BrazeGeofence$a;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 16

    move-object/from16 v1, p1

    const-string v0, "jsonObject"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    .line 15
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "jsonObject.getString(ID)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "latitude"

    .line 16
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-string v0, "longitude"

    .line 17
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    const-string v0, "radius"

    .line 18
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v0, "cooldown_enter"

    .line 19
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v0, "cooldown_exit"

    .line 20
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    const-string v0, "analytics_enabled_enter"

    .line 21
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    const-string v0, "analytics_enabled_exit"

    .line 22
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    const-string v0, "enter_events"

    const/4 v12, 0x1

    .line 23
    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    const-string v0, "exit_events"

    .line 24
    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    const-string v0, "notification_responsiveness"

    const/16 v12, 0x7530

    .line 25
    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    move-object/from16 v0, p0

    move v12, v13

    move v13, v14

    move v14, v15

    .line 26
    invoke-direct/range {v0 .. v14}, Lcom/braze/models/BrazeGeofence;-><init>(Lorg/json/JSONObject;Ljava/lang/String;DDIIIZZZZI)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;DDIIIZZZZI)V
    .locals 1

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/braze/models/BrazeGeofence;->jsonObject:Lorg/json/JSONObject;

    .line 3
    iput-object p2, p0, Lcom/braze/models/BrazeGeofence;->id:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/braze/models/BrazeGeofence;->latitude:D

    .line 5
    iput-wide p5, p0, Lcom/braze/models/BrazeGeofence;->longitude:D

    .line 6
    iput p7, p0, Lcom/braze/models/BrazeGeofence;->radiusMeter:I

    .line 7
    iput p8, p0, Lcom/braze/models/BrazeGeofence;->cooldownEnterSeconds:I

    .line 8
    iput p9, p0, Lcom/braze/models/BrazeGeofence;->cooldownExitSeconds:I

    .line 9
    iput-boolean p10, p0, Lcom/braze/models/BrazeGeofence;->analyticsEnabledEnter:Z

    .line 10
    iput-boolean p11, p0, Lcom/braze/models/BrazeGeofence;->analyticsEnabledExit:Z

    .line 11
    iput-boolean p12, p0, Lcom/braze/models/BrazeGeofence;->enterEvents:Z

    .line 12
    iput-boolean p13, p0, Lcom/braze/models/BrazeGeofence;->exitEvents:Z

    .line 13
    iput p14, p0, Lcom/braze/models/BrazeGeofence;->notificationResponsivenessMs:I

    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 14
    iput-wide p1, p0, Lcom/braze/models/BrazeGeofence;->distanceFromGeofenceRefresh:D

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/braze/models/BrazeGeofence;)I
    .locals 6

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lcom/braze/models/BrazeGeofence;->distanceFromGeofenceRefresh:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpg-double v2, v0, v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    return v3

    .line 3
    :cond_1
    iget-wide v4, p1, Lcom/braze/models/BrazeGeofence;->distanceFromGeofenceRefresh:D

    cmpg-double p1, v0, v4

    if-gez p1, :cond_2

    const/4 v3, -0x1

    :cond_2
    return v3
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/braze/models/BrazeGeofence;

    invoke-virtual {p0, p1}, Lcom/braze/models/BrazeGeofence;->compareTo(Lcom/braze/models/BrazeGeofence;)I

    move-result p1

    return p1
.end method

.method public final equivalentServerData(Lcom/braze/models/BrazeGeofence;)Z
    .locals 1

    const-string v0, "otherGeofence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/braze/models/BrazeGeofence;->jsonObject:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/braze/models/BrazeGeofence;->forJsonPut()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/braze/support/JsonUtils;->isEqualTo(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/models/BrazeGeofence;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public forJsonPut()Lorg/json/JSONObject;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/braze/models/BrazeGeofence;->jsonObject:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getAnalyticsEnabledEnter()Z
    .locals 1

    iget-boolean v0, p0, Lcom/braze/models/BrazeGeofence;->analyticsEnabledEnter:Z

    return v0
.end method

.method public final getAnalyticsEnabledExit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/braze/models/BrazeGeofence;->analyticsEnabledExit:Z

    return v0
.end method

.method public final getCooldownEnterSeconds()I
    .locals 1

    iget v0, p0, Lcom/braze/models/BrazeGeofence;->cooldownEnterSeconds:I

    return v0
.end method

.method public final getCooldownExitSeconds()I
    .locals 1

    iget v0, p0, Lcom/braze/models/BrazeGeofence;->cooldownExitSeconds:I

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/braze/models/BrazeGeofence;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/braze/models/BrazeGeofence;->latitude:D

    return-wide v0
.end method

.method public final getLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/braze/models/BrazeGeofence;->longitude:D

    return-wide v0
.end method

.method public final setDistanceFromGeofenceRefresh(D)V
    .locals 0

    iput-wide p1, p0, Lcom/braze/models/BrazeGeofence;->distanceFromGeofenceRefresh:D

    return-void
.end method

.method public final toGeofence()Lcom/google/android/gms/location/Geofence;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/location/Geofence$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/location/Geofence$Builder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/braze/models/BrazeGeofence;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/Geofence$Builder;->setRequestId(Ljava/lang/String;)Lcom/google/android/gms/location/Geofence$Builder;

    move-result-object v2

    .line 3
    iget-wide v3, p0, Lcom/braze/models/BrazeGeofence;->latitude:D

    iget-wide v5, p0, Lcom/braze/models/BrazeGeofence;->longitude:D

    iget v1, p0, Lcom/braze/models/BrazeGeofence;->radiusMeter:I

    int-to-float v7, v1

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/location/Geofence$Builder;->setCircularRegion(DDF)Lcom/google/android/gms/location/Geofence$Builder;

    move-result-object v1

    .line 4
    iget v2, p0, Lcom/braze/models/BrazeGeofence;->notificationResponsivenessMs:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/location/Geofence$Builder;->setNotificationResponsiveness(I)Lcom/google/android/gms/location/Geofence$Builder;

    move-result-object v1

    const-wide/16 v2, -0x1

    .line 5
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/location/Geofence$Builder;->setExpirationDuration(J)Lcom/google/android/gms/location/Geofence$Builder;

    .line 6
    iget-boolean v1, p0, Lcom/braze/models/BrazeGeofence;->enterEvents:Z

    .line 7
    iget-boolean v2, p0, Lcom/braze/models/BrazeGeofence;->exitEvents:Z

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x2

    .line 8
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/Geofence$Builder;->setTransitionTypes(I)Lcom/google/android/gms/location/Geofence$Builder;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/location/Geofence$Builder;->build()Lcom/google/android/gms/location/Geofence;

    move-result-object v0

    const-string v1, "builder.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BrazeGeofence{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/braze/models/BrazeGeofence;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/braze/models/BrazeGeofence;->latitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/braze/models/BrazeGeofence;->longitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", radiusMeters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/braze/models/BrazeGeofence;->radiusMeter:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cooldownEnterSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget v1, p0, Lcom/braze/models/BrazeGeofence;->cooldownEnterSeconds:I

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cooldownExitSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Lcom/braze/models/BrazeGeofence;->cooldownExitSeconds:I

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", analyticsEnabledEnter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-boolean v1, p0, Lcom/braze/models/BrazeGeofence;->analyticsEnabledEnter:Z

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", analyticsEnabledExit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-boolean v1, p0, Lcom/braze/models/BrazeGeofence;->analyticsEnabledExit:Z

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enterEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-boolean v1, p0, Lcom/braze/models/BrazeGeofence;->enterEvents:Z

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", exitEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-boolean v1, p0, Lcom/braze/models/BrazeGeofence;->exitEvents:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", notificationResponsivenessMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget v1, p0, Lcom/braze/models/BrazeGeofence;->notificationResponsivenessMs:I

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", distanceFromGeofenceRefresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-wide v1, p0, Lcom/braze/models/BrazeGeofence;->distanceFromGeofenceRefresh:D

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
