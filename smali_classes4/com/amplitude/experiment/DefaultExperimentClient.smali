.class public final Lcom/amplitude/experiment/DefaultExperimentClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplitude/experiment/ExperimentClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplitude/experiment/DefaultExperimentClient$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B1\u0008\u0000\u0012\u0006\u0010(\u001a\u00020\u0002\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010.\u001a\u00020-\u0012\u0006\u00101\u001a\u000200\u0012\u0006\u00104\u001a\u000203\u00a2\u0006\u0004\u0008Q\u0010RJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0002J \u0010\u0013\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J*\u0010\u0016\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u00150\u00142\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0011\u0010\u0018\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001c\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u00152\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J\u001c\u0010\u001e\u001a\u00020\u00082\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u0015H\u0002J\u0014\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u0015H\u0002J\u0014\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u0015H\u0002J\u0008\u0010!\u001a\u00020\rH\u0002J\u0010\u0010#\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\u000fH\u0002J\u0018\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00142\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0016J\u0010\u0010%\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010&\u001a\u00020\u0008H\u0016J\n\u0010\'\u001a\u0004\u0018\u00010\rH\u0016R\u0014\u0010(\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00101\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00104\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00106R\u0014\u00108\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010;\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010=\u001a\u00020\u000f8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010@\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010B\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u00109R\u0014\u0010D\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u001e\u0010G\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u0012\u0004\u0008I\u0010JR\u0016\u0010L\u001a\u0004\u0018\u00010K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010O\u001a\u0004\u0018\u00010N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010P\u00a8\u0006S"
    }
    d2 = {
        "Lcom/amplitude/experiment/DefaultExperimentClient;",
        "Lcom/amplitude/experiment/ExperimentClient;",
        "",
        "key",
        "Lcom/amplitude/experiment/Variant;",
        "variant",
        "Lcom/amplitude/experiment/VariantSource;",
        "source",
        "",
        "exposureInternal",
        "fallback",
        "Lcom/amplitude/experiment/VariantAndSource;",
        "resolveVariantAndSource",
        "Lcom/amplitude/experiment/ExperimentUser;",
        "user",
        "",
        "timeoutMillis",
        "",
        "retry",
        "fetchInternal",
        "Ljava/util/concurrent/Future;",
        "",
        "doFetch",
        "startRetries",
        "stopRetries",
        "()Lkotlin/Unit;",
        "Lokhttp3/Response;",
        "response",
        "parseResponse",
        "variants",
        "storeVariants",
        "sourceVariants",
        "secondaryVariants",
        "getUserMergedWithProvider",
        "ms",
        "getUserMergedWithProviderOrWait",
        "fetch",
        "exposure",
        "clear",
        "getUser",
        "apiKey",
        "Ljava/lang/String;",
        "Lcom/amplitude/experiment/ExperimentConfig;",
        "config",
        "Lcom/amplitude/experiment/ExperimentConfig;",
        "Lokhttp3/OkHttpClient;",
        "httpClient",
        "Lokhttp3/OkHttpClient;",
        "Lcom/amplitude/experiment/storage/Storage;",
        "storage",
        "Lcom/amplitude/experiment/storage/Storage;",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "executorService",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "Lcom/amplitude/experiment/ExperimentUser;",
        "",
        "backoffLock",
        "Ljava/lang/Object;",
        "Lcom/amplitude/experiment/util/Backoff;",
        "backoff",
        "Lcom/amplitude/experiment/util/Backoff;",
        "fetchBackoffTimeoutMillis",
        "J",
        "Lcom/amplitude/experiment/util/BackoffConfig;",
        "backoffConfig",
        "Lcom/amplitude/experiment/util/BackoffConfig;",
        "storageLock",
        "Lokhttp3/HttpUrl;",
        "serverUrl",
        "Lokhttp3/HttpUrl;",
        "Lcom/amplitude/experiment/ExperimentUserProvider;",
        "userProvider",
        "Lcom/amplitude/experiment/ExperimentUserProvider;",
        "getUserProvider$annotations",
        "()V",
        "Lcom/amplitude/experiment/util/SessionAnalyticsProvider;",
        "analyticsProvider",
        "Lcom/amplitude/experiment/util/SessionAnalyticsProvider;",
        "Lcom/amplitude/experiment/util/UserSessionExposureTracker;",
        "userSessionExposureTracker",
        "Lcom/amplitude/experiment/util/UserSessionExposureTracker;",
        "<init>",
        "(Ljava/lang/String;Lcom/amplitude/experiment/ExperimentConfig;Lokhttp3/OkHttpClient;Lcom/amplitude/experiment/storage/Storage;Ljava/util/concurrent/ScheduledExecutorService;)V",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final analyticsProvider:Lcom/amplitude/experiment/util/SessionAnalyticsProvider;

.field private final apiKey:Ljava/lang/String;

.field private backoff:Lcom/amplitude/experiment/util/Backoff;

.field private final backoffConfig:Lcom/amplitude/experiment/util/BackoffConfig;

.field private final backoffLock:Ljava/lang/Object;

.field private final config:Lcom/amplitude/experiment/ExperimentConfig;

.field private final executorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private final fetchBackoffTimeoutMillis:J

.field private final httpClient:Lokhttp3/OkHttpClient;

.field private final serverUrl:Lokhttp3/HttpUrl;

.field private final storage:Lcom/amplitude/experiment/storage/Storage;

.field private final storageLock:Ljava/lang/Object;

.field private user:Lcom/amplitude/experiment/ExperimentUser;

.field private userProvider:Lcom/amplitude/experiment/ExperimentUserProvider;

.field private final userSessionExposureTracker:Lcom/amplitude/experiment/util/UserSessionExposureTracker;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/amplitude/experiment/ExperimentConfig;Lokhttp3/OkHttpClient;Lcom/amplitude/experiment/storage/Storage;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 8

    const-string v0, "apiKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpClient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorService"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amplitude/experiment/DefaultExperimentClient;->apiKey:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/amplitude/experiment/DefaultExperimentClient;->config:Lcom/amplitude/experiment/ExperimentConfig;

    .line 4
    iput-object p3, p0, Lcom/amplitude/experiment/DefaultExperimentClient;->httpClient:Lokhttp3/OkHttpClient;

    .line 5
    iput-object p4, p0, Lcom/amplitude/experiment/DefaultExperimentClient;->storage:Lcom/amplitude/experiment/storage/Storage;

    .line 6
    iput-object p5, p0, Lcom/amplitude/experiment/DefaultExperimentClient;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplitude/experiment/DefaultExperimentClient;->backoffLock:Ljava/lang/Object;

    const-wide/16 p3, 0x2710

    .line 8
    iput-wide p3, p0, Lcom/amplitude/experiment/DefaultExperimentClient;->fetchBackoffTimeoutMillis:J

    .line 9
    new-instance p1, Lcom/amplitude/experiment/util/BackoffConfig;

    const-wide/16 v1, 0x8

    const-wide/16 v3, 0x1f4

    const-wide/16 v5, 0x2710

    const/high16 v7, 0x3fc00000    # 1.5f

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/amplitude/experiment/util/BackoffConfig;-><init>(JJJF)V

    iput-object p1, p0, Lcom/amplitude/experiment/DefaultExperimentClient;->backoffConfig:Lcom/amplitude/experiment/util/BackoffConfig;

    .line 10
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplitude/experiment/DefaultExperimentClient;->storageLock:Ljava/lang/Object;

    .line 11
    sget-object p1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    iget-object p3, p2, Lcom/amplitude/experiment/ExperimentConfig;->serverUrl:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/experiment/DefaultExperimentClient;->serverUrl:Lokhttp3/HttpUrl;

    .line 12
    iget-object p1, p2, Lcom/amplitude/experiment/ExperimentConfig;->userProvider:Lcom/amplitude/experiment/ExperimentUserProvider;

    iput-object p1, p0, Lcom/amplitude/experiment/DefaultExperimentClient;->userProvider:Lcom/amplitude/experiment/ExperimentUserProvider;

    .line 13
    iget-object p1, p2, Lcom/amplitude/experiment/ExperimentConfig;->analyticsProvider:Lcom/amplitude/experiment/analytics/ExperimentAnalyticsProvider;

    const/4 p3, 0x0

    if-nez p1, :cond_0

    move-object p4, p3

    goto :goto_0

    .line 14
    :cond_0
    new-instance p4, Lcom/amplitude/experiment/util/SessionAnalyticsProvider;

    invoke-direct {p4, p1}, Lcom/amplitude/experiment/util/SessionAnalyticsProvider;-><init>(Lcom/amplitude/experiment/analytics/ExperimentAnalyticsProvider;)V

    .line 15
    :goto_0
    iput-object p4, p0, Lcom/amplitude/experiment/DefaultExperimentClient;->analyticsProvider:Lcom/amplitude/experiment/util/SessionAnalyticsProvider;

    .line 16
    iget-object p1, p2, Lcom/amplitude/experiment/ExperimentConfig;->exposureTrackingProvider:Lcom/amplitude/experiment/ExposureTrackingProvider;

    if-nez p1, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    new-instance p3, Lcom/amplitude/experiment/util/UserSessionExposureTracker;

    invoke-direct {p3, p1}, Lcom/amplitude/experiment/util/UserSessionExposureTracker;-><init>(Lcom/amplitude/experiment/ExposureTrackingProvider;)V

    .line 18
    :goto_1
    iput-object p3, p0, Lcom/amplitude/experiment/DefaultExperimentClient;->userSessionExposureTracker:Lcom/amplitude/experiment/util/UserSessionExposureTracker;

    return-void
.end method

.method public static synthetic a(Lcom/amplitude/experiment/DefaultExperimentClient;)Lcom/amplitude/experiment/ExperimentClient;
    .locals 0

    invoke-static {p0}, Lcom/amplitude/experiment/DefaultExperimentClient;->fetch$lambda-2(Lcom/amplitude/experiment/DefaultExperimentClient;)Lcom/amplitude/experiment/ExperimentClient;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchInternal(Lcom/amplitude/experiment/DefaultExperimentClient;Lcom/amplitude/experiment/ExperimentUser;JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amplitude/experiment/DefaultExperimentClient;->fetchInternal(Lcom/amplitude/experiment/ExperimentUser;JZ)V

    return-void
.end method

.method public static final synthetic access$getFetchBackoffTimeoutMillis$p(Lcom/amplitude/experiment/DefaultExperimentClient;)J
    .locals 2

    iget-wide v0, p0, Lcom/amplitude/experiment/DefaultExperimentClient;->fetchBackoffTimeoutMillis:J

    return-wide v0
.end method

.method public static final synthetic access$parseResponse(Lcom/amplitude/experiment/DefaultExperimentClient;Lokhttp3/Response;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1}, Lcom/amplitude/experiment/DefaultExperimentClient;->parseResponse(Lokhttp3/Response;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final doFetch(Lcom/amplitude/experiment/ExperimentUser;J)Ljava/util/concurrent/Future;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplitude/experiment/ExperimentUser;",
            "J)",
            "Ljava/util/concurrent/Future<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amplitude/experiment/Variant;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/amplitude/experiment/ExperimentUser;->userId:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/amplitude/experiment/ExperimentUser;->deviceId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/amplitude/experiment/util/Logger;->INSTANCE:Lcom/amplitude/experiment/util/Logger;

    const/4 v1, 0x2

    const-string/jumbo v2, "user id and device id are null; amplitude may not resolve identity"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lcom/amplitude/experiment/util/ILogger$DefaultImpls;->w$default(Lcom/amplitude/experiment/util/ILogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    :cond_0
    sget-object v0, Lcom/amplitude/experiment/util/Logger;->INSTANCE:Lcom/amplitude/experiment/util/Logger;

    const-string v1, "Fetch variants for user: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amplitude/experiment/util/Logger;->d(Ljava/lang/String;)V

    .line 4
    sget-object v2, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 5
    invoke-static {p1}, Lcom/amplitude/experiment/util/UserKt;->toJson(Lcom/amplitude/experiment/ExperimentUser;)Ljava/lang/String;

    move-result-object p1

    .line 6
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const-string p1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 7
    invoke-static/range {v2 .. v7}, Lokio/ByteString$Companion;->of$default(Lokio/ByteString$Companion;[BIIILjava/lang/Object;)Lokio/ByteString;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lokio/ByteString;->base64Url()Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/amplitude/experiment/DefaultExperimentClient;->serverUrl:Lokhttp3/HttpUrl;

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string v1, "sdk/vardata"

    .line 10
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->addPathSegments(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 12
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 13
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/amplitude/experiment/DefaultExperimentClient;->apiKey:Ljava/lang/String;

    const-string v2, "Api-Key "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Authorization"

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "X-Amp-Exp-User"

    .line 16
    invoke-virtual {v0, v1, p1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/amplitude/experiment/DefaultExperimentClient;->httpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    .line 19
    invoke-interface {p1}, Lokhttp3/Call;->timeout()Lokio/Timeout;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p2, p3, v1}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 20
    new-instance p2, Lcom/amplitude/experiment/util/AsyncFuture;

    invoke-direct {p2, p1}, Lcom/amplitude/experiment/util/AsyncFuture;-><init>(Lokhttp3/Call;)V

    .line 21
    new-instance p3, Lcom/amplitude/experiment/DefaultExperimentClient$doFetch$1;

    invoke-direct {p3, p0, p2}, Lcom/amplitude/experiment/DefaultExperimentClient$doFetch$1;-><init>(Lcom/amplitude/experiment/DefaultExperimentClient;Lcom/amplitude/experiment/util/AsyncFuture;)V

    invoke-static {p1, p3}, Lcom/safedk/android/internal/partials/AmplitudeNetworkBridge;->okhttp3CallEnqueue(Lokhttp3/Call;Lokhttp3/Callback;)V

    return-object p2
.end method

.method private final exposureInternal(Ljava/lang/String;Lcom/amplitude/experiment/Variant;Lcom/amplitude/experiment/VariantSource;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/amplitude/experiment/DefaultExperimentClient;->getUserMergedWithProvider()Lcom/amplitude/experiment/ExperimentUser;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/amplitude/experiment/analytics/ExposureEvent;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/amplitude/experiment/analytics/ExposureEvent;-><init>(Lcom/amplitude/experiment/ExperimentUser;Ljava/lang/String;Lcom/amplitude/experiment/Variant;Lcom/amplitude/experiment/VariantSource;)V

    .line 3
    invoke-virtual {p3}, Lcom/amplitude/experiment/VariantSource;->isFallback()Z

    move-result p3

    if-nez p3, :cond_4

    iget-object p2, p2, Lcom/amplitude/experiment/Variant;->value:Ljava/lang/String;

    if-nez p2, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/amplitude/experiment/DefaultExperimentClient;->userSessionExposureTracker:Lcom/amplitude/experiment/util/UserSessionExposureTracker;

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/amplitude/experiment/Exposure;

    invoke-direct {v2, p1, p2}, Lcom/amplitude/experiment/Exposure;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v2, v0}, Lcom/amplitude/experiment/util/UserSessionExposureTracker;->track(Lcom/amplitude/experiment/Exposure;Lcom/amplitude/experiment/ExperimentUser;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/amplitude/experiment/DefaultExperimentClient;->analyticsProvider:Lcom/amplitude/experiment/util/SessionAnalyticsProvider;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Lcom/amplitude/experiment/util/SessionAnalyticsProvider;->setUserProperty(Lcom/amplitude/experiment/analytics/ExperimentAnalyticsEvent;)V

    .line 6
    :goto_1
    iget-object p1, p0, Lcom/amplitude/experiment/DefaultExperimentClient;->analyticsProvider:Lcom/amplitude/experiment/util/SessionAnalyticsProvider;

    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p1, v1}, Lcom/amplitude/experiment/util/SessionAnalyticsProvider;->track(Lcom/amplitude/experiment/analytics/ExperimentAnalyticsEvent;)V

    goto :goto_4

    .line 7
    :cond_4
    :goto_2
    iget-object p2, p0, Lcom/amplitude/experiment/DefaultExperimentClient;->userSessionExposureTracker:Lcom/amplitude/experiment/util/UserSessionExposureTracker;

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    new-instance p3, Lcom/amplitude/experiment/Exposure;

    const/4 v2, 0x0

    invoke-direct {p3, p1, v2}, Lcom/amplitude/experiment/Exposure;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p3, v0}, Lcom/amplitude/experiment/util/UserSessionExposureTracker;->track(Lcom/amplitude/experiment/Exposure;Lcom/amplitude/experiment/ExperimentUser;)V

    .line 8
    :goto_3
    iget-object p1, p0, Lcom/amplitude/experiment/DefaultExperimentClient;->analyticsProvider:Lcom/amplitude/experiment/util/SessionAnalyticsProvider;

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1, v1}, Lcom/amplitude/experiment/util/SessionAnalyticsProvider;->unsetUserProperty(Lcom/amplitude/experiment/analytics/ExperimentAnalyticsEvent;)V

    :goto_4
    return-void
.end method

.method private static final fetch$lambda-2(Lcom/amplitude/experiment/DefaultExperimentClient;)Lcom/amplitude/experiment/ExperimentClient;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x2710

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/amplitude/experiment/DefaultExperimentClient;->getUserMergedWithProviderOrWait(J)Lcom/amplitude/experiment/ExperimentUser;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/amplitude/experiment/DefaultExperimentClient;->config:Lcom/amplitude/experiment/ExperimentConfig;

    iget-wide v2, v1, Lcom/amplitude/experiment/ExperimentConfig;->fetchTimeoutMillis:J

    iget-boolean v1, v1, Lcom/amplitude/experiment/ExperimentConfig;->retryFetchOnFailure:Z

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/amplitude/experiment/DefaultExperimentClient;->fetchInternal(Lcom/amplitude/experiment/ExperimentUser;JZ)V

    return-object p0
.end method

.method private final fetchInternal(Lcom/amplitude/experiment/ExperimentUser;JZ)V
    .locals 0

    if-eqz p4, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/amplitude/experiment/DefaultExperimentClient;->stopRetries()Lkotlin/Unit;

    .line 2
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/amplitude/experiment/DefaultExperimentClient;->doFetch(Lcom/amplitude/experiment/ExperimentUser;J)Ljava/util/concurrent/Future;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    const-string/jumbo p3, "variants"

    .line 3
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/amplitude/experiment/DefaultExperimentClient;->storeVariants(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    if-eqz p4, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/amplitude/experiment/DefaultExperimentClient;->startRetries(Lcom/amplitude/experiment/ExperimentUser;)V

    .line 5
    :cond_1
    throw p2
.end method

.method private final getUserMergedWithProvider()Lcom/amplitude/experiment/ExperimentUser;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amplitude/experiment/DefaultExperimentClient;->user:Lcom/amplitude/experiment/ExperimentUser;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amplitude/experiment/ExperimentUser;

    invoke-direct {v0}, Lcom/amplitude/experiment/ExperimentUser;-><init>()V

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/amplitude/experiment/ExperimentUser;->copyToBuilder()Lcom/amplitude/experiment/ExperimentUser$Builder;

    move-result-object v0

    const-string v1, "experiment-android-client/1.7.0"

    .line 3
    invoke-virtual {v0, v1}, Lcom/amplitude/experiment/ExperimentUser$Builder;->library(Ljava/lang/String;)Lcom/amplitude/experiment/ExperimentUser$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/amplitude/experiment/ExperimentUser$Builder;->build()Lcom/amplitude/experiment/ExperimentUser;

    move-result-object v0

    iget-object v1, p0, Lcom/amplitude/experiment/DefaultExperimentClient;->userProvider:Lcom/amplitude/experiment/ExperimentUserProvider;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lcom/amplitude/experiment/ExperimentUserProvider;->getUser()Lcom/amplitude/experiment/ExperimentUser;

    move-result-object v1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v4, v2}, Lcom/amplitude/experiment/util/UserKt;->merge$default(Lcom/amplitude/experiment/ExperimentUser;Lcom/amplitude/experiment/ExperimentUser;ZILjava/lang/Object;)Lcom/amplitude/experiment/ExperimentUser;

    move-result-object v0

    return-object v0
.end method

.method private final getUserMergedWithProviderOrWait(J)Lcom/amplitude/experiment/ExperimentUser;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplitude/experiment/DefaultExperimentClient;->userProvider:Lcom/amplitude/experiment/ExperimentUserProvider;

    .line 2
    instance-of v1, v0, Lcom/amplitude/experiment/ConnectorUserProvider;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    check-cast v0, Lcom/amplitude/experiment/ConnectorUserProvider;

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/experiment/ConnectorUserProvider;->getUserOrWait(J)Lcom/amplitude/experiment/ExperimentUser;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    if-nez v0, :cond_1

    move-object p1, v2

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Lcom/amplitude/experiment/ExperimentUserProvider;->getUser()Lcom/amplitude/experiment/ExperimentUser;

    move-result-object p1

    .line 6
    :goto_0
    iget-object p2, p0, Lcom/amplitude/experiment/DefaultExperimentClient;->user:Lcom/amplitude/experiment/ExperimentUser;

    if-nez p2, :cond_2

    new-instance p2, Lcom/amplitude/experiment/ExperimentUser;

    invoke-direct {p2}, Lcom/amplitude/experiment/ExperimentUser;-><init>()V

    .line 7
    :cond_2
    invoke-virtual {p2}, Lcom/amplitude/experiment/ExperimentUser;->copyToBuilder()Lcom/amplitude/experiment/ExperimentUser$Builder;

    move-result-object p2

    const-string v0, "experiment-android-client/1.7.0"

    .line 8
    invoke-virtual {p2, v0}, Lcom/amplitude/experiment/ExperimentUser$Builder;->library(Ljava/lang/String;)Lcom/amplitude/experiment/ExperimentUser$Builder;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/amplitude/experiment/ExperimentUser$Builder;->build()Lcom/amplitude/experiment/ExperimentUser;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, p1, v0, v1, v2}, Lcom/amplitude/experiment/util/UserKt;->merge$default(Lcom/amplitude/experiment/ExperimentUser;Lcom/amplitude/experiment/ExperimentUser;ZILjava/lang/Object;)Lcom/amplitude/experiment/ExperimentUser;

    move-result-object p1

    return-object p1
.end method

.method private final parseResponse(Lokhttp3/Response;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amplitude/experiment/Variant;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-static {p1}, Lcom/safedk/android/internal/partials/AmplitudeNetworkBridge;->okhttp3Response_body(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, ""

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 3
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "json.keys()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/amplitude/experiment/util/VariantKt;->toVariant(Lorg/json/JSONObject;)Lcom/amplitude/experiment/Variant;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, "key"

    .line 8
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    .line 10
    :cond_4
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "fetch error response: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 11
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final resolveVariantAndSource(Ljava/lang/String;Lcom/amplitude/experiment/Variant;)Lcom/amplitude/experiment/VariantAndSource;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/amplitude/experiment/DefaultExperimentClient;->sourceVariants()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amplitude/experiment/Variant;

    .line 2
    iget-object v1, p0, Lcom/amplitude/experiment/DefaultExperimentClient;->config:Lcom/amplitude/experiment/ExperimentConfig;

    iget-object v1, v1, Lcom/amplitude/experiment/ExperimentConfig;->source:Lcom/amplitude/experiment/Source;

    sget-object v2, Lcom/amplitude/experiment/DefaultExperimentClient$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Lcom/amplitude/experiment/VariantAndSource;

    sget-object p2, Lcom/amplitude/experiment/VariantSource;->INITIAL_VARIANTS:Lcom/amplitude/experiment/VariantSource;

    invoke-direct {p1, v0, p2}, Lcom/amplitude/experiment/VariantAndSource;-><init>(Lcom/amplitude/experiment/Variant;Lcom/amplitude/experiment/VariantSource;)V

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/amplitude/experiment/DefaultExperimentClient;->secondaryVariants()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amplitude/experiment/Variant;

    if-eqz p1, :cond_1

    .line 5
    new-instance p2, Lcom/amplitude/experiment/VariantAndSource;

    sget-object v0, Lcom/amplitude/experiment/VariantSource;->SECONDARY_LOCAL_STORAGE:Lcom/amplitude/experiment/VariantSource;

    invoke-direct {p2, p1, v0}, Lcom/amplitude/experiment/VariantAndSource;-><init>(Lcom/amplitude/experiment/Variant;Lcom/amplitude/experiment/VariantSource;)V

    return-object p2

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    new-instance p1, Lcom/amplitude/experiment/VariantAndSource;

    sget-object v0, Lcom/amplitude/experiment/VariantSource;->FALLBACK_INLINE:Lcom/amplitude/experiment/VariantSource;

    invoke-direct {p1, p2, v0}, Lcom/amplitude/experiment/VariantAndSource;-><init>(Lcom/amplitude/experiment/Variant;Lcom/amplitude/experiment/VariantSource;)V

    return-object p1

    .line 7
    :cond_2
    new-instance p1, Lcom/amplitude/experiment/VariantAndSource;

    iget-object p2, p0, Lcom/amplitude/experiment/DefaultExperimentClient;->config:Lcom/amplitude/experiment/ExperimentConfig;

    iget-object p2, p2, Lcom/amplitude/experiment/ExperimentConfig;->fallbackVariant:Lcom/amplitude/experiment/Variant;

    sget-object v0, Lcom/amplitude/experiment/VariantSource;->FALLBACK_CONFIG:Lcom/amplitude/experiment/VariantSource;

    invoke-direct {p1, p2, v0}, Lcom/amplitude/experiment/VariantAndSource;-><init>(Lcom/amplitude/experiment/Variant;Lcom/amplitude/experiment/VariantSource;)V

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    if-eqz v0, :cond_5

    .line 8
    new-instance p1, Lcom/amplitude/experiment/VariantAndSource;

    sget-object p2, Lcom/amplitude/experiment/VariantSource;->LOCAL_STORAGE:Lcom/amplitude/experiment/VariantSource;

    invoke-direct {p1, v0, p2}, Lcom/amplitude/experiment/VariantAndSource;-><init>(Lcom/amplitude/experiment/Variant;Lcom/amplitude/experiment/VariantSource;)V

    return-object p1

    :cond_5
    if-eqz p2, :cond_6

    .line 9
    new-instance p1, Lcom/amplitude/experiment/VariantAndSource;

    sget-object v0, Lcom/amplitude/experiment/VariantSource;->FALLBACK_INLINE:Lcom/amplitude/experiment/VariantSource;

    invoke-direct {p1, p2, v0}, Lcom/amplitude/experiment/VariantAndSource;-><init>(Lcom/amplitude/experiment/Variant;Lcom/amplitude/experiment/VariantSource;)V

    return-object p1

    .line 10
    :cond_6
    invoke-direct {p0}, Lcom/amplitude/experiment/DefaultExperimentClient;->secondaryVariants()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amplitude/experiment/Variant;

    if-eqz p1, :cond_7

    .line 11
    new-instance p2, Lcom/amplitude/experiment/VariantAndSource;

    sget-object v0, Lcom/amplitude/experiment/VariantSource;->SECONDARY_INITIAL_VARIANTS:Lcom/amplitude/experiment/VariantSource;

    invoke-direct {p2, p1, v0}, Lcom/amplitude/experiment/VariantAndSource;-><init>(Lcom/amplitude/experiment/Variant;Lcom/amplitude/experiment/VariantSource;)V

    return-object p2

    .line 12
    :cond_7
    new-instance p1, Lcom/amplitude/experiment/VariantAndSource;

    iget-object p2, p0, Lcom/amplitude/experiment/DefaultExperimentClient;->config:Lcom/amplitude/experiment/ExperimentConfig;

    iget-object p2, p2, Lcom/amplitude/experiment/ExperimentConfig;->fallbackVariant:Lcom/amplitude/experiment/Variant;

    sget-object v0, Lcom/amplitude/experiment/VariantSource;->FALLBACK_CONFIG:Lcom/amplitude/experiment/VariantSource;

    invoke-direct {p1, p2, v0}, Lcom/amplitude/experiment/VariantAndSource;-><init>(Lcom/amplitude/experiment/Variant;Lcom/amplitude/experiment/VariantSource;)V

    return-object p1
.end method

.method private final secondaryVariants()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amplitude/experiment/Variant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplitude/experiment/DefaultExperimentClient;->config:Lcom/amplitude/experiment/ExperimentConfig;

    iget-object v0, v0, Lcom/amplitude/experiment/ExperimentConfig;->source:Lcom/amplitude/experiment/Source;

    sget-object v1, Lcom/amplitude/experiment/DefaultExperimentClient$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amplitude/experiment/DefaultExperimentClient;->storage:Lcom/amplitude/experiment/storage/Storage;

    invoke-interface {v0}, Lcom/amplitude/experiment/storage/Storage;->getAll()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/amplitude/experiment/DefaultExperimentClient;->config:Lcom/amplitude/experiment/ExperimentConfig;

    iget-object v0, v0, Lcom/amplitude/experiment/ExperimentConfig;->initialVariants:Ljava/util/Map;

    :goto_0
    return-object v0
.end method

.method private final sourceVariants()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amplitude/experiment/Variant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplitude/experiment/DefaultExperimentClient;->config:Lcom/amplitude/experiment/ExperimentConfig;

    iget-object v0, v0, Lcom/amplitude/experiment/ExperimentConfig;->source:Lcom/amplitude/experiment/Source;

    sget-object v1, Lcom/amplitude/experiment/DefaultExperimentClient$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amplitude/experiment/DefaultExperimentClient;->config:Lcom/amplitude/experiment/ExperimentConfig;

    iget-object v0, v0, Lcom/amplitude/experiment/ExperimentConfig;->initialVariants:Ljava/util/Map;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/amplitude/experiment/DefaultExperimentClient;->storage:Lcom/amplitude/experiment/storage/Storage;

    invoke-interface {v0}, Lcom/amplitude/experiment/storage/Storage;->getAll()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final startRetries(Lcom/amplitude/experiment/ExperimentUser;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amplitude/experiment/DefaultExperimentClient;->backoffLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/amplitude/experiment/DefaultExperimentClient;->backoff:Lcom/amplitude/experiment/util/Backoff;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/amplitude/experiment/util/Backoff;->cancel()V

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/amplitude/experiment/DefaultExperimentClient;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lcom/amplitude/experiment/DefaultExperimentClient;->backoffConfig:Lcom/amplitude/experiment/util/BackoffConfig;

    new-instance v3, Lcom/amplitude/experiment/DefaultExperimentClient$startRetries$1$1;

    invoke-direct {v3, p0, p1}, Lcom/amplitude/experiment/DefaultExperimentClient$startRetries$1$1;-><init>(Lcom/amplitude/experiment/DefaultExperimentClient;Lcom/amplitude/experiment/ExperimentUser;)V

    invoke-static {v1, v2, v3}, Lcom/amplitude/experiment/util/BackoffKt;->backoff(Ljava/util/concurrent/ScheduledExecutorService;Lcom/amplitude/experiment/util/BackoffConfig;Lkotlin/jvm/functions/Function0;)Lcom/amplitude/experiment/util/Backoff;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/experiment/DefaultExperimentClient;->backoff:Lcom/amplitude/experiment/util/Backoff;

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private final stopRetries()Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amplitude/experiment/DefaultExperimentClient;->backoffLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/amplitude/experiment/DefaultExperimentClient;->backoff:Lcom/amplitude/experiment/util/Backoff;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/amplitude/experiment/util/Backoff;->cancel()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final storeVariants(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amplitude/experiment/Variant;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplitude/experiment/DefaultExperimentClient;->storageLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/amplitude/experiment/DefaultExperimentClient;->storage:Lcom/amplitude/experiment/storage/Storage;

    invoke-interface {v1}, Lcom/amplitude/experiment/storage/Storage;->clear()V

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    iget-object v3, p0, Lcom/amplitude/experiment/DefaultExperimentClient;->storage:Lcom/amplitude/experiment/storage/Storage;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amplitude/experiment/Variant;

    invoke-interface {v3, v4, v2}, Lcom/amplitude/experiment/storage/Storage;->put(Ljava/lang/String;Lcom/amplitude/experiment/Variant;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/amplitude/experiment/util/Logger;->INSTANCE:Lcom/amplitude/experiment/util/Logger;

    const-string v2, "Stored variants: "

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/amplitude/experiment/util/Logger;->d(Ljava/lang/String;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/amplitude/experiment/DefaultExperimentClient;->storage:Lcom/amplitude/experiment/storage/Storage;

    invoke-interface {v0}, Lcom/amplitude/experiment/storage/Storage;->clear()V

    return-void
.end method

.method public exposure(Ljava/lang/String;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/amplitude/experiment/DefaultExperimentClient;->resolveVariantAndSource(Ljava/lang/String;Lcom/amplitude/experiment/Variant;)Lcom/amplitude/experiment/VariantAndSource;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/amplitude/experiment/VariantAndSource;->getVariant()Lcom/amplitude/experiment/Variant;

    move-result-object v1

    invoke-virtual {v0}, Lcom/amplitude/experiment/VariantAndSource;->getSource()Lcom/amplitude/experiment/VariantSource;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lcom/amplitude/experiment/DefaultExperimentClient;->exposureInternal(Ljava/lang/String;Lcom/amplitude/experiment/Variant;Lcom/amplitude/experiment/VariantSource;)V

    return-void
.end method

.method public fetch(Lcom/amplitude/experiment/ExperimentUser;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplitude/experiment/ExperimentUser;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/amplitude/experiment/ExperimentClient;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/amplitude/experiment/DefaultExperimentClient;->user:Lcom/amplitude/experiment/ExperimentUser;

    :cond_0
    iput-object p1, p0, Lcom/amplitude/experiment/DefaultExperimentClient;->user:Lcom/amplitude/experiment/ExperimentUser;

    .line 2
    iget-object p1, p0, Lcom/amplitude/experiment/DefaultExperimentClient;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/amplitude/experiment/a;

    invoke-direct {v0, p0}, Lcom/amplitude/experiment/a;-><init>(Lcom/amplitude/experiment/DefaultExperimentClient;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const-string v0, "executorService.submit(C\u2026          this\n        })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getUser()Lcom/amplitude/experiment/ExperimentUser;
    .locals 1

    iget-object v0, p0, Lcom/amplitude/experiment/DefaultExperimentClient;->user:Lcom/amplitude/experiment/ExperimentUser;

    return-object v0
.end method

.method public variant(Ljava/lang/String;)Lcom/amplitude/experiment/Variant;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/amplitude/experiment/DefaultExperimentClient;->variant(Ljava/lang/String;Lcom/amplitude/experiment/Variant;)Lcom/amplitude/experiment/Variant;

    move-result-object p1

    return-object p1
.end method

.method public variant(Ljava/lang/String;Lcom/amplitude/experiment/Variant;)Lcom/amplitude/experiment/Variant;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/amplitude/experiment/DefaultExperimentClient;->resolveVariantAndSource(Ljava/lang/String;Lcom/amplitude/experiment/Variant;)Lcom/amplitude/experiment/VariantAndSource;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lcom/amplitude/experiment/VariantAndSource;->getVariant()Lcom/amplitude/experiment/Variant;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Lcom/amplitude/experiment/VariantAndSource;->getSource()Lcom/amplitude/experiment/VariantSource;

    move-result-object p2

    .line 5
    iget-object v1, p0, Lcom/amplitude/experiment/DefaultExperimentClient;->config:Lcom/amplitude/experiment/ExperimentConfig;

    iget-boolean v1, v1, Lcom/amplitude/experiment/ExperimentConfig;->automaticExposureTracking:Z

    if-eqz v1, :cond_0

    .line 6
    invoke-direct {p0, p1, v0, p2}, Lcom/amplitude/experiment/DefaultExperimentClient;->exposureInternal(Ljava/lang/String;Lcom/amplitude/experiment/Variant;Lcom/amplitude/experiment/VariantSource;)V

    :cond_0
    return-object v0
.end method
