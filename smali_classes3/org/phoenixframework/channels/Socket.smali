.class public Lorg/phoenixframework/channels/Socket;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/phoenixframework/channels/Socket$OnSocketThrowExceptionListener;,
        Lorg/phoenixframework/channels/Socket$PhoenixWSListener;
    }
.end annotation


# static fields
.field private static final LOG:Ljava/util/logging/Logger;


# instance fields
.field private final channels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/phoenixframework/channels/Channel;",
            ">;"
        }
    .end annotation
.end field

.field private endpointUri:Ljava/lang/String;

.field private final errorCallbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/phoenixframework/channels/callbacks/IErrorCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final heartbeatInterval:J

.field private heartbeatTimerTask:Ljava/util/TimerTask;

.field private final httpClient:Lokhttp3/OkHttpClient;

.field private final messageCallbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/phoenixframework/channels/callbacks/IMessageCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field private onSocketThrowExceptionListener:Lorg/phoenixframework/channels/Socket$OnSocketThrowExceptionListener;

.field private refNo:I

.field private final sendBuffer:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation
.end field

.field private final socketCloseCallbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/phoenixframework/channels/callbacks/ISocketCloseCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final socketOpenCallbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/phoenixframework/channels/callbacks/ISocketOpenCallback;",
            ">;"
        }
    .end annotation
.end field

.field private timer:Ljava/util/Timer;

.field private webSocket:Lokhttp3/WebSocket;

