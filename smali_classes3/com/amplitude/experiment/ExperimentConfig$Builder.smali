.class public final Lcom/amplitude/experiment/ExperimentConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplitude/experiment/ExperimentConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0007J\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u0019\u001a\u00020\u001aJ\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0006J\u0010\u0010\t\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\nJ\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000eJ\u001a\u0010\u000f\u001a\u00020\u00002\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000c0\u0010J\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0011J\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0006J\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0011J\u000e\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0016J\u0010\u0010\u0017\u001a\u00020\u00002\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000c0\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/amplitude/experiment/ExperimentConfig$Builder;",
        "",
        "()V",
        "analyticsProvider",
        "Lcom/amplitude/experiment/analytics/ExperimentAnalyticsProvider;",
        "automaticExposureTracking",
        "",
        "automaticFetchOnAmplitudeIdentityChange",
        "debug",
        "exposureTrackingProvider",
        "Lcom/amplitude/experiment/ExposureTrackingProvider;",
        "fallbackVariant",
        "Lcom/amplitude/experiment/Variant;",
        "fetchTimeoutMillis",
        "",
        "initialVariants",
        "",
        "",
        "instanceName",
        "retryFetchOnFailure",
        "serverUrl",
        "source",
        "Lcom/amplitude/experiment/Source;",
        "userProvider",
        "Lcom/amplitude/experiment/ExperimentUserProvider;",
        "build",
        "Lcom/amplitude/experiment/ExperimentConfig;",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private analyticsProvider:Lcom/amplitude/experiment/analytics/ExperimentAnalyticsProvider;

.field private automaticExposureTracking:Z

.field private automaticFetchOnAmplitudeIdentityChange:Z

.field private debug:Z

.field private exposureTrackingProvider:Lcom/amplitude/experiment/ExposureTrackingProvider;

.field private fallbackVariant:Lcom/amplitude/experiment/Variant;

.field private fetchTimeoutMillis:J

.field private initialVariants:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amplitude/experiment/Variant;",
            ">;"
        }
    .end annotation
.end field

.field private instanceName:Ljava/lang/String;

.field private retryFetchOnFailure:Z

.field private serverUrl:Ljava/lang/String;

.field private source:Lcom/amplitude/experiment/Source;

.field private userProvider:Lcom/amplitude/experiment/ExperimentUserProvider;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "$default_instance"

    .line 2
    iput-object v0, p0, Lcom/amplitude/experiment/ExperimentConfig$Builder;->instanceName:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/amplitude/experiment/ExperimentConfig$Defaults;->INSTANCE:Lcom/amplitude/experiment/ExperimentConfig$Defaults;

    invoke-virtual {v0}, Lcom/amplitude/experiment/ExperimentConfig$Defaults;->getFALLBACK_VARIANT()Lcom/amplitude/experiment/Variant;

    move-result-object v1

    iput-object v1, p0, Lcom/amplitude/experiment/ExperimentConfig$Builder;->fallbackVariant:Lcom/amplitude/experiment/Variant;

    .line 4
    invoke-virtual {v0}, Lcom/amplitude/experiment/ExperimentConfig$Defaults;->getINITIAL_VARIANTS()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/amplitude/experiment/ExperimentConfig$Builder;->initialVariants:Ljava/util/Map;

    .line 5
    invoke-virtual {v0}, Lcom/amplitude/experiment/ExperimentConfig$Defaults;->getSOURCE()Lcom/amplitude/experiment/Source;

    move-result-object v1

    iput-object v1, p0, Lcom/amplitude/experiment/ExperimentConfig$Builder;->source:Lcom/amplitude/experiment/Source;

    const-string v1, "https://api.lab.amplitude.com/"

    .line 6
    iput-object v1, p0, Lcom/amplitude/experiment/ExperimentConfig$Builder;->serverUrl:Ljava/lang/String;

    const-wide/16 v1, 0x2710

    .line 7
    iput-wide v1, p0, Lcom/amplitude/experiment/ExperimentConfig$Builder;->fetchTimeoutMillis:J

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/amplitude/experiment/ExperimentConfig$Builder;->retryFetchOnFailure:Z

    .line 9
    iput-boolean v1, p0, Lcom/amplitude/experiment/ExperimentConfig$Builder;->automaticExposureTracking:Z

    .line 10
    invoke-virtual {v0}, Lcom/amplitude/experiment/ExperimentConfig$Defaults;->getUSER_PROVIDER()Lcom/amplitude/experiment/ExperimentUserProvider;

    move-result-object v1

    iput-object v1, p0, Lcom/amplitude/experiment/ExperimentConfig$Builder;->userProvider:Lcom/amplitude/experiment/ExperimentUserProvider;

    .line 11
    invoke-virtual {v0}, Lcom/amplitude/experiment/ExperimentConfig$Defaults;->getANALYTICS_PROVIDER()Lcom/amplitude/experiment/analytics/ExperimentAnalyticsProvider;

    move-result-object v1

    iput-object v1, p0, Lcom/amplitude/experiment/ExperimentConfig$Builder;->analyticsProvider:Lcom/amplitude/experiment/analytics/ExperimentAnalyticsProvider;

    .line 12
    invoke-virtual {v0}, Lcom/amplitude/experiment/ExperimentConfig$Defaults;->getEXPOSURE_TRACKING_PROVIDER()Lcom/amplitude/experiment/ExposureTrackingProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/amplitude/experiment/ExperimentConfig$Builder;->exposureTrackingProvider:Lcom/amplitude/experiment/ExposureTrackingProvider;

    return-void
