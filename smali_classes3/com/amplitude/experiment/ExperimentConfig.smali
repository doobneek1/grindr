.class public final Lcom/amplitude/experiment/ExperimentConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplitude/experiment/ExperimentConfig$Defaults;,
        Lcom/amplitude/experiment/ExperimentConfig$Companion;,
        Lcom/amplitude/experiment/ExperimentConfig$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 )2\u00020\u0001:\u0003*)+B\u009d\u0001\u0008\u0000\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0014\u0008\u0002\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000c0\u000f\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010\u0005\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR \u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000c0\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u000bR\u0014\u0010\u0017\u001a\u00020\u00168\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0008R\u0014\u0010\u001a\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0008R\u0014\u0010\u001b\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0008R\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001c\u0010 \u001a\u0004\u0018\u00010\u001f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u0012\u0004\u0008\"\u0010#R\u0016\u0010%\u001a\u0004\u0018\u00010$8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006,"
    }
    d2 = {
        "Lcom/amplitude/experiment/ExperimentConfig;",
        "",
        "Lcom/amplitude/experiment/ExperimentConfig$Builder;",
        "copyToBuilder$sdk_release",
        "()Lcom/amplitude/experiment/ExperimentConfig$Builder;",
        "copyToBuilder",
        "",
        "debug",
        "Z",
        "",
        "instanceName",
        "Ljava/lang/String;",
        "Lcom/amplitude/experiment/Variant;",
        "fallbackVariant",
        "Lcom/amplitude/experiment/Variant;",
        "",
        "initialVariants",
        "Ljava/util/Map;",
        "Lcom/amplitude/experiment/Source;",
        "source",
        "Lcom/amplitude/experiment/Source;",
        "serverUrl",
        "",
        "fetchTimeoutMillis",
        "J",
        "retryFetchOnFailure",
        "automaticExposureTracking",
        "automaticFetchOnAmplitudeIdentityChange",
        "Lcom/amplitude/experiment/ExperimentUserProvider;",
        "userProvider",
        "Lcom/amplitude/experiment/ExperimentUserProvider;",
        "Lcom/amplitude/experiment/analytics/ExperimentAnalyticsProvider;",
        "analyticsProvider",
        "Lcom/amplitude/experiment/analytics/ExperimentAnalyticsProvider;",
        "getAnalyticsProvider$annotations",
        "()V",
        "Lcom/amplitude/experiment/ExposureTrackingProvider;",
        "exposureTrackingProvider",
        "Lcom/amplitude/experiment/ExposureTrackingProvider;",
        "<init>",
        "(ZLjava/lang/String;Lcom/amplitude/experiment/Variant;Ljava/util/Map;Lcom/amplitude/experiment/Source;Ljava/lang/String;JZZZLcom/amplitude/experiment/ExperimentUserProvider;Lcom/amplitude/experiment/analytics/ExperimentAnalyticsProvider;Lcom/amplitude/experiment/ExposureTrackingProvider;)V",
        "Companion",
        "Builder",
        "Defaults",
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
.field public static final Companion:Lcom/amplitude/experiment/ExperimentConfig$Companion;


# instance fields
.field public final analyticsProvider:Lcom/amplitude/experiment/analytics/ExperimentAnalyticsProvider;

.field public final automaticExposureTracking:Z

.field public final automaticFetchOnAmplitudeIdentityChange:Z

.field public final debug:Z

.field public final exposureTrackingProvider:Lcom/amplitude/experiment/ExposureTrackingProvider;

.field public final fallbackVariant:Lcom/amplitude/experiment/Variant;

.field public final fetchTimeoutMillis:J

.field public final initialVariants:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amplitude/experiment/Variant;",
            ">;"
        }
    .end annotation
.end field

.field public final instanceName:Ljava/lang/String;

.field public final retryFetchOnFailure:Z

.field public final serverUrl:Ljava/lang/String;

.field public final source:Lcom/amplitude/experiment/Source;

