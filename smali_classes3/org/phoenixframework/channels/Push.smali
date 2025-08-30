.class public Lorg/phoenixframework/channels/Push;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/phoenixframework/channels/Push$TimeoutHook;
    }
.end annotation


# static fields
.field private static final LOG:Ljava/util/logging/Logger;


# instance fields
.field private channel:Lorg/phoenixframework/channels/Channel;

.field private event:Ljava/lang/String;

.field private payload:Lcom/fasterxml/jackson/databind/JsonNode;

.field private final recHooks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/phoenixframework/channels/callbacks/IMessageCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field private receivedEnvelope:Lorg/phoenixframework/channels/Envelope;

.field private refEvent:Ljava/lang/String;

.field private sent:Z

.field private final timeoutHook:Lorg/phoenixframework/channels/Push$TimeoutHook;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/phoenixframework/channels/Push;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/phoenixframework/channels/Push;->LOG:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/phoenixframework/channels/Channel;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/phoenixframework/channels/Push;->channel:Lorg/phoenixframework/channels/Channel;

    .line 3
    iput-object v0, p0, Lorg/phoenixframework/channels/Push;->event:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lorg/phoenixframework/channels/Push;->payload:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/phoenixframework/channels/Push;->recHooks:Ljava/util/Map;

    .line 6
    iput-object v0, p0, Lorg/phoenixframework/channels/Push;->receivedEnvelope:Lorg/phoenixframework/channels/Envelope;

    .line 7
    iput-object v0, p0, Lorg/phoenixframework/channels/Push;->refEvent:Ljava/lang/String;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lorg/phoenixframework/channels/Push;->sent:Z

    .line 9
    iput-object p1, p0, Lorg/phoenixframework/channels/Push;->channel:Lorg/phoenixframework/channels/Channel;

    .line 10
    iput-object p2, p0, Lorg/phoenixframework/channels/Push;->event:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lorg/phoenixframework/channels/Push;->payload:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 12
    new-instance p1, Lorg/phoenixframework/channels/Push$TimeoutHook;

    invoke-direct {p1, p0, p4, p5}, Lorg/phoenixframework/channels/Push$TimeoutHook;-><init>(Lorg/phoenixframework/channels/Push;J)V

    iput-object p1, p0, Lorg/phoenixframework/channels/Push;->timeoutHook:Lorg/phoenixframework/channels/Push$TimeoutHook;

    return-void
.end method

