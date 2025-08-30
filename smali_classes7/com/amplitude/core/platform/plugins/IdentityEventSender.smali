.class public final Lcom/amplitude/core/platform/plugins/IdentityEventSender;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplitude/core/platform/Plugin;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u001a\u0010\n\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\"\u0010\u0003\u001a\u00020\u00028\u0016@\u0016X\u0096.\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/amplitude/core/platform/plugins/IdentityEventSender;",
        "Lcom/amplitude/core/platform/Plugin;",
        "Lcom/amplitude/core/Amplitude;",
        "amplitude",
        "",
        "setup",
        "Lcom/amplitude/core/events/BaseEvent;",
        "event",
        "execute",
        "Lcom/amplitude/core/platform/Plugin$Type;",
        "type",
        "Lcom/amplitude/core/platform/Plugin$Type;",
        "getType",
        "()Lcom/amplitude/core/platform/Plugin$Type;",
        "Lcom/amplitude/core/Amplitude;",
        "getAmplitude",
        "()Lcom/amplitude/core/Amplitude;",
        "setAmplitude",
        "(Lcom/amplitude/core/Amplitude;)V",
        "Lcom/amplitude/eventbridge/EventBridge;",
        "eventBridge",
        "Lcom/amplitude/eventbridge/EventBridge;",
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

.field private eventBridge:Lcom/amplitude/eventbridge/EventBridge;

.field private final type:Lcom/amplitude/core/platform/Plugin$Type;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/amplitude/core/platform/Plugin$Type;->Before:Lcom/amplitude/core/platform/Plugin$Type;

    iput-object v0, p0, Lcom/amplitude/core/platform/plugins/IdentityEventSender;->type:Lcom/amplitude/core/platform/Plugin$Type;

    return-void
.end method


# virtual methods
.method public execute(Lcom/amplitude/core/events/BaseEvent;)Lcom/amplitude/core/events/BaseEvent;
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/amplitude/core/events/BaseEvent;->getUserProperties()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/amplitude/core/platform/plugins/IdentityEventSender;->eventBridge:Lcom/amplitude/eventbridge/EventBridge;

    if-nez v0, :cond_0

    const-string v0, "eventBridge"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Lcom/amplitude/eventbridge/EventChannel;->IDENTIFY:Lcom/amplitude/eventbridge/EventChannel;

    invoke-static {p1}, Lcom/amplitude/core/platform/plugins/IdentityEventSenderKt;->toBridgeEvent(Lcom/amplitude/core/events/BaseEvent;)Lcom/amplitude/eventbridge/Event;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/amplitude/eventbridge/EventBridge;->sendEvent(Lcom/amplitude/eventbridge/EventChannel;Lcom/amplitude/eventbridge/Event;)V

    :cond_1
    return-object p1
.end method

.method public getType()Lcom/amplitude/core/platform/Plugin$Type;
    .locals 1

    iget-object v0, p0, Lcom/amplitude/core/platform/plugins/IdentityEventSender;->type:Lcom/amplitude/core/platform/Plugin$Type;

    return-object v0
.end method

.method public setAmplitude(Lcom/amplitude/core/Amplitude;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amplitude/core/platform/plugins/IdentityEventSender;->amplitude:Lcom/amplitude/core/Amplitude;

    return-void
.end method

.method public setup(Lcom/amplitude/core/Amplitude;)V
    .locals 1

    const-string v0, "amplitude"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/amplitude/core/platform/Plugin$DefaultImpls;->setup(Lcom/amplitude/core/platform/Plugin;Lcom/amplitude/core/Amplitude;)V

    .line 2
    sget-object v0, Lcom/amplitude/eventbridge/EventBridgeContainer;->Companion:Lcom/amplitude/eventbridge/EventBridgeContainer$Companion;

    invoke-virtual {p1}, Lcom/amplitude/core/Amplitude;->getConfiguration()Lcom/amplitude/core/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amplitude/core/Configuration;->getInstanceName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amplitude/eventbridge/EventBridgeContainer$Companion;->getInstance(Ljava/lang/String;)Lcom/amplitude/eventbridge/EventBridgeContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amplitude/eventbridge/EventBridgeContainer;->getEventBridge()Lcom/amplitude/eventbridge/EventBridge;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lcom/amplitude/core/platform/plugins/IdentityEventSender;->eventBridge:Lcom/amplitude/eventbridge/EventBridge;

    return-void
.end method
