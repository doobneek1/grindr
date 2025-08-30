.class public Lorg/phoenixframework/channels/Socket$PhoenixWSListener;
.super Lokhttp3/WebSocketListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/phoenixframework/channels/Socket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PhoenixWSListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/phoenixframework/channels/Socket;


# direct methods
.method public constructor <init>(Lorg/phoenixframework/channels/Socket;)V
    .locals 0

    iput-object p1, p0, Lorg/phoenixframework/channels/Socket$PhoenixWSListener;->this$0:Lorg/phoenixframework/channels/Socket;

    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lorg/phoenixframework/channels/Socket;->m()Ljava/util/logging/Logger;

    move-result-object p1

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v1, "WebSocket onClose {0}/{1}"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object p3, v2, p2

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lorg/phoenixframework/channels/Socket$PhoenixWSListener;->this$0:Lorg/phoenixframework/channels/Socket;

    invoke-static {p1}, Lorg/phoenixframework/channels/Socket;->g(Lorg/phoenixframework/channels/Socket;)V

    .line 3
    iget-object p1, p0, Lorg/phoenixframework/channels/Socket$PhoenixWSListener;->this$0:Lorg/phoenixframework/channels/Socket;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lorg/phoenixframework/channels/Socket;->f(Lorg/phoenixframework/channels/Socket;Lokhttp3/WebSocket;)V

    .line 4
    iget-object p1, p0, Lorg/phoenixframework/channels/Socket$PhoenixWSListener;->this$0:Lorg/phoenixframework/channels/Socket;

    invoke-static {p1}, Lorg/phoenixframework/channels/Socket;->d(Lorg/phoenixframework/channels/Socket;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/phoenixframework/channels/callbacks/ISocketCloseCallback;

    .line 5
    invoke-interface {p2}, Lorg/phoenixframework/channels/callbacks/ISocketCloseCallback;->onClose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    iget-object p2, p0, Lorg/phoenixframework/channels/Socket$PhoenixWSListener;->this$0:Lorg/phoenixframework/channels/Socket;

    const-string p3, "onClose"

    invoke-static {p2, p3, p1}, Lorg/phoenixframework/channels/Socket;->j(Lorg/phoenixframework/channels/Socket;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokhttp3/WebSocketListener;->onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V

    .line 2
    invoke-static {}, Lorg/phoenixframework/channels/Socket;->m()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const-string v3, "WebSocket onClosing {0}/{1}"

    invoke-virtual {v0, v1, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x3e8

    if-ne p2, v0, :cond_2

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1, p2, p3}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    goto :goto_1

    :cond_1
    :goto_0
    const-string p3, "server close the socket"

    .line 5
    invoke-interface {p1, p2, p3}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 5

    const-string p3, "EOF received"

    .line 1
    invoke-static {}, Lorg/phoenixframework/channels/Socket;->m()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "WebSocket connection error"

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x3e9

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lorg/phoenixframework/channels/Socket$PhoenixWSListener;->this$0:Lorg/phoenixframework/channels/Socket;

    invoke-static {v2}, Lorg/phoenixframework/channels/Socket;->l(Lorg/phoenixframework/channels/Socket;)V

    .line 3
    iget-object v2, p0, Lorg/phoenixframework/channels/Socket$PhoenixWSListener;->this$0:Lorg/phoenixframework/channels/Socket;

    invoke-static {v2}, Lorg/phoenixframework/channels/Socket;->a(Lorg/phoenixframework/channels/Socket;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/phoenixframework/channels/callbacks/IErrorCallback;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/phoenixframework/channels/callbacks/IErrorCallback;->onError(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 5
    :cond_0
    :try_start_1
    iget-object p2, p0, Lorg/phoenixframework/channels/Socket$PhoenixWSListener;->this$0:Lorg/phoenixframework/channels/Socket;

    invoke-static {p2}, Lorg/phoenixframework/channels/Socket;->g(Lorg/phoenixframework/channels/Socket;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz p1, :cond_2

    .line 6
    :try_start_2
    invoke-interface {p1, v0, p3}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :try_start_3
    iget-object p1, p0, Lorg/phoenixframework/channels/Socket$PhoenixWSListener;->this$0:Lorg/phoenixframework/channels/Socket;

    invoke-static {p1, v1}, Lorg/phoenixframework/channels/Socket;->f(Lorg/phoenixframework/channels/Socket;Lokhttp3/WebSocket;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lorg/phoenixframework/channels/Socket$PhoenixWSListener;->this$0:Lorg/phoenixframework/channels/Socket;

    invoke-static {p2, v1}, Lorg/phoenixframework/channels/Socket;->f(Lorg/phoenixframework/channels/Socket;Lokhttp3/WebSocket;)V

    .line 8
    throw p1

    :catchall_1
    move-exception p2

    .line 9
    iget-object v2, p0, Lorg/phoenixframework/channels/Socket$PhoenixWSListener;->this$0:Lorg/phoenixframework/channels/Socket;

    invoke-static {v2}, Lorg/phoenixframework/channels/Socket;->g(Lorg/phoenixframework/channels/Socket;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz p1, :cond_1

    .line 10
    :try_start_4
    invoke-interface {p1, v0, p3}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 11
    :try_start_5
    iget-object p1, p0, Lorg/phoenixframework/channels/Socket$PhoenixWSListener;->this$0:Lorg/phoenixframework/channels/Socket;

    invoke-static {p1, v1}, Lorg/phoenixframework/channels/Socket;->f(Lorg/phoenixframework/channels/Socket;Lokhttp3/WebSocket;)V

    goto :goto_1

    :catchall_2
    move-exception p1

    iget-object p2, p0, Lorg/phoenixframework/channels/Socket$PhoenixWSListener;->this$0:Lorg/phoenixframework/channels/Socket;

    invoke-static {p2, v1}, Lorg/phoenixframework/channels/Socket;->f(Lorg/phoenixframework/channels/Socket;Lokhttp3/WebSocket;)V

    .line 12
    throw p1

    .line 13
    :cond_1
    :goto_1
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    .line 14
    iget-object p2, p0, Lorg/phoenixframework/channels/Socket$PhoenixWSListener;->this$0:Lorg/phoenixframework/channels/Socket;

    const-string p3, "onFailure"

    invoke-static {p2, p3, p1}, Lorg/phoenixframework/channels/Socket;->j(Lorg/phoenixframework/channels/Socket;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/phoenixframework/channels/Socket;->m()Ljava/util/logging/Logger;

    move-result-object p1

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v1, "Envelope received: {}"

    invoke-virtual {p1, v0, v1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lorg/phoenixframework/channels/Socket$PhoenixWSListener;->this$0:Lorg/phoenixframework/channels/Socket;

    invoke-static {p1}, Lorg/phoenixframework/channels/Socket;->c(Lorg/phoenixframework/channels/Socket;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object p1

    const-class v0, Lorg/phoenixframework/channels/Envelope;

    .line 3
    invoke-virtual {p1, p2, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/phoenixframework/channels/Envelope;

    .line 4
    iget-object p2, p0, Lorg/phoenixframework/channels/Socket$PhoenixWSListener;->this$0:Lorg/phoenixframework/channels/Socket;

    invoke-static {p2}, Lorg/phoenixframework/channels/Socket;->i(Lorg/phoenixframework/channels/Socket;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/phoenixframework/channels/Channel;

    .line 5
    invoke-virtual {p1}, Lorg/phoenixframework/channels/Envelope;->getTopic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/phoenixframework/channels/Channel;->isMember(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lorg/phoenixframework/channels/Envelope;->getEvent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/phoenixframework/channels/Channel;->trigger(Ljava/lang/String;Lorg/phoenixframework/channels/Envelope;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p2, p0, Lorg/phoenixframework/channels/Socket$PhoenixWSListener;->this$0:Lorg/phoenixframework/channels/Socket;

    invoke-static {p2}, Lorg/phoenixframework/channels/Socket;->b(Lorg/phoenixframework/channels/Socket;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/phoenixframework/channels/callbacks/IMessageCallback;

    .line 8
    invoke-interface {v0, p1}, Lorg/phoenixframework/channels/callbacks/IMessageCallback;->onMessage(Lorg/phoenixframework/channels/Envelope;)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 9
    iget-object p2, p0, Lorg/phoenixframework/channels/Socket$PhoenixWSListener;->this$0:Lorg/phoenixframework/channels/Socket;

    const-string v0, "onMessage"

    invoke-static {p2, v0, p1}, Lorg/phoenixframework/channels/Socket;->j(Lorg/phoenixframework/channels/Socket;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 10
    :goto_2
    invoke-static {}, Lorg/phoenixframework/channels/Socket;->m()Ljava/util/logging/Logger;

    move-result-object p2

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v1, "Failed to read message payload"

    invoke-virtual {p2, v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    return-void
.end method

.method public onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lorg/phoenixframework/channels/Socket;->m()Ljava/util/logging/Logger;

    move-result-object p2

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v1, "WebSocket onOpen: {0}"

    invoke-virtual {p2, v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lorg/phoenixframework/channels/Socket$PhoenixWSListener;->this$0:Lorg/phoenixframework/channels/Socket;

    invoke-static {p2, p1}, Lorg/phoenixframework/channels/Socket;->f(Lorg/phoenixframework/channels/Socket;Lokhttp3/WebSocket;)V

    .line 3
    iget-object p1, p0, Lorg/phoenixframework/channels/Socket$PhoenixWSListener;->this$0:Lorg/phoenixframework/channels/Socket;

    invoke-static {p1}, Lorg/phoenixframework/channels/Socket;->k(Lorg/phoenixframework/channels/Socket;)V

    .line 4
    iget-object p1, p0, Lorg/phoenixframework/channels/Socket$PhoenixWSListener;->this$0:Lorg/phoenixframework/channels/Socket;

    invoke-static {p1}, Lorg/phoenixframework/channels/Socket;->e(Lorg/phoenixframework/channels/Socket;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/phoenixframework/channels/callbacks/ISocketOpenCallback;

    .line 5
    invoke-interface {p2}, Lorg/phoenixframework/channels/callbacks/ISocketOpenCallback;->onOpen()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lorg/phoenixframework/channels/Socket$PhoenixWSListener;->this$0:Lorg/phoenixframework/channels/Socket;

    invoke-static {p1}, Lorg/phoenixframework/channels/Socket;->h(Lorg/phoenixframework/channels/Socket;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 7
    iget-object p2, p0, Lorg/phoenixframework/channels/Socket$PhoenixWSListener;->this$0:Lorg/phoenixframework/channels/Socket;

    const-string v0, "onOpen"

    invoke-static {p2, v0, p1}, Lorg/phoenixframework/channels/Socket;->j(Lorg/phoenixframework/channels/Socket;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
