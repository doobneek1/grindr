.class public final Lcom/appsflyer/internal/AFd1tSDK;
.super Lcom/appsflyer/internal/AFd1uSDK;
.source "SourceFile"


# instance fields
.field public AFVersionDeclaration:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final afWarnLog:Lcom/appsflyer/internal/AFd1pSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final getLevel:Lcom/appsflyer/internal/AFd1cSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final init:Lcom/appsflyer/internal/AFe1fSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final onAppOpenAttributionNative:Lcom/appsflyer/AppsFlyerProperties;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final onInstallConversionDataLoadedNative:Lcom/appsflyer/CreateOneLinkHttpTask;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFa1qSDK;Lcom/appsflyer/internal/AFc1xSDK;)V
    .locals 0
    .param p1    # Lcom/appsflyer/internal/AFa1qSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFc1xSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFd1uSDK;-><init>(Lcom/appsflyer/internal/AFa1qSDK;Lcom/appsflyer/internal/AFc1xSDK;)V

    .line 2
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1xSDK;->AFVersionDeclaration()Lcom/appsflyer/internal/AFe1fSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1tSDK;->init:Lcom/appsflyer/internal/AFe1fSDK;

    .line 3
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1xSDK;->afErrorLog()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1tSDK;->afWarnLog:Lcom/appsflyer/internal/AFd1pSDK;

    .line 4
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1xSDK;->afInfoLog()Lcom/appsflyer/internal/AFd1cSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1tSDK;->getLevel:Lcom/appsflyer/internal/AFd1cSDK;

    .line 5
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1xSDK;->AFLogger()Lcom/appsflyer/CreateOneLinkHttpTask;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1tSDK;->onInstallConversionDataLoadedNative:Lcom/appsflyer/CreateOneLinkHttpTask;

    .line 6
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1tSDK;->onAppOpenAttributionNative:Lcom/appsflyer/AppsFlyerProperties;

    .line 7
    sget-object p1, Lcom/appsflyer/internal/AFc1jSDK;->afInfoLog:Lcom/appsflyer/internal/AFc1jSDK;

    .line 8
    iget-object p2, p0, Lcom/appsflyer/internal/AFc1nSDK;->values:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object p1, Lcom/appsflyer/internal/AFc1jSDK;->afDebugLog:Lcom/appsflyer/internal/AFc1jSDK;

    .line 10
    iget-object p2, p0, Lcom/appsflyer/internal/AFc1nSDK;->values:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final AFInAppEventType(Lcom/appsflyer/internal/AFa1qSDK;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lcom/appsflyer/internal/AFd1uSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFa1qSDK;)V

    .line 2
    iget v0, p1, Lcom/appsflyer/internal/AFa1qSDK;->afRDLog:I

    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1tSDK;->getLevel:Lcom/appsflyer/internal/AFd1cSDK;

    invoke-virtual {v1, v0}, Lcom/appsflyer/internal/AFd1cSDK;->values(I)V

    .line 4
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1qSDK;->valueOf()Ljava/util/Map;

    move-result-object v1

    const-string v2, "meta"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1qSDK;->valueOf()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    iget-object v3, p0, Lcom/appsflyer/internal/AFd1tSDK;->onInstallConversionDataLoadedNative:Lcom/appsflyer/CreateOneLinkHttpTask;

    invoke-virtual {v3}, Lcom/appsflyer/CreateOneLinkHttpTask;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1mSDK;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 8
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 9
    iget-object v5, v3, Lcom/appsflyer/internal/AFb1mSDK;->valueOf:Ljava/lang/String;

    const-string v6, "cdn_token"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v5, v3, Lcom/appsflyer/internal/AFb1mSDK;->AFInAppEventType:Ljava/lang/String;

    if-eqz v5, :cond_1

    const-string v6, "c_ver"

    .line 11
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_1
    iget-wide v5, v3, Lcom/appsflyer/internal/AFb1mSDK;->AFKeystoreWrapper:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_2

    .line 13
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "latency"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_2
    iget-wide v5, v3, Lcom/appsflyer/internal/AFb1mSDK;->values:J

    cmp-long v7, v5, v7

    if-lez v7, :cond_3

    .line 15
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "delay"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_3
    iget v5, v3, Lcom/appsflyer/internal/AFb1mSDK;->AFInAppEventParameterName:I

    if-lez v5, :cond_4

    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "res_code"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_4
    iget-object v5, v3, Lcom/appsflyer/internal/AFb1mSDK;->afInfoLog:Ljava/lang/Throwable;

    if-eqz v5, :cond_5

    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v3, Lcom/appsflyer/internal/AFb1mSDK;->afInfoLog:Ljava/lang/Throwable;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Lcom/appsflyer/internal/AFb1mSDK;->afInfoLog:Ljava/lang/Throwable;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "error"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_5
    iget-object v3, v3, Lcom/appsflyer/internal/AFb1mSDK;->AFLogger:Lcom/appsflyer/internal/AFe1rSDK;

    if-eqz v3, :cond_6

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "sig"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v3, "rc"

    .line 22
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const/4 v3, 0x0

    const-string v4, "first_launch"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v0, v6, :cond_a

    if-eq v0, v5, :cond_8

    goto :goto_0

    .line 23
    :cond_8
    iget-object v7, p0, Lcom/appsflyer/internal/AFd1tSDK;->getLevel:Lcom/appsflyer/internal/AFd1cSDK;

    .line 24
    new-instance v8, Ljava/util/HashMap;

    iget-object v7, v7, Lcom/appsflyer/internal/AFd1cSDK;->valueOf:Ljava/util/Map;

    invoke-direct {v8, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 25
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9

    .line 26
    invoke-interface {v1, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_9
    iget-object v7, p0, Lcom/appsflyer/internal/AFd1tSDK;->getLevel:Lcom/appsflyer/internal/AFd1cSDK;

    .line 28
    iget-object v7, v7, Lcom/appsflyer/internal/AFd1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-interface {v7, v4}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventType(Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_a
    iget-object v7, p0, Lcom/appsflyer/internal/AFd1tSDK;->onAppOpenAttributionNative:Lcom/appsflyer/AppsFlyerProperties;

    const-string/jumbo v8, "waitForCustomerId"

    invoke-virtual {v7, v8, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 30
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1qSDK;->valueOf()Ljava/util/Map;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "wait_cid"

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_b
    iget-object v7, p0, Lcom/appsflyer/internal/AFd1tSDK;->getLevel:Lcom/appsflyer/internal/AFd1cSDK;

    .line 32
    new-instance v8, Ljava/util/HashMap;

    iget-object v7, v7, Lcom/appsflyer/internal/AFd1cSDK;->AFKeystoreWrapper:Ljava/util/Map;

    invoke-direct {v8, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 33
    iget-object v7, p0, Lcom/appsflyer/internal/AFd1tSDK;->getLevel:Lcom/appsflyer/internal/AFd1cSDK;

    .line 34
    iget-object v7, v7, Lcom/appsflyer/internal/AFd1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1pSDK;

    const-string v9, "ddl"

    invoke-interface {v7, v9}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventType(Ljava/lang/String;)V

    .line 35
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_c

    .line 36
    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_c
    iget-object v7, p0, Lcom/appsflyer/internal/AFd1tSDK;->getLevel:Lcom/appsflyer/internal/AFd1cSDK;

    .line 38
    new-instance v8, Ljava/util/HashMap;

    iget-object v7, v7, Lcom/appsflyer/internal/AFd1cSDK;->valueOf:Ljava/util/Map;

    invoke-direct {v8, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 39
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_d

    .line 40
    invoke-interface {v1, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_d
    :goto_0
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 42
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1qSDK;->valueOf()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    if-gt v0, v5, :cond_15

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1tSDK;->init:Lcom/appsflyer/internal/AFe1fSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFe1fSDK;->values()[Lcom/appsflyer/internal/AFe1lSDK;

    move-result-object v2

    array-length v4, v2

    :goto_1
    if-ge v3, v4, :cond_13

    aget-object v7, v2, v3

    .line 45
    instance-of v8, v7, Lcom/appsflyer/internal/AFe1kSDK;

    .line 46
    sget-object v9, Lcom/appsflyer/internal/AFd1tSDK$4;->AFInAppEventParameterName:[I

    .line 47
    iget-object v10, v7, Lcom/appsflyer/internal/AFe1lSDK;->afRDLog:Lcom/appsflyer/internal/AFe1lSDK$AFa1wSDK;

    .line 48
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    if-eq v9, v6, :cond_10

    if-eq v9, v5, :cond_f

    goto :goto_2

    :cond_f
    if-ne v0, v5, :cond_12

    if-nez v8, :cond_12

    .line 49
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 50
    iget-object v9, v7, Lcom/appsflyer/internal/AFe1lSDK;->valueOf:Ljava/lang/String;

    const-string/jumbo v10, "source"

    .line 51
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "response"

    const-string v10, "TIMEOUT"

    .line 52
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v7, v7, Lcom/appsflyer/internal/AFe1lSDK;->afDebugLog:Ljava/lang/String;

    const-string/jumbo v9, "type"

    .line 54
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_10
    if-eqz v8, :cond_11

    .line 56
    move-object v8, v7

    check-cast v8, Lcom/appsflyer/internal/AFe1kSDK;

    iget-object v8, v8, Lcom/appsflyer/internal/AFe1kSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v9, "rfr"

    invoke-virtual {p1, v9, v8}, Lcom/appsflyer/internal/AFa1qSDK;->values(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1qSDK;

    .line 57
    iget-object v8, p0, Lcom/appsflyer/internal/AFd1tSDK;->afWarnLog:Lcom/appsflyer/internal/AFd1pSDK;

    const-string v9, "newGPReferrerSent"

    invoke-interface {v8, v9, v6}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName(Ljava/lang/String;Z)V

    .line 58
    :cond_11
    iget-object v7, v7, Lcom/appsflyer/internal/AFe1lSDK;->AFInAppEventType:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 59
    :cond_13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "referrers"

    .line 60
    invoke-virtual {p1, v0, v1}, Lcom/appsflyer/internal/AFa1qSDK;->values(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1qSDK;

    .line 61
    :cond_14
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1tSDK;->AFVersionDeclaration:Ljava/util/Map;

    if-eqz v0, :cond_15

    const-string v1, "fb_ddl"

    .line 62
    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFa1qSDK;->values(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1qSDK;

    :cond_15
    return-void
.end method

.method public final values()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/appsflyer/internal/AFc1hSDK;->values()V

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1tSDK;->getLevel:Lcom/appsflyer/internal/AFd1cSDK;

    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1uSDK;->afRDLog:Lcom/appsflyer/internal/AFa1qSDK;

    .line 4
    iget v1, v1, Lcom/appsflyer/internal/AFa1qSDK;->afRDLog:I

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    .line 6
    iget-wide v4, v0, Lcom/appsflyer/internal/AFd1cSDK;->afInfoLog:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v0, Lcom/appsflyer/internal/AFd1cSDK;->valueOf:Ljava/util/Map;

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "net"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, v0, Lcom/appsflyer/internal/AFd1cSDK;->valueOf:Ljava/util/Map;

    .line 9
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 10
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "first_launch"

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Metrics: launch start ts is missing"

    .line 11
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
