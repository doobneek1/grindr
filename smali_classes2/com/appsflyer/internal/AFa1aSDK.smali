.class public final Lcom/appsflyer/internal/AFa1aSDK;
.super Lcom/appsflyer/AppsFlyerLib;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFa1aSDK$AFa1wSDK;,
        Lcom/appsflyer/internal/AFa1aSDK$AFa1vSDK;,
        Lcom/appsflyer/internal/AFa1aSDK$AFa1zSDK;
    }
.end annotation


# static fields
.field public static AFInAppEventParameterName:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener; = null

.field public static final AFInAppEventType:Ljava/lang/String;

.field public static final AFKeystoreWrapper:Ljava/lang/String;

.field private static final AFLogger:Ljava/lang/String;

.field private static AFLogger$LogLevel:Ljava/lang/String; = null
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static AFVersionDeclaration:Lcom/appsflyer/internal/AFa1aSDK; = null
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static AppsFlyerConversionListener:C = '\u0000'

.field private static AppsFlyerInAppPurchaseValidatorListener:C = '\u0000'

.field private static afDebugLog:Ljava/lang/String; = null

.field private static afInfoLog:Ljava/lang/String; = null

.field private static afWarnLog:Ljava/lang/String; = null

.field private static getLevel:Ljava/lang/String; = null

.field private static init:Ljava/lang/String; = null

.field private static onValidateInApp:C = '\u0000'

.field private static onValidateInAppFailure:C = '\u0000'

.field private static stop:I = 0x1

.field private static updateServerUninstallToken:I

.field public static volatile valueOf:Lcom/appsflyer/AppsFlyerConversionListener;

.field public static final values:Ljava/lang/String;


# instance fields
.field private AppsFlyer2dXConversionCallback:J

.field private final AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public afErrorLog:Ljava/lang/String;

.field public afRDLog:Lcom/appsflyer/internal/AFa1eSDK;

.field private onAppOpenAttribution:Z

.field private onAppOpenAttributionNative:J

.field private onAttributionFailure:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private onAttributionFailureNative:Ljava/lang/String;

.field private onConversionDataFail:Landroid/app/Application;

.field private final onConversionDataSuccess:Lcom/appsflyer/internal/AFb1uSDK;

.field private onDeepLinking:Ljava/lang/String;

.field private onDeepLinkingNative:Z

.field private onInstallConversionDataLoadedNative:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private onInstallConversionFailureNative:J

.field private onResponse:Landroid/content/SharedPreferences;

.field private onResponseError:Lcom/appsflyer/internal/AFb1gSDK;

.field private onResponseErrorNative:Z

