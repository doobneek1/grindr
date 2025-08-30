.class public final Lcom/amplitude/experiment/util/UserKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u001a\"\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u0000\u001a-\u0010\u0005\u001a\u0004\u0018\u0001H\u0006\"\u0004\u0008\u0000\u0010\u0006*\u0004\u0018\u0001H\u00062\u0008\u0010\u0002\u001a\u0004\u0018\u0001H\u00062\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u00a2\u0006\u0002\u0010\u0007\u001a\u000c\u0010\u0008\u001a\u00020\t*\u00020\u0001H\u0000\u00a8\u0006\n"
    }
    d2 = {
        "merge",
        "Lcom/amplitude/experiment/ExperimentUser;",
        "other",
        "overwrite",
        "",
        "takeOrOverwrite",
        "T",
        "(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;",
        "toJson",
        "",
        "sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final merge(Lcom/amplitude/experiment/ExperimentUser;Lcom/amplitude/experiment/ExperimentUser;Z)Lcom/amplitude/experiment/ExperimentUser;
    .locals 5

    if-nez p0, :cond_0

    .line 1
    new-instance v0, Lcom/amplitude/experiment/ExperimentUser;

    invoke-direct {v0}, Lcom/amplitude/experiment/ExperimentUser;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    const/4 v1, 0x0

    if-nez p0, :cond_1

    move-object v2, v1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v2, p0, Lcom/amplitude/experiment/ExperimentUser;->userProperties:Ljava/util/Map;

    :goto_1
    if-nez v2, :cond_3

    if-nez p1, :cond_2

    move-object p0, v1

    goto :goto_3

    :cond_2
    iget-object p0, p1, Lcom/amplitude/experiment/ExperimentUser;->userProperties:Ljava/util/Map;

    goto :goto_3

    :cond_3
    if-nez p1, :cond_4

    move-object v2, v1

    goto :goto_2

    .line 3
    :cond_4
    iget-object v2, p1, Lcom/amplitude/experiment/ExperimentUser;->userProperties:Ljava/util/Map;

    :goto_2
    if-nez v2, :cond_5

    iget-object p0, p0, Lcom/amplitude/experiment/ExperimentUser;->userProperties:Ljava/util/Map;

    goto :goto_3

    :cond_5
    if-eqz p2, :cond_6

    .line 4
    iget-object p0, p0, Lcom/amplitude/experiment/ExperimentUser;->userProperties:Ljava/util/Map;

    iget-object v2, p1, Lcom/amplitude/experiment/ExperimentUser;->userProperties:Ljava/util/Map;

    invoke-static {p0, v2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    goto :goto_3

    .line 5
    :cond_6
    iget-object v2, p1, Lcom/amplitude/experiment/ExperimentUser;->userProperties:Ljava/util/Map;

    iget-object p0, p0, Lcom/amplitude/experiment/ExperimentUser;->userProperties:Ljava/util/Map;

    invoke-static {v2, p0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 6
    :goto_3
    invoke-virtual {v0}, Lcom/amplitude/experiment/ExperimentUser;->copyToBuilder()Lcom/amplitude/experiment/ExperimentUser$Builder;

    move-result-object v2

    .line 7
    iget-object v3, v0, Lcom/amplitude/experiment/ExperimentUser;->userId:Ljava/lang/String;

    if-nez p1, :cond_7

    move-object v4, v1

    goto :goto_4

    :cond_7
    iget-object v4, p1, Lcom/amplitude/experiment/ExperimentUser;->userId:Ljava/lang/String;

    :goto_4
    invoke-static {v3, v4, p2}, Lcom/amplitude/experiment/util/UserKt;->takeOrOverwrite(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/amplitude/experiment/ExperimentUser$Builder;->userId(Ljava/lang/String;)Lcom/amplitude/experiment/ExperimentUser$Builder;

    move-result-object v2

    .line 8
    iget-object v3, v0, Lcom/amplitude/experiment/ExperimentUser;->deviceId:Ljava/lang/String;

    if-nez p1, :cond_8

    move-object v4, v1

    goto :goto_5

    :cond_8
    iget-object v4, p1, Lcom/amplitude/experiment/ExperimentUser;->deviceId:Ljava/lang/String;

    :goto_5
    invoke-static {v3, v4, p2}, Lcom/amplitude/experiment/util/UserKt;->takeOrOverwrite(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/amplitude/experiment/ExperimentUser$Builder;->deviceId(Ljava/lang/String;)Lcom/amplitude/experiment/ExperimentUser$Builder;

    move-result-object v2

    .line 9
    iget-object v3, v0, Lcom/amplitude/experiment/ExperimentUser;->country:Ljava/lang/String;

    if-nez p1, :cond_9

    move-object v4, v1

    goto :goto_6

    :cond_9
    iget-object v4, p1, Lcom/amplitude/experiment/ExperimentUser;->country:Ljava/lang/String;

    :goto_6
    invoke-static {v3, v4, p2}, Lcom/amplitude/experiment/util/UserKt;->takeOrOverwrite(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/amplitude/experiment/ExperimentUser$Builder;->country(Ljava/lang/String;)Lcom/amplitude/experiment/ExperimentUser$Builder;

    move-result-object v2

    .line 10
    iget-object v3, v0, Lcom/amplitude/experiment/ExperimentUser;->region:Ljava/lang/String;

    if-nez p1, :cond_a

    move-object v4, v1

    goto :goto_7

    :cond_a
    iget-object v4, p1, Lcom/amplitude/experiment/ExperimentUser;->region:Ljava/lang/String;

    :goto_7
    invoke-static {v3, v4, p2}, Lcom/amplitude/experiment/util/UserKt;->takeOrOverwrite(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/amplitude/experiment/ExperimentUser$Builder;->region(Ljava/lang/String;)Lcom/amplitude/experiment/ExperimentUser$Builder;

    move-result-object v2

    .line 11
    iget-object v3, v0, Lcom/amplitude/experiment/ExperimentUser;->dma:Ljava/lang/String;

    if-nez p1, :cond_b

    move-object v4, v1

    goto :goto_8

    :cond_b
    iget-object v4, p1, Lcom/amplitude/experiment/ExperimentUser;->dma:Ljava/lang/String;

    :goto_8
    invoke-static {v3, v4, p2}, Lcom/amplitude/experiment/util/UserKt;->takeOrOverwrite(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/amplitude/experiment/ExperimentUser$Builder;->dma(Ljava/lang/String;)Lcom/amplitude/experiment/ExperimentUser$Builder;

    move-result-object v2

    .line 12
    iget-object v3, v0, Lcom/amplitude/experiment/ExperimentUser;->city:Ljava/lang/String;

    if-nez p1, :cond_c

    move-object v4, v1

    goto :goto_9

    :cond_c
    iget-object v4, p1, Lcom/amplitude/experiment/ExperimentUser;->city:Ljava/lang/String;

    :goto_9
    invoke-static {v3, v4, p2}, Lcom/amplitude/experiment/util/UserKt;->takeOrOverwrite(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/amplitude/experiment/ExperimentUser$Builder;->city(Ljava/lang/String;)Lcom/amplitude/experiment/ExperimentUser$Builder;

    move-result-object v2

    .line 13
    iget-object v3, v0, Lcom/amplitude/experiment/ExperimentUser;->language:Ljava/lang/String;

    if-nez p1, :cond_d

    move-object v4, v1

    goto :goto_a

    :cond_d
    iget-object v4, p1, Lcom/amplitude/experiment/ExperimentUser;->language:Ljava/lang/String;

    :goto_a
    invoke-static {v3, v4, p2}, Lcom/amplitude/experiment/util/UserKt;->takeOrOverwrite(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/amplitude/experiment/ExperimentUser$Builder;->language(Ljava/lang/String;)Lcom/amplitude/experiment/ExperimentUser$Builder;

    move-result-object v2

    .line 14
    iget-object v3, v0, Lcom/amplitude/experiment/ExperimentUser;->platform:Ljava/lang/String;

    if-nez p1, :cond_e

    move-object v4, v1

    goto :goto_b

    :cond_e
    iget-object v4, p1, Lcom/amplitude/experiment/ExperimentUser;->platform:Ljava/lang/String;

    :goto_b
    invoke-static {v3, v4, p2}, Lcom/amplitude/experiment/util/UserKt;->takeOrOverwrite(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/amplitude/experiment/ExperimentUser$Builder;->platform(Ljava/lang/String;)Lcom/amplitude/experiment/ExperimentUser$Builder;

    move-result-object v2

    .line 15
    iget-object v3, v0, Lcom/amplitude/experiment/ExperimentUser;->version:Ljava/lang/String;

    if-nez p1, :cond_f

    move-object v4, v1

    goto :goto_c

    :cond_f
    iget-object v4, p1, Lcom/amplitude/experiment/ExperimentUser;->version:Ljava/lang/String;

    :goto_c
    invoke-static {v3, v4, p2}, Lcom/amplitude/experiment/util/UserKt;->takeOrOverwrite(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/amplitude/experiment/ExperimentUser$Builder;->version(Ljava/lang/String;)Lcom/amplitude/experiment/ExperimentUser$Builder;

    move-result-object v2

    .line 16
    iget-object v3, v0, Lcom/amplitude/experiment/ExperimentUser;->os:Ljava/lang/String;

    if-nez p1, :cond_10

    move-object v4, v1

    goto :goto_d

    :cond_10
    iget-object v4, p1, Lcom/amplitude/experiment/ExperimentUser;->os:Ljava/lang/String;

    :goto_d
    invoke-static {v3, v4, p2}, Lcom/amplitude/experiment/util/UserKt;->takeOrOverwrite(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/amplitude/experiment/ExperimentUser$Builder;->os(Ljava/lang/String;)Lcom/amplitude/experiment/ExperimentUser$Builder;

    move-result-object v2

    .line 17
    iget-object v3, v0, Lcom/amplitude/experiment/ExperimentUser;->deviceManufacturer:Ljava/lang/String;

    if-nez p1, :cond_11

    move-object v4, v1

    goto :goto_e

    :cond_11
    iget-object v4, p1, Lcom/amplitude/experiment/ExperimentUser;->deviceManufacturer:Ljava/lang/String;

    :goto_e
    invoke-static {v3, v4, p2}, Lcom/amplitude/experiment/util/UserKt;->takeOrOverwrite(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v3}, Lcom/amplitude/experiment/ExperimentUser$Builder;->deviceManufacturer(Ljava/lang/String;)Lcom/amplitude/experiment/ExperimentUser$Builder;

    move-result-object v2

    .line 19
    iget-object v3, v0, Lcom/amplitude/experiment/ExperimentUser;->deviceBrand:Ljava/lang/String;

    if-nez p1, :cond_12

    move-object v4, v1

    goto :goto_f

    :cond_12
    iget-object v4, p1, Lcom/amplitude/experiment/ExperimentUser;->deviceBrand:Ljava/lang/String;

    :goto_f
    invoke-static {v3, v4, p2}, Lcom/amplitude/experiment/util/UserKt;->takeOrOverwrite(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/amplitude/experiment/ExperimentUser$Builder;->deviceBrand(Ljava/lang/String;)Lcom/amplitude/experiment/ExperimentUser$Builder;

    move-result-object v2

    .line 20
    iget-object v3, v0, Lcom/amplitude/experiment/ExperimentUser;->deviceModel:Ljava/lang/String;

    if-nez p1, :cond_13

    move-object v4, v1

    goto :goto_10

    :cond_13
    iget-object v4, p1, Lcom/amplitude/experiment/ExperimentUser;->deviceModel:Ljava/lang/String;

    :goto_10
    invoke-static {v3, v4, p2}, Lcom/amplitude/experiment/util/UserKt;->takeOrOverwrite(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/amplitude/experiment/ExperimentUser$Builder;->deviceModel(Ljava/lang/String;)Lcom/amplitude/experiment/ExperimentUser$Builder;

    move-result-object v2

    .line 21
    iget-object v3, v0, Lcom/amplitude/experiment/ExperimentUser;->carrier:Ljava/lang/String;

    if-nez p1, :cond_14

    move-object v4, v1

    goto :goto_11

    :cond_14
    iget-object v4, p1, Lcom/amplitude/experiment/ExperimentUser;->carrier:Ljava/lang/String;

    :goto_11
    invoke-static {v3, v4, p2}, Lcom/amplitude/experiment/util/UserKt;->takeOrOverwrite(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/amplitude/experiment/ExperimentUser$Builder;->carrier(Ljava/lang/String;)Lcom/amplitude/experiment/ExperimentUser$Builder;

    move-result-object v2

    .line 22
    iget-object v0, v0, Lcom/amplitude/experiment/ExperimentUser;->library:Ljava/lang/String;

    if-nez p1, :cond_15

    goto :goto_12

    :cond_15
    iget-object v1, p1, Lcom/amplitude/experiment/ExperimentUser;->library:Ljava/lang/String;

    :goto_12
    invoke-static {v0, v1, p2}, Lcom/amplitude/experiment/util/UserKt;->takeOrOverwrite(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/amplitude/experiment/ExperimentUser$Builder;->library(Ljava/lang/String;)Lcom/amplitude/experiment/ExperimentUser$Builder;

    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Lcom/amplitude/experiment/ExperimentUser$Builder;->userProperties(Ljava/util/Map;)Lcom/amplitude/experiment/ExperimentUser$Builder;

    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/amplitude/experiment/ExperimentUser$Builder;->build()Lcom/amplitude/experiment/ExperimentUser;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic merge$default(Lcom/amplitude/experiment/ExperimentUser;Lcom/amplitude/experiment/ExperimentUser;ZILjava/lang/Object;)Lcom/amplitude/experiment/ExperimentUser;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/amplitude/experiment/util/UserKt;->merge(Lcom/amplitude/experiment/ExperimentUser;Lcom/amplitude/experiment/ExperimentUser;Z)Lcom/amplitude/experiment/ExperimentUser;

    move-result-object p0

    return-object p0
.end method

.method private static final takeOrOverwrite(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;Z)TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    :goto_0
    move-object p0, p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final toJson(Lcom/amplitude/experiment/ExperimentUser;)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "user_id"

    .line 2
    iget-object v2, p0, Lcom/amplitude/experiment/ExperimentUser;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_id"

    .line 3
    iget-object v2, p0, Lcom/amplitude/experiment/ExperimentUser;->deviceId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "country"

    .line 4
    iget-object v2, p0, Lcom/amplitude/experiment/ExperimentUser;->country:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "city"

    .line 5
    iget-object v2, p0, Lcom/amplitude/experiment/ExperimentUser;->city:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "region"

    .line 6
    iget-object v2, p0, Lcom/amplitude/experiment/ExperimentUser;->region:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dma"

    .line 7
    iget-object v2, p0, Lcom/amplitude/experiment/ExperimentUser;->dma:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "language"

    .line 8
    iget-object v2, p0, Lcom/amplitude/experiment/ExperimentUser;->language:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "platform"

    .line 9
    iget-object v2, p0, Lcom/amplitude/experiment/ExperimentUser;->platform:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "version"

    .line 10
    iget-object v2, p0, Lcom/amplitude/experiment/ExperimentUser;->version:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "os"

    .line 11
    iget-object v2, p0, Lcom/amplitude/experiment/ExperimentUser;->os:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_brand"

    .line 12
    iget-object v2, p0, Lcom/amplitude/experiment/ExperimentUser;->deviceBrand:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_manufacturer"

    .line 13
    iget-object v2, p0, Lcom/amplitude/experiment/ExperimentUser;->deviceManufacturer:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_model"

    .line 14
    iget-object v2, p0, Lcom/amplitude/experiment/ExperimentUser;->deviceModel:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "carrier"

    .line 15
    iget-object v2, p0, Lcom/amplitude/experiment/ExperimentUser;->carrier:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "library"

    .line 16
    iget-object v2, p0, Lcom/amplitude/experiment/ExperimentUser;->library:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "user_properties"

    .line 17
    new-instance v2, Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/amplitude/experiment/ExperimentUser;->userProperties:Ljava/util/Map;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 19
    sget-object v1, Lcom/amplitude/experiment/util/Logger;->INSTANCE:Lcom/amplitude/experiment/util/Logger;

    const-string v2, "Error converting SkylabUser to JSONObject"

    invoke-virtual {v1, v2, p0}, Lcom/amplitude/experiment/util/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "json.toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
