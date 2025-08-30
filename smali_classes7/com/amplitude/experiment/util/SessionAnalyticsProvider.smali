.class public final Lcom/amplitude/experiment/util/SessionAnalyticsProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplitude/experiment/analytics/ExperimentAnalyticsProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010#\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/amplitude/experiment/util/SessionAnalyticsProvider;",
        "Lcom/amplitude/experiment/analytics/ExperimentAnalyticsProvider;",
        "analyticsProvider",
        "(Lcom/amplitude/experiment/analytics/ExperimentAnalyticsProvider;)V",
        "lock",
        "",
        "setProperties",
        "",
        "",
        "unsetProperties",
        "",
        "setUserProperty",
        "",
        "event",
        "Lcom/amplitude/experiment/analytics/ExperimentAnalyticsEvent;",
        "track",
        "unsetUserProperty",
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
.field private final analyticsProvider:Lcom/amplitude/experiment/analytics/ExperimentAnalyticsProvider;

.field private final lock:Ljava/lang/Object;

.field private final setProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final unsetProperties:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/amplitude/experiment/analytics/ExperimentAnalyticsProvider;)V
    .locals 1

    const-string v0, "analyticsProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amplitude/experiment/util/SessionAnalyticsProvider;->analyticsProvider:Lcom/amplitude/experiment/analytics/ExperimentAnalyticsProvider;

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplitude/experiment/util/SessionAnalyticsProvider;->lock:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/amplitude/experiment/util/SessionAnalyticsProvider;->setProperties:Ljava/util/Map;

    .line 5
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/amplitude/experiment/util/SessionAnalyticsProvider;->unsetProperties:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public setUserProperty(Lcom/amplitude/experiment/analytics/ExperimentAnalyticsEvent;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lcom/amplitude/experiment/analytics/ExperimentAnalyticsEvent;->getVariant()Lcom/amplitude/experiment/Variant;

    move-result-object v0

    iget-object v0, v0, Lcom/amplitude/experiment/Variant;->value:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/amplitude/experiment/util/SessionAnalyticsProvider;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/amplitude/experiment/util/SessionAnalyticsProvider;->setProperties:Ljava/util/Map;

    invoke-interface {p1}, Lcom/amplitude/experiment/analytics/ExperimentAnalyticsEvent;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 4
    monitor-exit v1

    return-void

    .line 5
    :cond_1
    :try_start_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit v1

    .line 7
    iget-object v0, p0, Lcom/amplitude/experiment/util/SessionAnalyticsProvider;->analyticsProvider:Lcom/amplitude/experiment/analytics/ExperimentAnalyticsProvider;

    invoke-interface {v0, p1}, Lcom/amplitude/experiment/analytics/ExperimentAnalyticsProvider;->setUserProperty(Lcom/amplitude/experiment/analytics/ExperimentAnalyticsEvent;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v1

    throw p1
.end method

.method public track(Lcom/amplitude/experiment/analytics/ExperimentAnalyticsEvent;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lcom/amplitude/experiment/analytics/ExperimentAnalyticsEvent;->getVariant()Lcom/amplitude/experiment/Variant;

    move-result-object v0

    iget-object v0, v0, Lcom/amplitude/experiment/Variant;->value:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/amplitude/experiment/util/SessionAnalyticsProvider;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/amplitude/experiment/util/SessionAnalyticsProvider;->setProperties:Ljava/util/Map;

    invoke-interface {p1}, Lcom/amplitude/experiment/analytics/ExperimentAnalyticsEvent;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 4
    monitor-exit v1

    return-void

    .line 5
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/amplitude/experiment/util/SessionAnalyticsProvider;->setProperties:Ljava/util/Map;

    invoke-interface {p1}, Lcom/amplitude/experiment/analytics/ExperimentAnalyticsEvent;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/amplitude/experiment/util/SessionAnalyticsProvider;->unsetProperties:Ljava/util/Set;

    invoke-interface {p1}, Lcom/amplitude/experiment/analytics/ExperimentAnalyticsEvent;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit v1

    .line 8
    iget-object v0, p0, Lcom/amplitude/experiment/util/SessionAnalyticsProvider;->analyticsProvider:Lcom/amplitude/experiment/analytics/ExperimentAnalyticsProvider;

    invoke-interface {v0, p1}, Lcom/amplitude/experiment/analytics/ExperimentAnalyticsProvider;->track(Lcom/amplitude/experiment/analytics/ExperimentAnalyticsEvent;)V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v1

    throw p1
.end method

.method public unsetUserProperty(Lcom/amplitude/experiment/analytics/ExperimentAnalyticsEvent;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/amplitude/experiment/util/SessionAnalyticsProvider;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/amplitude/experiment/util/SessionAnalyticsProvider;->unsetProperties:Ljava/util/Set;

    invoke-interface {p1}, Lcom/amplitude/experiment/analytics/ExperimentAnalyticsEvent;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/amplitude/experiment/util/SessionAnalyticsProvider;->unsetProperties:Ljava/util/Set;

    invoke-interface {p1}, Lcom/amplitude/experiment/analytics/ExperimentAnalyticsEvent;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lcom/amplitude/experiment/util/SessionAnalyticsProvider;->setProperties:Ljava/util/Map;

    invoke-interface {p1}, Lcom/amplitude/experiment/analytics/ExperimentAnalyticsEvent;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    iget-object v0, p0, Lcom/amplitude/experiment/util/SessionAnalyticsProvider;->analyticsProvider:Lcom/amplitude/experiment/analytics/ExperimentAnalyticsProvider;

    invoke-interface {v0, p1}, Lcom/amplitude/experiment/analytics/ExperimentAnalyticsProvider;->unsetUserProperty(Lcom/amplitude/experiment/analytics/ExperimentAnalyticsEvent;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0

    throw p1
.end method
