.class public Lcom/sift/api/representations/MobileEventJson;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public androidAppState:Lcom/sift/api/representations/AndroidAppStateJson;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "android_app_state"
    .end annotation
.end field

.field public androidDeviceProperties:Lcom/sift/api/representations/AndroidDevicePropertiesJson;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "android_device_properties"
    .end annotation
.end field

.field public deviceProperties:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device_properties"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public fields:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fields"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public installationId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "installation_id"
    .end annotation
.end field

.field public mobileEventType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mobile_event_type"
    .end annotation
.end field

.field public path:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "path"
    .end annotation
.end field

.field public time:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time"
    .end annotation
.end field

.field public userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/sift/api/representations/MobileEventJson;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/sift/api/representations/MobileEventJson;

    .line 3
    iget-object v1, p0, Lcom/sift/api/representations/MobileEventJson;->mobileEventType:Ljava/lang/String;

    iget-object v3, p1, Lcom/sift/api/representations/MobileEventJson;->mobileEventType:Ljava/lang/String;

    if-eq v1, v3, :cond_2

    if-eqz v1, :cond_a

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_2
    iget-object v1, p0, Lcom/sift/api/representations/MobileEventJson;->androidDeviceProperties:Lcom/sift/api/representations/AndroidDevicePropertiesJson;

    iget-object v3, p1, Lcom/sift/api/representations/MobileEventJson;->androidDeviceProperties:Lcom/sift/api/representations/AndroidDevicePropertiesJson;

    if-eq v1, v3, :cond_3

    if-eqz v1, :cond_a

    invoke-virtual {v1, v3}, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_3
    iget-object v1, p0, Lcom/sift/api/representations/MobileEventJson;->path:Ljava/lang/String;

    iget-object v3, p1, Lcom/sift/api/representations/MobileEventJson;->path:Ljava/lang/String;

    if-eq v1, v3, :cond_4

    if-eqz v1, :cond_a

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_4
    iget-object v1, p0, Lcom/sift/api/representations/MobileEventJson;->androidAppState:Lcom/sift/api/representations/AndroidAppStateJson;

    iget-object v3, p1, Lcom/sift/api/representations/MobileEventJson;->androidAppState:Lcom/sift/api/representations/AndroidAppStateJson;

    if-eq v1, v3, :cond_5

    if-eqz v1, :cond_a

    invoke-virtual {v1, v3}, Lcom/sift/api/representations/AndroidAppStateJson;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_5
    iget-object v1, p0, Lcom/sift/api/representations/MobileEventJson;->deviceProperties:Ljava/util/Map;

    iget-object v3, p1, Lcom/sift/api/representations/MobileEventJson;->deviceProperties:Ljava/util/Map;

    if-eq v1, v3, :cond_6

    if-eqz v1, :cond_a

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_6
    iget-object v1, p0, Lcom/sift/api/representations/MobileEventJson;->time:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sift/api/representations/MobileEventJson;->time:Ljava/lang/Long;

    if-eq v1, v3, :cond_7

    if-eqz v1, :cond_a

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_7
    iget-object v1, p0, Lcom/sift/api/representations/MobileEventJson;->installationId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sift/api/representations/MobileEventJson;->installationId:Ljava/lang/String;

    if-eq v1, v3, :cond_8

    if-eqz v1, :cond_a

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_8
    iget-object v1, p0, Lcom/sift/api/representations/MobileEventJson;->fields:Ljava/util/Map;

    iget-object v3, p1, Lcom/sift/api/representations/MobileEventJson;->fields:Ljava/util/Map;

    if-eq v1, v3, :cond_9

    if-eqz v1, :cond_a

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    iget-object v1, p0, Lcom/sift/api/representations/MobileEventJson;->userId:Ljava/lang/String;

    iget-object p1, p1, Lcom/sift/api/representations/MobileEventJson;->userId:Ljava/lang/String;

    if-eq v1, p1, :cond_b

    if-eqz v1, :cond_a

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_0

    :cond_a
    move v0, v2

    :cond_b
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sift/api/representations/MobileEventJson;->mobileEventType:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 2
    iget-object v3, p0, Lcom/sift/api/representations/MobileEventJson;->androidDeviceProperties:Lcom/sift/api/representations/AndroidDevicePropertiesJson;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 3
    iget-object v3, p0, Lcom/sift/api/representations/MobileEventJson;->path:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 4
    iget-object v3, p0, Lcom/sift/api/representations/MobileEventJson;->androidAppState:Lcom/sift/api/representations/AndroidAppStateJson;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lcom/sift/api/representations/AndroidAppStateJson;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 5
    iget-object v3, p0, Lcom/sift/api/representations/MobileEventJson;->deviceProperties:Ljava/util/Map;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-interface {v3}, Ljava/util/Map;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 6
    iget-object v3, p0, Lcom/sift/api/representations/MobileEventJson;->time:Ljava/lang/Long;

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 7
    iget-object v3, p0, Lcom/sift/api/representations/MobileEventJson;->installationId:Ljava/lang/String;

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 8
    iget-object v3, p0, Lcom/sift/api/representations/MobileEventJson;->fields:Ljava/util/Map;

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    invoke-interface {v3}, Ljava/util/Map;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 9
    iget-object v2, p0, Lcom/sift/api/representations/MobileEventJson;->userId:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    const-class v1, Lcom/sift/api/representations/MobileEventJson;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "time"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    iget-object v2, p0, Lcom/sift/api/representations/MobileEventJson;->time:Ljava/lang/Long;

    const-string v3, "<null>"

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "path"

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    iget-object v4, p0, Lcom/sift/api/representations/MobileEventJson;->path:Ljava/lang/String;

    if-nez v4, :cond_1

    move-object v4, v3

    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "mobileEventType"

    .line 11
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    iget-object v4, p0, Lcom/sift/api/representations/MobileEventJson;->mobileEventType:Ljava/lang/String;

    if-nez v4, :cond_2

    move-object v4, v3

    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "userId"

    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    iget-object v4, p0, Lcom/sift/api/representations/MobileEventJson;->userId:Ljava/lang/String;

    if-nez v4, :cond_3

    move-object v4, v3

    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "installationId"

    .line 19
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    iget-object v4, p0, Lcom/sift/api/representations/MobileEventJson;->installationId:Ljava/lang/String;

    if-nez v4, :cond_4

    move-object v4, v3

    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "fields"

    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    iget-object v4, p0, Lcom/sift/api/representations/MobileEventJson;->fields:Ljava/util/Map;

    if-nez v4, :cond_5

    move-object v4, v3

    :cond_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "deviceProperties"

    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    iget-object v4, p0, Lcom/sift/api/representations/MobileEventJson;->deviceProperties:Ljava/util/Map;

    if-nez v4, :cond_6

    move-object v4, v3

    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "androidDeviceProperties"

    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    iget-object v4, p0, Lcom/sift/api/representations/MobileEventJson;->androidDeviceProperties:Lcom/sift/api/representations/AndroidDevicePropertiesJson;

    if-nez v4, :cond_7

    move-object v4, v3

    :cond_7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "androidAppState"

    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    iget-object v1, p0, Lcom/sift/api/representations/MobileEventJson;->androidAppState:Lcom/sift/api/representations/AndroidAppStateJson;

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    move-object v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v3, 0x5d

    if-ne v1, v2, :cond_9

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_1

    .line 41
    :cond_9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAndroidAppState(Lcom/sift/api/representations/AndroidAppStateJson;)Lcom/sift/api/representations/MobileEventJson;
    .locals 0

    iput-object p1, p0, Lcom/sift/api/representations/MobileEventJson;->androidAppState:Lcom/sift/api/representations/AndroidAppStateJson;

    return-object p0