.field private onResponseNative:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/appsflyer/internal/AFa1aSDK;->valueOf()V

    const-string v0, "207"

    .line 1
    sput-object v0, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType:Ljava/lang/String;

    const-string v0, ""

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    const-string/jumbo v3, "\u158a\u9a3e"

    invoke-static {v3, v0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v3, "6.8.2"

    invoke-virtual {v3, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper:Ljava/lang/String;

    const-string v3, "https://%sstats.%s/stats"

    .line 3
    sput-object v3, Lcom/appsflyer/internal/AFa1aSDK;->afDebugLog:Ljava/lang/String;

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/androidevent?buildnumber=6.8.2&app_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/appsflyer/internal/AFa1aSDK;->values:Ljava/lang/String;

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "https://%sadrevenue.%s/api/v"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/android?buildnumber=6.8.2&app_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/appsflyer/internal/AFa1aSDK;->afInfoLog:Ljava/lang/String;

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/androidevent?app_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFa1aSDK;->AFLogger:Ljava/lang/String;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "https://%sconversions.%s/api/v"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/appsflyer/internal/AFa1aSDK;->init:Ljava/lang/String;

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "https://%slaunches.%s/api/v"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/appsflyer/internal/AFa1aSDK;->afWarnLog:Ljava/lang/String;

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "https://%sinapps.%s/api/v"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/appsflyer/internal/AFa1aSDK;->getLevel:Ljava/lang/String;

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "https://%sattr.%s/api/v"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFa1aSDK;->AFLogger$LogLevel:Ljava/lang/String;

    const/4 v0, 0x0

    .line 11
    sput-object v0, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    .line 12
    sput-object v0, Lcom/appsflyer/internal/AFa1aSDK;->valueOf:Lcom/appsflyer/AppsFlyerConversionListener;

    .line 13
    new-instance v3, Lcom/appsflyer/internal/AFa1aSDK;

    invoke-direct {v3}, Lcom/appsflyer/internal/AFa1aSDK;-><init>()V

    sput-object v3, Lcom/appsflyer/internal/AFa1aSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFa1aSDK;

    sget v3, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    move v1, v2

    :cond_0
    if-eq v1, v2, :cond_1

    return-void

    :cond_1
    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public constructor <init>()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/AppsFlyerLib;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->onInstallConversionFailureNative:J

    .line 3
    iput-wide v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyer2dXConversionCallback:J

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->onAppOpenAttributionNative:J

    .line 5
    new-instance v0, Lcom/appsflyer/internal/AFb1uSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFb1uSDK;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->onConversionDataSuccess:Lcom/appsflyer/internal/AFb1uSDK;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->onResponseErrorNative:Z

    .line 7
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->onAppOpenAttribution:Z

    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 9
    invoke-static {}, Lcom/appsflyer/AFVersionDeclaration;->init()V

    .line 10
    new-instance v1, Lcom/appsflyer/internal/AFb1aSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFb1aSDK;-><init>()V

    iput-object v1, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

    .line 11
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1aSDK;->afRDLog()Lcom/appsflyer/internal/AFc1lSDK;

    move-result-object v1

    new-instance v2, Lcom/appsflyer/internal/AFa1aSDK$AFa1wSDK;

    invoke-direct {v2, p0, v0}, Lcom/appsflyer/internal/AFa1aSDK$AFa1wSDK;-><init>(Lcom/appsflyer/internal/AFa1aSDK;B)V

    .line 12
    iget-object v0, v1, Lcom/appsflyer/internal/AFc1lSDK;->AFInAppEventParameterName:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static AFInAppEventParameterName(Landroid/app/Activity;)Ljava/lang/String;
    .locals 5

    .line 107
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v1, v0, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-eqz p0, :cond_8

    goto :goto_2

    :cond_1
    const/16 v1, 0x1e

    .line 108
    :try_start_0
    div-int/2addr v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    if-eqz v2, :cond_8

    :goto_2
    add-int/lit8 v0, v0, 0x33

    .line 109
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    .line 110
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x46

    const/16 v2, 0x45

    if-eqz v0, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    move v3, v2

    :goto_3
    if-eq v3, v1, :cond_4

    goto :goto_6

    .line 111
    :cond_4
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v1, :cond_8

    .line 112
    sget v3, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v3, v3, 0x2

    const-string v2, "af"

    if-nez v3, :cond_6

    .line 113
    :try_start_2
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v3, :cond_5

    :try_start_3
    const-string v4, "Push Notification received af payload = "

    .line 114
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    move-object v4, v3

    goto :goto_5

    :cond_5
    :goto_4
    move-object v4, v3

    goto :goto_6

    .line 117
    :cond_6
    :try_start_4
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 118
    :try_start_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, p0

    move-object p0, v0

    goto :goto_5

    :catchall_2
    move-exception p0

    .line 119
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 120
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 121
    :try_start_6
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p0

    .line 122
    throw p0

    .line 123
    :cond_8
    :goto_6
    sget p0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 p0, p0, 0x2

    return-object v4

    :catchall_4
    move-exception p0

    .line 124
    throw p0
.end method

.method private static AFInAppEventParameterName(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 157
    :try_start_0
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 158
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 159
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/Reader;)V

    const-string v3, "Found PreInstall property!"

    .line 160
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v1, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 163
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object v2, v0

    .line 164
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v2, :cond_0

    .line 165
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p0

    .line 166
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_0
    move-object v2, v0

    .line 167
    :catch_1
    :try_start_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "PreInstall file wasn\'t found: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v2, :cond_0

    .line 168
    :try_start_6
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 169
    sget p0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 p0, p0, 0x2

    :cond_0
    :goto_2
    return-object v0

    :catchall_4
    move-exception p0

    if-eqz v2, :cond_1

    .line 170
    :try_start_7
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception p1

    .line 171
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    :cond_1
    :goto_3
    throw p0
.end method

.method private static AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 125
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_e

    const/16 v0, 0x53

    if-nez p0, :cond_1

    const/16 v1, 0x22

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-eq v1, v0, :cond_2

    return-object v2

    :cond_2
    const-string v0, "fb\\d*?://authorize.*"

    .line 126
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 127
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "access_token"

    if-eqz v0, :cond_c

    .line 128
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 129
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    .line 131
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    return-object p0

    :cond_3
    :try_start_0
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    .line 132
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "&"

    .line 133
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 134
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    .line 135
    :cond_5
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 138
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x6

    if-eqz v6, :cond_6

    const/16 v6, 0x1c

    goto :goto_4

    :cond_6
    move v6, v7

    :goto_4
    if-eq v6, v7, :cond_b

    .line 139
    sget v6, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v6, v6, 0x43

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_a

    .line 140
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 141
    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 142
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 143
    sget v6, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v6, v6, 0x23

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v6, v6, 0x2

    goto :goto_3

    .line 144
    :cond_7
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-eqz v7, :cond_8

    .line 145
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_8
    const-string v7, "?"

    .line 146
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 147
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    :cond_9
    :goto_5
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 149
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 150
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    .line 151
    throw p0

    .line 152
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 153
    :cond_c
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p0

    .line 154
    throw p0

    :cond_d
    return-object p0

    .line 155
    :cond_e
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p0

    .line 156
    throw p0
.end method

.method private static AFInAppEventParameterName(Ljava/lang/String;I)Ljava/lang/String;
    .locals 11

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 224
    sget-object v0, Lcom/appsflyer/internal/AFf1vSDK;->AFKeystoreWrapper:Ljava/lang/Object;

    monitor-enter v0

    .line 225
    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 226
    sput v2, Lcom/appsflyer/internal/AFf1vSDK;->valueOf:I

    const/4 v3, 0x2

    new-array v3, v3, [C

    .line 227
    :goto_0
    sget v4, Lcom/appsflyer/internal/AFf1vSDK;->valueOf:I

    array-length v5, p0

    if-ge v4, v5, :cond_2

    .line 228
    aget-char v5, p0, v4

    aput-char v5, v3, v2

    add-int/lit8 v4, v4, 0x1

    .line 229
    aget-char v4, p0, v4

    const/4 v5, 0x1

    aput-char v4, v3, v5

    const v4, 0xe370

    move v6, v2

    :goto_1
    const/16 v7, 0x10

    if-ge v6, v7, :cond_1

    aget-char v7, v3, v5

    aget-char v8, v3, v2

    add-int/2addr v8, v4

    aget-char v9, v3, v2

    shl-int/lit8 v9, v9, 0x4

    .line 230
    sget-char v10, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerInAppPurchaseValidatorListener:C

    add-int/2addr v9, v10

    xor-int/2addr v8, v9

    aget-char v9, v3, v2

    ushr-int/lit8 v9, v9, 0x5

    sget-char v10, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInAppFailure:C

    add-int/2addr v9, v10

    xor-int/2addr v8, v9

    sub-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v3, v5

    aget-char v7, v3, v2

    aget-char v8, v3, v5

    add-int/2addr v8, v4

    aget-char v9, v3, v5

    shl-int/lit8 v9, v9, 0x4

    .line 231
    sget-char v10, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerConversionListener:C

    add-int/2addr v9, v10

    xor-int/2addr v8, v9

    aget-char v9, v3, v5

    ushr-int/lit8 v9, v9, 0x5

    sget-char v10, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:C

    add-int/2addr v9, v10

    xor-int/2addr v8, v9

    sub-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v3, v2

    const v7, 0x9e37

    sub-int/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 232
    :cond_1
    sget v4, Lcom/appsflyer/internal/AFf1vSDK;->valueOf:I

    aget-char v6, v3, v2

    aput-char v6, v1, v4

    add-int/lit8 v6, v4, 0x1

    aget-char v5, v3, v5

    .line 233
    aput-char v5, v1, v6

    add-int/lit8 v4, v4, 0x2

    .line 234
    sput v4, Lcom/appsflyer/internal/AFf1vSDK;->valueOf:I

    goto :goto_0

    .line 235
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 236
    monitor-exit v0

    throw p0
.end method

.method public static AFInAppEventParameterName(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "meta"

    .line 89
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    .line 90
    sget v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v1, v1, 0x2

    .line 91
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    goto :goto_1

    .line 92
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, v1

    .line 93
    :goto_1
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method public static AFInAppEventParameterName(Landroid/content/Context;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "disableCollectNetworkData"

    const/4 v1, 0x0

    .line 94
    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFa1aSDK;->valueOf(Ljava/lang/String;Z)Z

    move-result v0

    .line 95
    sget-object v2, Lcom/appsflyer/internal/AFa1gSDK$AFa1xSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFa1gSDK;

    .line 96
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1gSDK;->AFInAppEventParameterName(Landroid/content/Context;)Lcom/appsflyer/internal/AFa1gSDK$AFa1zSDK;

    move-result-object p0

    .line 97
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1gSDK$AFa1zSDK;->valueOf:Ljava/lang/String;

    const-string v3, "network"

    .line 98
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 99
    sget v2, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v2, v2, 0x2

    .line 100
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1gSDK$AFa1zSDK;->AFInAppEventType:Ljava/lang/String;

    if-eqz v2, :cond_2

    add-int/lit8 v3, v3, 0x2b

    .line 101
    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v4, 0x26

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/16 v3, 0x18

    :goto_0
    const-string v5, "operator"

    .line 102
    invoke-interface {p1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x1a

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 103
    throw p0

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_4

    goto :goto_3

    .line 104
    :cond_4
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    .line 105
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1gSDK$AFa1zSDK;->values:Ljava/lang/String;

    if-eqz p0, :cond_5

    const-string v0, "carrier"

    .line 106
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_3
    return-void
.end method

.method private AFInAppEventParameterName(Lcom/appsflyer/internal/AFa1qSDK;)V
    .locals 14

    .line 182
    iget-object v0, p1, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType:Landroid/app/Application;

    .line 183
    sget-object v1, Lcom/appsflyer/internal/AFa1aSDK;->afInfoLog:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    .line 184
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {}, Lcom/appsflyer/internal/AFa1aSDK;->values()Lcom/appsflyer/internal/AFa1aSDK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 185
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-static {v0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 187
    invoke-static {v3, v5}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Landroid/content/SharedPreferences;Z)I

    move-result v4

    .line 188
    invoke-static {v3}, Lcom/appsflyer/internal/AFa1aSDK;->values(Landroid/content/SharedPreferences;)I

    move-result v7

    .line 189
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 190
    iget-object v9, p1, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v10, "ad_network"

    .line 191
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v9, "adrevenue_counter"

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    iget-object v7, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

    invoke-virtual {v7}, Lcom/appsflyer/internal/AFb1aSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v7

    .line 194
    iget-object v7, v7, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType:Ljava/lang/String;

    const-string v9, "af_key"

    .line 195
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v9, "launch_counter"

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    const-string v7, ""

    .line 198
    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xb

    const-string/jumbo v11, "\ue732\u2cb8\u51d1\ua523\u8b66\ua922\u1a83\ub3b6\ubcb9\uc68d\u30cc\uef43"

    invoke-static {v11, v7}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v9, "uid"

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v7

    const-string v9, "advertiserId"

    invoke-virtual {v7, v9}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 201
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v10

    const-string v11, "advertiserIdEnabled"

    invoke-virtual {v10, v11}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    move v12, v6

    goto :goto_0

    :cond_0
    move v12, v5

    :goto_0
    if-eq v12, v6, :cond_1

    goto :goto_1

    .line 202
    :cond_1
    sget v12, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v12, v12, 0x45

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/2addr v12, v2

    .line 203
    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    if-eqz v7, :cond_2

    .line 204
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    :cond_2
    invoke-direct {p0, v0, v8}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Landroid/content/Context;Ljava/util/Map;)V

    .line 206
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v9, "device"

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    invoke-static {v0, v8}, Lcom/appsflyer/internal/AFa1aSDK;->valueOf(Landroid/content/Context;Ljava/util/Map;)V

    .line 208
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    const-string v9, "app_version_code"

    .line 209
    iget v10, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v9, "yyyy-MM-dd_HHmmssZ"

    .line 210
    new-instance v10, Ljava/text/SimpleDateFormat;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v10, v9, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 211
    iget-wide v11, v7, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-string v7, "install_date"

    .line 212
    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "appsFlyerFirstInstall"

    const/4 v9, 0x0

    .line 213
    invoke-interface {v3, v7, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move v7, v6

    goto :goto_2

    :cond_3
    move v7, v5

    :goto_2
    if-eqz v7, :cond_4

    .line 214
    invoke-direct {p0, v10, v0}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Ljava/text/SimpleDateFormat;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    const-string v0, "first_launch_date"

    .line 215
    invoke-interface {v8, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/2addr v0, v2

    goto :goto_3

    :catchall_0
    move-exception v0

    const-string v3, "AdRevenue - Exception while collecting app version data "

    .line 217
    invoke-static {v3, v0, v6}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 218
    :goto_3
    new-instance v0, Lcom/appsflyer/internal/AFa1aSDK$AFa1vSDK;

    .line 219
    invoke-virtual {p1, v1}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1qSDK;

    move-result-object p1

    .line 220
    invoke-virtual {p1, v8}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1qSDK;

    move-result-object p1

    .line 221
    invoke-virtual {p1, v4}, Lcom/appsflyer/internal/AFa1qSDK;->valueOf(I)Lcom/appsflyer/internal/AFa1qSDK;

    move-result-object p1

    invoke-direct {v0, p0, p1, v5}, Lcom/appsflyer/internal/AFa1aSDK$AFa1vSDK;-><init>(Lcom/appsflyer/internal/AFa1aSDK;Lcom/appsflyer/internal/AFa1qSDK;B)V

    .line 222
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventType()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    const-wide/16 v3, 0x1

    .line 223
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v3, v4, v1}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/2addr p1, v2

    const/16 v0, 0x24

    if-nez p1, :cond_5

    const/16 p1, 0x48

    goto :goto_4

    :cond_5
    move p1, v0

    :goto_4
    if-eq p1, v0, :cond_6

    const/16 p1, 0x14

    :try_start_1
    div-int/2addr p1, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :cond_6
    return-void
.end method

.method private static AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 45
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method public static synthetic AFInAppEventParameterName(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    sget p0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private static AFInAppEventParameterName(Lorg/json/JSONObject;)V
    .locals 13

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 27
    :catch_0
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 29
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 30
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v3, v2, :cond_0

    .line 31
    sget v2, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    .line 32
    :try_start_1
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x6e

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 33
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 34
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_3
    :goto_1
    move-object v4, v2

    .line 35
    :catch_1
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/16 v6, 0x17

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    move v5, v6

    :goto_2
    const/4 v7, 0x1

    if-eq v5, v6, :cond_9

    .line 36
    sget v5, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v4, :cond_9

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 38
    :try_start_2
    new-instance v6, Lorg/json/JSONArray;

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct {v6, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v8, v3

    .line 39
    :goto_3
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_4

    .line 40
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v9

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_3

    .line 41
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v9

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v9, v9, v11

    if-eqz v9, :cond_6

    move v9, v7

    goto :goto_4

    :cond_6
    move v9, v3

    :goto_4
    if-eq v9, v7, :cond_7

    goto :goto_1

    .line 42
    :cond_7
    sget v9, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v9, v9, 0x9

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v9, v9, 0x2

    .line 43
    :try_start_3
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v7

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    cmp-long v4, v9, v11

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    add-int/lit8 v8, v8, 0x1

    move-object v4, v5

    goto :goto_3

    :cond_9
    if-eqz v4, :cond_a

    move v3, v7

    :cond_a
    if-eqz v3, :cond_b

    .line 44
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method public static synthetic AFInAppEventParameterName(Lcom/appsflyer/internal/AFa1aSDK;Lcom/appsflyer/internal/AFa1qSDK;Landroid/content/SharedPreferences;)Z
    .locals 2

    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1qSDK;Landroid/content/SharedPreferences;)Z

    move-result p0

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, p2, :cond_1

    return p0

    :cond_1
    const/16 p1, 0x4f

    :try_start_0
    div-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static AFInAppEventType(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I
    .locals 3

    .line 112
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 113
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz p2, :cond_1

    :goto_0
    add-int/2addr v0, v1

    .line 114
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 115
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 116
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 117
    sget p0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 p0, p0, 0x2

    .line 118
    :cond_1
    invoke-static {}, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1oSDK;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1oSDK;->afRDLog()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    .line 119
    invoke-static {}, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1oSDK;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1oSDK;->AFKeystoreWrapper(Ljava/lang/String;)V

    :cond_3
    return v0
.end method

.method public static AFInAppEventType(Landroid/content/SharedPreferences;Z)I
    .locals 3

    .line 111
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "appsFlyerCount"

    if-eq v0, v1, :cond_1

    invoke-static {p0, v2, p1}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result p0

    return p0

    :cond_1
    invoke-static {p0, v2, p1}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static declared-synchronized AFInAppEventType(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 4

    const-class v0, Lcom/appsflyer/internal/AFa1aSDK;

    monitor-enter v0

    .line 103
    :try_start_0
    sget v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    .line 104
    invoke-static {}, Lcom/appsflyer/internal/AFa1aSDK;->values()Lcom/appsflyer/internal/AFa1aSDK;

    move-result-object v1

    iget-object v1, v1, Lcom/appsflyer/internal/AFa1aSDK;->onResponse:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0x51

    :try_start_1
    div-int/2addr v2, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 105
    :try_start_2
    throw p0

    .line 106
    :cond_1
    invoke-static {}, Lcom/appsflyer/internal/AFa1aSDK;->values()Lcom/appsflyer/internal/AFa1aSDK;

    move-result-object v1

    iget-object v1, v1, Lcom/appsflyer/internal/AFa1aSDK;->onResponse:Landroid/content/SharedPreferences;

    const/16 v2, 0x2a

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    const/16 v1, 0x60

    :goto_1
    if-eq v1, v2, :cond_3

    goto :goto_3

    .line 107
    :cond_3
    :goto_2
    invoke-static {}, Lcom/appsflyer/internal/AFa1aSDK;->values()Lcom/appsflyer/internal/AFa1aSDK;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "appsflyer-data"

    .line 108
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    iput-object p0, v1, Lcom/appsflyer/internal/AFa1aSDK;->onResponse:Landroid/content/SharedPreferences;

    .line 109
    sget p0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 p0, p0, 0x2

    .line 110
    :cond_4
    :goto_3
    invoke-static {}, Lcom/appsflyer/internal/AFa1aSDK;->values()Lcom/appsflyer/internal/AFa1aSDK;

    move-result-object p0

    iget-object p0, p0, Lcom/appsflyer/internal/AFa1aSDK;->onResponse:Landroid/content/SharedPreferences;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic AFInAppEventType(Lcom/appsflyer/internal/AFa1aSDK;)Lcom/appsflyer/internal/AFb1aSDK;
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

    if-ne v0, v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static AFInAppEventType()Ljava/lang/String;
    .locals 4

    .line 3
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5e

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x3c

    :goto_0
    const-string v2, "AppUserId"

    if-eq v0, v1, :cond_3

    invoke-static {v2}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-eq v1, v3, :cond_2

    const/16 v1, 0x38

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    return-object v0

    :cond_3
    invoke-static {v2}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method private AFInAppEventType(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 96
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    .line 97
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 98
    throw p1

    :cond_1
    if-nez p1, :cond_2

    :goto_1
    const/4 p1, 0x0

    return-object p1

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

    if-eqz p1, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    if-eq v3, v2, :cond_4

    goto :goto_3

    .line 100
    :cond_4
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1fSDK;

    if-eqz p1, :cond_5

    move v1, v2

    :cond_5
    if-eqz v1, :cond_6

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v0, Lcom/appsflyer/internal/AFb1fSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 102
    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 p1, p1, 0x2

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1xSDK;->values()Lcom/appsflyer/internal/AFb1dSDK;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/appsflyer/internal/AFb1dSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 93
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x3f

    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static AFInAppEventType(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 121
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v3

    if-nez v3, :cond_0

    .line 122
    invoke-static {p0}, Lcom/safedk/android/internal/partials/AppsFlyerNetworkBridge;->urlConnectionGetInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 123
    sget v4, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v4, v4, 0x2

    .line 124
    :cond_0
    :try_start_1
    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 125
    :try_start_2
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v2, 0x0

    .line 126
    :goto_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v6, 0x5d

    if-eqz v5, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    const/16 v7, 0x15

    :goto_1
    if-eq v7, v6, :cond_2

    .line 127
    :try_start_4
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 128
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_7

    :cond_2
    if-eqz v2, :cond_3

    const/16 v2, 0xa

    .line 129
    :try_start_5
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    goto :goto_2

    :cond_3
    const-string v2, ""

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move v2, v1

    goto :goto_0

    :catchall_0
    move-exception v2

    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    goto :goto_3

    :catchall_1
    move-exception v3

    goto :goto_3

    :catchall_2
    move-exception v3

    move-object v4, v2

    :goto_3
    const/16 v5, 0x55

    .line 130
    :try_start_6
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Could not read connection response from: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v2, :cond_4

    .line 131
    :try_start_7
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 132
    sget p0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_4

    :catchall_3
    move-exception p0

    goto :goto_6

    :cond_4
    :goto_4
    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    move v1, v5

    :goto_5
    if-eq v1, v5, :cond_6

    .line 133
    :try_start_8
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_7

    .line 134
    :goto_6
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/Throwable;)V

    .line 135
    :cond_6
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 136
    :try_start_9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    return-object p0

    .line 137
    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_a
    const-string/jumbo v1, "string_response"

    .line 138
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_1

    return-object p0

    .line 140
    :catch_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_4
    move-exception p0

    if-eqz v2, :cond_7

    .line 141
    :try_start_b
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    goto :goto_8

    :catchall_5
    move-exception v0

    goto :goto_9

    :cond_7
    :goto_8
    if-eqz v4, :cond_8

    .line 142
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 143
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/2addr v0, v5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    .line 144
    :goto_9
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/Throwable;)V

    .line 145
    :cond_8
    :goto_a
    throw p0
.end method

.method public static AFInAppEventType(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;
    .locals 1

    const-string v0, "UTC"

    .line 4
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 5
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method private static AFInAppEventType(Landroid/content/Context;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 146
    sget-object v0, Lcom/appsflyer/internal/AFa1ySDK$AFa1vSDK;->valueOf:Lcom/appsflyer/internal/AFa1ySDK;

    .line 147
    invoke-virtual {v0, p0}, Lcom/appsflyer/internal/AFa1ySDK;->AFInAppEventParameterName(Landroid/content/Context;)Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK;

    move-result-object p0

    .line 148
    iget v0, p0, Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK;->AFInAppEventType:F

    .line 149
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "btl"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK;->valueOf:Ljava/lang/String;

    const/16 v0, 0x29

    if-eqz p0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x3d

    :goto_0
    if-eq v1, v0, :cond_1

    goto :goto_1

    .line 151
    :cond_1
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "btch"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 p0, p0, 0x2

    :goto_1
    return-void
.end method

.method private AFInAppEventType(Lcom/appsflyer/internal/AFa1qSDK;)V
    .locals 10

    .line 6
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v1, v0, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 7
    iget-object v1, p1, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType:Landroid/app/Application;

    const/16 v3, 0x46

    if-nez v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/16 v4, 0x3b

    :goto_0
    if-eq v4, v3, :cond_19

    .line 8
    invoke-static {v1}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/appsflyer/AppsFlyerProperties;->saveProperties(Landroid/content/SharedPreferences;)V

    .line 10
    iget-object v3, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

    invoke-virtual {v3}, Lcom/appsflyer/internal/AFb1aSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsflyer/internal/AFd1kSDK;->values()Z

    move-result v3

    if-nez v3, :cond_1

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sendWithEvent from activity: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType()Z

    move-result v3

    .line 13
    instance-of v4, p1, Lcom/appsflyer/internal/AFe1uSDK;

    .line 14
    instance-of v5, p1, Lcom/appsflyer/internal/AFe1zSDK;

    .line 15
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1qSDK;)Ljava/util/Map;

    move-result-object v6

    const-string v7, "appsflyerKey"

    .line 16
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_16

    .line 17
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_2

    goto/16 :goto_c

    .line 18
    :cond_2
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "AppsFlyerLib.sendWithEvent"

    .line 19
    invoke-static {v7}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :cond_3
    const/4 v7, 0x0

    .line 20
    invoke-static {v0, v7}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Landroid/content/SharedPreferences;Z)I

    move-result v0

    const/4 v8, 0x1

    if-nez v5, :cond_4

    move v5, v8

    goto :goto_1

    :cond_4
    move v5, v7

    :goto_1
    if-eqz v5, :cond_e

    if-eqz v4, :cond_5

    goto/16 :goto_7

    :cond_5
    if-eqz v3, :cond_6

    move v4, v8

    goto :goto_2

    :cond_6
    move v4, v7

    :goto_2
    if-eq v4, v8, :cond_7

    .line 21
    sget-object v4, Lcom/appsflyer/internal/AFa1aSDK;->getLevel:Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Object;

    .line 22
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v9

    invoke-virtual {v9}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v7

    invoke-static {}, Lcom/appsflyer/internal/AFa1aSDK;->values()Lcom/appsflyer/internal/AFa1aSDK;

    move-result-object v9

    invoke-virtual {v9}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_8

    .line 23
    :cond_7
    sget v4, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_8

    move v4, v7

    goto :goto_3

    :cond_8
    move v4, v8

    :goto_3
    if-eqz v4, :cond_a

    if-ge v0, v2, :cond_9

    move v4, v7

    goto :goto_4

    :cond_9
    move v4, v8

    :goto_4
    if-eq v4, v8, :cond_c

    goto :goto_6

    :cond_a
    const/4 v4, 0x6

    if-ge v0, v2, :cond_b

    move v5, v4

    goto :goto_5

    :cond_b
    const/16 v5, 0x2d

    :goto_5
    if-eq v5, v4, :cond_d

    .line 24
    :cond_c
    sget-object v4, Lcom/appsflyer/internal/AFa1aSDK;->afWarnLog:Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Object;

    .line 25
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v9

    invoke-virtual {v9}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v7

    invoke-static {}, Lcom/appsflyer/internal/AFa1aSDK;->values()Lcom/appsflyer/internal/AFa1aSDK;

    move-result-object v9

    invoke-virtual {v9}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    .line 26
    :cond_d
    :goto_6
    sget-object v4, Lcom/appsflyer/internal/AFa1aSDK;->init:Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Object;

    .line 27
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v9

    invoke-virtual {v9}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v7

    invoke-static {}, Lcom/appsflyer/internal/AFa1aSDK;->values()Lcom/appsflyer/internal/AFa1aSDK;

    move-result-object v9

    invoke-virtual {v9}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    .line 28
    :cond_e
    :goto_7
    sget-object v4, Lcom/appsflyer/internal/AFa1aSDK;->AFLogger$LogLevel:Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Object;

    .line 29
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v9

    invoke-virtual {v9}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v7

    invoke-static {}, Lcom/appsflyer/internal/AFa1aSDK;->values()Lcom/appsflyer/internal/AFa1aSDK;

    move-result-object v9

    invoke-virtual {v9}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 30
    :goto_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&buildnumber=6.8.2"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-virtual {p0, v1}, Lcom/appsflyer/internal/AFa1aSDK;->values(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&channel="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 34
    :cond_f
    invoke-direct {p0, v6}, Lcom/appsflyer/internal/AFa1aSDK;->valueOf(Ljava/util/Map;)V

    .line 35
    new-instance v1, Lcom/appsflyer/internal/AFa1aSDK$AFa1vSDK;

    .line 36
    invoke-virtual {p1, v4}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1qSDK;

    move-result-object p1

    .line 37
    invoke-virtual {p1, v6}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1qSDK;

    move-result-object p1

    .line 38
    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFa1qSDK;->valueOf(I)Lcom/appsflyer/internal/AFa1qSDK;

    move-result-object p1

    invoke-direct {v1, p0, p1, v7}, Lcom/appsflyer/internal/AFa1aSDK$AFa1vSDK;-><init>(Lcom/appsflyer/internal/AFa1aSDK;Lcom/appsflyer/internal/AFa1qSDK;B)V

    if-eqz v3, :cond_14

    .line 39
    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/2addr p1, v2

    .line 40
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1aSDK;->afInfoLog()[Lcom/appsflyer/internal/AFe1lSDK;

    move-result-object p1

    array-length v0, p1

    move v3, v7

    move v4, v3

    :goto_9
    if-ge v3, v0, :cond_11

    aget-object v5, p1, v3

    .line 41
    iget-object v6, v5, Lcom/appsflyer/internal/AFe1lSDK;->afRDLog:Lcom/appsflyer/internal/AFe1lSDK$AFa1wSDK;

    .line 42
    sget-object v9, Lcom/appsflyer/internal/AFe1lSDK$AFa1wSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1lSDK$AFa1wSDK;

    if-ne v6, v9, :cond_10

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Failed to get "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    iget-object v5, v5, Lcom/appsflyer/internal/AFe1lSDK;->valueOf:Ljava/lang/String;

    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " referrer, wait ..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 46
    sget v4, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v4, v4, 0x25

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/2addr v4, v2

    move v4, v8

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 47
    :cond_11
    iget-boolean p1, p0, Lcom/appsflyer/internal/AFa1aSDK;->onAppOpenAttribution:Z

    if-eqz p1, :cond_13

    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1aSDK;->afRDLog()Z

    move-result p1

    if-nez p1, :cond_13

    .line 48
    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/2addr p1, v2

    const-string v0, "fetching Facebook deferred AppLink data, wait ..."

    if-nez p1, :cond_12

    .line 49
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    move v7, v8

    goto :goto_a

    :cond_13
    move v7, v4

    .line 50
    :goto_a
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFb1aSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventParameterName()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 51
    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/2addr p1, v2

    move v7, v8

    .line 52
    :cond_14
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventType()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    if-eqz v7, :cond_15

    const-wide/16 v3, 0x1f4

    .line 53
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/2addr v0, v2

    goto :goto_b

    :cond_15
    const-wide/16 v3, 0x0

    .line 54
    :goto_b
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v1, v3, v4, v0}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void

    :cond_16
    :goto_c
    const-string v0, "Not sending data yet, waiting for dev key"

    .line 55
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 56
    iget-object p1, p1, Lcom/appsflyer/internal/AFa1qSDK;->valueOf:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz p1, :cond_17

    .line 57
    sget v0, Lcom/appsflyer/attribution/RequestError;->NO_DEV_KEY:I

    sget-object v1, Lcom/appsflyer/internal/AFb1eSDK;->values:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    .line 58
    :cond_17
    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/2addr p1, v2

    if-nez p1, :cond_18

    return-void

    :cond_18
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_19
    add-int/lit8 v0, v0, 0x75

    .line 59
    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/2addr v0, v2

    const-string p1, "sendWithEvent - got null context. skipping event/launch."

    .line 60
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic AFInAppEventType(Lcom/appsflyer/internal/AFa1aSDK;Z)Z
    .locals 3

    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v1, v0, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v1, v1, 0x2

    iput-boolean p1, p0, Lcom/appsflyer/internal/AFa1aSDK;->onResponseErrorNative:Z

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    return p1
.end method

.method public static synthetic AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1aSDK;J)J
    .locals 5

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v1, v0, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v4, 0x0

    iput-wide p1, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyer2dXConversionCallback:J

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    move v2, v3

    :cond_1
    if-eq v2, v3, :cond_2

    return-wide p1

    :cond_2
    :try_start_0
    throw v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    :try_start_1
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private AFKeystoreWrapper(Ljava/util/Map;)Lcom/appsflyer/internal/AFc1bSDK$AFa1vSDK;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/appsflyer/internal/AFc1bSDK$AFa1vSDK;"
        }
    .end annotation

    .line 76
    new-instance v0, Lcom/appsflyer/internal/AFa1aSDK$3;

    invoke-direct {v0, p1}, Lcom/appsflyer/internal/AFa1aSDK$3;-><init>(Ljava/util/Map;)V

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-object v0

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public static AFKeystoreWrapper(Lcom/appsflyer/internal/AFd1pSDK;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 116
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "CACHED_CHANNEL"

    const/4 v1, 0x0

    .line 117
    invoke-interface {p0, v0, v1}, Lcom/appsflyer/internal/AFd1pSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x45

    if-eqz v2, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/16 v4, 0x1c

    :goto_0
    if-eq v4, v3, :cond_3

    .line 118
    invoke-interface {p0, v0, p1}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    sget p0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    move p0, v0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eq p0, v0, :cond_2

    return-object p1

    :cond_2
    :try_start_0
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return-object v2
.end method

.method private static AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 18
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method private AFKeystoreWrapper(Ljava/text/SimpleDateFormat;Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 120
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x32

    if-eqz v0, :cond_0

    const/16 v0, 0x1f

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    const-string v3, "appsFlyerFirstInstall"

    if-ne v0, v1, :cond_4

    .line 121
    invoke-static {p2}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 122
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 123
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 124
    invoke-static {p2}, Lcom/appsflyer/internal/AFa1aSDK;->afInfoLog(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x56

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 125
    throw p1

    .line 126
    :cond_1
    invoke-static {p2}, Lcom/appsflyer/internal/AFa1aSDK;->afInfoLog(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    const-string v0, "AppsFlyer: first launch detected"

    .line 127
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 128
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    const-string p1, ""

    :goto_2
    move-object v0, p1

    .line 129
    invoke-virtual {p0, p2}, Lcom/appsflyer/internal/AFa1aSDK;->valueOf(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object p1

    invoke-interface {p1, v3, v0}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppsFlyer: first launch date: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return-object v0

    .line 131
    :cond_4
    invoke-static {p2}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 132
    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 134
    throw p1
.end method

.method public static synthetic AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1aSDK;)Ljava/util/Map;
    .locals 2

    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/appsflyer/internal/AFa1aSDK;->onAttributionFailure:Ljava/util/Map;

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v1, v1, 0x2

    return-object p0
.end method

.method private synthetic AFKeystoreWrapper(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1fSDK;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/appsflyer/internal/AFb1fSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 6
    :cond_0
    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFa1tSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

    .line 7
    new-instance v1, Lcom/appsflyer/internal/AFb1cSDK;

    .line 8
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1fSDK;

    .line 9
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1fSDK;->AFKeystoreWrapper:Landroid/content/Context;

    if-eqz v0, :cond_3

    .line 10
    invoke-static {v0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/appsflyer/internal/AFb1cSDK;-><init>(Landroid/content/SharedPreferences;)V

    .line 11
    invoke-static {p2}, Lcom/appsflyer/internal/AFa1tSDK;->valueOf(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v2, "ddl_sent"

    .line 13
    invoke-interface {v1, v2}, Lcom/appsflyer/internal/AFd1pSDK;->valueOf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    const/4 p1, 0x0

    const-string p2, "No direct deep link"

    .line 14
    invoke-static {p2, p1}, Lcom/appsflyer/internal/AFb1lSDK;->AFInAppEventType(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-void

    .line 15
    :cond_2
    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFa1tSDK;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1, p2, p1}, Lcom/appsflyer/internal/AFa1tSDK;->valueOf(Ljava/util/Map;Landroid/content/Intent;Landroid/content/Context;)V

    return-void

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Context must be set via setContext method before calling this dependency."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private AFKeystoreWrapper(Landroid/content/Context;Lcom/appsflyer/internal/AFd1bSDK;)V
    .locals 4

    .line 20
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

    const/16 v1, 0x50

    if-eqz p1, :cond_0

    const/16 v2, 0x60

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x2

    if-eq v2, v1, :cond_3

    .line 21
    sget v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/2addr v1, v3

    .line 22
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1fSDK;

    if-eqz p1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    :goto_1
    if-eq v1, v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x21

    .line 23
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/2addr v2, v3

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/appsflyer/internal/AFb1fSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 25
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1xSDK;->afInfoLog()Lcom/appsflyer/internal/AFd1cSDK;

    move-result-object v0

    .line 26
    invoke-static {p1}, Lcom/appsflyer/internal/AFa1pSDK;->valueOf(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1eSDK;

    move-result-object p1

    .line 27
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1cSDK;->values()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 28
    iget-object v1, v0, Lcom/appsflyer/internal/AFd1cSDK;->valueOf:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "api_name"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFd1cSDK;->valueOf(Lcom/appsflyer/internal/AFd1eSDK;)V

    .line 30
    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/2addr p1, v3

    :cond_4
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1cSDK;->valueOf()V

    return-void
.end method

.method private AFKeystoreWrapper(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 50
    new-instance v0, Lcom/appsflyer/internal/AFe1uSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFe1uSDK;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eq v3, v1, :cond_1

    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iput-object v1, v0, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType:Landroid/app/Application;

    .line 52
    :goto_1
    iput-object p2, v0, Lcom/appsflyer/internal/AFa1qSDK;->afDebugLog:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 53
    sget v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x2e

    if-eqz v1, :cond_2

    const/16 v1, 0x4a

    goto :goto_2

    :cond_2
    move v1, v3

    .line 54
    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-eq v1, v3, :cond_3

    const/4 v1, 0x4

    if-le p2, v1, :cond_4

    goto :goto_3

    :cond_3
    const/4 v1, 0x5

    if-le p2, v1, :cond_4

    .line 55
    :goto_3
    invoke-static {p1}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1qSDK;Landroid/content/SharedPreferences;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 56
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventType()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 57
    new-instance p2, Lcom/appsflyer/internal/AFa1aSDK$AFa1zSDK;

    invoke-direct {p2, p0, v0, v2}, Lcom/appsflyer/internal/AFa1aSDK$AFa1zSDK;-><init>(Lcom/appsflyer/internal/AFa1aSDK;Lcom/appsflyer/internal/AFa1qSDK;B)V

    const-wide/16 v0, 0x5

    .line 58
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 59
    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 p1, p1, 0x2

    :cond_4
    return-void
.end method

.method private AFKeystoreWrapper(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/appsflyer/internal/AFe1vSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFe1vSDK;-><init>()V

    const/16 v1, 0x59

    if-eqz p1, :cond_0

    const/16 v2, 0x1a

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq v2, v1, :cond_1

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iput-object v1, v0, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType:Landroid/app/Application;

    .line 33
    :cond_1
    iput-object p2, v0, Lcom/appsflyer/internal/AFa1qSDK;->afInfoLog:Ljava/lang/String;

    .line 34
    iput-object p3, v0, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName:Ljava/util/Map;

    .line 35
    instance-of p2, p1, Landroid/app/Activity;

    const/4 p3, 0x1

    if-eqz p2, :cond_2

    move p2, p3

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    const/4 v1, 0x0

    if-eq p2, p3, :cond_3

    .line 36
    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 p1, p1, 0x2

    move-object p1, v1

    goto :goto_2

    :cond_3
    sget p2, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 p2, p2, 0x39

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 p2, p2, 0x2

    .line 37
    check-cast p1, Landroid/app/Activity;

    .line 38
    :goto_2
    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1qSDK;Landroid/app/Activity;)V

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_4

    return-void

    :cond_4
    :try_start_0
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private AFKeystoreWrapper(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    if-eqz p2, :cond_1

    .line 39
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    new-instance v1, Lcom/appsflyer/internal/AFe1vSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFe1vSDK;-><init>()V

    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    new-instance v1, Lcom/appsflyer/internal/AFe1ySDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFe1ySDK;-><init>()V

    .line 42
    sget v2, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/2addr v2, v0

    :goto_1
    const/16 v2, 0x1a

    if-eqz p1, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    if-eq v3, v2, :cond_3

    goto :goto_3

    :cond_3
    sget v2, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/2addr v2, v0

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, v1, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType:Landroid/app/Application;

    .line 44
    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/2addr p1, v0

    .line 45
    :goto_3
    iput-object p2, v1, Lcom/appsflyer/internal/AFa1qSDK;->afInfoLog:Ljava/lang/String;

    .line 46
    iput-object p3, v1, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName:Ljava/util/Map;

    .line 47
    iput-object p4, v1, Lcom/appsflyer/internal/AFa1qSDK;->afDebugLog:Ljava/lang/String;

    .line 48
    iput-object p5, v1, Lcom/appsflyer/internal/AFa1qSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 49
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFa1aSDK;->valueOf(Lcom/appsflyer/internal/AFa1qSDK;)V

    return-void
.end method

.method private AFKeystoreWrapper(Landroid/content/Context;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "use cached AndroidId: "

    .line 82
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "deviceTrackingDisabled"

    const/4 v3, 0x0

    .line 83
    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string/jumbo p1, "true"

    .line 84
    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 85
    :cond_0
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

    .line 86
    new-instance v4, Lcom/appsflyer/internal/AFb1cSDK;

    .line 87
    iget-object v2, v2, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1fSDK;

    .line 88
    iget-object v2, v2, Lcom/appsflyer/internal/AFb1fSDK;->AFKeystoreWrapper:Landroid/content/Context;

    if-eqz v2, :cond_9

    .line 89
    invoke-static {v2}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/appsflyer/internal/AFb1cSDK;-><init>(Landroid/content/SharedPreferences;)V

    .line 90
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFb1aSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFd1pSDK;)Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-static {v2}, Lcom/appsflyer/internal/AFb1nSDK;->AFInAppEventType(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "imei"

    .line 92
    invoke-interface {p2, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v2, "collectAndroidId"

    .line 93
    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "androidIdCached"

    const/4 v3, 0x0

    .line 94
    invoke-interface {v4, v2, v3}, Lcom/appsflyer/internal/AFd1pSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "android_id"

    if-eqz v1, :cond_4

    .line 95
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1aSDK;->afErrorLog:Ljava/lang/String;

    invoke-static {v1}, Lcom/appsflyer/internal/AFb1nSDK;->AFInAppEventType(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 96
    invoke-static {p1}, Lcom/appsflyer/internal/AFa1aSDK;->afDebugLog(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 97
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v6}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v3, v1

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_5

    .line 98
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v5

    goto :goto_0

    :catch_0
    move-exception v1

    if-eqz v5, :cond_3

    .line 99
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    move-object v3, v5

    .line 100
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 101
    :cond_4
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->afErrorLog:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    :goto_0
    if-eqz v3, :cond_6

    .line 102
    invoke-interface {v4, v2, v3}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-interface {p2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    const-string v0, "Android ID was not collected."

    .line 104
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 105
    :goto_1
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1ySDK;->AFKeystoreWrapper(Landroid/content/Context;)Lcom/appsflyer/internal/AFa1rSDK;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 107
    iget-object v1, p1, Lcom/appsflyer/internal/AFa1rSDK;->values:Ljava/lang/Boolean;

    const-string v2, "isManual"

    .line 108
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v1, p1, Lcom/appsflyer/internal/AFa1rSDK;->AFKeystoreWrapper:Ljava/lang/String;

    const-string/jumbo v2, "val"

    .line 110
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object p1, p1, Lcom/appsflyer/internal/AFa1rSDK;->valueOf:Ljava/lang/Boolean;

    if-eqz p1, :cond_7

    const-string v1, "isLat"

    .line 112
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string p1, "oaid"

    .line 113
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void

    .line 114
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Context must be set via setContext method before calling this dependency."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static AFKeystoreWrapper(Landroid/content/Context;ZLjava/util/Map;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ro.product.cpu.abi"

    .line 65
    invoke-static {v1}, Lcom/appsflyer/internal/AFa1aSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cpu_abi"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ro.product.cpu.abi2"

    .line 66
    invoke-static {v1}, Lcom/appsflyer/internal/AFa1aSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cpu_abi2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "os.arch"

    .line 67
    invoke-static {v1}, Lcom/appsflyer/internal/AFa1aSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "arch"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ro.build.display.id"

    .line 68
    invoke-static {v1}, Lcom/appsflyer/internal/AFa1aSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "build_display_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    .line 69
    :cond_1
    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    const/4 v3, 0x2

    rem-int/2addr p1, v3

    .line 70
    invoke-static {p0, v0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Landroid/content/Context;Ljava/util/Map;)V

    if-gt p3, v3, :cond_2

    move v1, v2

    :cond_2
    if-eq v1, v2, :cond_3

    goto :goto_1

    .line 71
    :cond_3
    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/2addr p1, v3

    .line 72
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1bSDK;->AFInAppEventType(Landroid/content/Context;)Lcom/appsflyer/internal/AFa1bSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1bSDK;->values()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 73
    :goto_1
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1fSDK;->AFInAppEventParameterName(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "dim"

    .line 74
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "deviceData"

    .line 75
    invoke-interface {p2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static AFKeystoreWrapper(Ljava/lang/String;Z)V
    .locals 2

    .line 17
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    sget p0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private static AFKeystoreWrapper(Ljava/util/Map;Lcom/appsflyer/internal/AFd1cSDK;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/internal/AFd1cSDK;",
            ")V"
        }
    .end annotation

    .line 399
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lcom/appsflyer/internal/AFd1cSDK;->values:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 400
    iget-object v1, p1, Lcom/appsflyer/internal/AFd1cSDK;->values:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 401
    iget-object p1, p1, Lcom/appsflyer/internal/AFd1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1pSDK;

    const-string v1, "gcd"

    invoke-interface {p1, v1}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventType(Ljava/lang/String;)V

    .line 402
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    .line 403
    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 p1, p1, 0x2

    .line 404
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 405
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget p0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    move v2, v3

    :cond_2
    if-eq v2, v3, :cond_3

    return-void

    :cond_3
    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static AFKeystoreWrapper(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 2
    .param p0    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 135
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3d

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    if-eq v0, v1, :cond_1

    .line 136
    :try_start_0
    invoke-interface {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    const/16 p0, 0x34

    div-int/lit8 p0, p0, 0x0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 137
    :goto_1
    sget p0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0xb

    if-eqz p0, :cond_2

    const/16 p0, 0x5c

    goto :goto_2

    :cond_2
    move p0, p1

    :goto_2
    if-ne p0, p1, :cond_3

    return-void

    :cond_3
    const/4 p0, 0x0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    :catchall_1
    move-exception p0

    const-string p1, "scheduleJob failed with Exception"

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "scheduleJob failed with RejectedExecutionException Exception"

    .line 138
    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static AFKeystoreWrapper(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x1

    .line 77
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x33

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    .line 78
    sget p0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/2addr v1, v2

    return v0

    :catchall_0
    move-exception v1

    const-string v2, "WARNING:  Google play services is unavailable. "

    .line 79
    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v1, 0x0

    .line 80
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v2, "com.google.android.gms"

    invoke-virtual {p0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    move-exception p0

    const-string v0, "WARNING:  Google Play Services is unavailable. "

    .line 81
    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method private AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1qSDK;Landroid/content/SharedPreferences;)Z
    .locals 4

    .line 60
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    .line 61
    invoke-static {p2, v0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Landroid/content/SharedPreferences;Z)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 62
    instance-of p1, p1, Lcom/appsflyer/internal/AFe1zSDK;

    if-nez p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v2, :cond_1

    goto :goto_2

    .line 63
    :cond_1
    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v3, 0x4c

    if-eqz p1, :cond_2

    move p1, v3

    goto :goto_1

    :cond_2
    const/16 p1, 0x48

    :goto_1
    if-eq p1, v3, :cond_4

    move p1, v2

    goto :goto_3

    :cond_3
    :goto_2
    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 p1, p1, 0x2

    :cond_4
    move p1, v0

    :goto_3
    const-string v3, "newGPReferrerSent"

    invoke-interface {p2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_6

    if-ne v1, v2, :cond_5

    move p2, v2

    goto :goto_4

    :cond_5
    move p2, v0

    :goto_4
    if-eqz p2, :cond_6

    sget p2, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 p2, p2, 0x1d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 p2, p2, 0x2

    move p2, v2

    goto :goto_5

    :cond_6
    move p2, v0

    :goto_5
    if-nez p2, :cond_8

    if-eqz p1, :cond_7

    goto :goto_6

    :cond_7
    return v0

    :cond_8
    :goto_6
    return v2
.end method

.method private static AFKeystoreWrapper(Ljava/io/File;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eq v2, v1, :cond_1

    goto :goto_2

    .line 115
    :cond_1
    sget v2, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x44

    if-nez v2, :cond_2

    const/16 v2, 0x62

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    if-ne v2, v3, :cond_6

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_3

    :goto_2
    return v1

    :cond_3
    sget p0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_4

    move p0, v1

    goto :goto_3

    :cond_4
    move p0, v0

    :goto_3
    if-eq p0, v1, :cond_5

    return v0

    :cond_5
    const/16 p0, 0x32

    :try_start_0
    div-int/2addr p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception p0

    throw p0

    :cond_6
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    const/4 p0, 0x0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private static AFLogger(Landroid/content/Context;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 2
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v3, "appsflyer_backup_rules"

    const-string/jumbo v4, "xml"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v3, v4, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_2

    move v2, v1

    :cond_2
    if-eq v2, v1, :cond_3

    const-string p0, "\'allowBackup\' is set to true; appsflyer_backup_rules.xml not detected.\nAppsFlyer shared preferences should be excluded from auto backup by adding: <exclude domain=\"sharedpref\" path=\"appsflyer-data\"/> to the Application\'s <full-backup-content> rules"

    .line 4
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    sget p0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 p0, p0, 0x2

    :goto_1
    return-void

    .line 6
    :cond_3
    sget p0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 p0, p0, 0x2

    const-string v0, "appsflyer_backup_rules.xml detected, using AppsFlyer defined backup rules for AppsFlyer SDK data"

    if-eqz p0, :cond_4

    .line 7
    :try_start_1
    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    return-void

    :cond_4
    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "checkBackupRules Exception: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    return-void
.end method

.method private AFLogger()Z
    .locals 12

    .line 9
    iget-wide v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->onInstallConversionFailureNative:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-lez v0, :cond_6

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 11
    iget-wide v5, p0, Lcom/appsflyer/internal/AFa1aSDK;->onInstallConversionFailureNative:J

    sub-long/2addr v3, v5

    .line 12
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v6, "yyyy/MM/dd HH:mm:ss.SSS Z"

    invoke-direct {v0, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 13
    iget-wide v6, p0, Lcom/appsflyer/internal/AFa1aSDK;->onInstallConversionFailureNative:J

    invoke-static {v0, v6, v7}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v6

    .line 14
    iget-wide v7, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyer2dXConversionCallback:J

    invoke-static {v0, v7, v8}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-wide v7, p0, Lcom/appsflyer/internal/AFa1aSDK;->onAppOpenAttributionNative:J

    cmp-long v7, v3, v7

    const/16 v8, 0x51

    if-gez v7, :cond_0

    const/16 v7, 0x1c

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x1

    if-eq v7, v8, :cond_3

    .line 16
    sget v7, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v7, v7, 0x63

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/2addr v7, v2

    if-nez v7, :cond_2

    .line 17
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v7

    if-nez v7, :cond_3

    .line 18
    sget v7, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v7, v7, 0x73

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/2addr v7, v2

    const-string v8, "Last Launch attempt: %s;\nLast successful Launch event: %s;\nThis launch is blocked: %s ms < %s ms"

    if-nez v7, :cond_1

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v6, v2, v1

    aput-object v0, v2, v1

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v10

    iget-wide v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->onAppOpenAttributionNative:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v9

    invoke-static {v5, v8, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return v11

    :cond_1
    new-array v7, v9, [Ljava/lang/Object;

    aput-object v6, v7, v1

    aput-object v0, v7, v11

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v2

    iget-wide v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->onAppOpenAttributionNative:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v5, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    .line 21
    :cond_3
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v7

    const/16 v8, 0x4f

    if-nez v7, :cond_4

    const/16 v7, 0x11

    goto :goto_2

    :cond_4
    move v7, v8

    :goto_2
    if-eq v7, v8, :cond_7

    .line 22
    sget v7, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v7, v7, 0x5b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/2addr v7, v2

    const-string v8, "Last Launch attempt: %s;\nLast successful Launch event: %s;\nSending launch (+%s ms)"

    if-nez v7, :cond_5

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v6, v2, v11

    aput-object v0, v2, v11

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v9

    invoke-static {v5, v8, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    new-array v7, v10, [Ljava/lang/Object;

    aput-object v6, v7, v1

    aput-object v0, v7, v11

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v5, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_4

    .line 24
    :cond_6
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v0

    if-nez v0, :cond_7

    .line 25
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/2addr v0, v2

    const-string v0, "Sending first launch for this session!"

    .line 26
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :cond_7
    :goto_4
    return v1
.end method

.method private AFLogger$LogLevel(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "preInstallName"

    .line 2
    invoke-static {v1}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 3
    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object v2

    .line 4
    :cond_0
    :try_start_0
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 5
    throw p1

    .line 6
    :cond_1
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    move v4, v6

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_0
    if-eqz v4, :cond_3

    .line 7
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 9
    :cond_3
    invoke-static {p1}, Lcom/appsflyer/internal/AFa1aSDK;->afInfoLog(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1aSDK;->init(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move v5, v6

    :goto_1
    if-eq v5, v6, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, "AF_PRE_INSTALL_NAME"

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    .line 12
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1aSDK;->valueOf(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object p1

    invoke-interface {p1, v1, v2}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move-object p1, v2

    :goto_3
    if-eqz p1, :cond_8

    .line 13
    invoke-static {v1, p1}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-object p1
.end method

.method private AFVersionDeclaration(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "INSTALL_STORE"

    .line 2
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const/4 v5, 0x0

    if-eqz v2, :cond_5

    .line 3
    invoke-static {p1}, Lcom/appsflyer/internal/AFa1aSDK;->afInfoLog(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v3, v4

    :cond_1
    if-eqz v3, :cond_3

    .line 4
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 5
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1aSDK;->afWarnLog(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_2
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1aSDK;->afWarnLog(Landroid/content/Context;)Ljava/lang/String;

    :try_start_0
    throw v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    move-object v0, v5

    .line 7
    :goto_1
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1aSDK;->valueOf(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    return-object v0

    :cond_4
    :try_start_1
    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1

    .line 9
    :cond_5
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFa1aSDK;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private static afDebugLog(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 7
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x41

    if-eqz p0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eq v1, v0, :cond_1

    .line 8
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 9
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    sget p0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 p0, p0, 0x2

    return-object v0

    :catchall_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p0, 0x0

    .line 12
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method private static afDebugLog()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x39

    if-eqz v0, :cond_0

    const/16 v0, 0x2a

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "appid"

    if-ne v0, v1, :cond_1

    invoke-static {v2}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :cond_1
    invoke-static {v2}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private static afDebugLog(Landroid/content/Context;)Z
    .locals 4

    .line 2
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "collectAndroidIdForceByUser"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    .line 5
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v3, "collectIMEIForceByUser"

    .line 6
    invoke-virtual {v0, v3, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v1

    :goto_2
    if-nez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_4
    return v1

    :cond_5
    return v2
.end method

.method private afErrorLog()V
    .locals 4

    .line 21
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2d

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x44

    :goto_0
    if-eq v0, v1, :cond_2

    .line 22
    invoke-static {}, Lcom/appsflyer/internal/AFc1aSDK;->afInfoLog()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1xSDK;->afRDLog()Lcom/appsflyer/internal/AFc1lSDK;

    move-result-object v1

    new-instance v2, Lcom/appsflyer/internal/AFc1aSDK;

    invoke-direct {v2, v0}, Lcom/appsflyer/internal/AFc1aSDK;-><init>(Lcom/appsflyer/internal/AFc1xSDK;)V

    .line 25
    iget-object v0, v1, Lcom/appsflyer/internal/AFc1lSDK;->AFKeystoreWrapper:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/appsflyer/internal/AFc1lSDK$4;

    invoke-direct {v3, v1, v2}, Lcom/appsflyer/internal/AFc1lSDK$4;-><init>(Lcom/appsflyer/internal/AFc1lSDK;Lcom/appsflyer/internal/AFc1nSDK;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 26
    :cond_2
    invoke-static {}, Lcom/appsflyer/internal/AFc1aSDK;->afInfoLog()Z

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 27
    throw v0
.end method

.method private afErrorLog(Landroid/content/Context;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->onAttributionFailure:Ljava/util/Map;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    new-instance v2, Lcom/appsflyer/internal/AFa1aSDK$4;

    invoke-direct {v2, p0, v0, v1}, Lcom/appsflyer/internal/AFa1aSDK$4;-><init>(Lcom/appsflyer/internal/AFa1aSDK;J)V

    .line 4
    :try_start_0
    const-class v0, Lcom/facebook/FacebookSdk;

    sget-object v1, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    const-string v1, "sdkInitialize"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 5
    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v6

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.facebook.applinks.AppLinkData"

    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "com.facebook.applinks.AppLinkData$CompletionHandler"

    .line 8
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v5, "fetchDeferredAppLinkData"

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Class;

    .line 9
    const-class v9, Landroid/content/Context;

    aput-object v9, v8, v6

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v3

    const/4 v9, 0x2

    aput-object v1, v8, v9

    invoke-virtual {v0, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 10
    new-instance v8, Lcom/appsflyer/internal/AFa1mSDK$5;

    invoke-direct {v8, v0, v2}, Lcom/appsflyer/internal/AFa1mSDK$5;-><init>(Ljava/lang/Class;Lcom/appsflyer/internal/AFa1mSDK$AFa1vSDK;)V

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    new-array v10, v3, [Ljava/lang/Class;

    aput-object v1, v10, v6

    invoke-static {v0, v10, v8}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v8, "facebook_app_id"

    const-string/jumbo v10, "string"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v8, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v10, 0x1f

    if-eqz v8, :cond_0

    const/16 v8, 0x50

    goto :goto_0

    :cond_0
    move v8, v10

    :goto_0
    if-eq v8, v10, :cond_1

    .line 14
    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/2addr p1, v9

    :try_start_1
    const-string p1, "Facebook app id not defined in resources"

    .line 15
    invoke-interface {v2, p1}, Lcom/appsflyer/internal/AFa1mSDK$AFa1vSDK;->AFInAppEventType(Ljava/lang/String;)V

    return-void

    :cond_1
    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v6

    aput-object v1, v7, v3

    aput-object v0, v7, v9

    .line 16
    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/2addr p1, v9

    const/16 v0, 0x19

    if-nez p1, :cond_2

    const/16 p1, 0x33

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    if-ne p1, v0, :cond_3

    return-void

    :cond_3
    :try_start_2
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    goto :goto_5

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/appsflyer/internal/AFa1mSDK$AFa1vSDK;->AFInAppEventType(Ljava/lang/String;)V

    return-void

    .line 18
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/appsflyer/internal/AFa1mSDK$AFa1vSDK;->AFInAppEventType(Ljava/lang/String;)V

    return-void

    .line 19
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/appsflyer/internal/AFa1mSDK$AFa1vSDK;->AFInAppEventType(Ljava/lang/String;)V

    return-void

    .line 20
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/appsflyer/internal/AFa1mSDK$AFa1vSDK;->AFInAppEventType(Ljava/lang/String;)V

    return-void
.end method

.method private static afInfoLog(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "appsFlyerCount"

    .line 3
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/16 p0, 0x28

    :goto_0
    if-eqz p0, :cond_1

    return v0

    :cond_1
    sget p0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v0, p0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 p0, p0, 0x2

    return v0
.end method

.method private afInfoLog()[Lcom/appsflyer/internal/AFe1lSDK;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 4
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1xSDK;->AFVersionDeclaration()Lcom/appsflyer/internal/AFe1fSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1fSDK;->values()[Lcom/appsflyer/internal/AFe1lSDK;

    move-result-object v0

    sget v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x3f

    if-nez v1, :cond_0

    const/16 v1, 0x28

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x16

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method private static afRDLog(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/AFb1wSDK;->AFKeystoreWrapper()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    const-string v1, "OPPO device found"

    .line 2
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    .line 3
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v0, :cond_2

    const-string v0, "keyPropDisableAFKeystore"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/appsflyer/internal/AFa1aSDK;->valueOf(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "OS SDK is="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; use KeyStore"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/appsflyer/AFKeystoreWrapper;

    invoke-direct {v0, p0}, Lcom/appsflyer/AFKeystoreWrapper;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0}, Lcom/appsflyer/AFKeystoreWrapper;->valueOf()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object p0

    .line 8
    iput-object p0, v0, Lcom/appsflyer/AFKeystoreWrapper;->valueOf:Ljava/lang/String;

    const/4 p0, 0x0

    .line 9
    iput p0, v0, Lcom/appsflyer/AFKeystoreWrapper;->AFKeystoreWrapper:I

    .line 10
    invoke-virtual {v0}, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventType(Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventType()Ljava/lang/String;

    move-result-object p0

    .line 12
    iget-object v1, v0, Lcom/appsflyer/AFKeystoreWrapper;->values:Ljava/lang/Object;

    monitor-enter v1

    .line 13
    :try_start_0
    iget v3, v0, Lcom/appsflyer/AFKeystoreWrapper;->AFKeystoreWrapper:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/appsflyer/AFKeystoreWrapper;->AFKeystoreWrapper:I

    const-string v2, "Deleting key with alias: "

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v2, v0, Lcom/appsflyer/AFKeystoreWrapper;->values:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :try_start_2
    iget-object v3, v0, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventParameterName:Ljava/security/KeyStore;

    invoke-virtual {v3, p0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 17
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v2

    throw p0
    :try_end_3
    .catch Ljava/security/KeyStoreException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception p0

    .line 18
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " occurred"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :goto_1
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 20
    invoke-virtual {v0}, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventType(Ljava/lang/String;)V

    :goto_2
    const-string p0, "KSAppsFlyerId"

    .line 21
    invoke-virtual {v0}, Lcom/appsflyer/AFKeystoreWrapper;->values()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "KSAppsFlyerRICounter"

    .line 22
    invoke-virtual {v0}, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventParameterName()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p0

    .line 23
    monitor-exit v1

    throw p0

    .line 24
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "OS SDK is="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; no KeyStore usage"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    return-void
.end method

.method private afRDLog()Z
    .locals 4

    .line 25
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->onAttributionFailure:Ljava/util/Map;

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->onAttributionFailure:Ljava/util/Map;

    const/16 v3, 0x14

    :try_start_0
    div-int/2addr v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->onAttributionFailure:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    return v1

    :cond_4
    :goto_2
    return v2

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private afWarnLog(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "api_store_value"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v1, :cond_1

    const-string v0, "AF_STORE"

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 p1, p1, 0x2

    return-object v0
.end method

.method private getLevel(Landroid/content/Context;)J
    .locals 7

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x37

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x36

    :goto_0
    const-wide/16 v2, 0x0

    const-string v4, "AppsFlyerTimePassedSincePrevLaunch"

    if-eq v0, v1, :cond_1

    .line 2
    invoke-static {p1}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 5
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1aSDK;->valueOf(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object p1

    invoke-interface {p1, v4, v5, v6}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventType(Ljava/lang/String;J)V

    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    goto :goto_2

    .line 6
    :cond_1
    invoke-static {p1}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 7
    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 9
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1aSDK;->valueOf(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object p1

    invoke-interface {p1, v4, v5, v6}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventType(Ljava/lang/String;J)V

    const-wide/16 v2, 0x1

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_4

    :cond_3
    const-wide/16 v0, -0x1

    return-wide v0

    :cond_4
    :goto_2
    sub-long/2addr v5, v0

    .line 10
    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 p1, p1, 0x2

    const-wide/16 v0, 0x3e8

    if-eqz p1, :cond_5

    mul-long/2addr v5, v0

    return-wide v5

    .line 11
    :cond_5
    div-long/2addr v5, v0

    return-wide v5
.end method

.method private init(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const-string v0, "ro.appsflyer.preinstall.path"

    .line 51
    invoke-static {v0}, Lcom/appsflyer/internal/AFa1aSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/appsflyer/internal/AFa1aSDK;->afDebugLog(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Ljava/io/File;)Z

    move-result v1

    const/16 v2, 0x9

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const-string v0, "AF_PRE_INSTALL_PATH"

    .line 54
    invoke-direct {p0, p1, v0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/appsflyer/internal/AFa1aSDK;->afDebugLog(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 56
    :cond_1
    invoke-static {v0}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x0

    const/16 v4, 0x39

    if-eqz v1, :cond_5

    .line 57
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_3

    const/4 v0, 0x3

    goto :goto_2

    :cond_3
    move v0, v4

    :goto_2
    const-string v1, "/data/local/tmp/pre_install.appsflyer"

    if-ne v0, v4, :cond_4

    .line 58
    invoke-static {v1}, Lcom/appsflyer/internal/AFa1aSDK;->afDebugLog(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-static {v1}, Lcom/appsflyer/internal/AFa1aSDK;->afDebugLog(Ljava/lang/String;)Ljava/io/File;

    :try_start_0
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 59
    throw p1

    .line 60
    :cond_5
    :goto_3
    invoke-static {v0}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Ljava/io/File;)Z

    move-result v1

    const/16 v5, 0x33

    if-eqz v1, :cond_6

    const/16 v1, 0x17

    goto :goto_4

    :cond_6
    move v1, v5

    :goto_4
    if-eq v1, v5, :cond_7

    const-string v0, "/etc/pre_install.appsflyer"

    .line 61
    invoke-static {v0}, Lcom/appsflyer/internal/AFa1aSDK;->afDebugLog(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 62
    sget v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/2addr v1, v4

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/2addr v1, v3

    .line 63
    :cond_7
    invoke-static {v0}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Ljava/io/File;)Z

    move-result v1

    const/16 v3, 0x18

    if-eqz v1, :cond_8

    const/16 v1, 0x27

    goto :goto_5

    :cond_8
    move v1, v3

    :goto_5
    if-eq v1, v3, :cond_9

    return-object v2

    .line 64
    :cond_9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static onAppOpenAttributionNative(Landroid/content/Context;)F
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    const-string v1, "level"

    const/4 v2, -0x1

    .line 2
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "scale"

    .line 3
    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x2d

    if-eq v1, v2, :cond_0

    const/16 v3, 0x57

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    if-eq v3, v0, :cond_3

    .line 4
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0xf

    if-ne p0, v2, :cond_1

    const/16 v2, 0xd

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eq v2, v0, :cond_2

    goto :goto_2

    :cond_2
    int-to-float v0, v1

    int-to-float p0, p0

    div-float/2addr v0, p0

    const/high16 p0, 0x42c80000    # 100.0f

    mul-float/2addr v0, p0

    goto :goto_3

    :cond_3
    :goto_2
    const/high16 p0, 0x42480000    # 50.0f

    return p0

    :catchall_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_3
    sget p0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 p0, p0, 0x2

    return v0
.end method

.method private static onInstallConversionDataLoadedNative(Landroid/content/Context;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    .line 1
    sget v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v1, v1, 0x2

    const-string v2, "Failed collecting ivc data"

    const/4 v3, 0x1

    if-nez v1, :cond_5

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x19

    if-lt v1, v4, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    if-eq v4, v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/NetworkInterface;

    .line 5
    invoke-virtual {v4}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v0

    :goto_2
    if-eqz v5, :cond_3

    .line 6
    sget v5, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v5, v5, 0x3b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v5, v5, 0x2

    .line 7
    :try_start_1
    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 8
    :cond_3
    sget v4, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_4
    :try_start_2
    const-string/jumbo v1, "tun0"

    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 10
    invoke-static {v2, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 11
    :cond_5
    :goto_3
    sget v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    move v1, v0

    goto :goto_4

    :cond_6
    move v1, v3

    :goto_4
    const-string v4, "connectivity"

    if-eq v1, v3, :cond_7

    .line 12
    :try_start_3
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 13
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v1

    array-length v4, v1

    move v5, v3

    goto :goto_5

    :catch_1
    move-exception p0

    goto :goto_6

    .line 14
    :cond_7
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 15
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v1

    array-length v4, v1

    move v5, v0

    :goto_5
    if-ge v5, v4, :cond_9

    aget-object v6, v1, v5

    .line 16
    invoke-virtual {p0, v6}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v6

    const/4 v7, 0x4

    .line 17
    invoke-virtual {v6, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v7, :cond_8

    .line 18
    sget v7, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v7, v7, 0x11

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v7, v7, 0x2

    const/16 v7, 0xf

    .line 19
    :try_start_4
    invoke-virtual {v6, v7}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-nez v6, :cond_8

    return v3

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_9
    return v0

    .line 20
    :goto_6
    invoke-static {v2, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_7
    return v0
.end method

.method public static synthetic valueOf(Lcom/appsflyer/internal/AFa1aSDK;)Landroid/app/Application;
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v1, v0, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1aSDK;->onConversionDataFail:Landroid/app/Application;

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static valueOf(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 95
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 96
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 97
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    move-object v0, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public static valueOf()V
    .locals 1

    const v0, 0xd662

    sput-char v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerConversionListener:C

    const v0, 0x9b14

    sput-char v0, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInAppFailure:C

    const/16 v0, 0x5fde

    sput-char v0, Lcom/appsflyer/internal/AFa1aSDK;->onValidateInApp:C

    const/16 v0, 0x30f8

    sput-char v0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerInAppPurchaseValidatorListener:C

    return-void
.end method

.method private static valueOf(Landroid/content/Context;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 70
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string/jumbo v3, "window"

    if-ne v0, v2, :cond_7

    .line 71
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    const/4 v0, 0x5

    if-eqz p0, :cond_1

    const/16 v3, 0x18

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-eq v3, v0, :cond_6

    .line 72
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 73
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    if-eqz p0, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const-string p0, ""

    goto :goto_2

    :cond_2
    const-string p0, "lr"

    goto :goto_2

    :cond_3
    const-string p0, "pr"

    goto :goto_2

    :cond_4
    const-string p0, "l"

    goto :goto_2

    :cond_5
    const-string p0, "p"

    :goto_2
    const-string v0, "sc_o"

    .line 74
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/2addr p0, v1

    :cond_6
    return-void

    .line 75
    :cond_7
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    const/4 p0, 0x0

    .line 76
    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    .line 77
    throw p0
.end method

.method private static valueOf(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 78
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2e

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x47

    :goto_0
    const/4 v2, 0x0

    const-string v3, "prev_event_name"

    if-eq v0, v1, :cond_2

    .line 79
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 80
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 81
    :try_start_0
    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "prev_event_timestamp"

    if-eqz v1, :cond_1

    .line 82
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v5, -0x1

    .line 83
    invoke-interface {p0, v2, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v4, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84
    invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "prev_event"

    .line 85
    invoke-interface {p1, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    sget p0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 p0, p0, 0x2

    .line 87
    :cond_1
    :try_start_2
    invoke-interface {v0, v3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-interface {p0, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 89
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 90
    :cond_2
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 91
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 92
    :try_start_3
    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 93
    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p0

    .line 94
    throw p0

    :catch_0
    move-exception p0

    const-string p1, "Error while processing previous event."

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static valueOf(Lcom/appsflyer/AppsFlyerConversionListener;)V
    .locals 2

    .line 28
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    if-nez p0, :cond_0

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :cond_0
    sput-object p0, Lcom/appsflyer/internal/AFa1aSDK;->valueOf:Lcom/appsflyer/AppsFlyerConversionListener;

    return-void
.end method

.method public static synthetic valueOf(Lcom/appsflyer/internal/AFa1aSDK;Lcom/appsflyer/internal/AFa1qSDK;)V
    .locals 2

    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFa1qSDK;)V

    sget p0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private valueOf(Lcom/appsflyer/internal/AFa1qSDK;)V
    .locals 4

    .line 29
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_a

    .line 30
    iget-object v0, p1, Lcom/appsflyer/internal/AFa1qSDK;->afInfoLog:Ljava/lang/String;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/16 v0, 0x13

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    .line 31
    :goto_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "CustomerUserId not set, reporting is disabled"

    .line 32
    invoke-static {p1, v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 33
    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_2
    const/16 v1, 0x9

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    const/16 v0, 0x39

    :goto_2
    if-eq v0, v1, :cond_4

    goto :goto_5

    .line 34
    :cond_4
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "launchProtectEnabled"

    .line 35
    invoke-virtual {v0, v1, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v3

    goto :goto_3

    :cond_5
    move v0, v2

    :goto_3
    if-eqz v0, :cond_8

    .line 36
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    .line 37
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1aSDK;->AFLogger()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_4

    :cond_6
    move v0, v3

    :goto_4
    if-eq v0, v3, :cond_9

    .line 38
    iget-object p1, p1, Lcom/appsflyer/internal/AFa1qSDK;->valueOf:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz p1, :cond_7

    .line 39
    sget v0, Lcom/appsflyer/attribution/RequestError;->EVENT_TIMEOUT:I

    sget-object v1, Lcom/appsflyer/internal/AFb1eSDK;->AFInAppEventType:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    const-string v0, "Allowing multiple launches within a 5 second time window."

    .line 40
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 41
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->onInstallConversionFailureNative:J

    .line 42
    :goto_5
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventType()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 43
    new-instance v1, Lcom/appsflyer/internal/AFa1aSDK$AFa1zSDK;

    invoke-direct {v1, p0, p1, v2}, Lcom/appsflyer/internal/AFa1aSDK$AFa1zSDK;-><init>(Lcom/appsflyer/internal/AFa1aSDK;Lcom/appsflyer/internal/AFa1qSDK;B)V

    const-wide/16 v2, 0x0

    .line 44
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void

    .line 45
    :cond_a
    iget-object p1, p1, Lcom/appsflyer/internal/AFa1qSDK;->afInfoLog:Ljava/lang/String;

    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 46
    throw p1
.end method

.method private valueOf(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 47
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "collectAndroidIdForceByUser"

    if-eq v0, v2, :cond_1

    .line 48
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    .line 49
    invoke-virtual {v0, v3, v1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 50
    :cond_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    .line 51
    invoke-virtual {v0, v3, v1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 52
    :goto_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v3, "collectIMEIForceByUser"

    .line 53
    invoke-virtual {v0, v3, v1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v2

    :goto_3
    if-nez v0, :cond_d

    .line 54
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "advertiserId"

    .line 55
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    if-eq v0, v2, :cond_d

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->afErrorLog:Ljava/lang/String;

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1nSDK;->AFInAppEventType(Ljava/lang/String;)Z

    move-result v0

    const/16 v3, 0x20

    if-eqz v0, :cond_5

    const/16 v0, 0x28

    goto :goto_5

    :cond_5
    move v0, v3

    :goto_5
    if-eq v0, v3, :cond_a

    const-string v0, "android_id"

    .line 57
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0xf

    if-eqz v0, :cond_6

    move v0, v3

    goto :goto_6

    :cond_6
    const/16 v0, 0x49

    :goto_6
    if-eq v0, v3, :cond_7

    goto :goto_8

    .line 58
    :cond_7
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v3, 0x55

    if-nez v0, :cond_8

    const/16 v0, 0x2d

    goto :goto_7

    :cond_8
    move v0, v3

    :goto_7
    const-string/jumbo v4, "validateGaidAndIMEI :: removing: android_id"

    if-ne v0, v3, :cond_9

    .line 59
    :try_start_1
    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 60
    throw p1

    .line 61
    :cond_a
    :goto_8
    :try_start_3
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1aSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    .line 62
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1kSDK;->values:Ljava/lang/String;

    .line 63
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1nSDK;->AFInAppEventType(Ljava/lang/String;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_c

    .line 64
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_4
    const-string v0, "imei"

    .line 65
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_b

    goto :goto_9

    :cond_b
    move v1, v2

    :goto_9
    if-eq v1, v2, :cond_c

    const-string/jumbo p1, "validateGaidAndIMEI :: removing: imei"

    .line 66
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 67
    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 p1, p1, 0x2

    :cond_c
    return-void

    :catch_0
    move-exception p1

    const-string v0, "failed to remove IMEI or AndroidID key from params; "

    .line 68
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    return-void
.end method

.method private static valueOf(Landroid/content/SharedPreferences;)Z
    .locals 2
    .param p0    # Landroid/content/SharedPreferences;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 69
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    const-string v1, "sentSuccessfully"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    return p0
.end method

.method private static valueOf(Ljava/lang/String;Z)Z
    .locals 3

    .line 27
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_3

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x29

    if-nez p1, :cond_1

    const/4 p1, 0x7

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    if-eq p1, v0, :cond_2

    const/16 p1, 0x46

    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    return p0

    :cond_3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    const/4 p0, 0x0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private static values(Landroid/content/SharedPreferences;)I
    .locals 3

    .line 21
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2c

    if-nez v0, :cond_0

    const/16 v0, 0x37

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "appsFlyerAdRevenueCount"

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    invoke-static {p0, v2, v0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result p0

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4e

    if-eqz v0, :cond_2

    const/16 v0, 0x10

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-ne v0, v1, :cond_3

    return p0

    :cond_3
    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static values(Landroid/content/SharedPreferences;Z)I
    .locals 3

    .line 20
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "appsFlyerInAppEventCount"

    if-ne v0, v1, :cond_1

    invoke-static {p0, v2, p1}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result p0

    return p0

    :cond_1
    invoke-static {p0, v2, p1}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static values()Lcom/appsflyer/internal/AFa1aSDK;
    .locals 3

    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lcom/appsflyer/internal/AFa1aSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFa1aSDK;

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static synthetic values(Lcom/appsflyer/internal/AFa1aSDK;)V
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1aSDK;->afErrorLog()V

    sget p0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static values(Ljava/lang/String;)V
    .locals 2

    .line 8
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "pid"

    .line 9
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    const-string p0, "Cannot set preinstall attribution data without a media source"

    .line 10
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 11
    :cond_1
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_1
    const-string v0, "preInstallName"

    .line 12
    invoke-static {v0, p0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    sget p0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    const-string v0, "Error parsing JSON for preinstall"

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static values(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "oneLinkSlug"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "onelinkVersion"

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 5
    sget v2, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v2, v2, 0x2

    const-string v2, "onelink_id"

    .line 6
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    :cond_0
    const/16 v0, 0x2b

    if-eqz v1, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    const/16 v2, 0x2a

    :goto_0
    if-eq v2, v0, :cond_2

    goto :goto_1

    :cond_2
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "onelink_ver"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget p0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    const/4 p0, 0x1

    :goto_2
    if-eqz p0, :cond_4

    return-void

    :cond_4
    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method


# virtual methods
.method public final AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1xSDK;
    .locals 3

    .line 3
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v1, v0, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public final AFInAppEventParameterName(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 173
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    .line 174
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

    const/16 v2, 0x35

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/16 v3, 0x5b

    :goto_0
    if-eq v3, v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x11

    .line 175
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 176
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1fSDK;

    const/16 v1, 0x41

    if-eqz p1, :cond_2

    const/4 v2, 0x7

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    if-eq v2, v1, :cond_3

    .line 177
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v0, Lcom/appsflyer/internal/AFb1fSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 178
    :cond_3
    :goto_2
    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    .line 179
    :cond_4
    iget-object p1, v0, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1fSDK;

    const/4 p1, 0x0

    .line 180
    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 181
    throw p1
.end method

.method public final AFInAppEventParameterName(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string v0, "appsflyer_preinstall"

    .line 4
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    sget v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v1, v1, 0x2

    .line 6
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFa1aSDK;->values(Ljava/lang/String;)V

    :cond_0
    const-string v0, "****** onReceive called *******"

    .line 7
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    const-string v0, "referrer"

    .line 9
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Play store referrer: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const/16 v1, 0x29

    if-eqz p2, :cond_1

    const/16 v2, 0x5b

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eq v2, v1, :cond_6

    .line 11
    sget v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    const-string v4, "AF_REFERRER"

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1aSDK;->valueOf(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v1

    invoke-interface {v1, v0, p2}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v4, p2}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iput-object p2, v0, Lcom/appsflyer/AppsFlyerProperties;->AFInAppEventParameterName:Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerProperties;->values()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    .line 17
    :cond_3
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1aSDK;->valueOf(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v1

    invoke-interface {v1, v0, p2}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v4, p2}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iput-object p2, v0, Lcom/appsflyer/AppsFlyerProperties;->AFInAppEventParameterName:Ljava/lang/String;

    .line 21
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerProperties;->values()Z

    move-result v0

    const/16 v1, 0x2b

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    move v2, v3

    :cond_4
    if-eq v2, v3, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    const-string v0, "onReceive: isLaunchCalled"

    .line 22
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/appsflyer/internal/AFd1bSDK;->values:Lcom/appsflyer/internal/AFd1bSDK;

    invoke-direct {p0, p1, v0}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Landroid/content/Context;Lcom/appsflyer/internal/AFd1bSDK;)V

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    throw p1

    :cond_6
    :goto_3
    return-void
.end method

.method public final AFInAppEventParameterName(Ljava/lang/ref/WeakReference;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 46
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 47
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "app went to background"

    .line 48
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 50
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/appsflyer/AppsFlyerProperties;->saveProperties(Landroid/content/SharedPreferences;)V

    .line 51
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1xSDK;->afInfoLog()Lcom/appsflyer/internal/AFd1cSDK;

    move-result-object v2

    .line 52
    iget-wide v2, v2, Lcom/appsflyer/internal/AFd1cSDK;->afWarnLog:J

    .line 53
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 54
    iget-object v5, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

    invoke-virtual {v5}, Lcom/appsflyer/internal/AFb1aSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v5

    .line 55
    iget-object v5, v5, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_1

    move v8, v6

    goto :goto_0

    :cond_1
    move v8, v7

    :goto_0
    if-eq v8, v7, :cond_2

    const-string p1, "[callStats] AppsFlyer\'s SDK cannot send any event without providing DevKey."

    .line 56
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v8, "KSAppsFlyerId"

    .line 57
    invoke-static {v8}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 58
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v9

    const-string v10, "deviceTrackingDisabled"

    invoke-virtual {v9, v10, v6}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_3

    move v9, v7

    goto :goto_1

    :cond_3
    move v9, v6

    :goto_1
    if-eqz v9, :cond_4

    .line 59
    sget v9, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v9, v9, 0x6f

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/2addr v9, v1

    const-string/jumbo v9, "true"

    .line 60
    invoke-interface {v4, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_4
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    invoke-static {v9}, Lcom/appsflyer/internal/AFb1ySDK;->valueOf(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/AFa1rSDK;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 62
    iget-object v10, v9, Lcom/appsflyer/internal/AFa1rSDK;->AFKeystoreWrapper:Ljava/lang/String;

    const-string v11, "amazon_aid"

    .line 63
    invoke-interface {v4, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v9, v9, Lcom/appsflyer/internal/AFa1rSDK;->valueOf:Ljava/lang/Boolean;

    .line 65
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "amazon_aid_limit"

    invoke-interface {v4, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget v9, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v9, v9, 0x19

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/2addr v9, v1

    .line 67
    :cond_5
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v9

    const-string v10, "advertiserId"

    invoke-virtual {v9, v10}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x3d

    if-eqz v9, :cond_6

    const/16 v12, 0x50

    goto :goto_2

    :cond_6
    move v12, v11

    :goto_2
    if-eq v12, v11, :cond_7

    .line 68
    invoke-interface {v4, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "app_id"

    invoke-interface {v4, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "devkey"

    .line 70
    invoke-interface {v4, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v9, "uid"

    invoke-interface {v4, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "time_in_app"

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "statType"

    const-string/jumbo v3, "user_closed_app"

    .line 73
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "platform"

    const-string v3, "Android"

    .line 74
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-static {v0, v6}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Landroid/content/SharedPreferences;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "launch_counter"

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1aSDK;->values(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "channel"

    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_8

    move p1, v6

    goto :goto_3

    :cond_8
    move p1, v7

    :goto_3
    if-eq p1, v7, :cond_9

    goto :goto_4

    :cond_9
    const-string v8, ""

    :goto_4
    const-string p1, "originalAppsflyerId"

    .line 77
    invoke-interface {v4, p1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-boolean p1, p0, Lcom/appsflyer/internal/AFa1aSDK;->onResponseErrorNative:Z

    if-eqz p1, :cond_a

    .line 79
    new-instance p1, Lcom/appsflyer/internal/AFe1sSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFe1sSDK;-><init>()V

    .line 80
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v0

    .line 81
    iput-boolean v0, p1, Lcom/appsflyer/internal/AFd1dSDK;->init:Z

    .line 82
    invoke-virtual {p1, v4}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1qSDK;

    move-result-object p1

    sget-object v0, Lcom/appsflyer/internal/AFa1aSDK;->afDebugLog:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    .line 83
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {}, Lcom/appsflyer/internal/AFa1aSDK;->values()Lcom/appsflyer/internal/AFa1aSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1qSDK;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFe1sSDK;

    .line 85
    new-instance v0, Lcom/appsflyer/internal/AFd1uSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

    invoke-direct {v0, p1, v1}, Lcom/appsflyer/internal/AFd1uSDK;-><init>(Lcom/appsflyer/internal/AFa1qSDK;Lcom/appsflyer/internal/AFc1xSDK;)V

    .line 86
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFb1aSDK;->afRDLog()Lcom/appsflyer/internal/AFc1lSDK;

    move-result-object p1

    .line 87
    iget-object v1, p1, Lcom/appsflyer/internal/AFc1lSDK;->AFKeystoreWrapper:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/appsflyer/internal/AFc1lSDK$4;

    invoke-direct {v2, p1, v0}, Lcom/appsflyer/internal/AFc1lSDK$4;-><init>(Lcom/appsflyer/internal/AFc1lSDK;Lcom/appsflyer/internal/AFc1nSDK;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_a
    const-string p1, "Stats call is disabled, ignore ..."

    .line 88
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    return-void
.end method

.method public final AFInAppEventType(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 62
    :cond_1
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1fSDK;

    if-eqz p1, :cond_2

    .line 63
    sget v3, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v3, v3, 0x2

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v0, Lcom/appsflyer/internal/AFb1fSDK;->AFKeystoreWrapper:Landroid/content/Context;

    :cond_2
    :goto_1
    const-string v0, "af_deeplink"

    .line 65
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 66
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 67
    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFa1tSDK;

    move-result-object v4

    .line 68
    iget-object v5, v4, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper:Ljava/lang/String;

    if-eqz v5, :cond_3

    move v6, v1

    goto :goto_2

    :cond_3
    move v6, v2

    :goto_2
    if-eq v6, v2, :cond_8

    .line 69
    sget v6, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v6, v6, 0x5b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v6, v6, 0x2

    .line 70
    iget-object v6, v4, Lcom/appsflyer/internal/AFa1tSDK;->afInfoLog:Ljava/util/Map;

    const/16 v7, 0x31

    if-eqz v6, :cond_4

    const/16 v6, 0x34

    goto :goto_3

    :cond_4
    move v6, v7

    :goto_3
    if-eq v6, v7, :cond_8

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_5

    move v5, v6

    goto :goto_4

    :cond_5
    const/16 v5, 0xf

    :goto_4
    if-eq v5, v6, :cond_6

    goto :goto_6

    .line 71
    :cond_6
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    .line 72
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    .line 73
    iget-object v4, v4, Lcom/appsflyer/internal/AFa1tSDK;->afInfoLog:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 74
    sget v6, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v6, v6, 0x7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v6, v6, 0x2

    .line 75
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 76
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 77
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_5

    .line 78
    :cond_7
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 79
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v4

    const-string v5, "appended_query_params"

    invoke-interface {p2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_8
    :goto_6
    invoke-interface {p2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 82
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "link"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance v3, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-direct {v3, v4, v5, p3}, Lcom/appsflyer/internal/AFc1bSDK;-><init>(Lcom/appsflyer/internal/AFc1xSDK;Ljava/util/UUID;Landroid/net/Uri;)V

    .line 84
    invoke-virtual {v3}, Lcom/appsflyer/internal/AFc1bSDK;->init()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_7

    :cond_a
    move v1, v2

    :goto_7
    if-eq v1, v2, :cond_b

    .line 85
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "isBrandedDomain"

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_b
    invoke-static {p1, v0, p3}, Lcom/appsflyer/internal/AFb1wSDK;->AFKeystoreWrapper(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)Ljava/util/Map;

    .line 87
    invoke-virtual {v3}, Lcom/appsflyer/internal/AFc1bSDK;->AFVersionDeclaration()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 88
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Ljava/util/Map;)Lcom/appsflyer/internal/AFc1bSDK$AFa1vSDK;

    move-result-object p1

    .line 89
    iput-object p1, v3, Lcom/appsflyer/internal/AFc1bSDK;->afRDLog:Lcom/appsflyer/internal/AFc1bSDK$AFa1vSDK;

    .line 90
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFb1aSDK;->afRDLog()Lcom/appsflyer/internal/AFc1lSDK;

    move-result-object p1

    .line 91
    iget-object p2, p1, Lcom/appsflyer/internal/AFc1lSDK;->AFKeystoreWrapper:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/appsflyer/internal/AFc1lSDK$4;

    invoke-direct {p3, p1, v3}, Lcom/appsflyer/internal/AFc1lSDK$4;-><init>(Lcom/appsflyer/internal/AFc1lSDK;Lcom/appsflyer/internal/AFc1nSDK;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 92
    :cond_c
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1lSDK;->AFInAppEventParameterName(Ljava/util/Map;)V

    return-void
.end method

.method public final AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1qSDK;)Ljava/util/Map;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFa1qSDK;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "is_stop_tracking_used"

    const-string v4, "af_deeplink"

    const-string v5, "advertiserId"

    const-string/jumbo v6, "versionCode"

    const-string v7, "Exception while collecting facebook\'s attribution ID. "

    const-string v8, "appid"

    const-string v9, "sdkExtension"

    const-string v10, "extraReferrers"

    const-string v11, "AFRequestCache"

    const-string/jumbo v12, "yyyy-MM-dd_HHmmssZ"

    .line 159
    iget-object v13, v2, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType:Landroid/app/Application;

    .line 160
    iget-object v14, v1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

    invoke-virtual {v14}, Lcom/appsflyer/internal/AFb1aSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v14

    .line 161
    iget-object v14, v14, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType:Ljava/lang/String;

    .line 162
    iget-object v15, v2, Lcom/appsflyer/internal/AFa1qSDK;->afInfoLog:Ljava/lang/String;

    move-object/from16 v16, v3

    .line 163
    new-instance v3, Lorg/json/JSONObject;

    move-object/from16 v17, v5

    iget-object v5, v2, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName:Ljava/util/Map;

    if-nez v5, :cond_0

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 164
    iget-object v5, v2, Lcom/appsflyer/internal/AFa1qSDK;->afDebugLog:Ljava/lang/String;

    move-object/from16 v18, v4

    .line 165
    invoke-static {v13}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    move-object/from16 v19, v6

    .line 166
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType()Z

    move-result v6

    move-object/from16 v20, v12

    .line 167
    iget-object v12, v2, Lcom/appsflyer/internal/AFa1qSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 168
    iget-object v2, v2, Lcom/appsflyer/internal/AFa1qSDK;->values:Ljava/util/Map;

    .line 169
    invoke-static {v13, v2}, Lcom/appsflyer/internal/AFb1ySDK;->values(Landroid/content/Context;Ljava/util/Map;)Lcom/appsflyer/internal/AFa1rSDK;

    .line 170
    sget-object v21, Lcom/appsflyer/internal/AFb1ySDK;->AFInAppEventType:Ljava/lang/Boolean;

    if-eqz v21, :cond_1

    .line 171
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    if-nez v21, :cond_1

    move-object/from16 v21, v12

    .line 172
    invoke-static {v2}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v12

    move-object/from16 v22, v7

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v23, v8

    const-string v8, "ad_ids_disabled"

    invoke-interface {v12, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v21, v12

    .line 173
    :goto_0
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    .line 174
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0xc

    move-object/from16 v24, v3

    const-string/jumbo v3, "\ue732\u2cb8\u51d1\ua523\u8b66\ua922\u1a83\ub3b6\ubcb9\uc68d\u30cc\uef43"

    invoke-static {v3, v12}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    invoke-static {v13, v7, v8}, Lcom/appsflyer/internal/AFa1xSDK;->AFInAppEventParameterName(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v7, "cksm_v1"

    .line 176
    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v3, 0x1

    .line 177
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v7

    if-nez v7, :cond_4

    .line 178
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "******* sendTrackingWithEvent: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v6, :cond_3

    const-string v8, "Launch"

    goto :goto_1

    :cond_3
    move-object v8, v15

    :goto_1
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v7, "Reporting has been stopped"

    .line 179
    invoke-static {v7}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 180
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v7

    invoke-interface {v7}, Lcom/appsflyer/internal/AFc1xSDK;->getLevel()Lcom/appsflyer/internal/AFa1pSDK;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 181
    :try_start_1
    new-instance v8, Ljava/io/File;

    .line 182
    iget-object v12, v7, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1fSDK;

    .line 183
    iget-object v12, v12, Lcom/appsflyer/internal/AFb1fSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 184
    invoke-virtual {v12}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v12

    invoke-direct {v8, v12, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 185
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_5

    .line 186
    new-instance v8, Ljava/io/File;

    .line 187
    iget-object v7, v7, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1fSDK;

    .line 188
    iget-object v7, v7, Lcom/appsflyer/internal/AFb1fSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 189
    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    invoke-direct {v8, v7, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 190
    invoke-virtual {v8}, Ljava/io/File;->mkdir()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v7, v0

    :try_start_2
    const-string v8, "CACHE: Could not create cache directory"

    .line 191
    invoke-static {v8, v7}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 192
    :cond_5
    :goto_3
    :try_start_3
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0x1000

    invoke-virtual {v7, v8, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    .line 193
    iget-object v7, v7, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v8, "android.permission.INTERNET"

    .line 194
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    const-string v8, "Permission android.permission.INTERNET is missing in the AndroidManifest.xml"

    .line 195
    invoke-static {v8}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    :cond_6
    const-string v8, "android.permission.ACCESS_NETWORK_STATE"

    .line 196
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    const-string v8, "Permission android.permission.ACCESS_NETWORK_STATE is missing in the AndroidManifest.xml"

    .line 197
    invoke-static {v8}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 198
    :cond_7
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x20

    if-le v8, v11, :cond_8

    const-string v8, "com.google.android.gms.permission.AD_ID"

    .line 199
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    const-string v7, "Permission com.google.android.gms.permission.AD_ID is missing in the AndroidManifest.xml"

    .line 200
    invoke-static {v7}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v7, v0

    :try_start_4
    const-string v8, "Exception while validation permissions. "

    .line 201
    invoke-static {v8, v7}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    const-string v7, "af_events_api"

    const-string/jumbo v8, "\udc4b\ufc6a"

    .line 202
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/2addr v11, v3

    invoke-static {v8, v11}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "\u14ab\u29d9\u89cc\ufbe5\ub337\u7fdc"

    const-string v8, ""

    const/4 v11, 0x0

    .line 203
    invoke-static {v8, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x5

    invoke-static {v7, v8}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "device"

    .line 204
    sget-object v8, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "product"

    .line 205
    sget-object v8, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "sdk"

    .line 206
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "model"

    .line 207
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "deviceType"

    .line 208
    sget-object v8, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    invoke-static {v13, v2}, Lcom/appsflyer/internal/AFa1aSDK;->valueOf(Landroid/content/Context;Ljava/util/Map;)V

    .line 210
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v7

    .line 211
    new-instance v8, Lcom/appsflyer/internal/AFb1iSDK;

    invoke-direct {v8, v13}, Lcom/appsflyer/internal/AFb1iSDK;-><init>(Landroid/content/Context;)V

    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v12

    invoke-interface {v12}, Lcom/appsflyer/internal/AFc1xSDK;->afInfoLog()Lcom/appsflyer/internal/AFd1cSDK;

    move-result-object v12

    if-eqz v6, :cond_13

    .line 213
    invoke-static {v13}, Lcom/appsflyer/internal/AFa1aSDK;->afInfoLog(Landroid/content/Context;)Z

    move-result v25

    if-eqz v25, :cond_b

    .line 214
    invoke-virtual {v7}, Lcom/appsflyer/AppsFlyerProperties;->isOtherSdkStringDisabled()Z

    move-result v25

    if-nez v25, :cond_9

    .line 215
    invoke-static {v13}, Lcom/appsflyer/internal/AFa1aSDK;->onAppOpenAttributionNative(Landroid/content/Context;)F

    move-result v25

    const-string v3, "batteryLevel"

    .line 216
    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    :cond_9
    invoke-static {v13}, Lcom/appsflyer/internal/AFa1aSDK;->afRDLog(Landroid/content/Context;)V

    .line 218
    const-class v3, Landroid/app/UiModeManager;

    invoke-virtual {v13, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/UiModeManager;

    if-eqz v3, :cond_a

    .line 219
    invoke-virtual {v3}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v3

    const/4 v11, 0x4

    if-ne v3, v11, :cond_a

    const-string/jumbo v3, "tv"

    .line 220
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    :cond_a
    invoke-static {v13}, Lcom/appsflyer/internal/AFd1iSDK;->AFKeystoreWrapper(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "inst_app"

    .line 222
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const-string/jumbo v3, "timepassedsincelastlaunch"

    .line 223
    invoke-direct {v1, v13}, Lcom/appsflyer/internal/AFa1aSDK;->getLevel(Landroid/content/Context;)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    invoke-static {v2}, Lcom/appsflyer/internal/AFa1aSDK;->values(Ljava/util/Map;)V

    .line 225
    invoke-static {v2, v12}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Ljava/util/Map;Lcom/appsflyer/internal/AFd1cSDK;)V

    .line 226
    iget-object v3, v1, Lcom/appsflyer/internal/AFa1aSDK;->onDeepLinking:Ljava/lang/String;

    if-eqz v3, :cond_c

    const-string v11, "phone"

    .line 227
    invoke-interface {v2, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    :cond_c
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    const-string v11, "referrer"

    if-nez v3, :cond_d

    :try_start_5
    invoke-interface {v2, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const/4 v3, 0x0

    .line 229
    invoke-interface {v4, v10, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 230
    invoke-interface {v2, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    :cond_e
    invoke-virtual {v7, v13}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 232
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_f

    .line 233
    invoke-interface {v2, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    :cond_f
    iget-wide v10, v12, Lcom/appsflyer/internal/AFd1cSDK;->afWarnLog:J

    move v3, v6

    const-wide/16 v5, 0x0

    cmp-long v12, v10, v5

    if-eqz v12, :cond_10

    const-string v12, "prev_session_dur"

    .line 235
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v2, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    :cond_10
    sget-object v10, Lcom/appsflyer/internal/AFb1kSDK;->AFInAppEventParameterName:Landroid/app/Application;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    const-string v11, "exception_number"

    if-nez v10, :cond_11

    const-wide/16 v5, -0x1

    goto :goto_5

    .line 237
    :cond_11
    :try_start_6
    invoke-static {v10}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v10

    invoke-interface {v10, v11, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 238
    :goto_5
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    iget-object v5, v1, Lcom/appsflyer/internal/AFa1aSDK;->onResponseError:Lcom/appsflyer/internal/AFb1gSDK;

    if-eqz v5, :cond_14

    .line 240
    iget-object v6, v5, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    const-string v10, "partner_data"

    if-nez v6, :cond_12

    :try_start_7
    iget-object v6, v5, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType:Ljava/util/Map;

    invoke-interface {v2, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    :cond_12
    iget-object v6, v5, Lcom/appsflyer/internal/AFb1gSDK;->valueOf:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_14

    .line 242
    invoke-static {v2}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    iget-object v11, v5, Lcom/appsflyer/internal/AFb1gSDK;->valueOf:Ljava/util/Map;

    invoke-interface {v6, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v5, Lcom/appsflyer/internal/AFb1gSDK;->valueOf:Ljava/util/Map;

    goto :goto_6

    :cond_13
    move v3, v6

    .line 244
    invoke-static {v13, v2, v15}, Lcom/appsflyer/internal/AFa1aSDK;->valueOf(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)V

    :cond_14
    :goto_6
    const-string v5, "KSAppsFlyerId"

    .line 245
    invoke-static {v5}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "KSAppsFlyerRICounter"

    .line 246
    invoke-static {v6}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_15

    if-eqz v6, :cond_15

    .line 247
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-lez v10, :cond_15

    const-string v10, "reinstallCounter"

    .line 248
    invoke-interface {v2, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "originalAppsflyerId"

    .line 249
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    const-string v5, "additionalCustomData"

    .line 250
    invoke-static {v5}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_16

    const-string v6, "customData"

    .line 251
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 252
    :cond_16
    :try_start_8
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_17

    const-string v6, "installer_package"

    .line 253
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v5, v0

    :try_start_9
    const-string v6, "Exception while getting the app\'s installer package. "

    .line 254
    invoke-static {v6, v5}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    :cond_17
    :goto_7
    invoke-virtual {v7, v9}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_18

    .line 256
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_18

    .line 257
    invoke-interface {v2, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    :cond_18
    invoke-virtual {v1, v13}, Lcom/appsflyer/internal/AFa1aSDK;->values(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 259
    invoke-virtual {v1, v13}, Lcom/appsflyer/internal/AFa1aSDK;->valueOf(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFd1pSDK;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_19

    .line 260
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    :cond_19
    if-nez v6, :cond_1b

    if-eqz v5, :cond_1b

    :cond_1a
    const-string v6, "af_latestchannel"

    .line 261
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    :cond_1b
    invoke-direct {v1, v13}, Lcom/appsflyer/internal/AFa1aSDK;->AFVersionDeclaration(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1c

    const-string v6, "af_installstore"

    .line 263
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    :cond_1c
    invoke-direct {v1, v13}, Lcom/appsflyer/internal/AFa1aSDK;->AFLogger$LogLevel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1d

    const-string v6, "af_preinstall_name"

    .line 265
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    :cond_1d
    invoke-direct {v1, v13}, Lcom/appsflyer/internal/AFa1aSDK;->afWarnLog(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1e

    const-string v6, "af_currentstore"

    .line 267
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :cond_1e
    const-string v5, "appsflyerKey"

    if-eqz v14, :cond_1f

    .line 268
    :try_start_a
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1f

    .line 269
    invoke-interface {v2, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 270
    :cond_1f
    iget-object v6, v1, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

    invoke-virtual {v6}, Lcom/appsflyer/internal/AFb1aSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v6

    .line 271
    iget-object v6, v6, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType:Ljava/lang/String;

    if-eqz v6, :cond_38

    .line 272
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_38

    .line 273
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    :goto_8
    invoke-static {}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_20

    const-string v6, "appUserId"

    .line 275
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    const-string/jumbo v5, "userEmails"

    .line 276
    invoke-virtual {v7, v5}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_21

    const-string/jumbo v6, "user_emails"

    .line 277
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_21
    const-string/jumbo v5, "userEmail"

    .line 278
    invoke-static {v5}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_22

    const-string/jumbo v6, "sha1_el"

    .line 279
    invoke-static {v5}, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    :goto_9
    if-eqz v15, :cond_23

    const-string v5, "eventName"

    .line 280
    invoke-interface {v2, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "eventValue"

    move-object/from16 v6, v24

    .line 281
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    :cond_23
    invoke-static {}, Lcom/appsflyer/internal/AFa1aSDK;->afDebugLog()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_24

    .line 283
    invoke-static/range {v23 .. v23}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, v23

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    const-string v5, "currencyCode"

    .line 284
    invoke-static {v5}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_26

    .line 285
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v9, 0x3

    if-eq v6, v9, :cond_25

    .line 286
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "WARNING: currency code should be 3 characters!!! \'"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\' is not a legal value."

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    :cond_25
    const-string v6, "currency"

    .line 287
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    const-string v5, "IS_UPDATE"

    .line 288
    invoke-static {v5}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_27

    const-string v6, "isUpdate"

    .line 289
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    :cond_27
    invoke-virtual {v1, v13}, Lcom/appsflyer/AppsFlyerLib;->isPreInstalledApp(Landroid/content/Context;)Z

    move-result v5

    const-string v6, "af_preinstalled"

    .line 291
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "collectFacebookAttrId"

    const/4 v6, 0x1

    .line 292
    invoke-virtual {v7, v5, v6}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-eqz v5, :cond_28

    .line 293
    :try_start_b
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const-string v6, "com.facebook.katana"

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 294
    invoke-virtual {v1, v13}, Lcom/appsflyer/AppsFlyerLib;->getAttributionId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception v0

    move-object v5, v0

    move-object/from16 v6, v22

    .line 295
    :try_start_c
    invoke-static {v6, v5}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    const/4 v5, 0x0

    goto :goto_b

    :catch_3
    move-object/from16 v6, v22

    .line 296
    invoke-static {v6}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    goto :goto_a

    :goto_b
    if-eqz v5, :cond_28

    const-string v6, "fb"

    .line 297
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    :cond_28
    invoke-direct {v1, v13, v2}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Landroid/content/Context;Ljava/util/Map;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 299
    :try_start_d
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v13}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_29

    const-string/jumbo v6, "uid"

    .line 300
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_c

    :catch_4
    move-exception v0

    move-object v5, v0

    .line 301
    :try_start_e
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "ERROR: could not get uid "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :cond_29
    :goto_c
    :try_start_f
    const-string v5, "lang"

    .line 302
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    goto :goto_d

    :catch_5
    move-exception v0

    move-object v5, v0

    :try_start_10
    const-string v6, "Exception while collecting display language name. "

    .line 303
    invoke-static {v6, v5}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :goto_d
    :try_start_11
    const-string v5, "lang_code"

    .line 304
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    goto :goto_e

    :catch_6
    move-exception v0

    move-object v5, v0

    :try_start_12
    const-string v6, "Exception while collecting display language code. "

    .line 305
    invoke-static {v6, v5}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :goto_e
    :try_start_13
    const-string v5, "country"

    .line 306
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    goto :goto_f

    :catch_7
    move-exception v0

    move-object v5, v0

    :try_start_14
    const-string v6, "Exception while collecting country name. "

    .line 307
    invoke-static {v6, v5}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    const-string v5, "platformextension"

    .line 308
    iget-object v6, v1, Lcom/appsflyer/internal/AFa1aSDK;->onConversionDataSuccess:Lcom/appsflyer/internal/AFb1uSDK;

    invoke-virtual {v6}, Lcom/appsflyer/internal/AFb1uSDK;->valueOf()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    invoke-static {v13, v2}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName(Landroid/content/Context;Ljava/util/Map;)V

    .line 310
    new-instance v5, Ljava/text/SimpleDateFormat;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v9, v20

    invoke-direct {v5, v9, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 311
    :try_start_15
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v6, v10, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    iget-wide v10, v6, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-string v6, "installDate"

    .line 312
    invoke-static {v5, v10, v11}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_8
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    goto :goto_10

    :catch_8
    move-exception v0

    move-object v6, v0

    :try_start_16
    const-string v10, "Exception while collecting install date. "

    .line 313
    invoke-static {v10, v6}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 314
    :goto_10
    :try_start_17
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v6, v10, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    move-object/from16 v10, v19

    .line 315
    invoke-interface {v4, v10, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    .line 316
    iget v11, v6, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    if-le v11, v12, :cond_2a

    .line 317
    :try_start_18
    invoke-virtual {v1, v13}, Lcom/appsflyer/internal/AFa1aSDK;->valueOf(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v11

    iget v12, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-interface {v11, v10, v12}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventType(Ljava/lang/String;I)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    goto :goto_11

    :catchall_1
    move-exception v0

    move-object v5, v0

    move-object/from16 v20, v7

    move-object/from16 v19, v8

    move-object/from16 v22, v15

    goto/16 :goto_15

    :cond_2a
    :goto_11
    :try_start_19
    const-string v10, "app_version_code"

    .line 318
    iget v11, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "app_version_name"

    .line 319
    iget-object v11, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    iget-wide v10, v6, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    move-object v12, v7

    .line 321
    :try_start_1a
    iget-wide v6, v6, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    const-string v14, "date1"
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    move-object/from16 v19, v8

    .line 322
    :try_start_1b
    new-instance v8, Ljava/text/SimpleDateFormat;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    move-object/from16 v20, v12

    :try_start_1c
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v8, v9, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    move-object/from16 v22, v15

    .line 323
    :try_start_1d
    new-instance v15, Ljava/util/Date;

    invoke-direct {v15, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 324
    invoke-virtual {v8, v15}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    .line 325
    invoke-interface {v2, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "date2"

    .line 326
    new-instance v10, Ljava/text/SimpleDateFormat;

    invoke-direct {v10, v9, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 327
    new-instance v9, Ljava/util/Date;

    invoke-direct {v9, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 328
    invoke-virtual {v10, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 329
    invoke-interface {v2, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    invoke-direct {v1, v5, v13}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Ljava/text/SimpleDateFormat;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "\uad55\u53ed\u73cf\ucc0f\u5978\ud3a6\u8ec9\uea38\ud48c\u962b\u52a3\u420d\ud19f\ua914\ud584\ucafc"

    .line 331
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v7, v7, 0x10

    invoke-static {v6, v7}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    goto :goto_16

    :catchall_2
    move-exception v0

    goto :goto_14

    :catchall_3
    move-exception v0

    goto :goto_13

    :catchall_4
    move-exception v0

    goto :goto_12

    :catchall_5
    move-exception v0

    move-object/from16 v19, v8

    :goto_12
    move-object/from16 v20, v12

    goto :goto_13

    :catchall_6
    move-exception v0

    move-object/from16 v20, v7

    move-object/from16 v19, v8

    :goto_13
    move-object/from16 v22, v15

    :goto_14
    move-object v5, v0

    :goto_15
    :try_start_1e
    const-string v6, "Exception while collecting app version data "

    const/4 v7, 0x1

    .line 332
    invoke-static {v6, v5, v7}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 333
    :goto_16
    invoke-static {v13}, Lcom/appsflyer/internal/AFd1lSDK;->valueOf(Landroid/content/Context;)Z

    move-result v5

    iput-boolean v5, v1, Lcom/appsflyer/internal/AFa1aSDK;->onResponseNative:Z

    .line 334
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "didConfigureTokenRefreshService="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, v1, Lcom/appsflyer/internal/AFa1aSDK;->onResponseNative:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 335
    iget-boolean v5, v1, Lcom/appsflyer/internal/AFa1aSDK;->onResponseNative:Z

    if-nez v5, :cond_2b

    const-string/jumbo v5, "tokenRefreshConfigured"

    .line 336
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    if-eqz v3, :cond_2e

    .line 337
    iget-object v5, v1, Lcom/appsflyer/internal/AFa1aSDK;->onAttributionFailureNative:Ljava/lang/String;

    if-eqz v5, :cond_2d

    move-object/from16 v5, v18

    .line 338
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2c

    const-string v5, "Skip \'af\' payload as deeplink was found by path"

    .line 339
    invoke-static {v5}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_17

    .line 340
    :cond_2c
    new-instance v6, Lorg/json/JSONObject;

    iget-object v7, v1, Lcom/appsflyer/internal/AFa1aSDK;->onAttributionFailureNative:Ljava/lang/String;

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "isPush"

    const-string/jumbo v8, "true"

    .line 341
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 342
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    :goto_17
    const/4 v5, 0x0

    .line 343
    iput-object v5, v1, Lcom/appsflyer/internal/AFa1aSDK;->onAttributionFailureNative:Ljava/lang/String;

    const-string v5, "open_referrer"

    move-object/from16 v6, v21

    .line 344
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    :cond_2e
    if-nez v3, :cond_30

    .line 345
    :try_start_1f
    invoke-static {v13}, Lcom/appsflyer/internal/AFa1bSDK;->AFInAppEventType(Landroid/content/Context;)Lcom/appsflyer/internal/AFa1bSDK;

    move-result-object v5

    .line 346
    new-instance v6, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 347
    invoke-virtual {v5}, Lcom/appsflyer/internal/AFa1bSDK;->AFInAppEventParameterName()Ljava/util/List;

    move-result-object v5

    .line 348
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_9
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    const-string v8, "sensors"

    if-nez v7, :cond_2f

    .line 349
    :try_start_20
    new-instance v7, Lcom/appsflyer/internal/AFa1sSDK;

    invoke-direct {v7}, Lcom/appsflyer/internal/AFa1sSDK;-><init>()V

    invoke-virtual {v7, v5}, Lcom/appsflyer/internal/AFa1sSDK;->AFInAppEventType(Ljava/util/List;)Ljava/util/Map;

    move-result-object v5

    .line 350
    invoke-interface {v6, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_2f
    const-string v5, "na"

    .line 351
    invoke-interface {v6, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    :goto_18
    invoke-interface {v2, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_9
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    goto :goto_19

    :catch_9
    move-exception v0

    move-object v5, v0

    .line 353
    :try_start_21
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Unexpected exception from AFSensorManager: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 354
    :cond_30
    :goto_19
    invoke-static/range {v17 .. v17}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_32

    .line 355
    invoke-static {v13, v2}, Lcom/appsflyer/internal/AFb1ySDK;->values(Landroid/content/Context;Ljava/util/Map;)Lcom/appsflyer/internal/AFa1rSDK;

    const-string v5, "GAID_retry"

    .line 356
    invoke-static/range {v17 .. v17}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_31

    const/4 v6, 0x1

    goto :goto_1a

    :cond_31
    const/4 v6, 0x0

    :goto_1a
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    :cond_32
    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v5}, Lcom/appsflyer/internal/AFb1ySDK;->valueOf(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/AFa1rSDK;

    move-result-object v5

    if-eqz v5, :cond_33

    const-string v6, "amazon_aid"

    .line 358
    iget-object v7, v5, Lcom/appsflyer/internal/AFa1rSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 359
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "amazon_aid_limit"

    .line 360
    iget-object v5, v5, Lcom/appsflyer/internal/AFa1rSDK;->valueOf:Ljava/lang/Boolean;

    .line 361
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    :cond_33
    invoke-static {v4}, Lcom/appsflyer/internal/AFd1lSDK;->valueOf(Landroid/content/SharedPreferences;)Z

    move-result v5

    const-string v6, "registeredUninstall"

    .line 363
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    invoke-static {v4, v3}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Landroid/content/SharedPreferences;Z)I

    move-result v5

    const-string v6, "counter"

    .line 365
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "iaecounter"

    if-eqz v22, :cond_34

    const/4 v7, 0x1

    goto :goto_1b

    :cond_34
    const/4 v7, 0x0

    .line 366
    :goto_1b
    invoke-static {v4, v7}, Lcom/appsflyer/internal/AFa1aSDK;->values(Landroid/content/SharedPreferences;Z)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_35

    const/4 v6, 0x1

    if-ne v5, v6, :cond_35

    move-object/from16 v7, v20

    .line 367
    iput-boolean v6, v7, Lcom/appsflyer/AppsFlyerProperties;->AFKeystoreWrapper:Z

    :cond_35
    const-string v6, "isFirstCall"

    .line 368
    invoke-static {v4}, Lcom/appsflyer/internal/AFa1aSDK;->valueOf(Landroid/content/SharedPreferences;)Z

    move-result v7

    if-nez v7, :cond_36

    const/4 v7, 0x1

    goto :goto_1c

    :cond_36
    const/4 v7, 0x0

    :goto_1c
    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    invoke-static {v13, v3, v2, v5}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Landroid/content/Context;ZLjava/util/Map;I)V

    .line 370
    new-instance v3, Lcom/appsflyer/internal/AFb1sSDK;

    invoke-direct {v3}, Lcom/appsflyer/internal/AFb1sSDK;-><init>()V

    invoke-static {v2}, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventType(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "af_v"

    .line 371
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    new-instance v3, Lcom/appsflyer/internal/AFb1sSDK;

    invoke-direct {v3}, Lcom/appsflyer/internal/AFb1sSDK;-><init>()V

    invoke-static {v2}, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventParameterName(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "af_v2"

    .line 373
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    invoke-static {v13}, Lcom/appsflyer/internal/AFa1aSDK;->onInstallConversionDataLoadedNative(Landroid/content/Context;)Z

    move-result v3

    const-string v5, "ivc"

    .line 375
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v16

    .line 376
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_37

    const-string v5, "istu"

    const/4 v6, 0x0

    .line 377
    invoke-interface {v4, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    :cond_37
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "mcc"

    .line 379
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->mcc:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "mnc"

    .line 380
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->mnc:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "cell"

    .line 381
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "sig"

    move-object/from16 v4, v19

    .line 382
    iget-object v5, v4, Lcom/appsflyer/internal/AFb1iSDK;->AFInAppEventParameterName:Landroid/app/Application;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    iget-object v4, v4, Lcom/appsflyer/internal/AFb1iSDK;->AFInAppEventParameterName:Landroid/app/Application;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 383
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "last_boot_time"

    .line 384
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 385
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "disk"

    .line 386
    new-instance v4, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 387
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v5

    .line 388
    invoke-virtual {v4}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v7

    mul-long/2addr v7, v5

    .line 389
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v9

    mul-long/2addr v9, v5

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const-wide/high16 v11, 0x4034000000000000L    # 20.0

    .line 390
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    long-to-double v6, v7

    div-double/2addr v6, v4

    double-to-long v6, v6

    long-to-double v8, v9

    div-double/2addr v8, v4

    double-to-long v4, v8

    .line 391
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 392
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    iget-object v3, v1, Lcom/appsflyer/internal/AFa1aSDK;->afRDLog:Lcom/appsflyer/internal/AFa1eSDK;

    if-eqz v3, :cond_39

    .line 394
    iget-object v3, v3, Lcom/appsflyer/internal/AFa1eSDK;->AFKeystoreWrapper:[Ljava/lang/String;

    if-eqz v3, :cond_39

    const-string/jumbo v4, "sharing_filter"

    .line 395
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_38
    const-string v3, "AppsFlyer dev key is missing!!! Please use  AppsFlyerLib.getInstance().setAppsFlyerKey(...) to set it. "

    .line 396
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const-string v3, "AppsFlyer will not track this event."

    .line 397
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    const/4 v2, 0x0

    return-object v2

    :catchall_7
    move-exception v0

    move-object v3, v0

    .line 398
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v3, v5}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_39
    :goto_1d
    return-object v2
.end method

.method public final AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1qSDK;Landroid/app/Activity;)V
    .locals 4
    .param p1    # Lcom/appsflyer/internal/AFa1qSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 139
    iget-object v0, p1, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType:Landroid/app/Application;

    const-string v1, ""

    if-eqz p2, :cond_2

    .line 140
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 141
    sget v2, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x8

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    :goto_0
    if-eq v2, v3, :cond_1

    .line 142
    invoke-static {p2}, Lcom/appsflyer/internal/AFb1hSDK;->AFInAppEventParameterName(Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 143
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 144
    :cond_1
    invoke-static {p2}, Lcom/appsflyer/internal/AFb1hSDK;->AFInAppEventParameterName(Landroid/app/Activity;)Landroid/net/Uri;

    const/4 p1, 0x0

    .line 145
    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 146
    throw p1

    :cond_2
    move-object p2, v1

    .line 147
    :goto_1
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFb1aSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v2

    .line 148
    iget-object v2, v2, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 149
    sget p2, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 p2, p2, 0x2f

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 p2, p2, 0x2

    const-string p2, "[LogEvent/Launch] AppsFlyer\'s SDK cannot send any event without providing DevKey."

    .line 150
    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 151
    iget-object p1, p1, Lcom/appsflyer/internal/AFa1qSDK;->valueOf:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    const/16 p2, 0x53

    if-eqz p1, :cond_3

    const/4 v0, 0x3

    goto :goto_2

    :cond_3
    move v0, p2

    :goto_2
    if-eq v0, p2, :cond_6

    .line 152
    sget p2, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 p2, p2, 0x21

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 p2, p2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_4

    move p2, v0

    goto :goto_3

    :cond_4
    move p2, v1

    :goto_3
    if-eq p2, v0, :cond_5

    .line 153
    sget p2, Lcom/appsflyer/attribution/RequestError;->NO_DEV_KEY:I

    sget-object v0, Lcom/appsflyer/internal/AFb1eSDK;->values:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    goto :goto_4

    :cond_5
    sget p2, Lcom/appsflyer/attribution/RequestError;->NO_DEV_KEY:I

    sget-object v0, Lcom/appsflyer/internal/AFb1eSDK;->values:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    const/16 p1, 0x52

    :try_start_1
    div-int/2addr p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 154
    throw p1

    :cond_6
    :goto_4
    return-void

    .line 155
    :cond_7
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    move-object v1, v0

    .line 156
    :goto_5
    iput-object v1, p1, Lcom/appsflyer/internal/AFa1qSDK;->afDebugLog:Ljava/lang/String;

    .line 157
    iput-object p2, p1, Lcom/appsflyer/internal/AFa1qSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 158
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1aSDK;->valueOf(Lcom/appsflyer/internal/AFa1qSDK;)V

    return-void
.end method

.method public final AFKeystoreWrapper()Z
    .locals 4

    const-string/jumbo v0, "waitForCustomerId"

    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFa1aSDK;->valueOf(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x21

    if-nez v0, :cond_1

    const/16 v0, 0x14

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eq v0, v3, :cond_2

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    return v2

    :cond_2
    return v1
.end method

.method public final varargs addPushNotificationDeepLinkPath([Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFa1tSDK;

    move-result-object v0

    iget-object v0, v0, Lcom/appsflyer/internal/AFa1tSDK;->afDebugLog:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 p1, p1, 0x2

    :cond_1
    return-void

    .line 5
    :cond_2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFa1tSDK;

    move-result-object v0

    iget-object v0, v0, Lcom/appsflyer/internal/AFa1tSDK;->afDebugLog:Ljava/util/List;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final anonymizeUser(Z)V
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-static {}, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1oSDK;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "anonymizeUser"

    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/internal/AFb1oSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "deviceTrackingDisabled"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final appendParametersToDeepLinkingURL(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_1

    .line 2
    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFa1tSDK;

    move-result-object v0

    .line 3
    iput-object p1, v0, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 4
    iput-object p2, v0, Lcom/appsflyer/internal/AFa1tSDK;->afInfoLog:Ljava/util/Map;

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFa1tSDK;

    move-result-object v0

    .line 6
    iput-object p1, v0, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 7
    iput-object p2, v0, Lcom/appsflyer/internal/AFa1tSDK;->afInfoLog:Ljava/util/Map;

    const/16 p1, 0x8

    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final enableFacebookDeferredApplinks(Z)V
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v1, v0, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x14

    if-nez v1, :cond_0

    const/16 v1, 0x3c

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x0

    iput-boolean p1, p0, Lcom/appsflyer/internal/AFa1aSDK;->onAppOpenAttribution:Z

    if-ne v1, v2, :cond_3

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p1, 0x4e

    if-nez v0, :cond_1

    move v0, p1

    goto :goto_1

    :cond_1
    const/16 v0, 0x53

    :goto_1
    if-eq v0, p1, :cond_2

    return-void

    :cond_2
    :try_start_0
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public final getAppsFlyerUID(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-static {}, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1oSDK;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "getAppsFlyerUID"

    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/internal/AFb1oSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

    .line 4
    iget-object v1, v1, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1fSDK;

    .line 5
    sget v2, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v2, v2, 0x2

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v1, Lcom/appsflyer/internal/AFb1fSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 7
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFb1aSDK;->values()Lcom/appsflyer/internal/AFb1dSDK;

    move-result-object p1

    .line 8
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 9
    iget-object p1, p1, Lcom/appsflyer/internal/AFb1dSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1fSDK;

    .line 10
    iget-object p1, p1, Lcom/appsflyer/internal/AFb1fSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 11
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object p1

    sget v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x1c

    if-eqz v1, :cond_1

    const/16 v1, 0x1f

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-ne v1, v2, :cond_2

    return-object p1

    :cond_2
    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final getAttributionId(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/appsflyer/internal/AFb1zSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/appsflyer/internal/AFb1zSDK;-><init>(Landroid/content/Context;Lcom/appsflyer/internal/AFc1xSDK;)V

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1zSDK;->AFInAppEventType()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p1

    :cond_1
    const/16 v0, 0x18

    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    const-string v0, "Could not collect facebook attribution id. "

    .line 3
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getHostName()Ljava/lang/String;
    .locals 4

    const-string v0, "custom_host"

    .line 1
    invoke-static {v0}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x15

    if-eqz v1, :cond_3

    .line 2
    sget v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/16 v1, 0x60

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-ne v1, v2, :cond_2

    return-object v0

    :cond_2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 4
    throw v0

    :cond_3
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "appsflyer.com"

    return-object v0
.end method

.method public final getHostPrefix()Ljava/lang/String;
    .locals 5

    const-string v0, "custom_host_prefix"

    .line 1
    invoke-static {v0}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x5e

    if-eqz v0, :cond_0

    const/16 v2, 0x4a

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq v2, v1, :cond_5

    .line 2
    sget v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x5b

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    const/16 v1, 0x50

    :goto_1
    const/4 v4, 0x0

    if-eq v1, v3, :cond_4

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_3

    return-object v0

    :cond_3
    :try_start_0
    throw v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    .line 3
    :cond_4
    :try_start_1
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 4
    throw v0

    :cond_5
    const-string v0, ""

    return-object v0
.end method

.method public final getOutOfStore(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "api_store_value"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x27

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x30

    :goto_0
    if-eq v2, v1, :cond_4

    const-string v0, "AF_STORE"

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 4
    sget v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x37

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-ne v1, v2, :cond_2

    return-object p1

    .line 5
    :cond_2
    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 6
    throw p1

    :cond_3
    const-string p1, "No out-of-store value set"

    .line 7
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method

.method public final getSdkVersion()Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1xSDK;->afWarnLog()Lcom/appsflyer/internal/AFb1oSDK;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "getSdkVersion"

    invoke-virtual {v1, v4, v3}, Lcom/appsflyer/internal/AFb1oSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1xSDK;->values()Lcom/appsflyer/internal/AFb1dSDK;

    invoke-static {}, Lcom/appsflyer/internal/AFb1dSDK;->AFInAppEventType()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-nez v2, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->onDeepLinkingNative:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->onDeepLinkingNative:Z

    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1aSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v1

    .line 4
    iput-object p1, v1, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1tSDK;->valueOf(Ljava/lang/String;)V

    const/4 v1, 0x4

    if-eqz p3, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    const/16 v2, 0xa

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq v2, v1, :cond_2

    const-string p3, "context is null, Google Install Referrer will be not initialized"

    .line 6
    invoke-static {p3}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 7
    :cond_2
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iput-object v1, p0, Lcom/appsflyer/internal/AFa1aSDK;->onConversionDataFail:Landroid/app/Application;

    .line 8
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

    .line 9
    iget-object v1, v1, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1fSDK;

    .line 10
    sget v2, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/2addr v2, v4

    .line 11
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, v1, Lcom/appsflyer/internal/AFb1fSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 12
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object p3

    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1xSDK;->afInfoLog()Lcom/appsflyer/internal/AFd1cSDK;

    move-result-object p3

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p3, Lcom/appsflyer/internal/AFd1cSDK;->AFInAppEventParameterName:J

    .line 14
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object p3

    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1xSDK;->AFLogger()Lcom/appsflyer/CreateOneLinkHttpTask;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Lcom/appsflyer/CreateOneLinkHttpTask;->values(Lcom/appsflyer/internal/AFd1pSDK;)V

    .line 15
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object p3

    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1xSDK;->AFVersionDeclaration()Lcom/appsflyer/internal/AFe1fSDK;

    move-result-object p3

    .line 16
    new-instance v1, Lcom/appsflyer/internal/AFe1kSDK;

    new-instance v2, Lcom/appsflyer/internal/AFa1aSDK$2;

    invoke-direct {v2, p0}, Lcom/appsflyer/internal/AFa1aSDK$2;-><init>(Lcom/appsflyer/internal/AFa1aSDK;)V

    invoke-direct {v1, v2}, Lcom/appsflyer/internal/AFe1kSDK;-><init>(Ljava/lang/Runnable;)V

    .line 17
    new-instance v2, Lcom/appsflyer/internal/AFa1aSDK$5;

    invoke-direct {v2, p0, v1}, Lcom/appsflyer/internal/AFa1aSDK$5;-><init>(Lcom/appsflyer/internal/AFa1aSDK;Lcom/appsflyer/internal/AFe1kSDK;)V

    .line 18
    invoke-virtual {p3, v1}, Lcom/appsflyer/internal/AFe1fSDK;->valueOf(Lcom/appsflyer/internal/AFe1lSDK;)V

    .line 19
    new-instance v1, Lcom/appsflyer/internal/AFe1oSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v5

    invoke-direct {v1, v2, v5}, Lcom/appsflyer/internal/AFe1oSDK;-><init>(Ljava/lang/Runnable;Lcom/appsflyer/internal/AFc1xSDK;)V

    invoke-virtual {p3, v1}, Lcom/appsflyer/internal/AFe1fSDK;->valueOf(Lcom/appsflyer/internal/AFe1lSDK;)V

    .line 20
    new-instance v1, Lcom/appsflyer/internal/AFe1jSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v5

    invoke-direct {v1, v2, v5}, Lcom/appsflyer/internal/AFe1jSDK;-><init>(Ljava/lang/Runnable;Lcom/appsflyer/internal/AFc1xSDK;)V

    invoke-virtual {p3, v1}, Lcom/appsflyer/internal/AFe1fSDK;->valueOf(Lcom/appsflyer/internal/AFe1lSDK;)V

    .line 21
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1aSDK;->onConversionDataFail:Landroid/app/Application;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v5

    .line 22
    new-instance v6, Landroid/content/Intent;

    const-string v7, "com.appsflyer.referrer.INSTALL_PROVIDER"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 24
    invoke-virtual {v1, v6, v3}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    move v6, v3

    goto :goto_1

    :cond_3
    move v6, v0

    :goto_1
    if-eq v6, v0, :cond_9

    .line 25
    sget v6, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v6, v6, 0x1f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/2addr v6, v4

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/16 v7, 0x24

    :try_start_0
    div-int/2addr v7, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_5

    goto :goto_4

    :catchall_0
    move-exception p1

    throw p1

    .line 26
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_4

    .line 27
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/16 v8, 0x1e

    if-eqz v7, :cond_6

    move v7, v8

    goto :goto_3

    :cond_6
    const/16 v7, 0xe

    :goto_3
    if-eq v7, v8, :cond_7

    .line 29
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 30
    iget-object v1, p3, Lcom/appsflyer/internal/AFe1fSDK;->valueOf:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[Preinstall]: Detected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " valid preinstall provider(s)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_4

    .line 32
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 33
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    if-eqz v7, :cond_8

    .line 34
    new-instance v8, Lcom/appsflyer/internal/AFe1nSDK;

    invoke-direct {v8, v7, v2, v5}, Lcom/appsflyer/internal/AFe1nSDK;-><init>(Landroid/content/pm/ProviderInfo;Ljava/lang/Runnable;Lcom/appsflyer/internal/AFc1xSDK;)V

    .line 35
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    const-string v7, "[Preinstall]: com.appsflyer.referrer.INSTALL_PROVIDER Action is set for non ContentProvider component"

    .line 36
    invoke-static {v7}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 37
    sget v7, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v7, v7, 0xd

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/2addr v7, v4

    goto :goto_2

    .line 38
    :cond_9
    :goto_4
    invoke-virtual {p3}, Lcom/appsflyer/internal/AFe1fSDK;->values()[Lcom/appsflyer/internal/AFe1lSDK;

    move-result-object p3

    array-length v1, p3

    move v2, v3

    :goto_5
    if-ge v2, v1, :cond_a

    move v5, v3

    goto :goto_6

    :cond_a
    move v5, v0

    :goto_6
    if-eq v5, v0, :cond_c

    .line 39
    sget v5, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/2addr v5, v4

    if-nez v5, :cond_b

    aget-object v5, p3, v2

    .line 40
    iget-object v6, p0, Lcom/appsflyer/internal/AFa1aSDK;->onConversionDataFail:Landroid/app/Application;

    invoke-virtual {v5, v6}, Lcom/appsflyer/internal/AFe1lSDK;->AFInAppEventType(Landroid/content/Context;)V

    add-int/lit8 v2, v2, 0x35

    goto :goto_5

    .line 41
    :cond_b
    aget-object v5, p3, v2

    .line 42
    iget-object v6, p0, Lcom/appsflyer/internal/AFa1aSDK;->onConversionDataFail:Landroid/app/Application;

    invoke-virtual {v5, v6}, Lcom/appsflyer/internal/AFe1lSDK;->AFInAppEventType(Landroid/content/Context;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 43
    :cond_c
    iget-object p3, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

    invoke-virtual {p3}, Lcom/appsflyer/internal/AFb1aSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object p3

    invoke-virtual {p3}, Lcom/appsflyer/internal/AFd1kSDK;->AFKeystoreWrapper()Z

    .line 44
    iget-object p3, p0, Lcom/appsflyer/internal/AFa1aSDK;->onConversionDataFail:Landroid/app/Application;

    .line 45
    sput-object p3, Lcom/appsflyer/internal/AFb1kSDK;->AFInAppEventParameterName:Landroid/app/Application;

    .line 46
    :goto_7
    invoke-static {}, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1oSDK;

    move-result-object p3

    new-array v1, v4, [Ljava/lang/String;

    aput-object p1, v1, v3

    const/16 p1, 0x15

    if-nez p2, :cond_d

    const/16 v2, 0x35

    goto :goto_8

    :cond_d
    move v2, p1

    :goto_8
    if-eq v2, p1, :cond_e

    const-string p1, "null"

    goto :goto_9

    .line 47
    :cond_e
    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/2addr p1, v4

    const-string p1, "conversionDataListener"

    :goto_9
    aput-object p1, v1, v0

    const-string p1, "init"

    .line 48
    invoke-virtual {p3, p1, v1}, Lcom/appsflyer/internal/AFb1oSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    new-array p1, v4, [Ljava/lang/Object;

    const-string p3, "6.8.2"

    aput-object p3, p1, v3

    .line 49
    sget-object p3, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType:Ljava/lang/String;

    aput-object p3, p1, v0

    const-string p3, "Initializing AppsFlyer SDK: (v%s.%s)"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 50
    sput-object p2, Lcom/appsflyer/internal/AFa1aSDK;->valueOf:Lcom/appsflyer/AppsFlyerConversionListener;

    return-object p0
.end method

.method public final isPreInstalledApp(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 3
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p1, v1, :cond_1

    return v1

    :catch_0
    move-exception p1

    const-string v1, "Could not check if app is pre installed"

    .line 4
    invoke-static {v1, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_1
    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 p1, p1, 0x2

    return v0
.end method

.method public final isStopped()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1aSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1kSDK;->values()Z

    move-result v0

    sget v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x32

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x13

    :goto_0
    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/16 v1, 0x45

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/appsflyer/AppsFlyerLib;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/attribution/AppsFlyerRequestListener;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 3
    :goto_0
    iget-object p3, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

    if-eqz p1, :cond_1

    .line 4
    iget-object p3, p3, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1fSDK;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p3, Lcom/appsflyer/internal/AFb1fSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 6
    :cond_1
    new-instance p3, Lcom/appsflyer/internal/AFe1vSDK;

    invoke-direct {p3}, Lcom/appsflyer/internal/AFe1vSDK;-><init>()V

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    iput-object v2, p3, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType:Landroid/app/Application;

    .line 8
    :cond_2
    iput-object p2, p3, Lcom/appsflyer/internal/AFa1qSDK;->afInfoLog:Ljava/lang/String;

    .line 9
    iput-object p4, p3, Lcom/appsflyer/internal/AFa1qSDK;->valueOf:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz v1, :cond_4

    const-string p4, "af_touch_obj"

    .line 10
    invoke-interface {v1, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-interface {v1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 13
    instance-of v4, v3, Landroid/view/MotionEvent;

    if-eqz v4, :cond_3

    .line 14
    check-cast v3, Landroid/view/MotionEvent;

    .line 15
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string/jumbo v6, "x"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string/jumbo v6, "y"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "loc"

    .line 18
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getPressure()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "pf"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getTouchMajor()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "rad"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string v3, "error"

    const-string v4, "Parsing failed due to invalid input in \'af_touch_obj\'."

    .line 21
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {v4}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V

    :goto_1
    const-string/jumbo v3, "tch_data"

    .line 23
    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 24
    invoke-interface {v1, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {p3, v2}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1qSDK;

    .line 26
    :cond_4
    iput-object v1, p3, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName:Ljava/util/Map;

    .line 27
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object p4

    invoke-interface {p4}, Lcom/appsflyer/internal/AFc1xSDK;->afWarnLog()Lcom/appsflyer/internal/AFb1oSDK;

    move-result-object p4

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    .line 28
    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, p3, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName:Ljava/util/Map;

    if-nez v4, :cond_5

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :cond_5
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "logEvent"

    .line 29
    invoke-virtual {p4, v2, v1}, Lcom/appsflyer/internal/AFb1oSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    if-nez p2, :cond_6

    .line 30
    sget-object p2, Lcom/appsflyer/internal/AFd1bSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1bSDK;

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Landroid/content/Context;Lcom/appsflyer/internal/AFd1bSDK;)V

    .line 31
    :cond_6
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_7

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    :cond_7
    invoke-virtual {p0, p3, v0}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1qSDK;Landroid/app/Activity;)V

    return-void
.end method

.method public final logLocation(Landroid/content/Context;DD)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1oSDK;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "logLocation"

    invoke-virtual {v0, v3, v2}, Lcom/appsflyer/internal/AFb1oSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {p4, p5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p4

    const-string p5, "af_long"

    invoke-interface {v0, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    const-string p3, "af_lat"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "af_location_coordinates"

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_0

    move v4, v5

    :cond_0
    if-eq v4, v5, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final logSession(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x18

    if-eqz v0, :cond_0

    const/16 v0, 0x56

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "logSession"

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    .line 2
    invoke-static {}, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1oSDK;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/internal/AFb1oSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1oSDK;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/internal/AFb1oSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    :goto_1
    invoke-static {}, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1oSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1oSDK;->afErrorLog()V

    .line 4
    sget-object v0, Lcom/appsflyer/internal/AFd1bSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1bSDK;

    invoke-direct {p0, p1, v0}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Landroid/content/Context;Lcom/appsflyer/internal/AFd1bSDK;)V

    .line 5
    invoke-direct {p0, p1, v3, v3}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final onPause(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    sget-object v0, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;

    const/16 v2, 0x2b

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/16 v3, 0xb

    :goto_0
    if-eq v3, v2, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    sget v2, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eq v2, v3, :cond_3

    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;->AFInAppEventType(Landroid/content/Context;)V

    :goto_2
    return-void

    :cond_3
    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;->AFInAppEventType(Landroid/content/Context;)V

    :try_start_0
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    .line 4
    :cond_4
    sget-object p1, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 5
    throw p1
.end method

.method public final performOnAppAttribution(Landroid/content/Context;Ljava/net/URI;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/net/URI;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v1, v0, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v1, 0x58

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x47

    :goto_0
    const-string v3, "\""

    if-eq v2, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Link is \""

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object p2, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->NETWORK:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFb1lSDK;->AFInAppEventType(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-void

    :cond_2
    if-nez p1, :cond_5

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Context is \""

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    sget-object p2, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->NETWORK:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFb1lSDK;->AFInAppEventType(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 7
    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    move p1, p2

    goto :goto_2

    :cond_3
    move p1, v0

    :goto_2
    if-eq p1, v0, :cond_4

    const/16 p1, 0xa

    :try_start_0
    div-int/2addr p1, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFa1tSDK;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 9
    invoke-static {p1, v0, p2}, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)V

    return-void

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    const/4 p1, 0x0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public final performOnDeepLinking(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x25

    if-nez p1, :cond_0

    const/16 v1, 0x4a

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eq v1, v0, :cond_1

    .line 1
    sget-object p1, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->DEVELOPER_ERROR:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    const-string p2, "performOnDeepLinking was called with null intent"

    invoke-static {p2, p1}, Lcom/appsflyer/internal/AFb1lSDK;->AFInAppEventType(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 2
    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    if-eq v2, v1, :cond_4

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

    if-eqz p2, :cond_3

    .line 5
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1fSDK;

    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/appsflyer/internal/AFb1fSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1aSDK;->valueOf()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/a;

    invoke-direct {v1, p0, p2, p1}, Lcom/appsflyer/internal/a;-><init>(Lcom/appsflyer/internal/AFa1aSDK;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_5

    move p1, v1

    goto :goto_2

    :cond_5
    move p1, v0

    :goto_2
    const-string p2, "performOnDeepLinking was called with null context"

    if-eq p1, v1, :cond_6

    .line 8
    sget-object p1, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->DEVELOPER_ERROR:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-static {p2, p1}, Lcom/appsflyer/internal/AFb1lSDK;->AFInAppEventType(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    goto :goto_3

    :cond_6
    sget-object p1, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->DEVELOPER_ERROR:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-static {p2, p1}, Lcom/appsflyer/internal/AFb1lSDK;->AFInAppEventType(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    const/16 p1, 0x54

    :try_start_0
    div-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :goto_3
    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final registerConversionListener(Landroid/content/Context;Lcom/appsflyer/AppsFlyerConversionListener;)V
    .locals 3

    .line 1
    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 p1, p1, 0x2

    .line 2
    invoke-static {}, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1oSDK;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "registerConversionListener"

    invoke-virtual {p1, v2, v1}, Lcom/appsflyer/internal/AFb1oSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Lcom/appsflyer/internal/AFa1aSDK;->valueOf(Lcom/appsflyer/AppsFlyerConversionListener;)V

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final registerValidatorListener(Landroid/content/Context;Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;)V
    .locals 2

    .line 1
    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 p1, p1, 0x2

    .line 2
    invoke-static {}, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1oSDK;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "registerValidatorListener"

    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFb1oSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    const-string p1, "registerValidatorListener called"

    .line 3
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    const/16 p1, 0x4a

    if-nez p2, :cond_0

    const/16 v0, 0x4b

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    if-eq v0, p1, :cond_1

    .line 4
    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 p1, p1, 0x2

    const-string p1, "registerValidatorListener null listener"

    .line 5
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    sput-object p2, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    return-void
.end method

.method public final sendAdRevenue(Landroid/content/Context;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

    const/16 v2, 0x11

    .line 3
    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 4
    throw p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_2

    .line 6
    :goto_1
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1fSDK;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/appsflyer/internal/AFb1fSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 8
    :cond_2
    new-instance v0, Lcom/appsflyer/internal/AFd1aSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1aSDK;-><init>()V

    const/16 v1, 0x19

    if-eqz p1, :cond_3

    move v2, v1

    goto :goto_2

    :cond_3
    const/16 v2, 0x33

    :goto_2
    if-eq v2, v1, :cond_4

    goto :goto_3

    .line 9
    :cond_4
    sget v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v1, v1, 0x2

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, v0, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType:Landroid/app/Application;

    .line 11
    :goto_3
    iput-object p2, v0, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName:Ljava/util/Map;

    .line 12
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFa1qSDK;)V

    return-void
.end method

.method public final sendInAppPurchaseData(Landroid/content/Context;Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/16 v1, 0x32

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x30

    :goto_0
    if-eq v2, v1, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    sget v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    const/4 v4, 0x0

    if-ne v1, v3, :cond_6

    .line 4
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1fSDK;

    if-eqz p1, :cond_4

    add-int/lit8 v2, v2, 0x7

    .line 5
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v0, Lcom/appsflyer/internal/AFb1fSDK;->AFKeystoreWrapper:Landroid/content/Context;

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v0, Lcom/appsflyer/internal/AFb1fSDK;->AFKeystoreWrapper:Landroid/content/Context;

    :try_start_0
    throw v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 7
    throw p1

    .line 8
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1xSDK;->afDebugLog()Lcom/appsflyer/PurchaseHandler;

    move-result-object p1

    const-string v0, "purchases"

    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0}, Lcom/appsflyer/PurchaseHandler;->AFInAppEventParameterName(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    new-instance v0, Lcom/appsflyer/internal/AFc1cSDK;

    iget-object v1, p1, Lcom/appsflyer/PurchaseHandler;->valueOf:Lcom/appsflyer/internal/AFc1xSDK;

    invoke-direct {v0, p2, p3, v1}, Lcom/appsflyer/internal/AFc1cSDK;-><init>(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;Lcom/appsflyer/internal/AFc1xSDK;)V

    .line 11
    iget-object p1, p1, Lcom/appsflyer/PurchaseHandler;->values:Lcom/appsflyer/internal/AFc1lSDK;

    .line 12
    iget-object p2, p1, Lcom/appsflyer/internal/AFc1lSDK;->AFKeystoreWrapper:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/appsflyer/internal/AFc1lSDK$4;

    invoke-direct {p3, p1, v0}, Lcom/appsflyer/internal/AFc1lSDK$4;-><init>(Lcom/appsflyer/internal/AFc1lSDK;Lcom/appsflyer/internal/AFc1nSDK;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    return-void

    .line 13
    :cond_6
    iget-object p1, v0, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1fSDK;

    .line 14
    :try_start_1
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 15
    throw p1
.end method

.method public final sendPurchaseData(Landroid/content/Context;Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/16 v1, 0x3c

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x49

    :goto_0
    if-eq v2, v1, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    sget v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v1, v1, 0x2

    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1fSDK;

    const/16 v1, 0x9

    if-eqz p1, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    const/16 v2, 0x2e

    :goto_1
    if-eq v2, v1, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v0, Lcom/appsflyer/internal/AFb1fSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 5
    :goto_2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1xSDK;->afDebugLog()Lcom/appsflyer/PurchaseHandler;

    move-result-object p1

    const-string/jumbo v0, "subscriptions"

    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0}, Lcom/appsflyer/PurchaseHandler;->AFInAppEventParameterName(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    new-instance v0, Lcom/appsflyer/internal/AFc1dSDK;

    iget-object v1, p1, Lcom/appsflyer/PurchaseHandler;->valueOf:Lcom/appsflyer/internal/AFc1xSDK;

    invoke-direct {v0, p2, p3, v1}, Lcom/appsflyer/internal/AFc1dSDK;-><init>(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;Lcom/appsflyer/internal/AFc1xSDK;)V

    .line 8
    iget-object p1, p1, Lcom/appsflyer/PurchaseHandler;->values:Lcom/appsflyer/internal/AFc1lSDK;

    .line 9
    iget-object p2, p1, Lcom/appsflyer/internal/AFc1lSDK;->AFKeystoreWrapper:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/appsflyer/internal/AFc1lSDK$4;

    invoke-direct {p3, p1, v0}, Lcom/appsflyer/internal/AFc1lSDK$4;-><init>(Lcom/appsflyer/internal/AFc1lSDK;Lcom/appsflyer/internal/AFc1nSDK;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 p1, p1, 0x2

    :cond_4
    return-void
.end method

.method public final sendPushNotificationData(Landroid/app/Activity;)V
    .locals 16
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    const-string v0, "pid"

    .line 1
    sget v2, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const-string v4, "sendPushNotificationData"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    const/16 v2, 0x17

    .line 2
    :try_start_0
    div-int/2addr v2, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 3
    throw v2

    :cond_0
    const/16 v2, 0x41

    if-eqz p1, :cond_1

    const/16 v7, 0x52

    goto :goto_0

    :cond_1
    move v7, v2

    :goto_0
    if-eq v7, v2, :cond_2

    .line 4
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    invoke-static {}, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1oSDK;

    move-result-object v2

    new-array v7, v3, [Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "activity_intent_"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-virtual {v2, v4, v7}, Lcom/appsflyer/internal/AFb1oSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    const/16 v2, 0x25

    if-eqz p1, :cond_3

    const/16 v7, 0x43

    goto :goto_2

    :cond_3
    move v7, v2

    :goto_2
    if-eq v7, v2, :cond_5

    .line 6
    sget v2, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/2addr v2, v3

    const-string v7, "activity_intent_null"

    if-nez v2, :cond_4

    .line 7
    invoke-static {}, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1oSDK;

    move-result-object v2

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    aput-object v7, v8, v5

    invoke-virtual {v2, v4, v8}, Lcom/appsflyer/internal/AFb1oSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1oSDK;

    move-result-object v2

    new-array v8, v3, [Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    aput-object v7, v8, v5

    invoke-virtual {v2, v4, v8}, Lcom/appsflyer/internal/AFb1oSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_3

    .line 8
    :cond_5
    invoke-static {}, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1oSDK;

    move-result-object v2

    const-string v7, "activity_null"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Lcom/appsflyer/internal/AFb1oSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    :goto_3
    invoke-static/range {p1 .. p1}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/appsflyer/internal/AFa1aSDK;->onAttributionFailureNative:Ljava/lang/String;

    const/16 v4, 0x28

    if-eqz v2, :cond_6

    move v2, v4

    goto :goto_4

    :cond_6
    const/16 v2, 0x3c

    :goto_4
    if-eq v2, v4, :cond_7

    goto/16 :goto_a

    .line 10
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 11
    iget-object v2, v1, Lcom/appsflyer/internal/AFa1aSDK;->onInstallConversionDataLoadedNative:Ljava/util/Map;

    const-string v4, ")"

    if-nez v2, :cond_8

    const-string v0, "pushes: initializing pushes history.."

    .line 12
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 13
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v1, Lcom/appsflyer/internal/AFa1aSDK;->onInstallConversionDataLoadedNative:Ljava/util/Map;

    .line 14
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/2addr v0, v3

    move-wide v11, v7

    goto/16 :goto_9

    .line 15
    :cond_8
    :try_start_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    const-string v9, "pushPayloadMaxAging"

    const-wide/32 v10, 0x1b7740

    invoke-virtual {v2, v9, v10, v11}, Lcom/appsflyer/AppsFlyerProperties;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    .line 16
    iget-object v2, v1, Lcom/appsflyer/internal/AFa1aSDK;->onInstallConversionDataLoadedNative:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-wide v11, v7

    :goto_5
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    .line 17
    new-instance v14, Lorg/json/JSONObject;

    iget-object v15, v1, Lcom/appsflyer/internal/AFa1aSDK;->onAttributionFailureNative:Ljava/lang/String;

    invoke-direct {v14, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    new-instance v15, Lorg/json/JSONObject;

    iget-object v6, v1, Lcom/appsflyer/internal/AFa1aSDK;->onInstallConversionDataLoadedNative:Ljava/util/Map;

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v15, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v5, :cond_a

    .line 20
    sget v5, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v5, v5, 0x3

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/2addr v5, v3

    const/4 v6, 0x0

    const-string v3, "c"

    if-eqz v5, :cond_9

    .line 21
    :try_start_3
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "PushNotificationMeasurement: A previous payload with same PID and campaign was already acknowledged! (old: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", new: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 23
    iput-object v6, v1, Lcom/appsflyer/internal/AFa1aSDK;->onAttributionFailureNative:Ljava/lang/String;

    return-void

    .line 24
    :cond_9
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    throw v6

    .line 25
    :cond_a
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sub-long v5, v7, v5

    cmp-long v3, v5, v9

    if-lez v3, :cond_b

    .line 26
    iget-object v3, v1, Lcom/appsflyer/internal/AFa1aSDK;->onInstallConversionDataLoadedNative:Ljava/util/Map;

    invoke-interface {v3, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_b
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    cmp-long v3, v5, v11

    if-gtz v3, :cond_c

    const/4 v3, 0x1

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    :goto_6
    const/4 v5, 0x1

    if-eq v3, v5, :cond_d

    goto :goto_7

    .line 28
    :cond_d
    sget v3, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    .line 29
    :try_start_4
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_7
    const/4 v3, 0x2

    const/4 v6, 0x0

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-wide v11, v7

    .line 30
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error while handling push notification measurement: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :cond_e
    :goto_9
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v2, "pushPayloadHistorySize"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 32
    iget-object v2, v1, Lcom/appsflyer/internal/AFa1aSDK;->onInstallConversionDataLoadedNative:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-ne v2, v0, :cond_f

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "pushes: removing oldest overflowing push (oldest push:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 34
    iget-object v0, v1, Lcom/appsflyer/internal/AFa1aSDK;->onInstallConversionDataLoadedNative:Ljava/util/Map;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_f
    iget-object v0, v1, Lcom/appsflyer/internal/AFa1aSDK;->onInstallConversionDataLoadedNative:Ljava/util/Map;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v1, Lcom/appsflyer/internal/AFa1aSDK;->onAttributionFailureNative:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual/range {p0 .. p1}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;)V

    :goto_a
    return-void
.end method

.method public final setAdditionalData(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5c

    if-nez v0, :cond_0

    const/16 v0, 0x5a

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/16 v0, 0x3c

    .line 2
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 3
    throw p1

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    :goto_1
    invoke-static {}, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1oSDK;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "setAdditionalData"

    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/internal/AFb1oSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 6
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appsflyer/AppsFlyerProperties;->setCustomData(Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 p1, p1, 0x2

    :cond_2
    return-void
.end method

.method public final setAndroidIdData(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    const/16 v1, 0xb

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x4d

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "setAndroidIdData"

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    .line 2
    invoke-static {}, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1oSDK;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/String;

    aput-object p1, v1, v3

    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/internal/AFb1oSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1oSDK;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/internal/AFb1oSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    :goto_1
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1aSDK;->afErrorLog:Ljava/lang/String;

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x2f

    if-nez p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    const/16 p1, 0x2b

    :goto_2
    if-eq p1, v0, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final setAppId(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-static {}, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1oSDK;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "setAppId"

    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/internal/AFb1oSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "appid"

    .line 3
    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final setAppInviteOneLink(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-static {}, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1oSDK;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "setAppInviteOneLink"

    invoke-virtual {v0, v4, v2}, Lcom/appsflyer/internal/AFb1oSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "setAppInviteOneLink = "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const/16 v0, 0x1b

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/16 v2, 0x11

    :goto_0
    const-string v4, "oneLinkSlug"

    if-eq v2, v0, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    .line 5
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    if-eq v0, v1, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    :goto_2
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "onelinkDomain"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "onelinkVersion"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "onelinkScheme"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 9
    :goto_3
    invoke-static {v4, p1}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    const/16 v0, 0x49

    add-int/2addr p1, v0

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v1, 0x4e

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    if-eq v0, v1, :cond_5

    const/16 p1, 0xb

    :try_start_0
    div-int/2addr p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_5
    return-void
.end method

.method public final setCollectAndroidID(Z)V
    .locals 7

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3c

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e

    :goto_0
    const-string v2, "collectAndroidIdForceByUser"

    const-string v3, "collectAndroidId"

    const-string v4, "setCollectAndroidID"

    const/4 v5, 0x1

    if-eq v0, v1, :cond_1

    .line 2
    invoke-static {}, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1oSDK;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v5

    invoke-virtual {v0, v4, v1}, Lcom/appsflyer/internal/AFb1oSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1oSDK;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v5

    invoke-virtual {v0, v4, v1}, Lcom/appsflyer/internal/AFb1oSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final setCollectIMEI(Z)V
    .locals 7

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x10

    if-eqz v0, :cond_0

    const/16 v0, 0x50

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "collectIMEIForceByUser"

    const-string v3, "collectIMEI"

    const-string v4, "setCollectIMEI"

    const/4 v5, 0x1

    if-eq v0, v1, :cond_1

    .line 2
    invoke-static {}, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1oSDK;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v5

    invoke-virtual {v0, v4, v1}, Lcom/appsflyer/internal/AFb1oSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1oSDK;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v5

    invoke-virtual {v0, v4, v1}, Lcom/appsflyer/internal/AFb1oSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setCollectOaid(Z)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-static {}, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1oSDK;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "setCollectOaid"

    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/internal/AFb1oSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "collectOAID"

    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x4a

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x35

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final setCurrencyCode(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-static {}, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1oSDK;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "setCurrencyCode"

    invoke-virtual {v0, v4, v2}, Lcom/appsflyer/internal/AFb1oSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v2, "currencyCode"

    invoke-virtual {v0, v2, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    if-eq p1, v1, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x46

    :try_start_0
    div-int/2addr p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final setCustomerIdAndLogSession(Ljava/lang/String;Landroid/content/Context;)V
    .locals 9
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_6

    if-eqz p2, :cond_5

    .line 2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setCustomerUserId(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "CustomerUserId set: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - Initializing AppsFlyer Tacking"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 5
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 6
    sget-object v0, Lcom/appsflyer/internal/AFd1bSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1bSDK;

    invoke-direct {p0, p2, v0}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Landroid/content/Context;Lcom/appsflyer/internal/AFd1bSDK;)V

    .line 7
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

    .line 8
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1aSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    move-object v7, p1

    .line 10
    instance-of p1, p2, Landroid/app/Activity;

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    if-eq v1, v2, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    move-object p1, p2

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 p1, p1, 0x2

    :goto_1
    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p2

    .line 13
    invoke-direct/range {v3 .. v8}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    .line 15
    :cond_4
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setCustomerUserId(Ljava/lang/String;)V

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "waitForCustomerUserId is false; setting CustomerUserID: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    :cond_5
    return-void

    :cond_6
    const/4 p1, 0x0

    .line 17
    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 18
    throw p1
.end method

.method public final setCustomerUserId(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-static {}, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1oSDK;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "setCustomerUserId"

    invoke-virtual {v0, v3, v1}, Lcom/appsflyer/internal/AFb1oSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setCustomerUserId = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const-string v0, "AppUserId"

    .line 4
    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "waitForCustomerId"

    .line 5
    invoke-static {p1, v2}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Ljava/lang/String;Z)V

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x1f

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0xd

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x45

    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final setDebugLog(Z)V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0xb

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    sget-object p1, Lcom/appsflyer/AFLogger$LogLevel;->DEBUG:Lcom/appsflyer/AFLogger$LogLevel;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    :goto_1
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setLogLevel(Lcom/appsflyer/AFLogger$LogLevel;)V

    return-void
.end method

.method public final setDisableAdvertisingIdentifiers(Z)V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x22

    if-eqz v0, :cond_0

    const/16 v0, 0x36

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "setDisableAdvertisingIdentifiers: "

    if-ne v0, v1, :cond_3

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    if-eq p1, v1, :cond_2

    .line 3
    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lcom/appsflyer/internal/AFb1ySDK;->AFInAppEventType:Ljava/lang/Boolean;

    .line 4
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    const-string v0, "advertiserIdEnabled"

    invoke-virtual {p1, v0}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    const-string v0, "advertiserId"

    invoke-virtual {p1, v0}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 7
    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 8
    throw p1
.end method

.method public final setDisableNetworkData(Z)V
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setDisableNetworkData: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    const-string v0, "disableCollectNetworkData"

    .line 3
    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Ljava/lang/String;Z)V

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final setExtension(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "sdkExtension"

    const-string v4, "setExtension"

    if-eq v0, v1, :cond_1

    .line 2
    invoke-static {}, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1oSDK;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v2

    invoke-virtual {v0, v4, v1}, Lcom/appsflyer/internal/AFb1oSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    :goto_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v3, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 4
    :cond_1
    invoke-static {}, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1oSDK;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    aput-object p1, v1, v2

    invoke-virtual {v0, v4, v1}, Lcom/appsflyer/internal/AFb1oSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    return-void
.end method

.method public final setHost(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x63

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq v2, v0, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/2addr v0, v1

    const-string v0, "custom_host_prefix"

    .line 2
    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/16 p1, 0x18

    if-eqz p2, :cond_2

    move v0, p1

    goto :goto_2

    :cond_2
    const/16 v0, 0x24

    :goto_2
    if-eq v0, p1, :cond_3

    goto :goto_3

    .line 3
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 4
    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/2addr p1, v1

    const-string p1, "custom_host"

    .line 5
    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/2addr p1, v1

    return-void

    :cond_4
    :goto_3
    const-string p1, "hostName cannot be null or empty"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-void
.end method

.method public final setImeiData(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-static {}, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1oSDK;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "setImeiData"

    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/internal/AFb1oSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1aSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    .line 4
    iput-object p1, v0, Lcom/appsflyer/internal/AFd1kSDK;->values:Ljava/lang/String;

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final setIsUpdate(Z)V
    .locals 5

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-static {}, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1oSDK;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "setIsUpdate"

    invoke-virtual {v0, v3, v2}, Lcom/appsflyer/internal/AFb1oSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v2, "IS_UPDATE"

    invoke-virtual {v0, v2, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    move v1, v4

    :cond_0
    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final setLogLevel(Lcom/appsflyer/AFLogger$LogLevel;)V
    .locals 5
    .param p1    # Lcom/appsflyer/AFLogger$LogLevel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result v0

    sget-object v1, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    invoke-virtual {v1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v0, v1, :cond_2

    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x55

    if-nez v0, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v3

    .line 3
    :goto_2
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1aSDK;->afWarnLog()Lcom/appsflyer/internal/AFb1oSDK;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    const-string v0, "log"

    invoke-virtual {v1, v0, v4}, Lcom/appsflyer/internal/AFb1oSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result p1

    const-string v1, "logLevel"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;I)V

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_3

    move p1, v2

    goto :goto_3

    :cond_3
    move p1, v3

    :goto_3
    if-eq p1, v2, :cond_4

    return-void

    :cond_4
    const/16 p1, 0x4c

    :try_start_0
    div-int/2addr p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final setMinTimeBetweenSessions(I)V
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/16 v0, 0x43

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->onAppOpenAttributionNative:J

    const/16 p1, 0x54

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->onAppOpenAttributionNative:J

    :goto_1
    return-void
.end method

.method public final setOaidData(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string/jumbo v3, "setOaidData"

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1oSDK;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v1

    invoke-virtual {v0, v3, v2}, Lcom/appsflyer/internal/AFb1oSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1oSDK;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v2

    invoke-virtual {v0, v3, v1}, Lcom/appsflyer/internal/AFb1oSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    :goto_1
    sput-object p1, Lcom/appsflyer/internal/AFb1ySDK;->AFInAppEventParameterName:Ljava/lang/String;

    return-void
.end method

.method public final varargs setOneLinkCustomDomain([Ljava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string/jumbo v3, "setOneLinkCustomDomain %s"

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 3
    sput-object p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:[Ljava/lang/String;

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final setOutOfStore(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 1
    sget v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "api_store_value"

    invoke-virtual {v1, v2, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Store API set with value: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    return-void

    :cond_1
    const-string p1, "Cannot set setOutOfStore with null"

    .line 5
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final setPartnerData(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->onResponseError:Lcom/appsflyer/internal/AFb1gSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFb1gSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFb1gSDK;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->onResponseError:Lcom/appsflyer/internal/AFb1gSDK;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->onResponseError:Lcom/appsflyer/internal/AFb1gSDK;

    const/16 v1, 0x5f

    if-eqz p1, :cond_1

    const/16 v2, 0x14

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eq v2, v1, :cond_c

    .line 3
    sget v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x32

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    const/16 v1, 0x4e

    :goto_1
    const/4 v3, 0x0

    if-eq v1, v2, :cond_b

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_5

    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_6

    .line 5
    sget v4, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v4, v4, 0x5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v4, v4, 0x2

    .line 6
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v1

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_2
    if-eqz v4, :cond_6

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting partner data for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x3e8

    if-le v1, v2, :cond_5

    const-string p2, "Partner data 1000 characters limit exceeded"

    .line 9
    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 10
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "limit exceeded: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "error"

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1gSDK;->valueOf:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 13
    :cond_5
    iget-object v1, v0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p2, v0, Lcom/appsflyer/internal/AFb1gSDK;->valueOf:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 15
    :cond_6
    iget-object p2, v0, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/16 v0, 0x62

    if-nez p2, :cond_7

    const/16 p2, 0x28

    goto :goto_3

    :cond_7
    move p2, v0

    :goto_3
    if-eq p2, v0, :cond_8

    const-string p1, "Partner data is missing or `null`"

    goto :goto_4

    .line 16
    :cond_8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Cleared partner data for "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    :goto_4
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 18
    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_9

    move v1, v2

    :cond_9
    if-nez v1, :cond_a

    return-void

    :cond_a
    :try_start_0
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1

    :cond_c
    :goto_5
    const-string p1, "Partner ID is missing or `null`"

    .line 19
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-void
.end method

.method public final setPhoneNumber(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p1}, Lcom/appsflyer/internal/AFb1sSDK;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFa1aSDK;->onDeepLinking:Ljava/lang/String;

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    const/16 v0, 0x1b

    add-int/2addr p1, v0

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v1, 0x2b

    if-nez p1, :cond_0

    move v0, v1

    :cond_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final setPreinstallAttribution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "setPreinstallAttribution API called"

    .line 1
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "pid"

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const/16 p1, 0x3f

    if-eqz p2, :cond_1

    const/16 v2, 0x4c

    goto :goto_1

    :cond_1
    move v2, p1

    :goto_1
    if-eq v2, p1, :cond_2

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 p1, p1, 0x2

    :try_start_1
    const-string p1, "c"

    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz p3, :cond_3

    const-string p1, "af_siteid"

    .line 6
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 7
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_3
    :goto_3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_4

    :cond_4
    move p1, p2

    :goto_4
    if-eq p1, p2, :cond_5

    .line 9
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "preInstallName"

    invoke-static {p2, p1}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p1, "Cannot set preinstall attribution data without a media source"

    .line 10
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-void
.end method

.method public final varargs setResolveDeepLinkURLs([Ljava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string/jumbo v3, "setResolveDeepLinkURLs %s"

    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/appsflyer/internal/AFa1tSDK;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final varargs setSharingFilter([Ljava/lang/String;)V
    .locals 3
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setSharingFilterForPartners([Ljava/lang/String;)V

    if-eq v0, v1, :cond_3

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x12

    if-eqz p1, :cond_1

    const/16 p1, 0x4d

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    if-ne p1, v0, :cond_2

    return-void

    :cond_2
    :try_start_0
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public final setSharingFilterForAllPartners()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "all"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/appsflyer/AppsFlyerLib;->setSharingFilterForPartners([Ljava/lang/String;)V

    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public final varargs setSharingFilterForPartners([Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/appsflyer/internal/AFa1eSDK;

    invoke-direct {v0, p1}, Lcom/appsflyer/internal/AFa1eSDK;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->afRDLog:Lcom/appsflyer/internal/AFa1eSDK;

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x2b

    if-eqz p1, :cond_0

    const/16 p1, 0x2c

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final varargs setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V
    .locals 11

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-static {}, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1oSDK;

    move-result-object v1

    array-length v3, p2

    add-int/2addr v3, v2

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string/jumbo v3, "setUserEmails"

    invoke-virtual {v1, v3, v0}, Lcom/appsflyer/internal/AFb1oSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {p1}, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->getValue()I

    move-result v1

    const-string/jumbo v3, "userEmailsCryptType"

    invoke-virtual {v0, v3, v1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;I)V

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    array-length v3, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v4

    move-object v7, v5

    :goto_0
    const/16 v8, 0x5e

    if-ge v6, v3, :cond_0

    move v9, v8

    goto :goto_1

    :cond_0
    const/16 v9, 0x4c

    :goto_1
    const/4 v10, 0x2

    if-eq v9, v8, :cond_1

    .line 14
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 16
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/appsflyer/AppsFlyerProperties;->setUserEmails(Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/2addr p1, v10

    return-void

    :cond_1
    sget v7, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v7, v7, 0x17

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/2addr v7, v10

    if-eqz v7, :cond_2

    move v7, v2

    goto :goto_2

    :cond_2
    move v7, v4

    :goto_2
    if-nez v7, :cond_4

    .line 17
    aget-object v7, p2, v6

    .line 18
    sget-object v8, Lcom/appsflyer/internal/AFa1aSDK$6;->AFInAppEventParameterName:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    if-eq v8, v10, :cond_3

    .line 19
    invoke-static {v7}, Lcom/appsflyer/internal/AFb1sSDK;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v7, "sha256_el_arr"

    goto :goto_3

    .line 20
    :cond_3
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v7, "plain_el_arr"

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 21
    :cond_4
    aget-object p2, p2, v6

    .line 22
    sget-object p2, Lcom/appsflyer/internal/AFa1aSDK$6;->AFInAppEventParameterName:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    :try_start_0
    throw v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 23
    throw p1
.end method

.method public final varargs setUserEmails([Ljava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    const-string/jumbo v3, "setUserEmails"

    if-ne v0, v1, :cond_3

    .line 2
    invoke-static {}, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1oSDK;

    move-result-object v0

    invoke-virtual {v0, v3, p1}, Lcom/appsflyer/internal/AFb1oSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->NONE:Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/AppsFlyerLib;->setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x3

    if-nez p1, :cond_1

    const/16 p1, 0x37

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    if-ne p1, v0, :cond_2

    return-void

    :cond_2
    :try_start_0
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    .line 4
    :cond_3
    invoke-static {}, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1oSDK;

    move-result-object v0

    invoke-virtual {v0, v3, p1}, Lcom/appsflyer/internal/AFb1oSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->NONE:Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/AppsFlyerLib;->setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public final start(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v1, 0x4b

    if-eqz p1, :cond_0

    const/16 p1, 0x47

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-ne p1, v1, :cond_1

    return-void

    :cond_1
    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final start(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x52

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2, v2}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    :try_start_0
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    const/16 v1, 0x3f

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 4
    sget-object v0, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->onDeepLinkingNative:Z

    const/4 v3, 0x0

    if-nez v0, :cond_5

    .line 6
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/2addr v0, v2

    const/16 v4, 0x47

    if-eqz v0, :cond_1

    const/16 v0, 0x45

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    const-string v5, "ERROR: AppsFlyer SDK is not initialized! The API call \'start()\' must be called after the \'init(String, AppsFlyerConversionListener)\' API method, which should be called on the Application\'s onCreate."

    if-eq v0, v4, :cond_2

    .line 7
    invoke-static {v5}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    const/16 v0, 0x52

    .line 8
    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_5

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 9
    throw p1

    .line 10
    :cond_2
    invoke-static {v5}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    if-nez p2, :cond_5

    :goto_1
    const/16 p1, 0xe

    if-eqz p3, :cond_3

    move v1, p1

    :cond_3
    if-eq v1, p1, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    sget p1, Lcom/appsflyer/attribution/RequestError;->NO_DEV_KEY:I

    sget-object p2, Lcom/appsflyer/internal/AFb1eSDK;->values:Ljava/lang/String;

    invoke-interface {p3, p1, p2}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :goto_2
    return-void

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    move v4, v3

    goto :goto_3

    :cond_6
    move v4, v1

    :goto_3
    if-eqz v4, :cond_7

    goto :goto_4

    .line 13
    :cond_7
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1fSDK;

    if-eqz p1, :cond_8

    .line 14
    sget v4, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/2addr v4, v1

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/2addr v4, v2

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v0, Lcom/appsflyer/internal/AFb1fSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 16
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/2addr v0, v2

    .line 17
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1xSDK;->afInfoLog()Lcom/appsflyer/internal/AFd1cSDK;

    move-result-object v0

    .line 18
    invoke-static {p1}, Lcom/appsflyer/internal/AFa1pSDK;->valueOf(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1eSDK;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/appsflyer/internal/AFd1cSDK;->valueOf(Lcom/appsflyer/internal/AFd1eSDK;)V

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Application;

    iput-object v4, p0, Lcom/appsflyer/internal/AFa1aSDK;->onConversionDataFail:Landroid/app/Application;

    .line 20
    invoke-static {}, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1oSDK;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/String;

    aput-object p2, v5, v3

    const-string/jumbo v6, "start"

    invoke-virtual {v4, v6, v5}, Lcom/appsflyer/internal/AFb1oSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "6.8.2"

    aput-object v5, v4, v3

    .line 21
    sget-object v5, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType:Ljava/lang/String;

    aput-object v5, v4, v1

    const-string v6, "Starting AppsFlyer: (v%s.%s)"

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Build Number: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v4

    iget-object v5, p0, Lcom/appsflyer/internal/AFa1aSDK;->onConversionDataFail:Landroid/app/Application;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/appsflyer/AppsFlyerProperties;->loadProperties(Landroid/content/Context;)V

    .line 24
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v5, 0x4f

    if-nez v4, :cond_9

    move v4, v5

    goto :goto_5

    :cond_9
    const/16 v4, 0x35

    :goto_5
    const/4 v6, 0x0

    if-eq v4, v5, :cond_c

    .line 25
    iget-object p2, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

    invoke-virtual {p2}, Lcom/appsflyer/internal/AFb1aSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object p2

    .line 26
    iget-object p2, p2, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType:Ljava/lang/String;

    .line 27
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_d

    const-string p1, "ERROR: AppsFlyer SDK is not initialized! You must provide AppsFlyer Dev-Key either in the \'init\' API method (should be called on Application\'s onCreate),or in the start() API (should be called on Activity\'s onCreate)."

    .line 28
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    if-eqz p3, :cond_a

    move v3, v1

    :cond_a
    if-eqz v3, :cond_b

    .line 29
    sget p1, Lcom/appsflyer/attribution/RequestError;->NO_DEV_KEY:I

    sget-object p2, Lcom/appsflyer/internal/AFb1eSDK;->values:Ljava/lang/String;

    invoke-interface {p3, p1, p2}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_b
    return-void

    .line 30
    :cond_c
    sget v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_f

    .line 31
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1aSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v1

    .line 32
    iput-object p2, v1, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType:Ljava/lang/String;

    .line 33
    invoke-static {p2}, Lcom/appsflyer/internal/AFb1tSDK;->valueOf(Ljava/lang/String;)V

    .line 34
    :cond_d
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object p2

    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1xSDK;->AFLogger()Lcom/appsflyer/CreateOneLinkHttpTask;

    move-result-object p2

    invoke-virtual {p2, v6}, Lcom/appsflyer/CreateOneLinkHttpTask;->values(Lcom/appsflyer/internal/AFd1pSDK;)V

    .line 35
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1aSDK;->afErrorLog()V

    .line 36
    iget-object p2, p0, Lcom/appsflyer/internal/AFa1aSDK;->onConversionDataFail:Landroid/app/Application;

    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/appsflyer/internal/AFa1aSDK;->AFLogger(Landroid/content/Context;)V

    .line 37
    iget-boolean p2, p0, Lcom/appsflyer/internal/AFa1aSDK;->onAppOpenAttribution:Z

    if-eqz p2, :cond_e

    .line 38
    iget-object p2, p0, Lcom/appsflyer/internal/AFa1aSDK;->onConversionDataFail:Landroid/app/Application;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/appsflyer/internal/AFa1aSDK;->afErrorLog(Landroid/content/Context;)V

    .line 39
    :cond_e
    new-instance p2, Lcom/appsflyer/internal/AFa1aSDK$1;

    invoke-direct {p2, p0, v0, p3}, Lcom/appsflyer/internal/AFa1aSDK$1;-><init>(Lcom/appsflyer/internal/AFa1aSDK;Lcom/appsflyer/internal/AFd1cSDK;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    iget-object p3, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

    .line 40
    invoke-virtual {p3}, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventParameterName()Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    .line 41
    invoke-static {p1, p2, p3}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventParameterName(Landroid/content/Context;Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;Ljava/util/concurrent/Executor;)V

    return-void

    .line 42
    :cond_f
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFb1aSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object p1

    .line 43
    iput-object p2, p1, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType:Ljava/lang/String;

    .line 44
    invoke-static {p2}, Lcom/appsflyer/internal/AFb1tSDK;->valueOf(Ljava/lang/String;)V

    :try_start_1
    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 45
    throw p1
.end method

.method public final stop(ZLandroid/content/Context;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1fSDK;

    if-eqz p2, :cond_2

    .line 3
    sget v3, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v3, v3, 0x2

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v0, Lcom/appsflyer/internal/AFb1fSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 5
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1aSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    .line 6
    iput-boolean p1, v0, Lcom/appsflyer/internal/AFd1kSDK;->AFKeystoreWrapper:Z

    .line 7
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1aSDK;->getLevel()Lcom/appsflyer/internal/AFa1pSDK;

    move-result-object v0

    .line 8
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 9
    iget-object v0, v0, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1fSDK;

    .line 10
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1fSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v4, "AFRequestCache"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    goto :goto_3

    .line 14
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 15
    :cond_4
    array-length v3, v0

    move v4, v1

    :goto_2
    if-ge v4, v3, :cond_5

    aget-object v5, v0, v4

    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "CACHE: Found cached request"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 17
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "CACHE: Deleting "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " from cache"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v3, "CACHE: Could not cache request"

    .line 19
    invoke-static {v3, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    if-eqz p1, :cond_6

    move v1, v2

    :cond_6
    if-eq v1, v2, :cond_7

    goto :goto_4

    .line 20
    :cond_7
    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p2}, Lcom/appsflyer/internal/AFa1aSDK;->valueOf(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object p1

    const-string p2, "is_stop_tracking_used"

    invoke-interface {p1, p2, v2}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName(Ljava/lang/String;Z)V

    :goto_4
    return-void
.end method

.method public final subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;)V
    .locals 4
    .param p1    # Lcom/appsflyer/deeplink/DeepLinkListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x17

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x53

    :goto_0
    const-wide/16 v2, 0x3

    if-eq v0, v1, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/appsflyer/AppsFlyerLib;->subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;J)V

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/appsflyer/AppsFlyerLib;->subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;J)V

    const/16 p1, 0x28

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;J)V
    .locals 2
    .param p1    # Lcom/appsflyer/deeplink/DeepLinkListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    .line 3
    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFa1tSDK;

    move-result-object v0

    iput-object p1, v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:Lcom/appsflyer/deeplink/DeepLinkListener;

    .line 4
    sput-wide p2, Lcom/appsflyer/internal/AFb1pSDK;->getLevel:J

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final unregisterConversionListener()V
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    const-string/jumbo v3, "unregisterConversionListener"

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1oSDK;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lcom/appsflyer/internal/AFb1oSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1oSDK;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lcom/appsflyer/internal/AFb1oSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    :goto_1
    sput-object v2, Lcom/appsflyer/internal/AFa1aSDK;->valueOf:Lcom/appsflyer/AppsFlyerConversionListener;

    return-void
.end method

.method public final updateServerUninstallToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1fSDK;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/appsflyer/internal/AFb1fSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 4
    :cond_0
    new-instance v0, Lcom/appsflyer/internal/AFd1lSDK;

    invoke-direct {v0, p1}, Lcom/appsflyer/internal/AFd1lSDK;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_6

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    const-string p1, "[register] Firebase Refreshed Token = "

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1lSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1tSDK;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object v1, p1, Lcom/appsflyer/internal/AFb1tSDK;->values:Ljava/lang/String;

    .line 9
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 10
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-eqz p1, :cond_4

    .line 11
    iget-wide v3, p1, Lcom/appsflyer/internal/AFb1tSDK;->valueOf:J

    sub-long v3, v1, v3

    .line 12
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x2

    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    new-instance v3, Lcom/appsflyer/internal/AFb1tSDK;

    xor-int/lit8 v4, p1, 0x1

    invoke-direct {v3, p2, v1, v2, v4}, Lcom/appsflyer/internal/AFb1tSDK;-><init>(Ljava/lang/String;JZ)V

    .line 14
    iget-object v1, v0, Lcom/appsflyer/internal/AFd1lSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1pSDK;

    .line 15
    iget-object v2, v3, Lcom/appsflyer/internal/AFb1tSDK;->values:Ljava/lang/String;

    const-string v4, "afUninstallToken"

    .line 16
    invoke-interface {v1, v4, v2}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v1, v0, Lcom/appsflyer/internal/AFd1lSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1pSDK;

    .line 18
    iget-wide v4, v3, Lcom/appsflyer/internal/AFb1tSDK;->valueOf:J

    const-string v2, "afUninstallToken_received_time"

    .line 19
    invoke-interface {v1, v2, v4, v5}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventType(Ljava/lang/String;J)V

    .line 20
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1lSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-virtual {v3}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName()Z

    move-result v1

    const-string v2, "afUninstallToken_queued"

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName(Ljava/lang/String;Z)V

    if-eqz p1, :cond_5

    .line 21
    invoke-static {p2}, Lcom/appsflyer/internal/AFd1lSDK;->AFInAppEventType(Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    :goto_2
    const-string p1, "[register] Firebase Token is either empty or null and was not registered."

    .line 22
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-void
.end method

.method public final validateAndLogInAppPurchase(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/AFb1oSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1oSDK;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object v5, v2, v3

    const/4 v3, 0x3

    aput-object v6, v2, v3

    const/4 v3, 0x4

    aput-object v7, v2, v3

    if-nez p7, :cond_0

    const-string v3, ""

    goto :goto_0

    :cond_0
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v4, 0x5

    aput-object v3, v2, v4

    const-string/jumbo v3, "validateAndTrackInAppPurchase"

    invoke-virtual {v1, v3, v2}, Lcom/appsflyer/internal/AFb1oSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Validate in app called with parameters: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_4

    if-eqz v6, :cond_4

    if-eqz p3, :cond_4

    if-eqz v7, :cond_4

    if-nez v5, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    new-instance v9, Ljava/lang/Thread;

    new-instance v10, Lcom/appsflyer/internal/AFa1cSDK;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    move-object v11, p0

    iget-object v2, v11, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

    .line 6
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFb1aSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v2

    .line 7
    iget-object v2, v2, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType:Ljava/lang/String;

    .line 8
    instance-of v3, v0, Landroid/app/Activity;

    if-eqz v3, :cond_3

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    :cond_3
    move-object v0, v10

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/appsflyer/internal/AFa1cSDK;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {v9, v10}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    goto :goto_2

    :cond_4
    :goto_1
    move-object v11, p0

    .line 9
    sget-object v0, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    if-eqz v0, :cond_5

    const-string v1, "Please provide purchase parameters"

    .line 10
    invoke-interface {v0, v1}, Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;->onValidateInAppFailure(Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final valueOf(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1pSDK;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

    if-eqz p1, :cond_0

    .line 101
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1fSDK;

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v0, Lcom/appsflyer/internal/AFb1fSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 103
    :cond_0
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

    .line 104
    new-instance v0, Lcom/appsflyer/internal/AFb1cSDK;

    .line 105
    iget-object p1, p1, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1fSDK;

    .line 106
    iget-object p1, p1, Lcom/appsflyer/internal/AFb1fSDK;->AFKeystoreWrapper:Landroid/content/Context;

    if-eqz p1, :cond_1

    .line 107
    invoke-static {p1}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/appsflyer/internal/AFb1cSDK;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0

    .line 108
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Context must be set via setContext method before calling this dependency."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final valueOf(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .line 3
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "received a new (extra) referrer: "

    const/4 v2, 0x0

    const-string v3, "extraReferrers"

    if-nez v0, :cond_6

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    invoke-static {p1}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 7
    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 8
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 9
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    goto :goto_1

    .line 10
    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    new-instance v2, Lorg/json/JSONArray;

    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v2, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    move-object v9, v4

    move-object v4, v2

    move-object v2, v9

    .line 14
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    int-to-long v5, v5

    const-wide/16 v7, 0x5

    cmp-long v5, v5, v7

    const/16 v6, 0x8

    if-gez v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    const/16 v5, 0x4b

    :goto_2
    if-eq v5, v6, :cond_3

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 16
    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, v0

    const-wide/16 v5, 0x4

    cmp-long v0, v0, v5

    if-ltz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_5

    .line 17
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    .line 18
    :try_start_1
    invoke-static {v2}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName(Lorg/json/JSONObject;)V

    .line 19
    :cond_5
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1aSDK;->valueOf(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object p1

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_5

    .line 21
    :cond_6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 22
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    invoke-static {p1}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 24
    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t save referrer - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_0
    return-void
.end method

.method public final values(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 14
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    add-int/lit8 v1, v0, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v1, v1, 0x2

    .line 15
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eq v4, v3, :cond_3

    .line 16
    iget-object v1, v1, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1fSDK;

    if-eqz p1, :cond_1

    move v2, v3

    :cond_1
    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x31

    .line 17
    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    rem-int/lit8 v0, v0, 0x2

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v1, Lcom/appsflyer/internal/AFb1fSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 19
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1aSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFb1aSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFb1aSDK;->values()Lcom/appsflyer/internal/AFb1dSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFb1dSDK;->values()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final waitForCustomerUserId(Z)V
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "initAfterCustomerUserID: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    const-string/jumbo v0, "waitForCustomerId"

    .line 3
    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Ljava/lang/String;Z)V

    sget p1, Lcom/appsflyer/internal/AFa1aSDK;->stop:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1aSDK;->updateServerUninstallToken:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    const/16 p1, 0x53

    :try_start_0
    div-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method
