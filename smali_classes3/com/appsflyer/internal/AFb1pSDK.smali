.class public final Lcom/appsflyer/internal/AFb1pSDK;
.super Lcom/appsflyer/internal/AFd1dSDK;
.source "SourceFile"


# static fields
.field private static AFVersionDeclaration:Ljava/lang/String; = "https://%sdlsdk.%s/v1.0/android/"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static getLevel:J


# instance fields
.field private final AFLogger$LogLevel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFe1lSDK;",
            ">;"
        }
    .end annotation
.end field

.field private final AppsFlyer2dXConversionCallback:Ljava/util/concurrent/ExecutorService;

.field private final afWarnLog:Ljava/util/concurrent/CountDownLatch;

.field private final onAppOpenAttributionNative:Lcom/appsflyer/internal/AFd1cSDK;

.field private final onAttributionFailureNative:Lcom/appsflyer/internal/AFe1fSDK;

.field private onConversionDataFail:I

.field private onConversionDataSuccess:I

.field private onDeepLinkingNative:I

.field private final onInstallConversionDataLoadedNative:Lcom/appsflyer/internal/AFb1dSDK;

.field private final onInstallConversionFailureNative:Lcom/appsflyer/internal/AFd1kSDK;

.field private onResponseNative:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/appsflyer/internal/AFc1xSDK;)V
    .locals 7

    .line 1
    sget-object v2, Lcom/appsflyer/internal/AFb1pSDK;->AFVersionDeclaration:Ljava/lang/String;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/appsflyer/internal/AFd1dSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFb1pSDK;->AFLogger$LogLevel:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/appsflyer/internal/AFb1pSDK;->afWarnLog:Ljava/util/concurrent/CountDownLatch;

    .line 4
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1xSDK;->afInfoLog()Lcom/appsflyer/internal/AFd1cSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFb1pSDK;->onAppOpenAttributionNative:Lcom/appsflyer/internal/AFd1cSDK;

    .line 5
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1xSDK;->values()Lcom/appsflyer/internal/AFb1dSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFb1pSDK;->onInstallConversionDataLoadedNative:Lcom/appsflyer/internal/AFb1dSDK;

    .line 6
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1xSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFb1pSDK;->onInstallConversionFailureNative:Lcom/appsflyer/internal/AFd1kSDK;

    .line 7
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1xSDK;->AFVersionDeclaration()Lcom/appsflyer/internal/AFe1fSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFb1pSDK;->onAttributionFailureNative:Lcom/appsflyer/internal/AFe1fSDK;

    .line 8
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1xSDK;->valueOf()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFb1pSDK;->AppsFlyer2dXConversionCallback:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1pSDK;)V
    .locals 7

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1pSDK;->onAttributionFailureNative:Lcom/appsflyer/internal/AFe1fSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1fSDK;->values()[Lcom/appsflyer/internal/AFe1lSDK;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 4
    iget-object v5, v4, Lcom/appsflyer/internal/AFe1lSDK;->afRDLog:Lcom/appsflyer/internal/AFe1lSDK$AFa1wSDK;

    .line 5
    sget-object v6, Lcom/appsflyer/internal/AFe1lSDK$AFa1wSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1lSDK$AFa1wSDK;

    if-eq v5, v6, :cond_0

    .line 6
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/appsflyer/internal/AFb1pSDK;->onConversionDataSuccess:I

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFe1lSDK;

    .line 9
    sget-object v2, Lcom/appsflyer/internal/AFb1pSDK$4;->valueOf:[I

    .line 10
    iget-object v3, v1, Lcom/appsflyer/internal/AFe1lSDK;->afRDLog:Lcom/appsflyer/internal/AFe1lSDK$AFa1wSDK;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    new-instance v2, Lcom/appsflyer/internal/AFb1pSDK$3;

    invoke-direct {v2, p0, v1}, Lcom/appsflyer/internal/AFb1pSDK$3;-><init>(Lcom/appsflyer/internal/AFb1pSDK;Lcom/appsflyer/internal/AFe1lSDK;)V

    invoke-virtual {v1, v2}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    goto :goto_1

    .line 13
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[DDL] "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/appsflyer/internal/AFe1lSDK;->AFInAppEventType:Ljava/util/Map;

    const-string v4, "source"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " referrer collected earlier"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFb1pSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFe1lSDK;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static synthetic AFKeystoreWrapper(Lcom/appsflyer/internal/AFb1pSDK;)Landroid/app/Application;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType:Landroid/app/Application;

    return-object p0
.end method

.method public static synthetic AFKeystoreWrapper(Lcom/appsflyer/internal/AFb1pSDK;Lcom/appsflyer/internal/AFe1lSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFb1pSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFe1lSDK;)V

    return-void
.end method

.method private AFKeystoreWrapper(Lcom/appsflyer/internal/AFe1lSDK;)V
    .locals 2

    .line 2
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1pSDK;->values(Lcom/appsflyer/internal/AFe1lSDK;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1pSDK;->AFLogger$LogLevel:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1pSDK;->afWarnLog:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[DDL] Added non-organic "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget p1, p0, Lcom/appsflyer/internal/AFb1pSDK;->onDeepLinkingNative:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/appsflyer/internal/AFb1pSDK;->onDeepLinkingNative:I

    iget v0, p0, Lcom/appsflyer/internal/AFb1pSDK;->onConversionDataSuccess:I

    if-ne p1, v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1pSDK;->afWarnLog:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void
.end method

.method private AFVersionDeclaration()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1qSDK;->values:Ljava/util/Map;

    const-string v1, "referrers"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 4
    :goto_0
    iget v3, p0, Lcom/appsflyer/internal/AFb1pSDK;->onConversionDataSuccess:I

    if-ge v0, v3, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1qSDK;->values:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method private getLevel()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/appsflyer/internal/AFb1pSDK;->onConversionDataFail:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/appsflyer/internal/AFb1pSDK;->onConversionDataFail:I

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[DDL] Preparing request "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/appsflyer/internal/AFb1pSDK;->onConversionDataFail:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/appsflyer/internal/AFb1pSDK;->onConversionDataFail:I

    const-string v2, "-"

    const/4 v3, 0x0

    if-ne v0, v1, :cond_3

    .line 4
    invoke-static {}, Lcom/appsflyer/internal/AFa1aSDK;->values()Lcom/appsflyer/internal/AFa1aSDK;

    move-result-object v0

    .line 5
    iget-object v4, p0, Lcom/appsflyer/internal/AFa1qSDK;->values:Ljava/util/Map;

    iget-object v5, p0, Lcom/appsflyer/internal/AFb1pSDK;->onInstallConversionDataLoadedNative:Lcom/appsflyer/internal/AFb1dSDK;

    .line 6
    iget-object v5, v5, Lcom/appsflyer/internal/AFb1dSDK;->valueOf:Lcom/appsflyer/internal/AFd1pSDK;

    const-string v6, "appsFlyerCount"

    invoke-interface {v5, v6}, Lcom/appsflyer/internal/AFd1pSDK;->values(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v3

    .line 7
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "is_first"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v4, p0, Lcom/appsflyer/internal/AFa1qSDK;->values:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "lang"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Lcom/appsflyer/internal/AFa1qSDK;->values:Ljava/util/Map;

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v6, "os"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v4, p0, Lcom/appsflyer/internal/AFa1qSDK;->values:Ljava/util/Map;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v6, "type"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v4, p0, Lcom/appsflyer/internal/AFa1qSDK;->values:Ljava/util/Map;

    iget-object v5, p0, Lcom/appsflyer/internal/AFb1pSDK;->onInstallConversionDataLoadedNative:Lcom/appsflyer/internal/AFb1dSDK;

    .line 12
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 13
    iget-object v5, v5, Lcom/appsflyer/internal/AFb1dSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1fSDK;

    .line 14
    iget-object v5, v5, Lcom/appsflyer/internal/AFb1fSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 15
    invoke-direct {v6, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "request_id"

    .line 16
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, v0, Lcom/appsflyer/internal/AFa1aSDK;->afRDLog:Lcom/appsflyer/internal/AFa1eSDK;

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, v0, Lcom/appsflyer/internal/AFa1eSDK;->AFKeystoreWrapper:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 19
    iget-object v4, p0, Lcom/appsflyer/internal/AFa1qSDK;->values:Ljava/util/Map;

    const-string v5, "sharing_filter"

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1pSDK;->onInstallConversionDataLoadedNative:Lcom/appsflyer/internal/AFb1dSDK;

    .line 21
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1dSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1fSDK;

    .line 22
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1fSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 23
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v4}, Lcom/appsflyer/internal/AFb1ySDK;->values(Landroid/content/Context;Ljava/util/Map;)Lcom/appsflyer/internal/AFa1rSDK;

    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFb1pSDK;->values(Lcom/appsflyer/internal/AFa1rSDK;)Ljava/util/Map;

    move-result-object v0

    .line 25
    iget-object v4, p0, Lcom/appsflyer/internal/AFb1pSDK;->onInstallConversionDataLoadedNative:Lcom/appsflyer/internal/AFb1dSDK;

    .line 26
    iget-object v4, v4, Lcom/appsflyer/internal/AFb1dSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1fSDK;

    .line 27
    iget-object v4, v4, Lcom/appsflyer/internal/AFb1fSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 28
    invoke-static {v4}, Lcom/appsflyer/internal/AFb1ySDK;->AFKeystoreWrapper(Landroid/content/Context;)Lcom/appsflyer/internal/AFa1rSDK;

    move-result-object v4

    .line 29
    invoke-direct {p0, v4}, Lcom/appsflyer/internal/AFb1pSDK;->values(Lcom/appsflyer/internal/AFa1rSDK;)Ljava/util/Map;

    move-result-object v4

    if-eqz v0, :cond_2

    .line 30
    iget-object v5, p0, Lcom/appsflyer/internal/AFa1qSDK;->values:Ljava/util/Map;

    const-string v6, "gaid"

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v4, :cond_3

    .line 31
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1qSDK;->values:Ljava/util/Map;

    const-string v5, "oaid"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1qSDK;->values:Ljava/util/Map;

    .line 33
    new-instance v4, Ljava/text/SimpleDateFormat;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v6, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    invoke-direct {v4, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v7, "UTC"

    .line 35
    invoke-static {v7}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 36
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "timestamp"

    .line 37
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1qSDK;->values:Ljava/util/Map;

    iget v4, p0, Lcom/appsflyer/internal/AFb1pSDK;->onConversionDataFail:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "request_count"

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iget-object v4, p0, Lcom/appsflyer/internal/AFb1pSDK;->AFLogger$LogLevel:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/appsflyer/internal/AFe1lSDK;

    .line 41
    iget-object v7, v6, Lcom/appsflyer/internal/AFe1lSDK;->afRDLog:Lcom/appsflyer/internal/AFe1lSDK$AFa1wSDK;

    .line 42
    sget-object v8, Lcom/appsflyer/internal/AFe1lSDK$AFa1wSDK;->values:Lcom/appsflyer/internal/AFe1lSDK$AFa1wSDK;

    if-ne v7, v8, :cond_5

    .line 43
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 44
    iget-object v8, v6, Lcom/appsflyer/internal/AFe1lSDK;->AFInAppEventType:Ljava/util/Map;

    const-string v9, "referrer"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_5

    .line 45
    iget-object v6, v6, Lcom/appsflyer/internal/AFe1lSDK;->AFInAppEventType:Ljava/util/Map;

    const-string v9, "source"

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "value"

    .line 46
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_4

    .line 47
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 48
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lcom/appsflyer/internal/AFa1qSDK;->values:Ljava/util/Map;

    const-string v6, "referrers"

    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_7
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1pSDK;->onInstallConversionFailureNative:Lcom/appsflyer/internal/AFd1kSDK;

    .line 50
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType:Ljava/lang/String;

    .line 51
    iget-object v4, p0, Lcom/appsflyer/internal/AFb1pSDK;->onInstallConversionDataLoadedNative:Lcom/appsflyer/internal/AFb1dSDK;

    .line 52
    iget-object v4, v4, Lcom/appsflyer/internal/AFb1dSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1fSDK;

    .line 53
    iget-object v4, v4, Lcom/appsflyer/internal/AFb1fSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 54
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 55
    iget-object v6, p0, Lcom/appsflyer/internal/AFb1pSDK;->onInstallConversionDataLoadedNative:Lcom/appsflyer/internal/AFb1dSDK;

    invoke-virtual {v6}, Lcom/appsflyer/internal/AFb1dSDK;->values()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 56
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    .line 57
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_8
    const-string v2, ""

    .line 58
    :goto_3
    sget-object v6, Lcom/appsflyer/internal/AFb1pSDK;->AFVersionDeclaration:Ljava/lang/String;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 59
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v8

    invoke-virtual {v8}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {}, Lcom/appsflyer/internal/AFa1aSDK;->values()Lcom/appsflyer/internal/AFa1aSDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/appsflyer/internal/AFa1qSDK;->values:Ljava/util/Map;

    .line 63
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "af_sig"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper:Ljava/lang/String;

    const-string v2, "sdk_version"

    .line 64
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1qSDK;

    return-void
.end method

.method public static synthetic valueOf(Lcom/appsflyer/internal/AFb1pSDK;Landroid/content/Context;)Lcom/appsflyer/deeplink/DeepLinkResult;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1pSDK;->onAppOpenAttributionNative:Lcom/appsflyer/internal/AFd1cSDK;

    iget v0, p0, Lcom/appsflyer/internal/AFb1pSDK;->onConversionDataFail:I

    const/4 v1, 0x2

    const-string v2, "Metrics: Unexpected ddl requestCount = "

    const-string v3, "ddl"

    const-wide/16 v4, 0x0

    if-lez v0, :cond_2

    if-le v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 3
    iget-object v6, p1, Lcom/appsflyer/internal/AFd1cSDK;->afRDLog:[J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    aput-wide v7, v6, v0

    if-nez v0, :cond_3

    .line 4
    iget-wide v6, p1, Lcom/appsflyer/internal/AFd1cSDK;->afErrorLog:J

    cmp-long v8, v6, v4

    if-eqz v8, :cond_1

    .line 5
    iget-object v8, p1, Lcom/appsflyer/internal/AFd1cSDK;->AFKeystoreWrapper:Ljava/util/Map;

    iget-object v9, p1, Lcom/appsflyer/internal/AFd1cSDK;->afRDLog:[J

    aget-wide v10, v9, v0

    sub-long/2addr v10, v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v6, "from_fg"

    invoke-interface {v8, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p1, Lcom/appsflyer/internal/AFd1cSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 7
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 8
    iget-object p1, p1, Lcom/appsflyer/internal/AFd1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string p1, "Metrics: fg ts is missing"

    .line 9
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/Throwable;)V

    .line 11
    :cond_3
    :goto_2
    new-instance p1, Lcom/appsflyer/internal/AFa1mSDK;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFa1mSDK;-><init>(Lcom/appsflyer/internal/AFd1dSDK;)V

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1pSDK;->onInstallConversionFailureNative:Lcom/appsflyer/internal/AFd1kSDK;

    .line 12
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFa1mSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1pSDK;->onAppOpenAttributionNative:Lcom/appsflyer/internal/AFd1cSDK;

    iget v6, p0, Lcom/appsflyer/internal/AFb1pSDK;->onConversionDataFail:I

    if-lez v6, :cond_6

    if-le v6, v1, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v6, -0x1

    .line 15
    iget-object v1, v0, Lcom/appsflyer/internal/AFd1cSDK;->afDebugLog:[J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    aput-wide v7, v1, v6

    .line 16
    iget-object v1, v0, Lcom/appsflyer/internal/AFd1cSDK;->afRDLog:[J

    aget-wide v7, v1, v6

    cmp-long v2, v7, v4

    if-eqz v2, :cond_5

    .line 17
    iget-object v2, v0, Lcom/appsflyer/internal/AFd1cSDK;->AFLogger:[J

    iget-object v7, v0, Lcom/appsflyer/internal/AFd1cSDK;->afDebugLog:[J

    aget-wide v8, v7, v6

    aget-wide v10, v1, v6

    sub-long/2addr v8, v10

    aput-wide v8, v2, v6

    .line 18
    iget-object v1, v0, Lcom/appsflyer/internal/AFd1cSDK;->AFKeystoreWrapper:Ljava/util/Map;

    const-string v6, "net"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v1, v0, Lcom/appsflyer/internal/AFd1cSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 20
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 21
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 22
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Metrics: ddlStart["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] ts is missing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_4

    .line 23
    :cond_6
    :goto_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/Throwable;)V

    .line 24
    :goto_4
    invoke-static {p1}, Lcom/safedk/android/internal/partials/AppsFlyerNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    move-result v0

    const/16 v1, 0xc8

    const/4 v2, 0x0

    if-ne v0, v1, :cond_c

    .line 25
    invoke-static {p1}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object p1

    .line 26
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "is_second_ping"

    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/appsflyer/internal/AFb1pSDK;->onResponseNative:Z

    const-string p1, "found"

    .line 28
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    move-object p1, v2

    goto :goto_5

    :cond_7
    const-string p1, "click_event"

    .line 29
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/deeplink/DeepLink;->valueOf(Lorg/json/JSONObject;)Lcom/appsflyer/deeplink/DeepLink;

    move-result-object p1

    .line 30
    iget-object v0, p1, Lcom/appsflyer/deeplink/DeepLink;->valueOf:Lorg/json/JSONObject;

    const-string v6, "is_deferred"

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :goto_5
    if-eqz p1, :cond_8

    .line 31
    new-instance p0, Lcom/appsflyer/deeplink/DeepLinkResult;

    invoke-direct {p0, p1, v2}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-object p0

    .line 32
    :cond_8
    iget p1, p0, Lcom/appsflyer/internal/AFb1pSDK;->onConversionDataFail:I

    if-gt p1, v1, :cond_b

    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1pSDK;->AFVersionDeclaration()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-boolean p1, p0, Lcom/appsflyer/internal/AFb1pSDK;->onResponseNative:Z

    if-eqz p1, :cond_b

    const-string p1, "[DDL] Waiting for referrers..."

    .line 33
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1pSDK;->afWarnLog:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 35
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1pSDK;->onAppOpenAttributionNative:Lcom/appsflyer/internal/AFd1cSDK;

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 37
    iget-object v6, p1, Lcom/appsflyer/internal/AFd1cSDK;->afDebugLog:[J

    const/4 v7, 0x0

    aget-wide v8, v6, v7

    cmp-long v4, v8, v4

    if-eqz v4, :cond_9

    .line 38
    iget-object v4, p1, Lcom/appsflyer/internal/AFd1cSDK;->AFKeystoreWrapper:Ljava/util/Map;

    aget-wide v5, v6, v7

    sub-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "rfr_wait"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, p1, Lcom/appsflyer/internal/AFd1cSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 40
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 41
    iget-object p1, p1, Lcom/appsflyer/internal/AFd1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    const-string p1, "Metrics: ddlEnd[0] ts is missing"

    .line 42
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 43
    :goto_6
    iget p1, p0, Lcom/appsflyer/internal/AFb1pSDK;->onDeepLinkingNative:I

    iget v0, p0, Lcom/appsflyer/internal/AFb1pSDK;->onConversionDataSuccess:I

    if-ne p1, v0, :cond_a

    .line 44
    new-instance p0, Lcom/appsflyer/deeplink/DeepLinkResult;

    invoke-direct {p0, v2, v2}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-object p0

    .line 45
    :cond_a
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1pSDK;->getLevel()V

    goto/16 :goto_0

    .line 46
    :cond_b
    new-instance p0, Lcom/appsflyer/deeplink/DeepLinkResult;

    invoke-direct {p0, v2, v2}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-object p0

    .line 47
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "[DDL] Error occurred. Server response code = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/safedk/android/internal/partials/AppsFlyerNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 48
    new-instance p0, Lcom/appsflyer/deeplink/DeepLinkResult;

    sget-object p1, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->HTTP_STATUS_CODE:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-direct {p0, v2, p1}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-object p0
.end method

.method public static synthetic valueOf(Lcom/appsflyer/internal/AFb1pSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1pSDK;->getLevel()V

    return-void
.end method

.method private values(Lcom/appsflyer/internal/AFa1rSDK;)Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFa1rSDK;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-object v1, p1, Lcom/appsflyer/internal/AFa1rSDK;->AFKeystoreWrapper:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p1, Lcom/appsflyer/internal/AFa1rSDK;->valueOf:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFb1pSDK$1;

    invoke-direct {v0, p1}, Lcom/appsflyer/internal/AFb1pSDK$1;-><init>(Lcom/appsflyer/internal/AFa1rSDK;)V

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private static values(Lcom/appsflyer/internal/AFe1lSDK;)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/AFe1lSDK;->AFInAppEventType:Ljava/util/Map;

    const-string v0, "click_ts"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    cmp-long p0, v1, v3

    if-gez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method


# virtual methods
.method public final AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1jSDK;
    .locals 1

    .line 1
    sget-object v0, Lcom/appsflyer/internal/AFc1jSDK;->afDebugLog:Lcom/appsflyer/internal/AFc1jSDK;

    return-object v0
.end method

.method public final afErrorLog()Lcom/appsflyer/deeplink/DeepLinkResult;
    .locals 5

    const-string v0, "[DDL] start"

    .line 1
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/appsflyer/internal/AFb1pSDK$5;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/AFb1pSDK$5;-><init>(Lcom/appsflyer/internal/AFb1pSDK;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1pSDK;->AppsFlyer2dXConversionCallback:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-wide v2, Lcom/appsflyer/internal/AFb1pSDK;->getLevel:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/deeplink/DeepLinkResult;

    .line 5
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1pSDK;->onAppOpenAttributionNative:Lcom/appsflyer/internal/AFd1cSDK;

    sget-wide v3, Lcom/appsflyer/internal/AFb1pSDK;->getLevel:J

    invoke-virtual {v2, v0, v3, v4}, Lcom/appsflyer/internal/AFd1cSDK;->valueOf(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 6
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1lSDK;->values(Lcom/appsflyer/deeplink/DeepLinkResult;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 7
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[DDL] Timeout, didn\'t manage to find deferred deep link after "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/appsflyer/internal/AFb1pSDK;->onConversionDataFail:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " attempt(s) within "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/appsflyer/internal/AFb1pSDK;->getLevel:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " milliseconds"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/appsflyer/deeplink/DeepLinkResult;

    sget-object v2, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->TIMEOUT:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 9
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1pSDK;->onAppOpenAttributionNative:Lcom/appsflyer/internal/AFd1cSDK;

    sget-wide v2, Lcom/appsflyer/internal/AFb1pSDK;->getLevel:J

    invoke-virtual {v1, v0, v2, v3}, Lcom/appsflyer/internal/AFd1cSDK;->valueOf(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 10
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1lSDK;->values(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    const/4 v2, 0x1

    const-string v3, "[DDL] Error occurred"

    .line 11
    invoke-static {v3, v0, v2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 12
    new-instance v2, Lcom/appsflyer/deeplink/DeepLinkResult;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 14
    sget-object v0, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->NETWORK:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    goto :goto_1

    .line 15
    :cond_0
    sget-object v0, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->UNEXPECTED:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    :goto_1
    invoke-direct {v2, v1, v0}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 16
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1pSDK;->onAppOpenAttributionNative:Lcom/appsflyer/internal/AFd1cSDK;

    sget-wide v3, Lcom/appsflyer/internal/AFb1pSDK;->getLevel:J

    invoke-virtual {v0, v2, v3, v4}, Lcom/appsflyer/internal/AFd1cSDK;->valueOf(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 17
    invoke-static {v2}, Lcom/appsflyer/internal/AFb1lSDK;->values(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    move-object v0, v2

    :goto_2
    return-object v0
.end method