.end method


# virtual methods
.method public final analyticsProvider(Lcom/amplitude/experiment/analytics/ExperimentAnalyticsProvider;)Lcom/amplitude/experiment/ExperimentConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/amplitude/experiment/ExperimentConfig$Builder;->analyticsProvider:Lcom/amplitude/experiment/analytics/ExperimentAnalyticsProvider;

    return-object p0
.end method

.method public final automaticExposureTracking(Z)Lcom/amplitude/experiment/ExperimentConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/amplitude/experiment/ExperimentConfig$Builder;->automaticExposureTracking:Z

    return-object p0
.end method

.method public final automaticFetchOnAmplitudeIdentityChange(Z)Lcom/amplitude/experiment/ExperimentConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/amplitude/experiment/ExperimentConfig$Builder;->automaticFetchOnAmplitudeIdentityChange:Z

    return-object p0
.end method

.method public final build()Lcom/amplitude/experiment/ExperimentConfig;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    new-instance v16, Lcom/amplitude/experiment/ExperimentConfig;

    .line 2
    iget-boolean v2, v0, Lcom/amplitude/experiment/ExperimentConfig$Builder;->debug:Z

    .line 3
    iget-object v3, v0, Lcom/amplitude/experiment/ExperimentConfig$Builder;->instanceName:Ljava/lang/String;

    .line 4
    iget-object v4, v0, Lcom/amplitude/experiment/ExperimentConfig$Builder;->fallbackVariant:Lcom/amplitude/experiment/Variant;

    .line 5
    iget-object v5, v0, Lcom/amplitude/experiment/ExperimentConfig$Builder;->initialVariants:Ljava/util/Map;

    .line 6
    iget-object v6, v0, Lcom/amplitude/experiment/ExperimentConfig$Builder;->source:Lcom/amplitude/experiment/Source;

    .line 7
    iget-object v7, v0, Lcom/amplitude/experiment/ExperimentConfig$Builder;->serverUrl:Ljava/lang/String;

    .line 8
    iget-wide v8, v0, Lcom/amplitude/experiment/ExperimentConfig$Builder;->fetchTimeoutMillis:J

    .line 9
    iget-boolean v10, v0, Lcom/amplitude/experiment/ExperimentConfig$Builder;->retryFetchOnFailure:Z

    .line 10
    iget-boolean v11, v0, Lcom/amplitude/experiment/ExperimentConfig$Builder;->automaticExposureTracking:Z

    .line 11
    iget-boolean v12, v0, Lcom/amplitude/experiment/ExperimentConfig$Builder;->automaticFetchOnAmplitudeIdentityChange:Z

    .line 12
    iget-object v13, v0, Lcom/amplitude/experiment/ExperimentConfig$Builder;->userProvider:Lcom/amplitude/experiment/ExperimentUserProvider;

    .line 13
    iget-object v14, v0, Lcom/amplitude/experiment/ExperimentConfig$Builder;->analyticsProvider:Lcom/amplitude/experiment/analytics/ExperimentAnalyticsProvider;

    .line 14
    iget-object v15, v0, Lcom/amplitude/experiment/ExperimentConfig$Builder;->exposureTrackingProvider:Lcom/amplitude/experiment/ExposureTrackingProvider;

    move-object/from16 v1, v16

    .line 15
    invoke-direct/range {v1 .. v15}, Lcom/amplitude/experiment/ExperimentConfig;-><init>(ZLjava/lang/String;Lcom/amplitude/experiment/Variant;Ljava/util/Map;Lcom/amplitude/experiment/Source;Ljava/lang/String;JZZZLcom/amplitude/experiment/ExperimentUserProvider;Lcom/amplitude/experiment/analytics/ExperimentAnalyticsProvider;Lcom/amplitude/experiment/ExposureTrackingProvider;)V

    return-object v16
