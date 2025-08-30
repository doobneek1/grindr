.class public final Lcom/amplitude/experiment/ConnectorExposureTrackingProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplitude/experiment/ExposureTrackingProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/amplitude/experiment/ConnectorExposureTrackingProvider;",
        "Lcom/amplitude/experiment/ExposureTrackingProvider;",
        "eventBridge",
        "Lcom/amplitude/analytics/connector/EventBridge;",
        "(Lcom/amplitude/analytics/connector/EventBridge;)V",
        "track",
        "",
        "exposure",
        "Lcom/amplitude/experiment/Exposure;",
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
.field private final eventBridge:Lcom/amplitude/analytics/connector/EventBridge;


# direct methods
.method public constructor <init>(Lcom/amplitude/analytics/connector/EventBridge;)V
    .locals 1

    const-string v0, "eventBridge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amplitude/experiment/ConnectorExposureTrackingProvider;->eventBridge:Lcom/amplitude/analytics/connector/EventBridge;

    return-void
.end method


# virtual methods
.method public track(Lcom/amplitude/experiment/Exposure;)V
    .locals 8

    const-string v0, "exposure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/amplitude/experiment/ConnectorExposureTrackingProvider;->eventBridge:Lcom/amplitude/analytics/connector/EventBridge;

    .line 2
    new-instance v7, Lcom/amplitude/analytics/connector/AnalyticsEvent;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    .line 3
    invoke-virtual {p1}, Lcom/amplitude/experiment/Exposure;->getFlagKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "flag_key"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 4
    invoke-virtual {p1}, Lcom/amplitude/experiment/Exposure;->getVariant()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "variant"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 5
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/amplitude/experiment/ConnectorExposureTrackingProviderKt;->access$filterNull(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    const-string v2, "$exposure"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/amplitude/analytics/connector/AnalyticsEvent;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    invoke-interface {v0, v7}, Lcom/amplitude/analytics/connector/EventBridge;->logEvent(Lcom/amplitude/analytics/connector/AnalyticsEvent;)V

    return-void
.end method
