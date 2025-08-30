.class public final Lcom/amplitude/core/platform/plugins/AmplitudeDestination;
.super Lcom/amplitude/core/platform/DestinationPlugin;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0002J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0012\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0007\u001a\u00020\u000bH\u0016J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0007\u001a\u00020\rH\u0016J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0007\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/amplitude/core/platform/plugins/AmplitudeDestination;",
        "Lcom/amplitude/core/platform/DestinationPlugin;",
        "()V",
        "pipeline",
        "Lcom/amplitude/core/platform/EventPipeline;",
        "enqueue",
        "",
        "payload",
        "Lcom/amplitude/core/events/BaseEvent;",
        "flush",
        "groupIdentify",
        "Lcom/amplitude/core/events/GroupIdentifyEvent;",
        "identify",
        "Lcom/amplitude/core/events/IdentifyEvent;",
        "revenue",
        "Lcom/amplitude/core/events/RevenueEvent;",
        "setup",
        "amplitude",
        "Lcom/amplitude/core/Amplitude;",
        "track",
        "core"
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
.field private pipeline:Lcom/amplitude/core/platform/EventPipeline;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/amplitude/core/platform/DestinationPlugin;-><init>()V

    return-void
.end method

.method private final enqueue(Lcom/amplitude/core/events/BaseEvent;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/amplitude/core/events/BaseEvent;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/amplitude/core/platform/plugins/AmplitudeDestination;->pipeline:Lcom/amplitude/core/platform/EventPipeline;

    if-nez v0, :cond_1

    const-string v0, "pipeline"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/amplitude/core/platform/EventPipeline;->put(Lcom/amplitude/core/events/BaseEvent;)V

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/amplitude/core/platform/DestinationPlugin;->getAmplitude()Lcom/amplitude/core/Amplitude;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplitude/core/Amplitude;->getLogger()Lcom/amplitude/common/Logger;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amplitude/core/events/BaseEvent;->getEventType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Event is invalid for missing information like userId and deviceId. Dropping event: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/amplitude/common/Logger;->warn(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public flush()V
    .locals 1

    iget-object v0, p0, Lcom/amplitude/core/platform/plugins/AmplitudeDestination;->pipeline:Lcom/amplitude/core/platform/EventPipeline;

    if-nez v0, :cond_0

    const-string v0, "pipeline"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/amplitude/core/platform/EventPipeline;->flush()V

    return-void
.end method

.method public groupIdentify(Lcom/amplitude/core/events/GroupIdentifyEvent;)Lcom/amplitude/core/events/GroupIdentifyEvent;
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/amplitude/core/platform/plugins/AmplitudeDestination;->enqueue(Lcom/amplitude/core/events/BaseEvent;)V

    return-object p1
.end method

.method public identify(Lcom/amplitude/core/events/IdentifyEvent;)Lcom/amplitude/core/events/IdentifyEvent;
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/amplitude/core/platform/plugins/AmplitudeDestination;->enqueue(Lcom/amplitude/core/events/BaseEvent;)V

    return-object p1
.end method

.method public revenue(Lcom/amplitude/core/events/RevenueEvent;)Lcom/amplitude/core/events/RevenueEvent;
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/amplitude/core/platform/plugins/AmplitudeDestination;->enqueue(Lcom/amplitude/core/events/BaseEvent;)V

    return-object p1
.end method

.method public setup(Lcom/amplitude/core/Amplitude;)V
    .locals 1

    const-string v0, "amplitude"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/amplitude/core/platform/DestinationPlugin;->setup(Lcom/amplitude/core/Amplitude;)V

    .line 2
    new-instance v0, Lcom/amplitude/core/platform/EventPipeline;

    invoke-direct {v0, p1}, Lcom/amplitude/core/platform/EventPipeline;-><init>(Lcom/amplitude/core/Amplitude;)V

    iput-object v0, p0, Lcom/amplitude/core/platform/plugins/AmplitudeDestination;->pipeline:Lcom/amplitude/core/platform/EventPipeline;

    .line 3
    invoke-virtual {v0}, Lcom/amplitude/core/platform/EventPipeline;->start()V

    .line 4
    new-instance p1, Lcom/amplitude/core/platform/plugins/IdentityEventSender;

    invoke-direct {p1}, Lcom/amplitude/core/platform/plugins/IdentityEventSender;-><init>()V

    invoke-virtual {p0, p1}, Lcom/amplitude/core/platform/DestinationPlugin;->add(Lcom/amplitude/core/platform/Plugin;)V

    return-void
.end method

.method public track(Lcom/amplitude/core/events/BaseEvent;)Lcom/amplitude/core/events/BaseEvent;
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/amplitude/core/platform/plugins/AmplitudeDestination;->enqueue(Lcom/amplitude/core/events/BaseEvent;)V

    return-object p1
.end method