.end method

.method public final debug(Z)Lcom/amplitude/experiment/ExperimentConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/amplitude/experiment/ExperimentConfig$Builder;->debug:Z

    return-object p0
.end method

.method public final exposureTrackingProvider(Lcom/amplitude/experiment/ExposureTrackingProvider;)Lcom/amplitude/experiment/ExperimentConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/amplitude/experiment/ExperimentConfig$Builder;->exposureTrackingProvider:Lcom/amplitude/experiment/ExposureTrackingProvider;

    return-object p0
.end method

.method public final fallbackVariant(Lcom/amplitude/experiment/Variant;)Lcom/amplitude/experiment/ExperimentConfig$Builder;
    .locals 1

    const-string v0, "fallbackVariant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amplitude/experiment/ExperimentConfig$Builder;->fallbackVariant:Lcom/amplitude/experiment/Variant;

    return-object p0
.end method

.method public final fetchTimeoutMillis(J)Lcom/amplitude/experiment/ExperimentConfig$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/amplitude/experiment/ExperimentConfig$Builder;->fetchTimeoutMillis:J

    return-object p0
.end method

.method public final initialVariants(Ljava/util/Map;)Lcom/amplitude/experiment/ExperimentConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amplitude/experiment/Variant;",
            ">;)",
            "Lcom/amplitude/experiment/ExperimentConfig$Builder;"
        }
    .end annotation

    const-string v0, "initialVariants"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amplitude/experiment/ExperimentConfig$Builder;->initialVariants:Ljava/util/Map;

    return-object p0
.end method

.method public final instanceName(Ljava/lang/String;)Lcom/amplitude/experiment/ExperimentConfig$Builder;
    .locals 1

    const-string v0, "instanceName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amplitude/experiment/ExperimentConfig$Builder;->instanceName:Ljava/lang/String;

    return-object p0
.end method

.method public final retryFetchOnFailure(Z)Lcom/amplitude/experiment/ExperimentConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/amplitude/experiment/ExperimentConfig$Builder;->retryFetchOnFailure:Z

    return-object p0
.end method

.method public final serverUrl(Ljava/lang/String;)Lcom/amplitude/experiment/ExperimentConfig$Builder;
    .locals 1

    const-string v0, "serverUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amplitude/experiment/ExperimentConfig$Builder;->serverUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final source(Lcom/amplitude/experiment/Source;)Lcom/amplitude/experiment/ExperimentConfig$Builder;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amplitude/experiment/ExperimentConfig$Builder;->source:Lcom/amplitude/experiment/Source;

    return-object p0
.end method

.method public final userProvider(Lcom/amplitude/experiment/ExperimentUserProvider;)Lcom/amplitude/experiment/ExperimentConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/amplitude/experiment/ExperimentConfig$Builder;->userProvider:Lcom/amplitude/experiment/ExperimentUserProvider;

    return-object p0
.end method
