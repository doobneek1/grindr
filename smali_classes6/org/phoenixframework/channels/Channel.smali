.class public Lorg/phoenixframework/channels/Channel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG:Ljava/util/logging/Logger;


# instance fields
.field private final bindings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/phoenixframework/channels/Binding;",
            ">;"
        }
    .end annotation
.end field

.field private channelTimer:Ljava/util/Timer;

.field private final joinPush:Lorg/phoenixframework/channels/Push;

.field private joinedOnce:Z

.field private final payload:Lcom/fasterxml/jackson/databind/JsonNode;

.field private final pushBuffer:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lorg/phoenixframework/channels/Push;",
            ">;"
        }
    .end annotation
.end field

.field private final socket:Lorg/phoenixframework/channels/Socket;

.field private state:Lorg/phoenixframework/channels/ChannelState;

.field private final topic:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/phoenixframework/channels/Channel;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/phoenixframework/channels/Channel;->LOG:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lorg/phoenixframework/channels/Socket;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/phoenixframework/channels/Channel;->bindings:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/phoenixframework/channels/Channel;->channelTimer:Ljava/util/Timer;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lorg/phoenixframework/channels/Channel;->joinedOnce:Z

    .line 5
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lorg/phoenixframework/channels/Channel;->pushBuffer:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 6
    sget-object v0, Lorg/phoenixframework/channels/ChannelState;->CLOSED:Lorg/phoenixframework/channels/ChannelState;

    iput-object v0, p0, Lorg/phoenixframework/channels/Channel;->state:Lorg/phoenixframework/channels/ChannelState;

    .line 7
    iput-object p1, p0, Lorg/phoenixframework/channels/Channel;->topic:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lorg/phoenixframework/channels/Channel;->payload:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 9
    iput-object p3, p0, Lorg/phoenixframework/channels/Channel;->socket:Lorg/phoenixframework/channels/Socket;

    .line 10
    new-instance p3, Lorg/phoenixframework/channels/Push;

    sget-object v0, Lorg/phoenixframework/channels/ChannelEvent;->JOIN:Lorg/phoenixframework/channels/ChannelEvent;

    invoke-virtual {v0}, Lorg/phoenixframework/channels/ChannelEvent;->getPhxEvent()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v5, 0x1388

    move-object v1, p3

    move-object v2, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lorg/phoenixframework/channels/Push;-><init>(Lorg/phoenixframework/channels/Channel;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;J)V

    iput-object p3, p0, Lorg/phoenixframework/channels/Channel;->joinPush:Lorg/phoenixframework/channels/Push;

    .line 11
    new-instance p2, Ljava/util/Timer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Phx Rejoin timer for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lorg/phoenixframework/channels/Channel;->channelTimer:Ljava/util/Timer;

    .line 12
    new-instance p1, Lorg/phoenixframework/channels/c;

    invoke-direct {p1, p0}, Lorg/phoenixframework/channels/c;-><init>(Lorg/phoenixframework/channels/Channel;)V

    const-string p2, "ok"

    invoke-virtual {p3, p2, p1}, Lorg/phoenixframework/channels/Push;->receive(Ljava/lang/String;Lorg/phoenixframework/channels/callbacks/IMessageCallback;)Lorg/phoenixframework/channels/Push;

    .line 13
    new-instance p1, Lorg/phoenixframework/channels/f;

    invoke-direct {p1, p0}, Lorg/phoenixframework/channels/f;-><init>(Lorg/phoenixframework/channels/Channel;)V

    invoke-virtual {p3, p1}, Lorg/phoenixframework/channels/Push;->timeout(Lorg/phoenixframework/channels/callbacks/ITimeoutCallback;)Lorg/phoenixframework/channels/Push;

    .line 14
    new-instance p1, Lorg/phoenixframework/channels/b;

    invoke-direct {p1, p0}, Lorg/phoenixframework/channels/b;-><init>(Lorg/phoenixframework/channels/Channel;)V

    invoke-direct {p0, p1}, Lorg/phoenixframework/channels/Channel;->onClose(Lorg/phoenixframework/channels/callbacks/IMessageCallback;)V

    .line 15
    new-instance p1, Lorg/phoenixframework/channels/a;

    invoke-direct {p1, p0}, Lorg/phoenixframework/channels/a;-><init>(Lorg/phoenixframework/channels/Channel;)V

    invoke-direct {p0, p1}, Lorg/phoenixframework/channels/Channel;->onError(Lorg/phoenixframework/channels/callbacks/IErrorCallback;)V

    .line 16
    sget-object p1, Lorg/phoenixframework/channels/ChannelEvent;->REPLY:Lorg/phoenixframework/channels/ChannelEvent;

    invoke-virtual {p1}, Lorg/phoenixframework/channels/ChannelEvent;->getPhxEvent()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/phoenixframework/channels/d;

    invoke-direct {p2, p0}, Lorg/phoenixframework/channels/d;-><init>(Lorg/phoenixframework/channels/Channel;)V

    invoke-virtual {p0, p1, p2}, Lorg/phoenixframework/channels/Channel;->on(Ljava/lang/String;Lorg/phoenixframework/channels/callbacks/IMessageCallback;)Lorg/phoenixframework/channels/Channel;

    return-void
