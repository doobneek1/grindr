.class Lorg/phoenixframework/channels/Socket$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/phoenixframework/channels/Socket;->startHeartbeatTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/phoenixframework/channels/Socket;


# direct methods
.method public constructor <init>(Lorg/phoenixframework/channels/Socket;)V
    .locals 0

    iput-object p1, p0, Lorg/phoenixframework/channels/Socket$1;->this$0:Lorg/phoenixframework/channels/Socket;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lorg/phoenixframework/channels/Socket;->m()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "heartbeatTimerTask run"

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/phoenixframework/channels/Socket$1;->this$0:Lorg/phoenixframework/channels/Socket;

    invoke-virtual {v0}, Lorg/phoenixframework/channels/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Lorg/phoenixframework/channels/Envelope;

    const-string v1, "phoenix"

    const-string v2, "heartbeat"

    new-instance v3, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    sget-object v4, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-direct {v3, v4}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    iget-object v4, p0, Lorg/phoenixframework/channels/Socket$1;->this$0:Lorg/phoenixframework/channels/Socket;

    .line 4
    invoke-virtual {v4}, Lorg/phoenixframework/channels/Socket;->makeRef()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/phoenixframework/channels/Envelope;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lorg/phoenixframework/channels/Socket$1;->this$0:Lorg/phoenixframework/channels/Socket;

    invoke-virtual {v1, v0}, Lorg/phoenixframework/channels/Socket;->push(Lorg/phoenixframework/channels/Envelope;)Lorg/phoenixframework/channels/Socket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {}, Lorg/phoenixframework/channels/Socket;->m()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "Failed to send heartbeat"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