.field public final userProvider:Lcom/amplitude/experiment/ExperimentUserProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amplitude/experiment/ExperimentConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amplitude/experiment/ExperimentConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/amplitude/experiment/ExperimentConfig;->Companion:Lcom/amplitude/experiment/ExperimentConfig$Companion;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lcom/amplitude/experiment/Variant;Ljava/util/Map;Lcom/amplitude/experiment/Source;Ljava/lang/String;JZZZLcom/amplitude/experiment/ExperimentUserProvider;Lcom/amplitude/experiment/analytics/ExperimentAnalyticsProvider;Lcom/amplitude/experiment/ExposureTrackingProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lcom/amplitude/experiment/Variant;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amplitude/experiment/Variant;",
            ">;",
            "Lcom/amplitude/experiment/Source;",
            "Ljava/lang/String;",
            "JZZZ",
            "Lcom/amplitude/experiment/ExperimentUserProvider;",
            "Lcom/amplitude/experiment/analytics/ExperimentAnalyticsProvider;",
            "Lcom/amplitude/experiment/ExposureTrackingProvider;",
            ")V"
        }
    .end annotation

    const-string v0, "instanceName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallbackVariant"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVariants"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverUrl"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/amplitude/experiment/ExperimentConfig;->debug:Z

    .line 3
    iput-object p2, p0, Lcom/amplitude/experiment/ExperimentConfig;->instanceName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/amplitude/experiment/ExperimentConfig;->fallbackVariant:Lcom/amplitude/experiment/Variant;

    .line 5
    iput-object p4, p0, Lcom/amplitude/experiment/ExperimentConfig;->initialVariants:Ljava/util/Map;

    .line 6
    iput-object p5, p0, Lcom/amplitude/experiment/ExperimentConfig;->source:Lcom/amplitude/experiment/Source;

    .line 7
    iput-object p6, p0, Lcom/amplitude/experiment/ExperimentConfig;->serverUrl:Ljava/lang/String;

    .line 8
    iput-wide p7, p0, Lcom/amplitude/experiment/ExperimentConfig;->fetchTimeoutMillis:J

    .line 9
    iput-boolean p9, p0, Lcom/amplitude/experiment/ExperimentConfig;->retryFetchOnFailure:Z

    .line 10
    iput-boolean p10, p0, Lcom/amplitude/experiment/ExperimentConfig;->automaticExposureTracking:Z

    .line 11
    iput-boolean p11, p0, Lcom/amplitude/experiment/ExperimentConfig;->automaticFetchOnAmplitudeIdentityChange:Z

    .line 12
    iput-object p12, p0, Lcom/amplitude/experiment/ExperimentConfig;->userProvider:Lcom/amplitude/experiment/ExperimentUserProvider;

    .line 13
    iput-object p13, p0, Lcom/amplitude/experiment/ExperimentConfig;->analyticsProvider:Lcom/amplitude/experiment/analytics/ExperimentAnalyticsProvider;

    .line 14
    iput-object p14, p0, Lcom/amplitude/experiment/ExperimentConfig;->exposureTrackingProvider:Lcom/amplitude/experiment/ExposureTrackingProvider;

    return-void
.end method


