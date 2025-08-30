.class public final Lcom/appsflyer/internal/AFd1gSDK;
.super Lcom/appsflyer/internal/AFc1hSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFc1hSDK<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final afRDLog:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final AFLogger$LogLevel:Lcom/appsflyer/internal/AFc1ySDK;

.field private final AFVersionDeclaration:Lcom/appsflyer/internal/AFd1pSDK;

.field private afWarnLog:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final getLevel:Lcom/appsflyer/internal/AFb1dSDK;

.field private final init:Lcom/appsflyer/internal/AFd1cSDK;

.field private onAppOpenAttributionNative:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "googleplay"

    const-string v1, "playstore"

    const-string v2, "googleplaystore"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFd1gSDK;->afRDLog:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFc1xSDK;)V
    .locals 4
    .param p1    # Lcom/appsflyer/internal/AFc1xSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/appsflyer/internal/AFc1jSDK;->afRDLog:Lcom/appsflyer/internal/AFc1jSDK;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/appsflyer/internal/AFc1jSDK;

    sget-object v2, Lcom/appsflyer/internal/AFc1jSDK;->valueOf:Lcom/appsflyer/internal/AFc1jSDK;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "GCD-FETCH"

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/appsflyer/internal/AFc1hSDK;-><init>(Lcom/appsflyer/internal/AFc1jSDK;[Lcom/appsflyer/internal/AFc1jSDK;Lcom/appsflyer/internal/AFc1xSDK;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1ySDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1gSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFc1ySDK;

    .line 3
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1xSDK;->afErrorLog()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1gSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFd1pSDK;

    .line 4
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1xSDK;->afInfoLog()Lcom/appsflyer/internal/AFd1cSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1gSDK;->init:Lcom/appsflyer/internal/AFd1cSDK;

    .line 5
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1xSDK;->values()Lcom/appsflyer/internal/AFb1dSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1gSDK;->getLevel:Lcom/appsflyer/internal/AFb1dSDK;

    .line 6
    sget-object p1, Lcom/appsflyer/internal/AFc1jSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1jSDK;

    .line 7
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1nSDK;->values:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object p1, Lcom/appsflyer/internal/AFc1jSDK;->getLevel:Lcom/appsflyer/internal/AFc1jSDK;

    .line 9
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1nSDK;->values:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName(Ljava/lang/String;)Lcom/appsflyer/internal/AFb1bSDK;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFb1bSDK<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1gSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFd1pSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1gSDK;->getLevel:Lcom/appsflyer/internal/AFb1dSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1dSDK;->values()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFd1pSDK;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Lcom/appsflyer/internal/AFd1gSDK;->afRDLog:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "-"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "[GCD] AF detected using redundant Google-Play channel for attribution - %s. Using without channel postfix."

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    :cond_1
    const-string v0, ""

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1gSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFc1ySDK;

    invoke-virtual {v1, v0, p1}, Lcom/appsflyer/internal/AFc1ySDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[GCD-B01] URL: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p1, Lcom/appsflyer/internal/AFb1bSDK;->valueOf:Lcom/appsflyer/internal/AFb1wSDK;

    .line 9
    iget-object v1, v1, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType(Ljava/lang/String;)V

    return-object p1
.end method

.method public final AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1rSDK;
    .locals 14
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "af_channel"

    const-string v1, "is_first_launch"

    const-string v2, "af_siteid"

    const-string v3, "[GCD-A03] Server retrieving attempt finished"

    .line 11
    iget-object v4, p0, Lcom/appsflyer/internal/AFc1hSDK;->AFLogger:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-virtual {v4}, Lcom/appsflyer/internal/AFd1kSDK;->values()Z

    move-result v4

    if-nez v4, :cond_f

    .line 12
    sget-object v4, Lcom/appsflyer/internal/AFc1rSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1rSDK;

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const/4 v7, 0x2

    if-gt v6, v7, :cond_e

    const/4 v4, 0x1

    if-lt v6, v7, :cond_0

    move v7, v4

    goto :goto_1

    :cond_0
    move v7, v5

    .line 13
    :goto_1
    iget-object v8, p0, Lcom/appsflyer/internal/AFd1gSDK;->init:Lcom/appsflyer/internal/AFd1cSDK;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v8, Lcom/appsflyer/internal/AFd1cSDK;->init:J

    .line 15
    :try_start_0
    invoke-super {p0}, Lcom/appsflyer/internal/AFc1hSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1rSDK;

    move-result-object v8

    .line 16
    iget-object v9, p0, Lcom/appsflyer/internal/AFc1hSDK;->afInfoLog:Lcom/appsflyer/internal/AFc1oSDK;

    if-nez v9, :cond_1

    goto/16 :goto_9

    .line 17
    :cond_1
    invoke-virtual {v9}, Lcom/appsflyer/internal/AFc1oSDK;->getStatusCode()I

    move-result v10

    const/16 v11, 0x193

    if-eq v10, v11, :cond_3

    const/16 v11, 0x1f4

    if-lt v10, v11, :cond_2

    goto :goto_2

    :cond_2
    move v11, v5

    goto :goto_3

    :cond_3
    :goto_2
    move v11, v4

    .line 18
    :goto_3
    invoke-virtual {v9}, Lcom/appsflyer/internal/AFc1oSDK;->isSuccessful()Z

    move-result v12

    const/16 v13, 0x194

    if-nez v12, :cond_6

    if-ne v10, v13, :cond_4

    goto :goto_7

    :cond_4
    if-nez v7, :cond_5

    if-nez v11, :cond_c

    goto :goto_5

    :goto_4
    move-object v4, v8

    goto/16 :goto_a

    :cond_5
    :goto_5
    const-string v4, "Error connection to server: "

    .line 19
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/appsflyer/internal/AFd1gSDK;->onAppOpenAttributionNative:Ljava/lang/String;

    .line 20
    sget-object v0, Lcom/appsflyer/internal/AFc1rSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1rSDK;
    :try_end_0
    .catch Lcom/appsflyer/internal/AFc1iSDK; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :goto_6
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1gSDK;->init:Lcom/appsflyer/internal/AFd1cSDK;

    invoke-virtual {v1, v6}, Lcom/appsflyer/internal/AFd1cSDK;->AFKeystoreWrapper(I)V

    .line 22
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    return-object v0

    .line 23
    :cond_6
    :goto_7
    :try_start_1
    invoke-virtual {v9}, Lcom/appsflyer/internal/AFc1oSDK;->getBody()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    .line 24
    invoke-virtual {v9}, Lcom/appsflyer/internal/AFc1oSDK;->getStatusCode()I

    move-result v9

    const-string v10, "iscache"

    .line 25
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    if-ne v9, v13, :cond_7

    const-string v9, "error_reason"

    .line 26
    invoke-interface {v8, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "status_code"

    .line 27
    invoke-interface {v8, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "af_status"

    const-string v11, "Organic"

    .line 28
    invoke-interface {v8, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "af_message"

    const-string v11, "organic install"

    .line 29
    invoke-interface {v8, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v10, :cond_8

    .line 30
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_8

    .line 31
    iget-object v9, p0, Lcom/appsflyer/internal/AFd1gSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFd1pSDK;

    const-string v10, "appsflyerConversionDataCacheExpiration"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-interface {v9, v10, v11, v12}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventType(Ljava/lang/String;J)V

    .line 32
    :cond_8
    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 33
    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "[Invite] Detected App-Invite via channel: "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    const-string v9, "[CrossPromotion] App was installed via %s\'s Cross Promotion"

    new-array v4, v4, [Ljava/lang/Object;

    .line 35
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v4, v5

    .line 36
    invoke-static {v9, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 37
    :cond_a
    :goto_8
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v8, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    .line 39
    iget-object v9, p0, Lcom/appsflyer/internal/AFd1gSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFd1pSDK;

    const-string v10, "attributionId"

    invoke-interface {v9, v10, v4}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v4, p0, Lcom/appsflyer/internal/AFd1gSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFd1pSDK;

    const-string v9, "sixtyDayConversionData"

    invoke-interface {v4, v9}, Lcom/appsflyer/internal/AFd1pSDK;->valueOf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 41
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v8, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_b
    iput-object v8, p0, Lcom/appsflyer/internal/AFd1gSDK;->afWarnLog:Ljava/util/Map;

    .line 43
    sget-object v0, Lcom/appsflyer/internal/AFc1rSDK;->values:Lcom/appsflyer/internal/AFc1rSDK;
    :try_end_1
    .catch Lcom/appsflyer/internal/AFc1iSDK; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto :goto_b

    :catch_0
    move-exception v4

    .line 44
    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "[GCD] Error: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    sget-object v8, Lcom/appsflyer/internal/AFc1rSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1rSDK;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v7, :cond_d

    .line 46
    :cond_c
    :goto_9
    iget-object v4, p0, Lcom/appsflyer/internal/AFd1gSDK;->init:Lcom/appsflyer/internal/AFd1cSDK;

    invoke-virtual {v4, v6}, Lcom/appsflyer/internal/AFd1cSDK;->AFKeystoreWrapper(I)V

    .line 47
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto/16 :goto_4

    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 48
    :cond_d
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1gSDK;->onAppOpenAttributionNative:Ljava/lang/String;

    .line 49
    throw v4

    :catch_1
    move-exception v0

    const-string v1, "[GCD-E05] AppsFlyer dev key is missing"

    .line 50
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    const-string v1, "AppsFlyer dev key is missing"

    .line 51
    iput-object v1, p0, Lcom/appsflyer/internal/AFd1gSDK;->onAppOpenAttributionNative:Ljava/lang/String;

    .line 52
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    :goto_b
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1gSDK;->init:Lcom/appsflyer/internal/AFd1cSDK;

    invoke-virtual {v1, v6}, Lcom/appsflyer/internal/AFd1cSDK;->AFKeystoreWrapper(I)V

    .line 54
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 55
    throw v0

    :cond_e
    return-object v4

    :cond_f
    const-string v0, "[GCD-E03] \'isStopTracking\' enabled"

    .line 56
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    const-string v0, "\'isStopTracking\' enabled"

    .line 57
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1gSDK;->onAppOpenAttributionNative:Ljava/lang/String;

    .line 58
    new-instance v0, Lcom/appsflyer/internal/AFc1mSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFc1mSDK;-><init>()V

    throw v0
.end method

.method public final AFInAppEventType()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final afErrorLog()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final afInfoLog()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final values()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/appsflyer/internal/AFc1hSDK;->values()V

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1gSDK;->afWarnLog:Ljava/util/Map;

    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1gSDK;->onAppOpenAttributionNative:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lcom/appsflyer/internal/AFd1fSDK;->AFInAppEventType(Ljava/util/Map;)V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {v1}, Lcom/appsflyer/internal/AFd1fSDK;->values(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "Unknown error"

    .line 7
    invoke-static {v0}, Lcom/appsflyer/internal/AFd1fSDK;->values(Ljava/lang/String;)V

    return-void
.end method
