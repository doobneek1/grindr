.class public abstract Lcom/amplitude/core/platform/DestinationPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplitude/core/platform/EventPlugin;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\tJ\u0010\u0010\u000c\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\tR\u001a\u0010\u000e\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0003\u001a\u00020\u00028\u0016@\u0016X\u0096.\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001b\u001a\u00020\u001a8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lcom/amplitude/core/platform/DestinationPlugin;",
        "Lcom/amplitude/core/platform/EventPlugin;",
        "Lcom/amplitude/core/Amplitude;",
        "amplitude",
        "",
        "setup",
        "Lcom/amplitude/core/platform/Plugin;",
        "plugin",
        "add",
        "Lcom/amplitude/core/events/BaseEvent;",
        "event",
        "process",
        "execute",
        "Lcom/amplitude/core/platform/Plugin$Type;",
        "type",
        "Lcom/amplitude/core/platform/Plugin$Type;",
        "getType",
        "()Lcom/amplitude/core/platform/Plugin$Type;",
        "Lcom/amplitude/core/platform/Timeline;",
        "timeline",
        "Lcom/amplitude/core/platform/Timeline;",
        "Lcom/amplitude/core/Amplitude;",
        "getAmplitude",
        "()Lcom/amplitude/core/Amplitude;",
        "setAmplitude",
        "(Lcom/amplitude/core/Amplitude;)V",
        "",
        "enabled",
        "Z",
        "getEnabled$core",
        "()Z",
        "setEnabled$core",
        "(Z)V",
        "<init>",
        "()V",
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
.field public amplitude:Lcom/amplitude/core/Amplitude;

.field private enabled:Z

.field private final timeline:Lcom/amplitude/core/platform/Timeline;

.field private final type:Lcom/amplitude/core/platform/Plugin$Type;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/amplitude/core/platform/Plugin$Type;->Destination:Lcom/amplitude/core/platform/Plugin$Type;

    iput-object v0, p0, Lcom/amplitude/core/platform/DestinationPlugin;->type:Lcom/amplitude/core/platform/Plugin$Type;

    .line 3
    new-instance v0, Lcom/amplitude/core/platform/Timeline;

    invoke-direct {v0}, Lcom/amplitude/core/platform/Timeline;-><init>()V

    iput-object v0, p0, Lcom/amplitude/core/platform/DestinationPlugin;->timeline:Lcom/amplitude/core/platform/Timeline;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/amplitude/core/platform/DestinationPlugin;->enabled:Z

    return-void
.end method


# virtual methods
.method public final add(Lcom/amplitude/core/platform/Plugin;)V
    .locals 1

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/amplitude/core/platform/DestinationPlugin;->getAmplitude()Lcom/amplitude/core/Amplitude;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/amplitude/core/platform/Plugin;->setAmplitude(Lcom/amplitude/core/Amplitude;)V

    .line 2
    iget-object v0, p0, Lcom/amplitude/core/platform/DestinationPlugin;->timeline:Lcom/amplitude/core/platform/Timeline;

    invoke-virtual {v0, p1}, Lcom/amplitude/core/platform/Timeline;->add(Lcom/amplitude/core/platform/Plugin;)V

    return-void
.end method

.method public final execute(Lcom/amplitude/core/events/BaseEvent;)Lcom/amplitude/core/events/BaseEvent;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public flush()V
    .locals 0

    invoke-static {p0}, Lcom/amplitude/core/platform/EventPlugin$DefaultImpls;->flush(Lcom/amplitude/core/platform/EventPlugin;)V

    return-void
.end method

.method public getAmplitude()Lcom/amplitude/core/Amplitude;
    .locals 1

    iget-object v0, p0, Lcom/amplitude/core/platform/DestinationPlugin;->amplitude:Lcom/amplitude/core/Amplitude;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "amplitude"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getType()Lcom/amplitude/core/platform/Plugin$Type;
    .locals 1

    iget-object v0, p0, Lcom/amplitude/core/platform/DestinationPlugin;->type:Lcom/amplitude/core/platform/Plugin$Type;

    return-object v0
.end method

.method public groupIdentify(Lcom/amplitude/core/events/GroupIdentifyEvent;)Lcom/amplitude/core/events/GroupIdentifyEvent;
    .locals 0

    invoke-static {p0, p1}, Lcom/amplitude/core/platform/EventPlugin$DefaultImpls;->groupIdentify(Lcom/amplitude/core/platform/EventPlugin;Lcom/amplitude/core/events/GroupIdentifyEvent;)Lcom/amplitude/core/events/GroupIdentifyEvent;

    move-result-object p1

    return-object p1
.end method

.method public identify(Lcom/amplitude/core/events/IdentifyEvent;)Lcom/amplitude/core/events/IdentifyEvent;
    .locals 0

    invoke-static {p0, p1}, Lcom/amplitude/core/platform/EventPlugin$DefaultImpls;->identify(Lcom/amplitude/core/platform/EventPlugin;Lcom/amplitude/core/events/IdentifyEvent;)Lcom/amplitude/core/events/IdentifyEvent;

    move-result-object p1

    return-object p1
