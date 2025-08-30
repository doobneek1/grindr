.class public final Lcom/amplitude/core/platform/Mediator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0006J\u001a\u0010\u000c\u001a\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n0\tR \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/amplitude/core/platform/Mediator;",
        "",
        "Lcom/amplitude/core/platform/Plugin;",
        "plugin",
        "",
        "add",
        "Lcom/amplitude/core/events/BaseEvent;",
        "event",
        "execute",
        "Lkotlin/Function1;",
        "",
        "closure",
        "applyClosure",
        "",
        "plugins",
        "Ljava/util/List;",
        "getPlugins$core",
        "()Ljava/util/List;",
        "<init>",
        "(Ljava/util/List;)V",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final plugins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amplitude/core/platform/Plugin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amplitude/core/platform/Plugin;",
            ">;)V"
        }
    .end annotation

    const-string v0, "plugins"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplitude/core/platform/Mediator;->plugins:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final add(Lcom/amplitude/core/platform/Plugin;)Z
    .locals 2

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/amplitude/core/platform/Mediator;->plugins:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/amplitude/core/platform/Mediator;->getPlugins$core()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final applyClosure(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/amplitude/core/platform/Plugin;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "closure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/amplitude/core/platform/Mediator;->plugins:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/amplitude/core/platform/Mediator;->getPlugins$core()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amplitude/core/platform/Plugin;

    .line 4
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final execute(Lcom/amplitude/core/events/BaseEvent;)Lcom/amplitude/core/events/BaseEvent;
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/amplitude/core/platform/Mediator;->plugins:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/amplitude/core/platform/Mediator;->getPlugins$core()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amplitude/core/platform/Plugin;

    if-eqz p1, :cond_0

    .line 4
    instance-of v3, v2, Lcom/amplitude/core/platform/DestinationPlugin;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    .line 5
    :try_start_1
    check-cast v2, Lcom/amplitude/core/platform/DestinationPlugin;

    invoke-virtual {v2, p1}, Lcom/amplitude/core/platform/DestinationPlugin;->process(Lcom/amplitude/core/events/BaseEvent;)Lcom/amplitude/core/events/BaseEvent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :cond_1
    :try_start_2
    instance-of v3, v2, Lcom/amplitude/core/platform/EventPlugin;

    if-eqz v3, :cond_8

    .line 7
    invoke-interface {v2, p1}, Lcom/amplitude/core/platform/Plugin;->execute(Lcom/amplitude/core/events/BaseEvent;)Lcom/amplitude/core/events/BaseEvent;

    move-result-object p1

    .line 8
    instance-of v3, p1, Lcom/amplitude/core/events/IdentifyEvent;

    if-eqz v3, :cond_3

    .line 9
    check-cast v2, Lcom/amplitude/core/platform/EventPlugin;

    if-eqz p1, :cond_2

    check-cast p1, Lcom/amplitude/core/events/IdentifyEvent;

    invoke-interface {v2, p1}, Lcom/amplitude/core/platform/EventPlugin;->identify(Lcom/amplitude/core/events/IdentifyEvent;)Lcom/amplitude/core/events/IdentifyEvent;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.amplitude.core.events.IdentifyEvent"

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    instance-of v3, p1, Lcom/amplitude/core/events/GroupIdentifyEvent;

    if-eqz v3, :cond_5

    .line 11
    check-cast v2, Lcom/amplitude/core/platform/EventPlugin;

    if-eqz p1, :cond_4

    check-cast p1, Lcom/amplitude/core/events/GroupIdentifyEvent;

    invoke-interface {v2, p1}, Lcom/amplitude/core/platform/EventPlugin;->groupIdentify(Lcom/amplitude/core/events/GroupIdentifyEvent;)Lcom/amplitude/core/events/GroupIdentifyEvent;

    move-result-object p1

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.amplitude.core.events.GroupIdentifyEvent"

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_5
    instance-of v3, p1, Lcom/amplitude/core/events/RevenueEvent;

    if-eqz v3, :cond_7

    .line 13
    check-cast v2, Lcom/amplitude/core/platform/EventPlugin;

    if-eqz p1, :cond_6

    check-cast p1, Lcom/amplitude/core/events/RevenueEvent;

    invoke-interface {v2, p1}, Lcom/amplitude/core/platform/EventPlugin;->revenue(Lcom/amplitude/core/events/RevenueEvent;)Lcom/amplitude/core/events/RevenueEvent;

    move-result-object p1

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.amplitude.core.events.RevenueEvent"

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-eqz p1, :cond_0

    .line 14
    check-cast v2, Lcom/amplitude/core/platform/EventPlugin;

    invoke-interface {v2, p1}, Lcom/amplitude/core/platform/EventPlugin;->track(Lcom/amplitude/core/events/BaseEvent;)Lcom/amplitude/core/events/BaseEvent;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_8
    invoke-interface {v2, p1}, Lcom/amplitude/core/platform/Plugin;->execute(Lcom/amplitude/core/events/BaseEvent;)Lcom/amplitude/core/events/BaseEvent;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 16
    :cond_9
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final getPlugins$core()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amplitude/core/platform/Plugin;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amplitude/core/platform/Mediator;->plugins:Ljava/util/List;

    return-object v0
.end method
