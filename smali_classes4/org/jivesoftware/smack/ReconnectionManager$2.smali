.class Lorg/jivesoftware/smack/ReconnectionManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smack/ReconnectionManager;-><init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private attempts:I

.field public final synthetic this$0:Lorg/jivesoftware/smack/ReconnectionManager;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/ReconnectionManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/ReconnectionManager$2;->this$0:Lorg/jivesoftware/smack/ReconnectionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lorg/jivesoftware/smack/ReconnectionManager$2;->attempts:I

    return-void
.end method

.method private timeDelay()I
    .locals 3

    .line 1
    iget v0, p0, Lorg/jivesoftware/smack/ReconnectionManager$2;->attempts:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/jivesoftware/smack/ReconnectionManager$2;->attempts:I

    .line 2
    sget-object v0, Lorg/jivesoftware/smack/ReconnectionManager$4;->$SwitchMap$org$jivesoftware$smack$ReconnectionManager$ReconnectionPolicy:[I

    iget-object v2, p0, Lorg/jivesoftware/smack/ReconnectionManager$2;->this$0:Lorg/jivesoftware/smack/ReconnectionManager;

    invoke-static {v2}, Lorg/jivesoftware/smack/ReconnectionManager;->access$000(Lorg/jivesoftware/smack/ReconnectionManager;)Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 3
    iget v0, p0, Lorg/jivesoftware/smack/ReconnectionManager$2;->attempts:I

    const/16 v1, 0xd

    if-le v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lorg/jivesoftware/smack/ReconnectionManager$2;->this$0:Lorg/jivesoftware/smack/ReconnectionManager;

    invoke-static {v0}, Lorg/jivesoftware/smack/ReconnectionManager;->access$200(Lorg/jivesoftware/smack/ReconnectionManager;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    if-le v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lorg/jivesoftware/smack/ReconnectionManager$2;->this$0:Lorg/jivesoftware/smack/ReconnectionManager;

    invoke-static {v0}, Lorg/jivesoftware/smack/ReconnectionManager;->access$200(Lorg/jivesoftware/smack/ReconnectionManager;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lorg/jivesoftware/smack/ReconnectionManager$2;->this$0:Lorg/jivesoftware/smack/ReconnectionManager;

    invoke-static {v0}, Lorg/jivesoftware/smack/ReconnectionManager;->access$200(Lorg/jivesoftware/smack/ReconnectionManager;)I

    move-result v0

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown reconnection policy "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/jivesoftware/smack/ReconnectionManager$2;->this$0:Lorg/jivesoftware/smack/ReconnectionManager;

    invoke-static {v2}, Lorg/jivesoftware/smack/ReconnectionManager;->access$000(Lorg/jivesoftware/smack/ReconnectionManager;)Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 8
    :cond_3
    iget-object v0, p0, Lorg/jivesoftware/smack/ReconnectionManager$2;->this$0:Lorg/jivesoftware/smack/ReconnectionManager;

    invoke-static {v0}, Lorg/jivesoftware/smack/ReconnectionManager;->access$100(Lorg/jivesoftware/smack/ReconnectionManager;)I

    move-result v0

    :goto_0
    return v0
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/ReconnectionManager$2;->this$0:Lorg/jivesoftware/smack/ReconnectionManager;

    invoke-static {v0}, Lorg/jivesoftware/smack/ReconnectionManager;->access$300(Lorg/jivesoftware/smack/ReconnectionManager;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/AbstractXMPPConnection;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lorg/jivesoftware/smack/ReconnectionManager$2;->attempts:I

    .line 3
    :cond_1
    iget-object v2, p0, Lorg/jivesoftware/smack/ReconnectionManager$2;->this$0:Lorg/jivesoftware/smack/ReconnectionManager;

    invoke-static {v2, v0}, Lorg/jivesoftware/smack/ReconnectionManager;->access$400(Lorg/jivesoftware/smack/ReconnectionManager;Lorg/jivesoftware/smack/XMPPConnection;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 4
    invoke-direct {p0}, Lorg/jivesoftware/smack/ReconnectionManager$2;->timeDelay()I

    move-result v2

    :cond_2
    const-string v3, "Reconnection Thread was interrupted, aborting reconnection mechanism"

    if-lez v2, :cond_4

    .line 5
    iget-object v4, p0, Lorg/jivesoftware/smack/ReconnectionManager$2;->this$0:Lorg/jivesoftware/smack/ReconnectionManager;

    invoke-static {v4, v0}, Lorg/jivesoftware/smack/ReconnectionManager;->access$400(Lorg/jivesoftware/smack/ReconnectionManager;Lorg/jivesoftware/smack/XMPPConnection;)Z

    move-result v4

    if-nez v4, :cond_3

    return-void

    :cond_3
    const-wide/16 v4, 0x3e8

    .line 6
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit8 v2, v2, -0x1

    .line 7
    iget-object v4, p0, Lorg/jivesoftware/smack/ReconnectionManager$2;->this$0:Lorg/jivesoftware/smack/ReconnectionManager;

    invoke-static {v4}, Lorg/jivesoftware/smack/ReconnectionManager;->access$500(Lorg/jivesoftware/smack/ReconnectionManager;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jivesoftware/smack/ReconnectionListener;

    .line 8
    invoke-interface {v5, v2}, Lorg/jivesoftware/smack/ReconnectionListener;->reconnectingIn(I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-static {}, Lorg/jivesoftware/smack/ReconnectionManager;->access$600()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 10
    :cond_4
    iget-object v2, p0, Lorg/jivesoftware/smack/ReconnectionManager$2;->this$0:Lorg/jivesoftware/smack/ReconnectionManager;

    invoke-static {v2}, Lorg/jivesoftware/smack/ReconnectionManager;->access$500(Lorg/jivesoftware/smack/ReconnectionManager;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jivesoftware/smack/ReconnectionListener;

    .line 11
    invoke-interface {v4, v1}, Lorg/jivesoftware/smack/ReconnectionListener;->reconnectingIn(I)V

    goto :goto_1

    .line 12
    :cond_5
    iget-object v2, p0, Lorg/jivesoftware/smack/ReconnectionManager$2;->this$0:Lorg/jivesoftware/smack/ReconnectionManager;

    invoke-static {v2, v0}, Lorg/jivesoftware/smack/ReconnectionManager;->access$400(Lorg/jivesoftware/smack/ReconnectionManager;Lorg/jivesoftware/smack/XMPPConnection;)Z

    move-result v2

    if-nez v2, :cond_6

    return-void

    .line 13
    :cond_6
    :try_start_1
    invoke-virtual {v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->connect()Lorg/jivesoftware/smack/AbstractXMPPConnection;
    :try_end_1
    .catch Lorg/jivesoftware/smack/SmackException$AlreadyConnectedException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lorg/jivesoftware/smack/SmackException$AlreadyLoggedInException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lorg/jivesoftware/smack/SmackException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/jivesoftware/smack/XMPPException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v2

    goto :goto_4

    :catch_3
    move-exception v2

    goto :goto_4

    :catch_4
    move-exception v2

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_6

    :catch_6
    move-exception v2

    .line 14
    :try_start_2
    invoke-static {}, Lorg/jivesoftware/smack/ReconnectionManager;->access$600()Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v5, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v6, "Connection was already connected on reconnection attempt"

    invoke-virtual {v4, v5, v6, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :goto_2
    invoke-virtual {v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->login()V
    :try_end_2
    .catch Lorg/jivesoftware/smack/SmackException$AlreadyLoggedInException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lorg/jivesoftware/smack/SmackException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/jivesoftware/smack/XMPPException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    .line 16
    :goto_3
    invoke-static {}, Lorg/jivesoftware/smack/ReconnectionManager;->access$600()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 17
    :goto_4
    iget-object v3, p0, Lorg/jivesoftware/smack/ReconnectionManager$2;->this$0:Lorg/jivesoftware/smack/ReconnectionManager;

    invoke-static {v3}, Lorg/jivesoftware/smack/ReconnectionManager;->access$500(Lorg/jivesoftware/smack/ReconnectionManager;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jivesoftware/smack/ReconnectionListener;

    .line 18
    invoke-interface {v4, v2}, Lorg/jivesoftware/smack/ReconnectionListener;->reconnectionFailed(Ljava/lang/Exception;)V

    goto :goto_5

    .line 19
    :goto_6
    invoke-static {}, Lorg/jivesoftware/smack/ReconnectionManager;->access$600()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v3, "Reconnection not required, was already logged in"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_7
    return-void
.end method
