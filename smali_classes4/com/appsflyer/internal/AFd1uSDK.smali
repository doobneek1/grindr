.class public Lcom/appsflyer/internal/AFd1uSDK;
.super Lcom/appsflyer/internal/AFc1hSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFc1hSDK<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final getLevel:[Lcom/appsflyer/internal/AFc1jSDK;


# instance fields
.field public final AFLogger$LogLevel:Lcom/appsflyer/internal/AFd1pSDK;

.field public final afRDLog:Lcom/appsflyer/internal/AFa1qSDK;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/appsflyer/internal/AFc1jSDK;

    sget-object v1, Lcom/appsflyer/internal/AFc1jSDK;->afDebugLog:Lcom/appsflyer/internal/AFc1jSDK;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsflyer/internal/AFc1jSDK;->values:Lcom/appsflyer/internal/AFc1jSDK;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsflyer/internal/AFc1jSDK;->AppsFlyer2dXConversionCallback:Lcom/appsflyer/internal/AFc1jSDK;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsflyer/internal/AFc1jSDK;->AFLogger:Lcom/appsflyer/internal/AFc1jSDK;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/appsflyer/internal/AFd1uSDK;->getLevel:[Lcom/appsflyer/internal/AFc1jSDK;

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFa1qSDK;Lcom/appsflyer/internal/AFc1xSDK;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFa1qSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFc1xSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/appsflyer/internal/AFd1uSDK;-><init>(Lcom/appsflyer/internal/AFa1qSDK;Lcom/appsflyer/internal/AFc1xSDK;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFa1qSDK;Lcom/appsflyer/internal/AFc1xSDK;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/appsflyer/internal/AFa1qSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFc1xSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/appsflyer/internal/AFc1jSDK;

    sget-object v2, Lcom/appsflyer/internal/AFc1jSDK;->valueOf:Lcom/appsflyer/internal/AFc1jSDK;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/appsflyer/internal/AFc1hSDK;-><init>(Lcom/appsflyer/internal/AFc1jSDK;[Lcom/appsflyer/internal/AFc1jSDK;Lcom/appsflyer/internal/AFc1xSDK;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1uSDK;->afRDLog:Lcom/appsflyer/internal/AFa1qSDK;

    .line 4
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1xSDK;->afErrorLog()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFd1pSDK;

    .line 5
    sget-object p1, Lcom/appsflyer/internal/AFd1uSDK;->getLevel:[Lcom/appsflyer/internal/AFc1jSDK;

    array-length p2, p1

    :goto_0
    if-ge v3, p2, :cond_0

    aget-object p3, p1, v3

    .line 6
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1nSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1jSDK;

    if-eq v0, p3, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1uSDK;->afRDLog:Lcom/appsflyer/internal/AFa1qSDK;

    .line 8
    iget p1, p1, Lcom/appsflyer/internal/AFa1qSDK;->afRDLog:I

    .line 9
    iget-object p2, p0, Lcom/appsflyer/internal/AFc1nSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1jSDK;

    if-gtz p1, :cond_1

    .line 10
    sget-object p1, Lcom/appsflyer/internal/AFc1jSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1jSDK;

    if-eq p2, p1, :cond_2

    .line 11
    iget-object p2, p0, Lcom/appsflyer/internal/AFc1nSDK;->valueOf:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 12
    :cond_1
    sget-object p1, Lcom/appsflyer/internal/AFc1jSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1jSDK;

    .line 13
    iget-object p2, p0, Lcom/appsflyer/internal/AFc1nSDK;->values:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName(Ljava/lang/String;)Lcom/appsflyer/internal/AFb1bSDK;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFb1bSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "JSON toString of eventParams map returns null"

    const-string v3, "*Non-printing character*"

    const-string v4, "\\p{C}"

    const-string v5, "Unexpected error"

    const-string v6, ""

    .line 1
    iget-object v0, v1, Lcom/appsflyer/internal/AFd1uSDK;->afRDLog:Lcom/appsflyer/internal/AFa1qSDK;

    invoke-virtual {v1, v0}, Lcom/appsflyer/internal/AFd1uSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFa1qSDK;)V

    .line 2
    iget-object v0, v1, Lcom/appsflyer/internal/AFd1uSDK;->afRDLog:Lcom/appsflyer/internal/AFa1qSDK;

    .line 3
    iget-object v7, v0, Lcom/appsflyer/internal/AFa1qSDK;->afErrorLog:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1qSDK;->valueOf()Ljava/util/Map;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 5
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v11, :cond_0

    .line 6
    :try_start_1
    invoke-virtual {v11, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object v9, v11

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 8
    :goto_0
    invoke-static {v5, v0, v10}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    move-object v0, v6

    move-object v11, v9

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v11, v9

    :goto_1
    const-string v12, "JSONObject return null String object. Trying to create AFJsonObject."

    .line 9
    invoke-static {v12, v0, v10}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :try_start_2
    new-array v0, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v8, v0, v12

    const v8, 0xc116

    const/16 v13, 0x30

    .line 10
    invoke-static {v6, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    sub-int/2addr v8, v13

    int-to-char v8, v8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    rsub-int/lit8 v13, v13, 0x3d

    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x1f

    invoke-static {v8, v13, v14}, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventParameterName(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const-string v13, "AFKeystoreWrapper"

    new-array v14, v10, [Ljava/lang/Class;

    const-class v15, Ljava/util/Map;

    aput-object v15, v14, v12

    invoke-virtual {v8, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v8, :cond_1

    .line 11
    :try_start_3
    invoke-virtual {v8, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v11, v8

    goto :goto_5

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    move-object v11, v8

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v11, v8

    goto :goto_3

    :catchall_3
    move-exception v0

    .line 13
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v0

    .line 14
    :goto_2
    invoke-static {v5, v0, v10}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_4

    :catch_3
    move-exception v0

    :goto_3
    const-string v2, "AFJsonObject return null String object."

    .line 15
    invoke-static {v2, v0, v10}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_4
    move-object v0, v6

    :goto_5
    if-nez v11, :cond_3

    goto :goto_6

    :cond_3
    move-object v6, v11

    .line 16
    :goto_6
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "Payload contains non-printing characters"

    .line 17
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    goto :goto_7

    :cond_4
    move-object v0, v6

    .line 18
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": preparing data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType(Ljava/lang/String;)V

    .line 19
    iget-object v2, v1, Lcom/appsflyer/internal/AFc1hSDK;->afErrorLog:Lcom/appsflyer/internal/AFb1oSDK;

    invoke-virtual {v2, v7, v0}, Lcom/appsflyer/internal/AFb1oSDK;->values(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, v1, Lcom/appsflyer/internal/AFc1hSDK;->afDebugLog:Lcom/appsflyer/internal/AFc1ySDK;

    iget-object v2, v1, Lcom/appsflyer/internal/AFd1uSDK;->afRDLog:Lcom/appsflyer/internal/AFa1qSDK;

    move-object/from16 v3, p1

    invoke-virtual {v0, v2, v3}, Lcom/appsflyer/internal/AFc1ySDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1qSDK;Ljava/lang/String;)Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v0

    return-object v0
.end method

.method public AFInAppEventType(Lcom/appsflyer/internal/AFa1qSDK;)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1qSDK;->afDebugLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1hSDK;->AFLogger:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1qSDK;->valueOf()Ljava/util/Map;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1kSDK;->valueOf:Lcom/appsflyer/internal/AFb1fSDK;

    .line 4
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1fSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 5
    invoke-direct {v2, v1, v0}, Lcom/appsflyer/internal/AFa1xSDK$AFa1wSDK;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    .line 6
    invoke-virtual {p1, v2}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1qSDK;

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1qSDK;->AFLogger()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1hSDK;->AFLogger:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1kSDK;->valueOf()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1qSDK;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1nSDK;->valueOf:Ljava/util/Set;

    .line 10
    sget-object v1, Lcom/appsflyer/internal/AFc1jSDK;->getLevel:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/appsflyer/internal/AFc1jSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 11
    :goto_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1nSDK;->afRDLog()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1uSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFd1pSDK;

    const-string v1, "appsFlyerCount"

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFd1pSDK;->values(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFa1qSDK;->valueOf(I)Lcom/appsflyer/internal/AFa1qSDK;

    .line 13
    :cond_4
    :try_start_0
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1qSDK;->valueOf()Ljava/util/Map;

    move-result-object v0

    const-string v1, "appsflyerKey"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1qSDK;->afDebugLog()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    new-instance v0, Lcom/appsflyer/internal/AFb1sSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFb1sSDK;-><init>()V

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1qSDK;->valueOf()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventType(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "af_v"

    .line 16
    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFa1qSDK;->values(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1qSDK;

    .line 17
    new-instance v0, Lcom/appsflyer/internal/AFb1sSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFb1sSDK;-><init>()V

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1qSDK;->valueOf()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventParameterName(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "af_v2"

    .line 18
    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFa1qSDK;->values(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1qSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "QUEUE: failed to update the event, is missing DevKey? Error: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final afErrorLog()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1uSDK;->afRDLog:Lcom/appsflyer/internal/AFa1qSDK;

    .line 2
    iget-object v0, v0, Lcom/appsflyer/internal/AFa1qSDK;->valueOf:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    return-object v0
.end method

.method public afInfoLog()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
