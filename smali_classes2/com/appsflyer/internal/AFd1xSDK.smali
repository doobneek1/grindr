.class public final Lcom/appsflyer/internal/AFd1xSDK;
.super Lcom/appsflyer/internal/AFc1nSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFc1nSDK<",
        "Lcom/appsflyer/internal/AFd1qSDK;",
        ">;"
    }
.end annotation


# instance fields
.field public final AFLogger:Lcom/appsflyer/internal/AFd1pSDK;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final AFLogger$LogLevel:Lcom/appsflyer/internal/AFd1rSDK;

.field private final AFVersionDeclaration:Lcom/appsflyer/internal/AFd1kSDK;

.field public afDebugLog:Lcom/appsflyer/internal/AFb1mSDK;

.field private final afErrorLog:Lcom/appsflyer/internal/AFb1dSDK;

.field private final afInfoLog:Lcom/appsflyer/internal/AFd1oSDK;

.field public afRDLog:Lcom/appsflyer/internal/AFd1qSDK;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final afWarnLog:Lcom/appsflyer/internal/AFd1nSDK;

.field private final getLevel:Ljava/lang/String;

.field private final init:Lcom/appsflyer/internal/AFc1ySDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1oSDK;Lcom/appsflyer/internal/AFb1dSDK;Lcom/appsflyer/internal/AFd1kSDK;Lcom/appsflyer/internal/AFd1rSDK;Lcom/appsflyer/internal/AFc1ySDK;Lcom/appsflyer/internal/AFd1nSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFd1pSDK;)V
    .locals 3
    .param p1    # Lcom/appsflyer/internal/AFd1oSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFb1dSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/AFd1kSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/appsflyer/internal/AFd1rSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/appsflyer/internal/AFc1ySDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/appsflyer/internal/AFd1nSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/appsflyer/internal/AFd1pSDK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/appsflyer/internal/AFc1jSDK;->valueOf:Lcom/appsflyer/internal/AFc1jSDK;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/appsflyer/internal/AFc1jSDK;

    const-string v2, "UpdateRemoteConfiguration"

    invoke-direct {p0, v0, v1, v2}, Lcom/appsflyer/internal/AFc1nSDK;-><init>(Lcom/appsflyer/internal/AFc1jSDK;[Lcom/appsflyer/internal/AFc1jSDK;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1xSDK;->afRDLog:Lcom/appsflyer/internal/AFd1qSDK;

    .line 3
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1xSDK;->afInfoLog:Lcom/appsflyer/internal/AFd1oSDK;

    .line 4
    iput-object p2, p0, Lcom/appsflyer/internal/AFd1xSDK;->afErrorLog:Lcom/appsflyer/internal/AFb1dSDK;

    .line 5
    iput-object p3, p0, Lcom/appsflyer/internal/AFd1xSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFd1kSDK;

    .line 6
    iput-object p4, p0, Lcom/appsflyer/internal/AFd1xSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFd1rSDK;

    .line 7
    iput-object p5, p0, Lcom/appsflyer/internal/AFd1xSDK;->init:Lcom/appsflyer/internal/AFc1ySDK;

    .line 8
    iput-object p6, p0, Lcom/appsflyer/internal/AFd1xSDK;->afWarnLog:Lcom/appsflyer/internal/AFd1nSDK;

    .line 9
    iput-object p7, p0, Lcom/appsflyer/internal/AFd1xSDK;->getLevel:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/appsflyer/internal/AFd1xSDK;->AFLogger:Lcom/appsflyer/internal/AFd1pSDK;

    return-void
.end method

.method private AFInAppEventType(Ljava/lang/String;JLcom/appsflyer/internal/AFc1oSDK;Lcom/appsflyer/internal/AFb1vSDK;Lcom/appsflyer/internal/AFe1rSDK;Ljava/lang/Throwable;)V
    .locals 15
    .param p4    # Lcom/appsflyer/internal/AFc1oSDK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/appsflyer/internal/AFc1oSDK<",
            "*>;",
            "Lcom/appsflyer/internal/AFb1vSDK;",
            "Lcom/appsflyer/internal/AFe1rSDK;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p7

    if-eqz v0, :cond_0

    .line 1
    iget-object v3, v0, Lcom/appsflyer/internal/AFc1oSDK;->values:Lcom/appsflyer/internal/AFc1tSDK;

    .line 2
    iget-wide v3, v3, Lcom/appsflyer/internal/AFc1tSDK;->values:J

    .line 3
    invoke-virtual/range {p4 .. p4}, Lcom/appsflyer/internal/AFc1oSDK;->getStatusCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    const/4 v0, 0x0

    :goto_0
    move v12, v0

    .line 4
    instance-of v0, v2, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 6
    check-cast v2, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;

    invoke-virtual {v2}, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;->getMetrics()Lcom/appsflyer/internal/AFc1tSDK;

    move-result-object v2

    iget-wide v2, v2, Lcom/appsflyer/internal/AFc1tSDK;->values:J

    move-object v14, v0

    move-wide v8, v2

    goto :goto_1

    :cond_1
    move-object v14, v2

    move-wide v8, v3

    :goto_1
    if-eqz v1, :cond_2

    .line 7
    iget-object v0, v1, Lcom/appsflyer/internal/AFb1vSDK;->valueOf:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    move-object v6, v0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v10, v0, p2

    .line 9
    new-instance v0, Lcom/appsflyer/internal/AFb1mSDK;

    move-object v5, v0

    move-object/from16 v7, p1

    move-object/from16 v13, p6

    invoke-direct/range {v5 .. v14}, Lcom/appsflyer/internal/AFb1mSDK;-><init>(Ljava/lang/String;Ljava/lang/String;JJILcom/appsflyer/internal/AFe1rSDK;Ljava/lang/Throwable;)V

    move-object v1, p0

    iput-object v0, v1, Lcom/appsflyer/internal/AFd1xSDK;->afDebugLog:Lcom/appsflyer/internal/AFb1mSDK;

    return-void
.end method

.method private afErrorLog()Lcom/appsflyer/internal/AFd1qSDK;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    move-object/from16 v9, p0

    const-string v0, " seconds"

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 2
    iget-object v1, v9, Lcom/appsflyer/internal/AFd1xSDK;->getLevel:Ljava/lang/String;

    .line 3
    iget-object v2, v9, Lcom/appsflyer/internal/AFd1xSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFd1kSDK;

    .line 4
    iget-object v2, v2, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "CFG: Dev key is not set, SDK is not started."

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const-string v1, "CFG: Can\'t create CDN token, domain or version is not provided."

    .line 6
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "appsflyersdk.com"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    .line 7
    iget-object v1, v9, Lcom/appsflyer/internal/AFd1xSDK;->afErrorLog:Lcom/appsflyer/internal/AFb1dSDK;

    .line 8
    iget-object v1, v1, Lcom/appsflyer/internal/AFb1dSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1fSDK;

    .line 9
    iget-object v1, v1, Lcom/appsflyer/internal/AFb1fSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v3

    .line 11
    invoke-static {v5}, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventParameterName([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1, v2}, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_2

    .line 13
    :cond_2
    :goto_0
    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    :goto_1
    const/4 v13, 0x0

    :goto_2
    if-nez v13, :cond_3

    const-string v0, "CFG: can\'t create CDN token, skipping fetch config"

    .line 14
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/appsflyer/internal/AFd1qSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1qSDK;

    return-object v0

    .line 16
    :cond_3
    :try_start_0
    iget-object v1, v9, Lcom/appsflyer/internal/AFd1xSDK;->afWarnLog:Lcom/appsflyer/internal/AFd1nSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1nSDK;->AFInAppEventType()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "CFG: Cached config is expired, updating..."

    .line 17
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 18
    iget-object v1, v9, Lcom/appsflyer/internal/AFd1xSDK;->afWarnLog:Lcom/appsflyer/internal/AFd1nSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1nSDK;->AFInAppEventParameterName()Z

    move-result v1

    .line 19
    iget-object v2, v9, Lcom/appsflyer/internal/AFd1xSDK;->init:Lcom/appsflyer/internal/AFc1ySDK;

    const/16 v5, 0x5dc

    invoke-virtual {v2, v1, v13, v5}, Lcom/appsflyer/internal/AFc1ySDK;->AFKeystoreWrapper(ZLjava/lang/String;I)Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1bSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object v14

    .line 20
    invoke-virtual {v14}, Lcom/appsflyer/internal/AFc1oSDK;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 21
    invoke-virtual {v14}, Lcom/appsflyer/internal/AFc1oSDK;->getBody()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFb1vSDK;

    const-string/jumbo v2, "x-amz-meta-af-auth-v1"

    .line 22
    invoke-virtual {v14, v2}, Lcom/appsflyer/internal/AFc1oSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    iget-object v5, v9, Lcom/appsflyer/internal/AFd1xSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFd1kSDK;

    .line 24
    iget-object v5, v5, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType:Ljava/lang/String;

    if-eqz v5, :cond_6

    .line 25
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_3

    .line 26
    :cond_4
    iget-object v4, v9, Lcom/appsflyer/internal/AFd1xSDK;->afInfoLog:Lcom/appsflyer/internal/AFd1oSDK;

    invoke-virtual {v4, v1, v2, v13, v5}, Lcom/appsflyer/internal/AFd1oSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1vSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFb1qSDK;

    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventType()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 28
    iget-object v4, v9, Lcom/appsflyer/internal/AFd1xSDK;->afWarnLog:Lcom/appsflyer/internal/AFd1nSDK;

    invoke-virtual {v4}, Lcom/appsflyer/internal/AFd1nSDK;->values()J

    move-result-wide v4

    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "CFG: using max-age fallback: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 31
    iget-object v8, v9, Lcom/appsflyer/internal/AFd1xSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFd1rSDK;

    .line 32
    iget-object v15, v1, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 33
    sget-object v12, Lcom/appsflyer/internal/AFd1rSDK;->AFInAppEventType:Ljava/nio/charset/Charset;

    invoke-virtual {v15, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    .line 34
    invoke-static {v12, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    .line 35
    iget-object v12, v8, Lcom/appsflyer/internal/AFd1rSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1pSDK;

    const-string v15, "af_remote_config"

    invoke-interface {v12, v15, v3}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v3, v8, Lcom/appsflyer/internal/AFd1rSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1pSDK;

    const-string v12, "af_rc_timestamp"

    invoke-interface {v3, v12, v6, v7}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventType(Ljava/lang/String;J)V

    .line 37
    iget-object v3, v8, Lcom/appsflyer/internal/AFd1rSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1pSDK;

    const-string v12, "af_rc_max_age"

    invoke-interface {v3, v12, v4, v5}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventType(Ljava/lang/String;J)V

    .line 38
    iput-object v1, v8, Lcom/appsflyer/internal/AFd1rSDK;->values:Lcom/appsflyer/internal/AFb1vSDK;

    .line 39
    iput-wide v6, v8, Lcom/appsflyer/internal/AFd1rSDK;->AFInAppEventParameterName:J

    .line 40
    iput-wide v4, v8, Lcom/appsflyer/internal/AFd1rSDK;->valueOf:J

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "CFG: Config successfully updated, timeToLive: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 42
    iget-object v7, v2, Lcom/appsflyer/internal/AFb1qSDK;->valueOf:Lcom/appsflyer/internal/AFe1rSDK;

    .line 43
    invoke-virtual {v14}, Lcom/appsflyer/internal/AFc1oSDK;->getBody()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/appsflyer/internal/AFb1vSDK;

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object v2, v13

    move-wide v3, v10

    move-object v5, v14

    .line 44
    invoke-direct/range {v1 .. v8}, Lcom/appsflyer/internal/AFd1xSDK;->AFInAppEventType(Ljava/lang/String;JLcom/appsflyer/internal/AFc1oSDK;Lcom/appsflyer/internal/AFb1vSDK;Lcom/appsflyer/internal/AFe1rSDK;Ljava/lang/Throwable;)V

    .line 45
    sget-object v0, Lcom/appsflyer/internal/AFd1qSDK;->valueOf:Lcom/appsflyer/internal/AFd1qSDK;

    return-object v0

    .line 46
    :cond_5
    iget-object v7, v2, Lcom/appsflyer/internal/AFb1qSDK;->valueOf:Lcom/appsflyer/internal/AFe1rSDK;

    .line 47
    invoke-virtual {v14}, Lcom/appsflyer/internal/AFc1oSDK;->getBody()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/appsflyer/internal/AFb1vSDK;

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object v2, v13

    move-wide v3, v10

    move-object v5, v14

    .line 48
    invoke-direct/range {v1 .. v8}, Lcom/appsflyer/internal/AFd1xSDK;->AFInAppEventType(Ljava/lang/String;JLcom/appsflyer/internal/AFc1oSDK;Lcom/appsflyer/internal/AFb1vSDK;Lcom/appsflyer/internal/AFe1rSDK;Ljava/lang/Throwable;)V

    const-string v0, "CFG: fetched config is not valid (MITM?) refuse to use it."

    .line 49
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 50
    sget-object v0, Lcom/appsflyer/internal/AFd1qSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1qSDK;

    return-object v0

    .line 51
    :cond_6
    :goto_3
    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 52
    sget-object v0, Lcom/appsflyer/internal/AFd1qSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1qSDK;

    return-object v0

    :cond_7
    const/4 v7, 0x0

    .line 53
    invoke-virtual {v14}, Lcom/appsflyer/internal/AFc1oSDK;->getBody()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/appsflyer/internal/AFb1vSDK;

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object v2, v13

    move-wide v3, v10

    move-object v5, v14

    .line 54
    invoke-direct/range {v1 .. v8}, Lcom/appsflyer/internal/AFd1xSDK;->AFInAppEventType(Ljava/lang/String;JLcom/appsflyer/internal/AFc1oSDK;Lcom/appsflyer/internal/AFb1vSDK;Lcom/appsflyer/internal/AFe1rSDK;Ljava/lang/Throwable;)V

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CFG: failed to fetch remote config from CDN with status code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/appsflyer/internal/AFc1oSDK;->getStatusCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 56
    sget-object v0, Lcom/appsflyer/internal/AFd1qSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1qSDK;

    return-object v0

    :cond_8
    const-string v0, "CFG: active config is valid, skipping fetch"

    .line 57
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 58
    sget-object v0, Lcom/appsflyer/internal/AFd1qSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1qSDK;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CFG: failed to update remote config: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object v2, v13

    move-wide v3, v10

    move-object v8, v0

    .line 60
    invoke-direct/range {v1 .. v8}, Lcom/appsflyer/internal/AFd1xSDK;->AFInAppEventType(Ljava/lang/String;JLcom/appsflyer/internal/AFc1oSDK;Lcom/appsflyer/internal/AFb1vSDK;Lcom/appsflyer/internal/AFe1rSDK;Ljava/lang/Throwable;)V

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/InterruptedException;

    if-nez v1, :cond_9

    .line 62
    sget-object v0, Lcom/appsflyer/internal/AFd1qSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1qSDK;

    return-object v0

    .line 63
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/InterruptedException;

    throw v0

    :catch_0
    move-exception v0

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CFG: failed to fetch remote config: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    instance-of v1, v0, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    if-eqz v1, :cond_a

    .line 66
    move-object v1, v0

    check-cast v1, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    invoke-virtual {v1}, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;->getRawResponse()Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object v1

    move-object v5, v1

    goto :goto_4

    :cond_a
    const/4 v5, 0x0

    :goto_4
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object v2, v13

    move-wide v3, v10

    move-object v8, v0

    .line 67
    invoke-direct/range {v1 .. v8}, Lcom/appsflyer/internal/AFd1xSDK;->AFInAppEventType(Ljava/lang/String;JLcom/appsflyer/internal/AFc1oSDK;Lcom/appsflyer/internal/AFb1vSDK;Lcom/appsflyer/internal/AFe1rSDK;Ljava/lang/Throwable;)V

    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/io/InterruptedIOException;

    if-nez v1, :cond_b

    .line 69
    sget-object v0, Lcom/appsflyer/internal/AFd1qSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1qSDK;

    return-object v0

    .line 70
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/InterruptedIOException;

    throw v0
.end method


# virtual methods
.method public final AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1rSDK;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1xSDK;->afErrorLog()Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1xSDK;->afRDLog:Lcom/appsflyer/internal/AFd1qSDK;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    sget-object v1, Lcom/appsflyer/internal/AFd1qSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1qSDK;

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Lcom/appsflyer/internal/AFc1rSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1rSDK;

    return-object v0

    .line 4
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFc1rSDK;->values:Lcom/appsflyer/internal/AFc1rSDK;

    return-object v0

    .line 5
    :catch_0
    sget-object v0, Lcom/appsflyer/internal/AFd1qSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1qSDK;

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1xSDK;->afRDLog:Lcom/appsflyer/internal/AFd1qSDK;

    .line 6
    sget-object v0, Lcom/appsflyer/internal/AFc1rSDK;->valueOf:Lcom/appsflyer/internal/AFc1rSDK;

    return-object v0
.end method

.method public final AFInAppEventType()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AFKeystoreWrapper()J
    .locals 2

    const-wide/16 v0, 0x5dc

    return-wide v0
.end method