.method public static synthetic a(Lorg/phoenixframework/channels/Push;Lorg/phoenixframework/channels/Envelope;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/phoenixframework/channels/Push;->lambda$send$0(Lorg/phoenixframework/channels/Envelope;)V

    return-void
.end method

.method public static synthetic b(Lorg/phoenixframework/channels/Push;)V
    .locals 0

    invoke-direct {p0}, Lorg/phoenixframework/channels/Push;->lambda$createTimerTask$1()V

    return-void
.end method

.method private cancelRefEvent()V
    .locals 2

    iget-object v0, p0, Lorg/phoenixframework/channels/Push;->channel:Lorg/phoenixframework/channels/Channel;

    iget-object v1, p0, Lorg/phoenixframework/channels/Push;->refEvent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/phoenixframework/channels/Channel;->off(Ljava/lang/String;)Lorg/phoenixframework/channels/Channel;

    return-void
.end method

.method private cancelTimeout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/phoenixframework/channels/Push;->timeoutHook:Lorg/phoenixframework/channels/Push$TimeoutHook;

    invoke-virtual {v0}, Lorg/phoenixframework/channels/Push$TimeoutHook;->getTimerTask()Ljava/util/TimerTask;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 2
    iget-object v0, p0, Lorg/phoenixframework/channels/Push;->timeoutHook:Lorg/phoenixframework/channels/Push$TimeoutHook;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/phoenixframework/channels/Push$TimeoutHook;->setTimerTask(Ljava/util/TimerTask;)V

    return-void
.end method

.method private createTimerTask()Ljava/util/TimerTask;
    .locals 2

    .line 1
    new-instance v0, Lorg/phoenixframework/channels/g;

    invoke-direct {v0, p0}, Lorg/phoenixframework/channels/g;-><init>(Lorg/phoenixframework/channels/Push;)V

    .line 2
    new-instance v1, Lorg/phoenixframework/channels/Push$1;

    invoke-direct {v1, p0, v0}, Lorg/phoenixframework/channels/Push$1;-><init>(Lorg/phoenixframework/channels/Push;Ljava/lang/Runnable;)V

    return-object v1
.end method

.method private synthetic lambda$createTimerTask$1()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/phoenixframework/channels/Push;->cancelRefEvent()V

    .line 2
    iget-object v0, p0, Lorg/phoenixframework/channels/Push;->timeoutHook:Lorg/phoenixframework/channels/Push$TimeoutHook;

    invoke-virtual {v0}, Lorg/phoenixframework/channels/Push$TimeoutHook;->hasCallback()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/phoenixframework/channels/Push;->timeoutHook:Lorg/phoenixframework/channels/Push$TimeoutHook;

    invoke-virtual {v0}, Lorg/phoenixframework/channels/Push$TimeoutHook;->getCallback()Lorg/phoenixframework/channels/callbacks/ITimeoutCallback;

    move-result-object v0

    invoke-interface {v0}, Lorg/phoenixframework/channels/callbacks/ITimeoutCallback;->onTimeout()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$send$0(Lorg/phoenixframework/channels/Envelope;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/phoenixframework/channels/Push;->receivedEnvelope:Lorg/phoenixframework/channels/Envelope;

    .line 2
    invoke-virtual {p1}, Lorg/phoenixframework/channels/Envelope;->getResponseStatus()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/phoenixframework/channels/Push;->matchReceive(Ljava/lang/String;Lorg/phoenixframework/channels/Envelope;)V

    .line 3
    invoke-direct {p0}, Lorg/phoenixframework/channels/Push;->cancelRefEvent()V

    .line 4
    invoke-direct {p0}, Lorg/phoenixframework/channels/Push;->cancelTimeout()V

    return-void
.end method

.method private matchReceive(Ljava/lang/String;Lorg/phoenixframework/channels/Envelope;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/phoenixframework/channels/Push;->recHooks:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/phoenixframework/channels/Push;->recHooks:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/phoenixframework/channels/callbacks/IMessageCallback;

    .line 4
    invoke-interface {v1, p2}, Lorg/phoenixframework/channels/callbacks/IMessageCallback;->onMessage(Lorg/phoenixframework/channels/Envelope;)V

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private startTimeout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/phoenixframework/channels/Push;->timeoutHook:Lorg/phoenixframework/channels/Push$TimeoutHook;

    invoke-direct {p0}, Lorg/phoenixframework/channels/Push;->createTimerTask()Ljava/util/TimerTask;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/phoenixframework/channels/Push$TimeoutHook;->setTimerTask(Ljava/util/TimerTask;)V

    .line 2
    iget-object v0, p0, Lorg/phoenixframework/channels/Push;->channel:Lorg/phoenixframework/channels/Channel;

    iget-object v1, p0, Lorg/phoenixframework/channels/Push;->timeoutHook:Lorg/phoenixframework/channels/Push$TimeoutHook;

    invoke-virtual {v1}, Lorg/phoenixframework/channels/Push$TimeoutHook;->getTimerTask()Ljava/util/TimerTask;

    move-result-object v1

    iget-object v2, p0, Lorg/phoenixframework/channels/Push;->timeoutHook:Lorg/phoenixframework/channels/Push$TimeoutHook;

    invoke-virtual {v2}, Lorg/phoenixframework/channels/Push$TimeoutHook;->getMs()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/phoenixframework/channels/Channel;->scheduleTask(Ljava/util/TimerTask;J)V

    return-void
.end method


# virtual methods
.method public receive(Ljava/lang/String;Lorg/phoenixframework/channels/callbacks/IMessageCallback;)Lorg/phoenixframework/channels/Push;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/phoenixframework/channels/Push;->receivedEnvelope:Lorg/phoenixframework/channels/Envelope;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/phoenixframework/channels/Envelope;->getResponseStatus()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lorg/phoenixframework/channels/Push;->receivedEnvelope:Lorg/phoenixframework/channels/Envelope;

    invoke-interface {p2, v0}, Lorg/phoenixframework/channels/callbacks/IMessageCallback;->onMessage(Lorg/phoenixframework/channels/Envelope;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/phoenixframework/channels/Push;->recHooks:Ljava/util/Map;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lorg/phoenixframework/channels/Push;->recHooks:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v2, p0, Lorg/phoenixframework/channels/Push;->recHooks:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public send()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/phoenixframework/channels/Push;->channel:Lorg/phoenixframework/channels/Channel;

    invoke-virtual {v0}, Lorg/phoenixframework/channels/Channel;->getSocket()Lorg/phoenixframework/channels/Socket;

    move-result-object v0

    invoke-virtual {v0}, Lorg/phoenixframework/channels/Socket;->makeRef()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lorg/phoenixframework/channels/Push;->LOG:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Push send, ref={0}"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {v0}, Lorg/phoenixframework/channels/Socket;->replyEventName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/phoenixframework/channels/Push;->refEvent:Ljava/lang/String;

    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Lorg/phoenixframework/channels/Push;->receivedEnvelope:Lorg/phoenixframework/channels/Envelope;

    .line 5
    iget-object v2, p0, Lorg/phoenixframework/channels/Push;->channel:Lorg/phoenixframework/channels/Channel;

    new-instance v3, Lorg/phoenixframework/channels/h;

    invoke-direct {v3, p0}, Lorg/phoenixframework/channels/h;-><init>(Lorg/phoenixframework/channels/Push;)V

    invoke-virtual {v2, v1, v3}, Lorg/phoenixframework/channels/Channel;->on(Ljava/lang/String;Lorg/phoenixframework/channels/callbacks/IMessageCallback;)Lorg/phoenixframework/channels/Channel;

    .line 6
    invoke-direct {p0}, Lorg/phoenixframework/channels/Push;->startTimeout()V

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lorg/phoenixframework/channels/Push;->sent:Z

    .line 8
    new-instance v1, Lorg/phoenixframework/channels/Envelope;

    iget-object v2, p0, Lorg/phoenixframework/channels/Push;->channel:Lorg/phoenixframework/channels/Channel;

    invoke-virtual {v2}, Lorg/phoenixframework/channels/Channel;->getTopic()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/phoenixframework/channels/Push;->event:Ljava/lang/String;

    iget-object v4, p0, Lorg/phoenixframework/channels/Push;->payload:Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-direct {v1, v2, v3, v4, v0}, Lorg/phoenixframework/channels/Envelope;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lorg/phoenixframework/channels/Push;->channel:Lorg/phoenixframework/channels/Channel;

    invoke-virtual {v0}, Lorg/phoenixframework/channels/Channel;->getSocket()Lorg/phoenixframework/channels/Socket;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/phoenixframework/channels/Socket;->push(Lorg/phoenixframework/channels/Envelope;)Lorg/phoenixframework/channels/Socket;

    return-void
.end method

.method public timeout(Lorg/phoenixframework/channels/callbacks/ITimeoutCallback;)Lorg/phoenixframework/channels/Push;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/phoenixframework/channels/Push;->timeoutHook:Lorg/phoenixframework/channels/Push$TimeoutHook;

    invoke-virtual {v0}, Lorg/phoenixframework/channels/Push$TimeoutHook;->hasCallback()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/phoenixframework/channels/Push;->timeoutHook:Lorg/phoenixframework/channels/Push$TimeoutHook;

    invoke-virtual {v0, p1}, Lorg/phoenixframework/channels/Push$TimeoutHook;->setCallback(Lorg/phoenixframework/channels/callbacks/ITimeoutCallback;)V

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Only a single after hook can be applied to a Push"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
