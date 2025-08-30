.class public final Lcom/amplitude/experiment/Experiment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000e\u001a\u00020\r8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R \u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/amplitude/experiment/Experiment;",
        "",
        "Landroid/app/Application;",
        "application",
        "",
        "apiKey",
        "Lcom/amplitude/experiment/ExperimentConfig;",
        "config",
        "Lcom/amplitude/experiment/ExperimentClient;",
        "initializeWithAmplitudeAnalytics",
        "Ljava/util/concurrent/ThreadFactory;",
        "daemonThreadFactory",
        "Ljava/util/concurrent/ThreadFactory;",
        "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
        "executorService",
        "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
        "getExecutorService$sdk_release",
        "()Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
        "Lokhttp3/OkHttpClient;",
        "httpClient",
        "Lokhttp3/OkHttpClient;",
        "",
        "instances",
        "Ljava/util/Map;",
        "<init>",
        "()V",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/amplitude/experiment/Experiment;

.field private static final daemonThreadFactory:Ljava/util/concurrent/ThreadFactory;

.field private static final executorService:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private static final httpClient:Lokhttp3/OkHttpClient;

.field private static final instances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amplitude/experiment/ExperimentClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/amplitude/experiment/Experiment;

    invoke-direct {v0}, Lcom/amplitude/experiment/Experiment;-><init>()V

    sput-object v0, Lcom/amplitude/experiment/Experiment;->INSTANCE:Lcom/amplitude/experiment/Experiment;

    .line 1
    sget-object v0, Lcom/amplitude/experiment/b;->a:Lcom/amplitude/experiment/b;

    sput-object v0, Lcom/amplitude/experiment/Experiment;->daemonThreadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 2
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/amplitude/experiment/Experiment;->executorService:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 3
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    sput-object v0, Lcom/amplitude/experiment/Experiment;->httpClient:Lokhttp3/OkHttpClient;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/amplitude/experiment/Experiment;->instances:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-static {p0}, Lcom/amplitude/experiment/Experiment;->daemonThreadFactory$lambda-1(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method private static final daemonThreadFactory$lambda-1(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object p0
.end method

.method public static final initializeWithAmplitudeAnalytics(Landroid/app/Application;Ljava/lang/String;Lcom/amplitude/experiment/ExperimentConfig;)Lcom/amplitude/experiment/ExperimentClient;
    .locals 11

    const-string v0, "application"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/amplitude/experiment/Experiment;->instances:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p2, Lcom/amplitude/experiment/ExperimentConfig;->instanceName:Ljava/lang/String;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/amplitude/analytics/connector/AnalyticsConnector;->Companion:Lcom/amplitude/analytics/connector/AnalyticsConnector$Companion;

    invoke-virtual {v3, v1}, Lcom/amplitude/analytics/connector/AnalyticsConnector$Companion;->getInstance(Ljava/lang/String;)Lcom/amplitude/analytics/connector/AnalyticsConnector;

    move-result-object v3

    .line 5
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amplitude/experiment/ExperimentClient;

    if-nez v4, :cond_3

    .line 6
    sget-object v4, Lcom/amplitude/experiment/util/Logger;->INSTANCE:Lcom/amplitude/experiment/util/Logger;

    new-instance v5, Lcom/amplitude/experiment/util/AndroidLogger;

    iget-boolean v6, p2, Lcom/amplitude/experiment/ExperimentConfig;->debug:Z

    invoke-direct {v5, v6}, Lcom/amplitude/experiment/util/AndroidLogger;-><init>(Z)V

    invoke-virtual {v4, v5}, Lcom/amplitude/experiment/util/Logger;->setImplementation$sdk_release(Lcom/amplitude/experiment/util/ILogger;)V

    .line 7
    invoke-virtual {p2}, Lcom/amplitude/experiment/ExperimentConfig;->copyToBuilder$sdk_release()Lcom/amplitude/experiment/ExperimentConfig$Builder;

    move-result-object v4

    .line 8
    iget-object v5, p2, Lcom/amplitude/experiment/ExperimentConfig;->userProvider:Lcom/amplitude/experiment/ExperimentUserProvider;

    if-nez v5, :cond_0

    .line 9
    new-instance v5, Lcom/amplitude/experiment/ConnectorUserProvider;

    invoke-virtual {v3}, Lcom/amplitude/analytics/connector/AnalyticsConnector;->getIdentityStore()Lcom/amplitude/analytics/connector/IdentityStore;

    move-result-object v6

    invoke-direct {v5, p0, v6}, Lcom/amplitude/experiment/ConnectorUserProvider;-><init>(Landroid/content/Context;Lcom/amplitude/analytics/connector/IdentityStore;)V

    .line 10
    invoke-virtual {v4, v5}, Lcom/amplitude/experiment/ExperimentConfig$Builder;->userProvider(Lcom/amplitude/experiment/ExperimentUserProvider;)Lcom/amplitude/experiment/ExperimentConfig$Builder;

    .line 11
    :cond_0
    iget-object v5, p2, Lcom/amplitude/experiment/ExperimentConfig;->exposureTrackingProvider:Lcom/amplitude/experiment/ExposureTrackingProvider;

    if-nez v5, :cond_1

    .line 12
    new-instance v5, Lcom/amplitude/experiment/ConnectorExposureTrackingProvider;

    invoke-virtual {v3}, Lcom/amplitude/analytics/connector/AnalyticsConnector;->getEventBridge()Lcom/amplitude/analytics/connector/EventBridge;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/amplitude/experiment/ConnectorExposureTrackingProvider;-><init>(Lcom/amplitude/analytics/connector/EventBridge;)V

    .line 13
    invoke-virtual {v4, v5}, Lcom/amplitude/experiment/ExperimentConfig$Builder;->exposureTrackingProvider(Lcom/amplitude/experiment/ExposureTrackingProvider;)Lcom/amplitude/experiment/ExperimentConfig$Builder;

    .line 14
    :cond_1
    new-instance v10, Lcom/amplitude/experiment/DefaultExperimentClient;

    .line 15
    invoke-virtual {v4}, Lcom/amplitude/experiment/ExperimentConfig$Builder;->build()Lcom/amplitude/experiment/ExperimentConfig;

    move-result-object v6

    .line 16
    sget-object v7, Lcom/amplitude/experiment/Experiment;->httpClient:Lokhttp3/OkHttpClient;

    .line 17
    new-instance v8, Lcom/amplitude/experiment/storage/SharedPrefsStorage;

    invoke-direct {v8, p0, p1, v1}, Lcom/amplitude/experiment/storage/SharedPrefsStorage;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object p0, Lcom/amplitude/experiment/Experiment;->INSTANCE:Lcom/amplitude/experiment/Experiment;

    invoke-virtual {p0}, Lcom/amplitude/experiment/Experiment;->getExecutorService$sdk_release()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v9

    move-object v4, v10

    move-object v5, p1

    .line 19
    invoke-direct/range {v4 .. v9}, Lcom/amplitude/experiment/DefaultExperimentClient;-><init>(Ljava/lang/String;Lcom/amplitude/experiment/ExperimentConfig;Lokhttp3/OkHttpClient;Lcom/amplitude/experiment/storage/Storage;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 20
    invoke-interface {v0, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-boolean p0, p2, Lcom/amplitude/experiment/ExperimentConfig;->automaticFetchOnAmplitudeIdentityChange:Z

    if-eqz p0, :cond_2

    .line 22
    invoke-virtual {v3}, Lcom/amplitude/analytics/connector/AnalyticsConnector;->getIdentityStore()Lcom/amplitude/analytics/connector/IdentityStore;

    move-result-object p0

    new-instance p1, Lcom/amplitude/experiment/Experiment$initializeWithAmplitudeAnalytics$1$instance$1;

    invoke-direct {p1, v10}, Lcom/amplitude/experiment/Experiment$initializeWithAmplitudeAnalytics$1$instance$1;-><init>(Lcom/amplitude/experiment/DefaultExperimentClient;)V

    invoke-interface {p0, p1}, Lcom/amplitude/analytics/connector/IdentityStore;->addIdentityListener(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    move-object v4, v10

    .line 23
    :cond_3
    monitor-exit v0

    return-object v4

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final getExecutorService$sdk_release()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 1

    sget-object v0, Lcom/amplitude/experiment/Experiment;->executorService:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v0
.end method