.end method

.method public final process(Lcom/amplitude/core/events/BaseEvent;)Lcom/amplitude/core/events/BaseEvent;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/amplitude/core/platform/DestinationPlugin;->enabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/amplitude/core/platform/DestinationPlugin;->timeline:Lcom/amplitude/core/platform/Timeline;

    sget-object v2, Lcom/amplitude/core/platform/Plugin$Type;->Before:Lcom/amplitude/core/platform/Plugin$Type;

    invoke-virtual {v0, v2, p1}, Lcom/amplitude/core/platform/Timeline;->applyPlugins(Lcom/amplitude/core/platform/Plugin$Type;Lcom/amplitude/core/events/BaseEvent;)Lcom/amplitude/core/events/BaseEvent;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/amplitude/core/platform/DestinationPlugin;->timeline:Lcom/amplitude/core/platform/Timeline;

    sget-object v2, Lcom/amplitude/core/platform/Plugin$Type;->Enrichment:Lcom/amplitude/core/platform/Plugin$Type;

    invoke-virtual {v0, v2, p1}, Lcom/amplitude/core/platform/Timeline;->applyPlugins(Lcom/amplitude/core/platform/Plugin$Type;Lcom/amplitude/core/events/BaseEvent;)Lcom/amplitude/core/events/BaseEvent;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/amplitude/core/events/IdentifyEvent;

    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Lcom/amplitude/core/events/IdentifyEvent;

    invoke-virtual {p0, p1}, Lcom/amplitude/core/platform/DestinationPlugin;->identify(Lcom/amplitude/core/events/IdentifyEvent;)Lcom/amplitude/core/events/IdentifyEvent;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_1

    .line 6
    :cond_2
    instance-of v0, p1, Lcom/amplitude/core/events/GroupIdentifyEvent;

    if-eqz v0, :cond_3

    .line 7
    check-cast p1, Lcom/amplitude/core/events/GroupIdentifyEvent;

    invoke-virtual {p0, p1}, Lcom/amplitude/core/platform/DestinationPlugin;->groupIdentify(Lcom/amplitude/core/events/GroupIdentifyEvent;)Lcom/amplitude/core/events/GroupIdentifyEvent;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_3
    instance-of v0, p1, Lcom/amplitude/core/events/RevenueEvent;

    if-eqz v0, :cond_4

    .line 9
    check-cast p1, Lcom/amplitude/core/events/RevenueEvent;

    invoke-virtual {p0, p1}, Lcom/amplitude/core/platform/DestinationPlugin;->revenue(Lcom/amplitude/core/events/RevenueEvent;)Lcom/amplitude/core/events/RevenueEvent;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p0, p1}, Lcom/amplitude/core/platform/DestinationPlugin;->track(Lcom/amplitude/core/events/BaseEvent;)Lcom/amplitude/core/events/BaseEvent;

    move-result-object p1

    goto :goto_0

    :goto_1
    return-object v1
.end method

.method public revenue(Lcom/amplitude/core/events/RevenueEvent;)Lcom/amplitude/core/events/RevenueEvent;
    .locals 0

    invoke-static {p0, p1}, Lcom/amplitude/core/platform/EventPlugin$DefaultImpls;->revenue(Lcom/amplitude/core/platform/EventPlugin;Lcom/amplitude/core/events/RevenueEvent;)Lcom/amplitude/core/events/RevenueEvent;

    move-result-object p1

    return-object p1
.end method

.method public setAmplitude(Lcom/amplitude/core/Amplitude;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amplitude/core/platform/DestinationPlugin;->amplitude:Lcom/amplitude/core/Amplitude;

    return-void
.end method

.method public setup(Lcom/amplitude/core/Amplitude;)V
    .locals 1

    const-string v0, "amplitude"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/amplitude/core/platform/EventPlugin$DefaultImpls;->setup(Lcom/amplitude/core/platform/EventPlugin;Lcom/amplitude/core/Amplitude;)V

    .line 2
    iget-object v0, p0, Lcom/amplitude/core/platform/DestinationPlugin;->timeline:Lcom/amplitude/core/platform/Timeline;

    invoke-virtual {v0, p1}, Lcom/amplitude/core/platform/Timeline;->setAmplitude(Lcom/amplitude/core/Amplitude;)V

    return-void
.end method

.method public track(Lcom/amplitude/core/events/BaseEvent;)Lcom/amplitude/core/events/BaseEvent;
    .locals 0

    invoke-static {p0, p1}, Lcom/amplitude/core/platform/EventPlugin$DefaultImpls;->track(Lcom/amplitude/core/platform/EventPlugin;Lcom/amplitude/core/events/BaseEvent;)Lcom/amplitude/core/events/BaseEvent;

    move-result-object p1

    return-object p1
.end method