.field private final wsListener:Lorg/phoenixframework/channels/Socket$PhoenixWSListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/phoenixframework/channels/Socket;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/phoenixframework/channels/Socket;->LOG:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/32 v0, 0xa7f8

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lorg/phoenixframework/channels/Socket;-><init>(Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/phoenixframework/channels/Socket;->channels:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/phoenixframework/channels/Socket;->endpointUri:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lorg/phoenixframework/channels/Socket;->errorCallbacks:Ljava/util/Set;

    .line 7
    iput-object v0, p0, Lorg/phoenixframework/channels/Socket;->heartbeatTimerTask:Ljava/util/TimerTask;

    .line 8
    new-instance v1, Lokhttp3/OkHttpClient;

    invoke-direct {v1}, Lokhttp3/OkHttpClient;-><init>()V

    iput-object v1, p0, Lorg/phoenixframework/channels/Socket;->httpClient:Lokhttp3/OkHttpClient;

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lorg/phoenixframework/channels/Socket;->messageCallbacks:Ljava/util/Set;

    .line 11
    new-instance v1, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    iput-object v1, p0, Lorg/phoenixframework/channels/Socket;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v1, 0x1

    .line 12
    iput v1, p0, Lorg/phoenixframework/channels/Socket;->refNo:I

    .line 13
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v1, p0, Lorg/phoenixframework/channels/Socket;->sendBuffer:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 14
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lorg/phoenixframework/channels/Socket;->socketCloseCallbacks:Ljava/util/Set;

    .line 16
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lorg/phoenixframework/channels/Socket;->socketOpenCallbacks:Ljava/util/Set;

    .line 18
    iput-object v0, p0, Lorg/phoenixframework/channels/Socket;->timer:Ljava/util/Timer;

    .line 19
    iput-object v0, p0, Lorg/phoenixframework/channels/Socket;->webSocket:Lokhttp3/WebSocket;

    .line 20
    new-instance v0, Lorg/phoenixframework/channels/Socket$PhoenixWSListener;

    invoke-direct {v0, p0}, Lorg/phoenixframework/channels/Socket$PhoenixWSListener;-><init>(Lorg/phoenixframework/channels/Socket;)V

    iput-object v0, p0, Lorg/phoenixframework/channels/Socket;->wsListener:Lorg/phoenixframework/channels/Socket$PhoenixWSListener;

    .line 21
    sget-object v0, Lorg/phoenixframework/channels/Socket;->LOG:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "PhoenixSocket({0})"

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    iput-object p1, p0, Lorg/phoenixframework/channels/Socket;->endpointUri:Ljava/lang/String;

    .line 23
    iput-wide p2, p0, Lorg/phoenixframework/channels/Socket;->heartbeatInterval:J

    .line 24
    new-instance p2, Ljava/util/Timer;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Reconnect Timer for "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lorg/phoenixframework/channels/Socket;->timer:Ljava/util/Timer;

    return-void
.end method

.method public static bridge synthetic a(Lorg/phoenixframework/channels/Socket;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lorg/phoenixframework/channels/Socket;->errorCallbacks:Ljava/util/Set;

    return-object p0
.end method

.method public static bridge synthetic b(Lorg/phoenixframework/channels/Socket;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lorg/phoenixframework/channels/Socket;->messageCallbacks:Ljava/util/Set;

    return-object p0
.end method

.method public static bridge synthetic c(Lorg/phoenixframework/channels/Socket;)Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 0

    iget-object p0, p0, Lorg/phoenixframework/channels/Socket;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-object p0
.end method

.method private cancelHeartbeatTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/phoenixframework/channels/Socket;->heartbeatTimerTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_0
    return-void
.end method

.method public static bridge synthetic d(Lorg/phoenixframework/channels/Socket;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lorg/phoenixframework/channels/Socket;->socketCloseCallbacks:Ljava/util/Set;

    return-object p0
.end method

.method public static bridge synthetic e(Lorg/phoenixframework/channels/Socket;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lorg/phoenixframework/channels/Socket;->socketOpenCallbacks:Ljava/util/Set;

    return-object p0
.end method

.method public static bridge synthetic f(Lorg/phoenixframework/channels/Socket;Lokhttp3/WebSocket;)V
    .locals 0

    iput-object p1, p0, Lorg/phoenixframework/channels/Socket;->webSocket:Lokhttp3/WebSocket;

    return-void
.end method

.method private flushSendBuffer()V
    .locals 2

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/phoenixframework/channels/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/phoenixframework/channels/Socket;->sendBuffer:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/phoenixframework/channels/Socket;->sendBuffer:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/RequestBody;

    .line 3
    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 5
    iget-object v0, p0, Lorg/phoenixframework/channels/Socket;->webSocket:Lokhttp3/WebSocket;

    invoke-virtual {v1}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static bridge synthetic g(Lorg/phoenixframework/channels/Socket;)V
    .locals 0

    invoke-direct {p0}, Lorg/phoenixframework/channels/Socket;->cancelHeartbeatTimer()V

    return-void
.end method

.method private getChannels()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/phoenixframework/channels/Channel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/phoenixframework/channels/Socket;->channels:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/phoenixframework/channels/Socket;->channels:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static bridge synthetic h(Lorg/phoenixframework/channels/Socket;)V
    .locals 0

    invoke-direct {p0}, Lorg/phoenixframework/channels/Socket;->flushSendBuffer()V

    return-void
.end method

.method private handleOnSocketException(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lorg/phoenixframework/channels/Socket;->LOG:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Something went terribly wrong in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "() - Catching all throwables"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lorg/phoenixframework/channels/Socket;->onSocketThrowExceptionListener:Lorg/phoenixframework/channels/Socket$OnSocketThrowExceptionListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lorg/phoenixframework/channels/Socket$OnSocketThrowExceptionListener;->onThrowException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic i(Lorg/phoenixframework/channels/Socket;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lorg/phoenixframework/channels/Socket;->getChannels()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Lorg/phoenixframework/channels/Socket;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/phoenixframework/channels/Socket;->handleOnSocketException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bridge synthetic k(Lorg/phoenixframework/channels/Socket;)V
    .locals 0

    invoke-direct {p0}, Lorg/phoenixframework/channels/Socket;->startHeartbeatTimer()V

    return-void
.end method

.method public static bridge synthetic l(Lorg/phoenixframework/channels/Socket;)V
    .locals 0

    invoke-direct {p0}, Lorg/phoenixframework/channels/Socket;->triggerChannelError()V

    return-void
.end method

.method public static bridge synthetic m()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lorg/phoenixframework/channels/Socket;->LOG:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static replyEventName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "chan_reply_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private startHeartbeatTimer()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/phoenixframework/channels/Socket;->cancelHeartbeatTimer()V

    .line 2
    new-instance v1, Lorg/phoenixframework/channels/Socket$1;

    invoke-direct {v1, p0}, Lorg/phoenixframework/channels/Socket$1;-><init>(Lorg/phoenixframework/channels/Socket;)V

    iput-object v1, p0, Lorg/phoenixframework/channels/Socket;->heartbeatTimerTask:Ljava/util/TimerTask;

    .line 3
    iget-object v0, p0, Lorg/phoenixframework/channels/Socket;->timer:Ljava/util/Timer;

    iget-wide v4, p0, Lorg/phoenixframework/channels/Socket;->heartbeatInterval:J

    move-wide v2, v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private triggerChannelError()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/phoenixframework/channels/Socket;->getChannels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/phoenixframework/channels/Channel;

    .line 2
    sget-object v2, Lorg/phoenixframework/channels/ChannelEvent;->ERROR:Lorg/phoenixframework/channels/ChannelEvent;

    invoke-virtual {v2}, Lorg/phoenixframework/channels/ChannelEvent;->getPhxEvent()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/phoenixframework/channels/Channel;->trigger(Ljava/lang/String;Lorg/phoenixframework/channels/Envelope;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public chan(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lorg/phoenixframework/channels/Channel;
    .locals 5

    .line 1
    sget-object v0, Lorg/phoenixframework/channels/Socket;->LOG:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "chan: {0}, {1}"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lorg/phoenixframework/channels/Channel;

    invoke-direct {v0, p1, p2, p0}, Lorg/phoenixframework/channels/Channel;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lorg/phoenixframework/channels/Socket;)V

    .line 3
    iget-object p1, p0, Lorg/phoenixframework/channels/Socket;->channels:Ljava/util/List;

    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p2, p0, Lorg/phoenixframework/channels/Socket;->channels:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public clearAllCallbacks()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/phoenixframework/channels/Socket;->socketCloseCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2
    iget-object v0, p0, Lorg/phoenixframework/channels/Socket;->socketOpenCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3
    iget-object v0, p0, Lorg/phoenixframework/channels/Socket;->errorCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    iget-object v0, p0, Lorg/phoenixframework/channels/Socket;->messageCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public connect()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/phoenixframework/channels/Socket;->LOG:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "connect"

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lorg/phoenixframework/channels/Socket;->disconnect()V

    .line 3
    iget-object v0, p0, Lorg/phoenixframework/channels/Socket;->endpointUri:Ljava/lang/String;

    const-string v1, "^ws:"

    const-string v2, "http:"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "^wss:"

    const-string v2, "https:"

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lorg/phoenixframework/channels/Socket;->httpClient:Lokhttp3/OkHttpClient;

    iget-object v2, p0, Lorg/phoenixframework/channels/Socket;->wsListener:Lorg/phoenixframework/channels/Socket$PhoenixWSListener;

    invoke-virtual {v1, v0, v2}, Lokhttp3/OkHttpClient;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    move-result-object v0

    iput-object v0, p0, Lorg/phoenixframework/channels/Socket;->webSocket:Lokhttp3/WebSocket;

    return-void
.end method

.method public disconnect()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/phoenixframework/channels/Socket;->cancelHeartbeatTimer()V

    .line 2
    sget-object v0, Lorg/phoenixframework/channels/Socket;->LOG:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "disconnect"

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lorg/phoenixframework/channels/Socket;->webSocket:Lokhttp3/WebSocket;

    if-eqz v0, :cond_0

    const/16 v1, 0x3e9

    const-string v2, "Disconnected by client"

    .line 4
    invoke-interface {v0, v1, v2}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public isConnected()Z
    .locals 1

    iget-object v0, p0, Lorg/phoenixframework/channels/Socket;->webSocket:Lokhttp3/WebSocket;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized makeRef()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lorg/phoenixframework/channels/Socket;->refNo:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/phoenixframework/channels/Socket;->refNo:I

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lorg/phoenixframework/channels/Socket;->refNo:I

    .line 3
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onClose(Lorg/phoenixframework/channels/callbacks/ISocketCloseCallback;)Lorg/phoenixframework/channels/Socket;
    .locals 1

    iget-object v0, p0, Lorg/phoenixframework/channels/Socket;->socketCloseCallbacks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public onError(Lorg/phoenixframework/channels/callbacks/IErrorCallback;)Lorg/phoenixframework/channels/Socket;
    .locals 1

    iget-object v0, p0, Lorg/phoenixframework/channels/Socket;->errorCallbacks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public onOpen(Lorg/phoenixframework/channels/callbacks/ISocketOpenCallback;)Lorg/phoenixframework/channels/Socket;
    .locals 1

    iget-object v0, p0, Lorg/phoenixframework/channels/Socket;->socketOpenCallbacks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public push(Lorg/phoenixframework/channels/Envelope;)Lorg/phoenixframework/channels/Socket;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lorg/phoenixframework/channels/Socket;->LOG:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "Pushing envelope: {0}"

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v2, p0, Lorg/phoenixframework/channels/Socket;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->createObjectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v2

    const-string/jumbo v3, "topic"

    .line 3
    invoke-virtual {p1}, Lorg/phoenixframework/channels/Envelope;->getTopic()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const-string v3, "event"

    .line 4
    invoke-virtual {p1}, Lorg/phoenixframework/channels/Envelope;->getEvent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const-string v3, "ref"

    .line 5
    invoke-virtual {p1}, Lorg/phoenixframework/channels/Envelope;->getRef()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const-string v3, "payload"

    .line 6
    invoke-virtual {p1}, Lorg/phoenixframework/channels/Envelope;->getPayload()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v4

    if-nez v4, :cond_0

    iget-object p1, p0, Lorg/phoenixframework/channels/Socket;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->createObjectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lorg/phoenixframework/channels/Envelope;->getPayload()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    .line 8
    :goto_0
    invoke-virtual {v2, v3, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->set(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 9
    iget-object p1, p0, Lorg/phoenixframework/channels/Socket;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Sending JSON: {0}"

    .line 10
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "application/json"

    .line 11
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-static {v0, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lorg/phoenixframework/channels/Socket;->isConnected()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 13
    :try_start_1
    iget-object v0, p0, Lorg/phoenixframework/channels/Socket;->webSocket:Lokhttp3/WebSocket;

    invoke-interface {v0, p1}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 14
    :try_start_2
    sget-object v0, Lorg/phoenixframework/channels/Socket;->LOG:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "Attempted to send push when socket is not open"

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 15
    :cond_1
    iget-object p1, p0, Lorg/phoenixframework/channels/Socket;->sendBuffer:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v0, "push"

    .line 16
    invoke-direct {p0, v0, p1}, Lorg/phoenixframework/channels/Socket;->handleOnSocketException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object p0
.end method

.method public remove(Lorg/phoenixframework/channels/Channel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/phoenixframework/channels/Socket;->channels:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/phoenixframework/channels/Socket;->channels:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

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

.method public removeAllChannels()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/phoenixframework/channels/Socket;->channels:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/phoenixframework/channels/Socket;->channels:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lorg/phoenixframework/channels/Socket;->endpointUri:Ljava/lang/String;

    iget-object v1, p0, Lorg/phoenixframework/channels/Socket;->channels:Ljava/util/List;

    iget v2, p0, Lorg/phoenixframework/channels/Socket;->refNo:I

    iget-object v3, p0, Lorg/phoenixframework/channels/Socket;->webSocket:Lokhttp3/WebSocket;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PhoenixSocket{endpointUri=\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', channels="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", refNo="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", webSocket="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
