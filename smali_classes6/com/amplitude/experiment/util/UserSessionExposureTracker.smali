.class public final Lcom/amplitude/experiment/util/UserSessionExposureTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\n2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/amplitude/experiment/util/UserSessionExposureTracker;",
        "",
        "trackingProvider",
        "Lcom/amplitude/experiment/ExposureTrackingProvider;",
        "(Lcom/amplitude/experiment/ExposureTrackingProvider;)V",
        "identity",
        "Lcom/amplitude/analytics/connector/Identity;",
        "lock",
        "tracked",
        "",
        "Lcom/amplitude/experiment/Exposure;",
        "track",
        "",
        "exposure",
        "user",
        "Lcom/amplitude/experiment/ExperimentUser;",
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
.field private identity:Lcom/amplitude/analytics/connector/Identity;

.field private final lock:Ljava/lang/Object;

.field private final tracked:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/amplitude/experiment/Exposure;",
            ">;"
        }
    .end annotation
.end field

.field private final trackingProvider:Lcom/amplitude/experiment/ExposureTrackingProvider;


# direct methods
.method public constructor <init>(Lcom/amplitude/experiment/ExposureTrackingProvider;)V
    .locals 6

    const-string v0, "trackingProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amplitude/experiment/util/UserSessionExposureTracker;->trackingProvider:Lcom/amplitude/experiment/ExposureTrackingProvider;

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplitude/experiment/util/UserSessionExposureTracker;->lock:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/amplitude/experiment/util/UserSessionExposureTracker;->tracked:Ljava/util/Set;

    .line 5
    new-instance p1, Lcom/amplitude/analytics/connector/Identity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/amplitude/analytics/connector/Identity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/amplitude/experiment/util/UserSessionExposureTracker;->identity:Lcom/amplitude/analytics/connector/Identity;

    return-void
.end method


# virtual methods
.method public final track(Lcom/amplitude/experiment/Exposure;Lcom/amplitude/experiment/ExperimentUser;)V
    .locals 2

    const-string v0, "exposure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/amplitude/experiment/util/UserSessionExposureTracker;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p2}, Lcom/amplitude/experiment/util/UserSessionExposureTrackerKt;->access$toIdentity(Lcom/amplitude/experiment/ExperimentUser;)Lcom/amplitude/analytics/connector/Identity;

    move-result-object p2

    .line 3
    iget-object v1, p0, Lcom/amplitude/experiment/util/UserSessionExposureTracker;->identity:Lcom/amplitude/analytics/connector/Identity;

    invoke-static {v1, p2}, Lcom/amplitude/experiment/util/UserSessionExposureTrackerKt;->access$identityEquals(Lcom/amplitude/analytics/connector/Identity;Lcom/amplitude/analytics/connector/Identity;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/amplitude/experiment/util/UserSessionExposureTracker;->tracked:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 5
    :cond_0
    iput-object p2, p0, Lcom/amplitude/experiment/util/UserSessionExposureTracker;->identity:Lcom/amplitude/analytics/connector/Identity;

    .line 6
    iget-object p2, p0, Lcom/amplitude/experiment/util/UserSessionExposureTracker;->tracked:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :cond_1
    :try_start_1
    iget-object p2, p0, Lcom/amplitude/experiment/util/UserSessionExposureTracker;->tracked:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit v0

    .line 10
    iget-object p2, p0, Lcom/amplitude/experiment/util/UserSessionExposureTracker;->trackingProvider:Lcom/amplitude/experiment/ExposureTrackingProvider;

    invoke-interface {p2, p1}, Lcom/amplitude/experiment/ExposureTrackingProvider;->track(Lcom/amplitude/experiment/Exposure;)V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0

    throw p1
.end method