.end method

.method public withAndroidDeviceProperties(Lcom/sift/api/representations/AndroidDevicePropertiesJson;)Lcom/sift/api/representations/MobileEventJson;
    .locals 0

    iput-object p1, p0, Lcom/sift/api/representations/MobileEventJson;->androidDeviceProperties:Lcom/sift/api/representations/AndroidDevicePropertiesJson;

    return-object p0
.end method

.method public withDeviceProperties(Ljava/util/Map;)Lcom/sift/api/representations/MobileEventJson;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sift/api/representations/MobileEventJson;"
        }
    .end annotation

    iput-object p1, p0, Lcom/sift/api/representations/MobileEventJson;->deviceProperties:Ljava/util/Map;

    return-object p0
.end method

.method public withFields(Ljava/util/Map;)Lcom/sift/api/representations/MobileEventJson;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sift/api/representations/MobileEventJson;"
        }
    .end annotation

    iput-object p1, p0, Lcom/sift/api/representations/MobileEventJson;->fields:Ljava/util/Map;

    return-object p0
.end method

.method public withInstallationId(Ljava/lang/String;)Lcom/sift/api/representations/MobileEventJson;
    .locals 0

    iput-object p1, p0, Lcom/sift/api/representations/MobileEventJson;->installationId:Ljava/lang/String;

    return-object p0
.end method

.method public withMobileEventType(Ljava/lang/String;)Lcom/sift/api/representations/MobileEventJson;
    .locals 0

    iput-object p1, p0, Lcom/sift/api/representations/MobileEventJson;->mobileEventType:Ljava/lang/String;

    return-object p0
.end method

.method public withPath(Ljava/lang/String;)Lcom/sift/api/representations/MobileEventJson;
    .locals 0

    iput-object p1, p0, Lcom/sift/api/representations/MobileEventJson;->path:Ljava/lang/String;

    return-object p0
.end method

.method public withTime(Ljava/lang/Long;)Lcom/sift/api/representations/MobileEventJson;
    .locals 0

    iput-object p1, p0, Lcom/sift/api/representations/MobileEventJson;->time:Ljava/lang/Long;

    return-object p0
.end method

.method public withUserId(Ljava/lang/String;)Lcom/sift/api/representations/MobileEventJson;
    .locals 0

    iput-object p1, p0, Lcom/sift/api/representations/MobileEventJson;->userId:Ljava/lang/String;

    return-object p0
.end method