# virtual methods
.method public final copyToBuilder$sdk_release()Lcom/amplitude/experiment/ExperimentConfig$Builder;
    .locals 3

    .line 1
    sget-object v0, Lcom/amplitude/experiment/ExperimentConfig;->Companion:Lcom/amplitude/experiment/ExperimentConfig$Companion;

    invoke-virtual {v0}, Lcom/amplitude/experiment/ExperimentConfig$Companion;->builder()Lcom/amplitude/experiment/ExperimentConfig$Builder;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/amplitude/experiment/ExperimentConfig;->debug:Z

    invoke-virtual {v0, v1}, Lcom/amplitude/experiment/ExperimentConfig$Builder;->debug(Z)Lcom/amplitude/experiment/ExperimentConfig$Builder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/amplitude/experiment/ExperimentConfig;->instanceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amplitude/experiment/ExperimentConfig$Builder;->instanceName(Ljava/lang/String;)Lcom/amplitude/experiment/ExperimentConfig$Builder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/amplitude/experiment/ExperimentConfig;->fallbackVariant:Lcom/amplitude/experiment/Variant;

    invoke-virtual {v0, v1}, Lcom/amplitude/experiment/ExperimentConfig$Builder;->fallbackVariant(Lcom/amplitude/experiment/Variant;)Lcom/amplitude/experiment/ExperimentConfig$Builder;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/amplitude/experiment/ExperimentConfig;->initialVariants:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/amplitude/experiment/ExperimentConfig$Builder;->initialVariants(Ljava/util/Map;)Lcom/amplitude/experiment/ExperimentConfig$Builder;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/amplitude/experiment/ExperimentConfig;->source:Lcom/amplitude/experiment/Source;

    invoke-virtual {v0, v1}, Lcom/amplitude/experiment/ExperimentConfig$Builder;->source(Lcom/amplitude/experiment/Source;)Lcom/amplitude/experiment/ExperimentConfig$Builder;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/amplitude/experiment/ExperimentConfig;->serverUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amplitude/experiment/ExperimentConfig$Builder;->serverUrl(Ljava/lang/String;)Lcom/amplitude/experiment/ExperimentConfig$Builder;

    move-result-object v0

    .line 8
    iget-wide v1, p0, Lcom/amplitude/experiment/ExperimentConfig;->fetchTimeoutMillis:J

    invoke-virtual {v0, v1, v2}, Lcom/amplitude/experiment/ExperimentConfig$Builder;->fetchTimeoutMillis(J)Lcom/amplitude/experiment/ExperimentConfig$Builder;

    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lcom/amplitude/experiment/ExperimentConfig;->retryFetchOnFailure:Z

    invoke-virtual {v0, v1}, Lcom/amplitude/experiment/ExperimentConfig$Builder;->retryFetchOnFailure(Z)Lcom/amplitude/experiment/ExperimentConfig$Builder;

    move-result-object v0

    .line 10
    iget-boolean v1, p0, Lcom/amplitude/experiment/ExperimentConfig;->automaticExposureTracking:Z

    invoke-virtual {v0, v1}, Lcom/amplitude/experiment/ExperimentConfig$Builder;->automaticExposureTracking(Z)Lcom/amplitude/experiment/ExperimentConfig$Builder;

    move-result-object v0

    .line 11
    iget-boolean v1, p0, Lcom/amplitude/experiment/ExperimentConfig;->automaticFetchOnAmplitudeIdentityChange:Z

    invoke-virtual {v0, v1}, Lcom/amplitude/experiment/ExperimentConfig$Builder;->automaticFetchOnAmplitudeIdentityChange(Z)Lcom/amplitude/experiment/ExperimentConfig$Builder;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/amplitude/experiment/ExperimentConfig;->userProvider:Lcom/amplitude/experiment/ExperimentUserProvider;

    invoke-virtual {v0, v1}, Lcom/amplitude/experiment/ExperimentConfig$Builder;->userProvider(Lcom/amplitude/experiment/ExperimentUserProvider;)Lcom/amplitude/experiment/ExperimentConfig$Builder;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/amplitude/experiment/ExperimentConfig;->analyticsProvider:Lcom/amplitude/experiment/analytics/ExperimentAnalyticsProvider;

    invoke-virtual {v0, v1}, Lcom/amplitude/experiment/ExperimentConfig$Builder;->analyticsProvider(Lcom/amplitude/experiment/analytics/ExperimentAnalyticsProvider;)Lcom/amplitude/experiment/ExperimentConfig$Builder;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/amplitude/experiment/ExperimentConfig;->exposureTrackingProvider:Lcom/amplitude/experiment/ExposureTrackingProvider;

    invoke-virtual {v0, v1}, Lcom/amplitude/experiment/ExperimentConfig$Builder;->exposureTrackingProvider(Lcom/amplitude/experiment/ExposureTrackingProvider;)Lcom/amplitude/experiment/ExperimentConfig$Builder;

    move-result-object v0

    return-object v0
.end method