.end method

.method public static synthetic a(Lorg/phoenixframework/channels/Channel;)V
    .locals 0

    invoke-direct {p0}, Lorg/phoenixframework/channels/Channel;->lambda$new$1()V

    return-void
.end method

.method public static synthetic b(Lorg/phoenixframework/channels/Channel;Lorg/phoenixframework/channels/Envelope;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/phoenixframework/channels/Channel;->lambda$new$2(Lorg/phoenixframework/channels/Envelope;)V

    return-void
.end method

.method public static synthetic c(Lorg/phoenixframework/channels/Channel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/phoenixframework/channels/Channel;->lambda$new$3(Ljava/lang/String;)V

    return-void
.end method

.method private canPush()Z
    .locals 2

    iget-object v0, p0, Lorg/phoenixframework/channels/Channel;->socket:Lorg/phoenixframework/channels/Socket;

    invoke-virtual {v0}, Lorg/phoenixframework/channels/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/phoenixframework/channels/Channel;->state:Lorg/phoenixframework/channels/ChannelState;

    sget-object v1, Lorg/phoenixframework/channels/ChannelState;->JOINED:Lorg/phoenixframework/channels/ChannelState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic d(Lorg/phoenixframework/channels/Channel;Lorg/phoenixframework/channels/Envelope;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/phoenixframework/channels/Channel;->lambda$new$0(Lorg/phoenixframework/channels/Envelope;)V

    return-void
.end method

.method public static synthetic e(Lorg/phoenixframework/channels/callbacks/IErrorCallback;Lorg/phoenixframework/channels/Envelope;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/phoenixframework/channels/Channel;->lambda$onError$6(Lorg/phoenixframework/channels/callbacks/IErrorCallback;Lorg/phoenixframework/channels/Envelope;)V

    return-void
.end method

.method public static synthetic f(Lorg/phoenixframework/channels/Channel;Lorg/phoenixframework/channels/Envelope;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/phoenixframework/channels/Channel;->lambda$new$4(Lorg/phoenixframework/channels/Envelope;)V

    return-void
.end method

.method public static bridge synthetic g(Lorg/phoenixframework/channels/Channel;)V
    .locals 0

    invoke-direct {p0}, Lorg/phoenixframework/channels/Channel;->rejoinUntilConnected()V

    return-void
.end method

.method public static bridge synthetic h()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lorg/phoenixframework/channels/Channel;->LOG:Ljava/util/logging/Logger;

    return-object v0
.end method

.method private synthetic lambda$new$0(Lorg/phoenixframework/channels/Envelope;)V
    .locals 0

    sget-object p1, Lorg/phoenixframework/channels/ChannelState;->JOINED:Lorg/phoenixframework/channels/ChannelState;

    iput-object p1, p0, Lorg/phoenixframework/channels/Channel;->state:Lorg/phoenixframework/channels/ChannelState;

    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 1

    sget-object v0, Lorg/phoenixframework/channels/ChannelState;->ERRORED:Lorg/phoenixframework/channels/ChannelState;

    iput-object v0, p0, Lorg/phoenixframework/channels/Channel;->state:Lorg/phoenixframework/channels/ChannelState;

    return-void
.end method

.method private synthetic lambda$new$2(Lorg/phoenixframework/channels/Envelope;)V
    .locals 0

    .line 1
    sget-object p1, Lorg/phoenixframework/channels/ChannelState;->CLOSED:Lorg/phoenixframework/channels/ChannelState;

    iput-object p1, p0, Lorg/phoenixframework/channels/Channel;->state:Lorg/phoenixframework/channels/ChannelState;

    .line 2
    iget-object p1, p0, Lorg/phoenixframework/channels/Channel;->socket:Lorg/phoenixframework/channels/Socket;

    invoke-virtual {p1, p0}, Lorg/phoenixframework/channels/Socket;->remove(Lorg/phoenixframework/channels/Channel;)V

    return-void
.end method

.method private synthetic lambda$new$3(Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p1, Lorg/phoenixframework/channels/ChannelState;->ERRORED:Lorg/phoenixframework/channels/ChannelState;

    iput-object p1, p0, Lorg/phoenixframework/channels/Channel;->state:Lorg/phoenixframework/channels/ChannelState;

    .line 2
    invoke-direct {p0}, Lorg/phoenixframework/channels/Channel;->scheduleRejoinTimer()V

    return-void
.end method

.method private synthetic lambda$new$4(Lorg/phoenixframework/channels/Envelope;)V
    .locals 1

    invoke-virtual {p1}, Lorg/phoenixframework/channels/Envelope;->getRef()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/phoenixframework/channels/Socket;->replyEventName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/phoenixframework/channels/Channel;->trigger(Ljava/lang/String;Lorg/phoenixframework/channels/Envelope;)V

    return-void
.end method

.method private static synthetic lambda$onError$6(Lorg/phoenixframework/channels/callbacks/IErrorCallback;Lorg/phoenixframework/channels/Envelope;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lorg/phoenixframework/channels/Envelope;->getReason()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p0, p1}, Lorg/phoenixframework/channels/callbacks/IErrorCallback;->onError(Ljava/lang/String;)V

    return-void
.end method

.method private onClose(Lorg/phoenixframework/channels/callbacks/IMessageCallback;)V
    .locals 1

    sget-object v0, Lorg/phoenixframework/channels/ChannelEvent;->CLOSE:Lorg/phoenixframework/channels/ChannelEvent;

    invoke-virtual {v0}, Lorg/phoenixframework/channels/ChannelEvent;->getPhxEvent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/phoenixframework/channels/Channel;->on(Ljava/lang/String;Lorg/phoenixframework/channels/callbacks/IMessageCallback;)Lorg/phoenixframework/channels/Channel;

    return-void
.end method

.method private onError(Lorg/phoenixframework/channels/callbacks/IErrorCallback;)V
    .locals 2

    sget-object v0, Lorg/phoenixframework/channels/ChannelEvent;->ERROR:Lorg/phoenixframework/channels/ChannelEvent;

    invoke-virtual {v0}, Lorg/phoenixframework/channels/ChannelEvent;->getPhxEvent()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/phoenixframework/channels/e;

    invoke-direct {v1, p1}, Lorg/phoenixframework/channels/e;-><init>(Lorg/phoenixframework/channels/callbacks/IErrorCallback;)V

    invoke-virtual {p0, v0, v1}, Lorg/phoenixframework/channels/Channel;->on(Ljava/lang/String;Lorg/phoenixframework/channels/callbacks/IMessageCallback;)Lorg/phoenixframework/channels/Channel;

    return-void
.end method

.method private rejoin()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/phoenixframework/channels/Channel;->sendJoin()V

    .line 2
    :goto_0
    iget-object v0, p0, Lorg/phoenixframework/channels/Channel;->pushBuffer:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/phoenixframework/channels/Channel;->pushBuffer:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/phoenixframework/channels/Push;

    invoke-virtual {v0}, Lorg/phoenixframework/channels/Push;->send()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private rejoinUntilConnected()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/phoenixframework/channels/Channel;->state:Lorg/phoenixframework/channels/ChannelState;

    sget-object v1, Lorg/phoenixframework/channels/ChannelState;->ERRORED:Lorg/phoenixframework/channels/ChannelState;

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lorg/phoenixframework/channels/Channel;->socket:Lorg/phoenixframework/channels/Socket;

    invoke-virtual {v0}, Lorg/phoenixframework/channels/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lorg/phoenixframework/channels/Channel;->rejoin()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lorg/phoenixframework/channels/Channel;->scheduleRejoinTimer()V

    :cond_1
    :goto_0
    return-void
.end method

.method private scheduleRejoinTimer()V
    .locals 3

    .line 1
    new-instance v0, Lorg/phoenixframework/channels/Channel$1;

    invoke-direct {v0, p0}, Lorg/phoenixframework/channels/Channel$1;-><init>(Lorg/phoenixframework/channels/Channel;)V

    const-wide/16 v1, 0x1388

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lorg/phoenixframework/channels/Channel;->scheduleTask(Ljava/util/TimerTask;J)V

    return-void
.end method

.method private sendJoin()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/phoenixframework/channels/ChannelState;->JOINING:Lorg/phoenixframework/channels/ChannelState;

    iput-object v0, p0, Lorg/phoenixframework/channels/Channel;->state:Lorg/phoenixframework/channels/ChannelState;

    .line 2
    iget-object v0, p0, Lorg/phoenixframework/channels/Channel;->joinPush:Lorg/phoenixframework/channels/Push;

    invoke-virtual {v0}, Lorg/phoenixframework/channels/Push;->send()V

    return-void
.end method


# virtual methods
.method public getSocket()Lorg/phoenixframework/channels/Socket;
    .locals 1

    iget-object v0, p0, Lorg/phoenixframework/channels/Channel;->socket:Lorg/phoenixframework/channels/Socket;

    return-object v0
.end method

.method public getTopic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/phoenixframework/channels/Channel;->topic:Ljava/lang/String;

    return-object v0
.end method

.method public isMember(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/phoenixframework/channels/Channel;->topic:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public join()Lorg/phoenixframework/channels/Push;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/phoenixframework/channels/Channel;->joinedOnce:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/phoenixframework/channels/Channel;->joinedOnce:Z

    .line 3
    invoke-direct {p0}, Lorg/phoenixframework/channels/Channel;->sendJoin()V

    .line 4
    iget-object v0, p0, Lorg/phoenixframework/channels/Channel;->joinPush:Lorg/phoenixframework/channels/Push;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tried to join multiple times. \'join\' can only be invoked once per channel"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public off(Ljava/lang/String;)Lorg/phoenixframework/channels/Channel;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/phoenixframework/channels/Channel;->bindings:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/phoenixframework/channels/Channel;->bindings:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/phoenixframework/channels/Binding;

    invoke-virtual {v2}, Lorg/phoenixframework/channels/Binding;->getEvent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 6
    :cond_1
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public on(Ljava/lang/String;Lorg/phoenixframework/channels/callbacks/IMessageCallback;)Lorg/phoenixframework/channels/Channel;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/phoenixframework/channels/Channel;->bindings:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/phoenixframework/channels/Channel;->bindings:Ljava/util/List;

    new-instance v2, Lorg/phoenixframework/channels/Binding;

    invoke-direct {v2, p1, p2}, Lorg/phoenixframework/channels/Binding;-><init>(Ljava/lang/String;Lorg/phoenixframework/channels/callbacks/IMessageCallback;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public push(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;J)Lorg/phoenixframework/channels/Push;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/phoenixframework/channels/Channel;->joinedOnce:Z

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lorg/phoenixframework/channels/Push;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lorg/phoenixframework/channels/Push;-><init>(Lorg/phoenixframework/channels/Channel;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;J)V

    .line 3
    invoke-direct {p0}, Lorg/phoenixframework/channels/Channel;->canPush()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Lorg/phoenixframework/channels/Push;->send()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lorg/phoenixframework/channels/Channel;->pushBuffer:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unable to push event before channel has been joined"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public scheduleTask(Ljava/util/TimerTask;J)V
    .locals 1

    iget-object v0, p0, Lorg/phoenixframework/channels/Channel;->channelTimer:Ljava/util/Timer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lorg/phoenixframework/channels/Channel;->topic:Ljava/lang/String;

    iget-object v1, p0, Lorg/phoenixframework/channels/Channel;->payload:Lcom/fasterxml/jackson/databind/JsonNode;

    iget-object v2, p0, Lorg/phoenixframework/channels/Channel;->bindings:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Channel{topic=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', message="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bindings="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trigger(Ljava/lang/String;Lorg/phoenixframework/channels/Envelope;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/phoenixframework/channels/Channel;->bindings:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/phoenixframework/channels/Channel;->bindings:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/phoenixframework/channels/Binding;

    .line 3
    invoke-virtual {v2}, Lorg/phoenixframework/channels/Binding;->getEvent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v2}, Lorg/phoenixframework/channels/Binding;->getCallback()Lorg/phoenixframework/channels/callbacks/IMessageCallback;

    move-result-object p1

    invoke-interface {p1, p2}, Lorg/phoenixframework/channels/callbacks/IMessageCallback;->onMessage(Lorg/phoenixframework/channels/Envelope;)V

    .line 5
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
