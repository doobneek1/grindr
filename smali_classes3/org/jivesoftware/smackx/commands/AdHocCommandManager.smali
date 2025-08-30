.class public final Lorg/jivesoftware/smackx/commands/AdHocCommandManager;
.super Lorg/jivesoftware/smack/Manager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/commands/AdHocCommandManager$AdHocCommandInfo;
    }
.end annotation


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;

.field public static final NAMESPACE:Ljava/lang/String; = "http://jabber.org/protocol/commands"

.field private static final SESSION_TIMEOUT:I = 0x78

.field private static final instances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smackx/commands/AdHocCommandManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final commands:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smackx/commands/AdHocCommandManager$AdHocCommandInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final executingCommands:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smackx/commands/LocalCommand;",
            ">;"
        }
    .end annotation
.end field

.field private final serviceDiscoveryManager:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

.field private sessionsSweeper:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->LOGGER:Ljava/util/logging/Logger;

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->instances:Ljava/util/Map;

    .line 3
    new-instance v0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager$1;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager$1;-><init>()V

    invoke-static {v0}, Lorg/jivesoftware/smack/XMPPConnectionRegistry;->addConnectionCreationListener(Lorg/jivesoftware/smack/ConnectionCreationListener;)V

    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->commands:Ljava/util/Map;

    .line 3
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->executingCommands:Ljava/util/Map;

    .line 4
    invoke-static {p1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->serviceDiscoveryManager:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    .line 5
    invoke-static {p1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    const-string v1, "http://jabber.org/protocol/commands"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->addFeature(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    new-instance v2, Lorg/jivesoftware/smackx/commands/AdHocCommandManager$2;

    invoke-direct {v2, p0}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager$2;-><init>(Lorg/jivesoftware/smackx/commands/AdHocCommandManager;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->setNodeInformationProvider(Ljava/lang/String;Lorg/jivesoftware/smackx/disco/NodeInformationProvider;)V

    .line 8
    new-instance v0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager$3;

    sget-object v7, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    sget-object v8, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;->async:Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;

    const-string v5, "command"

    const-string v6, "http://jabber.org/protocol/commands"

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager$3;-><init>(Lorg/jivesoftware/smackx/commands/AdHocCommandManager;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;)V

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->registerIQRequestHandler(Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;)Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->sessionsSweeper:Ljava/lang/Thread;

    return-void
.end method

.method public static synthetic access$000(Lorg/jivesoftware/smackx/commands/AdHocCommandManager;)Ljava/util/Collection;
    .locals 0

    invoke-direct {p0}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->getRegisteredCommands()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lorg/jivesoftware/smackx/commands/AdHocCommandManager;Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->processAdHocCommand(Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->LOGGER:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static synthetic access$400(Lorg/jivesoftware/smackx/commands/AdHocCommandManager;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->executingCommands:Ljava/util/Map;

    return-object p0
.end method

.method public static declared-synchronized getAddHocCommandsManager(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/commands/AdHocCommandManager;
    .locals 3

    const-class v0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->instances:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;

    if-nez v2, :cond_0

    .line 2
    new-instance v2, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;

    invoke-direct {v2, p0}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 3
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private getRegisteredCommands()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/jivesoftware/smackx/commands/AdHocCommandManager$AdHocCommandInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->commands:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method private newInstanceOfCmd(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smackx/commands/LocalCommand;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->commands:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smackx/commands/AdHocCommandManager$AdHocCommandInfo;

    .line 2
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager$AdHocCommandInfo;->getCommandInstance()Lorg/jivesoftware/smackx/commands/LocalCommand;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p2}, Lorg/jivesoftware/smackx/commands/LocalCommand;->setSessionID(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager$AdHocCommandInfo;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/jivesoftware/smackx/commands/AdHocCommand;->setName(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager$AdHocCommandInfo;->getNode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/commands/AdHocCommand;->setNode(Ljava/lang/String;)V

    return-object v0
.end method

.method private processAdHocCommand(Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Lorg/jxmpp/jid/Jid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Lorg/jxmpp/jid/Jid;)V

    .line 3
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getStanzaId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->setStanzaId(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->getNode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->setNode(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getTo()Lorg/jxmpp/jid/Jid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->setId(Lorg/jxmpp/jid/Jid;)V

    .line 6
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->getSessionID()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->getNode()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_7

    .line 8
    iget-object v1, p0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->commands:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    sget-object p1, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->item_not_found:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    invoke-static {v0, p1}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->respondError(Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;Lorg/jivesoftware/smack/packet/StanzaError$Condition;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v1, 0xf

    .line 10
    invoke-static {v1}, Lorg/jivesoftware/smack/util/StringUtils;->randomString(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    :try_start_0
    invoke-direct {p0, v2, v1}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->newInstanceOfCmd(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smackx/commands/LocalCommand;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/jivesoftware/smack/XMPPException$XMPPErrorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    sget-object v3, Lorg/jivesoftware/smack/packet/IQ$Type;->result:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v0, v3}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 13
    invoke-virtual {v2, v0}, Lorg/jivesoftware/smackx/commands/LocalCommand;->setData(Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;)V

    .line 14
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Lorg/jxmpp/jid/Jid;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/jivesoftware/smackx/commands/LocalCommand;->hasPermission(Lorg/jxmpp/jid/Jid;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 15
    sget-object p1, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->forbidden:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    invoke-static {v0, p1}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->respondError(Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;Lorg/jivesoftware/smack/packet/StanzaError$Condition;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    return-object p1

    .line 16
    :cond_1
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->getAction()Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 17
    sget-object v3, Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;->unknown:Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

    invoke-virtual {p1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 18
    sget-object p1, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->bad_request:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    sget-object v2, Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;->malformedAction:Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;

    invoke-static {v0, p1, v2}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->respondError(Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;Lorg/jivesoftware/smack/packet/StanzaError$Condition;Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz p1, :cond_3

    .line 19
    sget-object v3, Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;->execute:Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

    invoke-virtual {p1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 20
    sget-object p1, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->bad_request:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    sget-object v2, Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;->badAction:Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;

    invoke-static {v0, p1, v2}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->respondError(Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;Lorg/jivesoftware/smack/packet/StanzaError$Condition;Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    return-object p1

    .line 21
    :cond_3
    invoke-virtual {v2}, Lorg/jivesoftware/smackx/commands/LocalCommand;->incrementStage()V

    .line 22
    invoke-virtual {v2}, Lorg/jivesoftware/smackx/commands/AdHocCommand;->execute()V

    .line 23
    invoke-virtual {v2}, Lorg/jivesoftware/smackx/commands/LocalCommand;->isLastStage()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 24
    sget-object p1, Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;->completed:Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->setStatus(Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;)V

    goto :goto_0

    .line 25
    :cond_4
    sget-object p1, Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;->executing:Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->setStatus(Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;)V

    .line 26
    iget-object p1, p0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->executingCommands:Ljava/util/Map;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object p1, p0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->sessionsSweeper:Ljava/lang/Thread;

    if-nez p1, :cond_5

    .line 28
    new-instance p1, Ljava/lang/Thread;

    new-instance v2, Lorg/jivesoftware/smackx/commands/AdHocCommandManager$6;

    invoke-direct {v2, p0}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager$6;-><init>(Lorg/jivesoftware/smackx/commands/AdHocCommandManager;)V

    invoke-direct {p1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->sessionsSweeper:Ljava/lang/Thread;

    const/4 v2, 0x1

    .line 29
    invoke-virtual {p1, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 30
    iget-object p1, p0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->sessionsSweeper:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_5
    :goto_0
    return-object v0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    goto :goto_1

    :catch_4
    move-exception p1

    goto :goto_1

    :catch_5
    move-exception p1

    goto :goto_1

    :catch_6
    move-exception p1

    .line 31
    :goto_1
    invoke-static {}, Lorg/jivesoftware/smack/packet/StanzaError;->getBuilder()Lorg/jivesoftware/smack/packet/StanzaError$Builder;

    move-result-object v2

    sget-object v3, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->internal_server_error:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    invoke-virtual {v2, v3}, Lorg/jivesoftware/smack/packet/StanzaError$Builder;->setCondition(Lorg/jivesoftware/smack/packet/StanzaError$Condition;)Lorg/jivesoftware/smack/packet/StanzaError$Builder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/jivesoftware/smack/packet/AbstractError$Builder;->setDescriptiveEnText(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/AbstractError$Builder;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smack/packet/StanzaError$Builder;

    .line 32
    invoke-static {v0, p1}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->respondError(Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;Lorg/jivesoftware/smack/packet/StanzaError$Builder;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1
    :try_end_1
    .catch Lorg/jivesoftware/smack/XMPPException$XMPPErrorException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 33
    :goto_2
    invoke-virtual {p1}, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;->getStanzaError()Lorg/jivesoftware/smack/packet/StanzaError;

    move-result-object p1

    .line 34
    sget-object v2, Lorg/jivesoftware/smack/packet/StanzaError$Type;->CANCEL:Lorg/jivesoftware/smack/packet/StanzaError$Type;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/StanzaError;->getType()Lorg/jivesoftware/smack/packet/StanzaError$Type;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 35
    sget-object v2, Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;->canceled:Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->setStatus(Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;)V

    .line 36
    iget-object v2, p0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->executingCommands:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_6
    invoke-static {p1}, Lorg/jivesoftware/smack/packet/StanzaError;->getBuilder(Lorg/jivesoftware/smack/packet/StanzaError;)Lorg/jivesoftware/smack/packet/StanzaError$Builder;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->respondError(Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;Lorg/jivesoftware/smack/packet/StanzaError$Builder;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    return-object p1

    .line 38
    :cond_7
    iget-object v2, p0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->executingCommands:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jivesoftware/smackx/commands/LocalCommand;

    if-nez v2, :cond_8

    .line 39
    sget-object p1, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->bad_request:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    sget-object v1, Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;->badSessionid:Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;

    invoke-static {v0, p1, v1}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->respondError(Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;Lorg/jivesoftware/smack/packet/StanzaError$Condition;Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    return-object p1

    .line 40
    :cond_8
    invoke-virtual {v2}, Lorg/jivesoftware/smackx/commands/LocalCommand;->getCreationDate()J

    move-result-wide v3

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/32 v3, 0x1d4c0

    cmp-long v3, v5, v3

    if-lez v3, :cond_9

    .line 42
    iget-object p1, p0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->executingCommands:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object p1, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->not_allowed:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    sget-object v1, Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;->sessionExpired:Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;

    invoke-static {v0, p1, v1}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->respondError(Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;Lorg/jivesoftware/smack/packet/StanzaError$Condition;Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    return-object p1

    .line 44
    :cond_9
    monitor-enter v2

    .line 45
    :try_start_2
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->getAction()Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 46
    sget-object v4, Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;->unknown:Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 47
    sget-object p1, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->bad_request:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    sget-object v1, Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;->malformedAction:Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;

    invoke-static {v0, p1, v1}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->respondError(Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;Lorg/jivesoftware/smack/packet/StanzaError$Condition;Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    monitor-exit v2

    return-object p1

    :cond_a
    if-eqz v3, :cond_b

    .line 48
    sget-object v4, Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;->execute:Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

    invoke-virtual {v4, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 49
    :cond_b
    invoke-virtual {v2}, Lorg/jivesoftware/smackx/commands/AdHocCommand;->getExecuteAction()Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

    move-result-object v3

    .line 50
    :cond_c
    invoke-virtual {v2, v3}, Lorg/jivesoftware/smackx/commands/AdHocCommand;->isValidAction(Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 51
    sget-object p1, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->bad_request:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    sget-object v1, Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;->badAction:Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;

    invoke-static {v0, p1, v1}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->respondError(Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;Lorg/jivesoftware/smack/packet/StanzaError$Condition;Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    .line 52
    :cond_d
    :try_start_3
    sget-object v4, Lorg/jivesoftware/smack/packet/IQ$Type;->result:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v0, v4}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 53
    invoke-virtual {v2, v0}, Lorg/jivesoftware/smackx/commands/LocalCommand;->setData(Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;)V

    .line 54
    sget-object v4, Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;->next:Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

    invoke-virtual {v4, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 55
    invoke-virtual {v2}, Lorg/jivesoftware/smackx/commands/LocalCommand;->incrementStage()V

    .line 56
    new-instance v3, Lorg/jivesoftware/smackx/xdata/Form;

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->getForm()Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    move-result-object p1

    invoke-direct {v3, p1}, Lorg/jivesoftware/smackx/xdata/Form;-><init>(Lorg/jivesoftware/smackx/xdata/packet/DataForm;)V

    invoke-virtual {v2, v3}, Lorg/jivesoftware/smackx/commands/AdHocCommand;->next(Lorg/jivesoftware/smackx/xdata/Form;)V

    .line 57
    invoke-virtual {v2}, Lorg/jivesoftware/smackx/commands/LocalCommand;->isLastStage()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 58
    sget-object p1, Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;->completed:Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->setStatus(Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;)V

    goto :goto_3

    .line 59
    :cond_e
    sget-object p1, Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;->executing:Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->setStatus(Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;)V

    goto :goto_3

    .line 60
    :cond_f
    sget-object v4, Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;->complete:Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

    invoke-virtual {v4, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 61
    invoke-virtual {v2}, Lorg/jivesoftware/smackx/commands/LocalCommand;->incrementStage()V

    .line 62
    new-instance v3, Lorg/jivesoftware/smackx/xdata/Form;

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->getForm()Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    move-result-object p1

    invoke-direct {v3, p1}, Lorg/jivesoftware/smackx/xdata/Form;-><init>(Lorg/jivesoftware/smackx/xdata/packet/DataForm;)V

    invoke-virtual {v2, v3}, Lorg/jivesoftware/smackx/commands/AdHocCommand;->complete(Lorg/jivesoftware/smackx/xdata/Form;)V

    .line 63
    sget-object p1, Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;->completed:Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->setStatus(Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;)V

    .line 64
    iget-object p1, p0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->executingCommands:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 65
    :cond_10
    sget-object p1, Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;->prev:Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

    invoke-virtual {p1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 66
    invoke-virtual {v2}, Lorg/jivesoftware/smackx/commands/LocalCommand;->decrementStage()V

    .line 67
    invoke-virtual {v2}, Lorg/jivesoftware/smackx/commands/AdHocCommand;->prev()V

    goto :goto_3

    .line 68
    :cond_11
    sget-object p1, Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;->cancel:Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

    invoke-virtual {p1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 69
    invoke-virtual {v2}, Lorg/jivesoftware/smackx/commands/AdHocCommand;->cancel()V

    .line 70
    sget-object p1, Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;->canceled:Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->setStatus(Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;)V

    .line 71
    iget-object p1, p0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->executingCommands:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Lorg/jivesoftware/smack/XMPPException$XMPPErrorException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    :cond_12
    :goto_3
    :try_start_4
    monitor-exit v2

    return-object v0

    :catch_7
    move-exception p1

    .line 73
    invoke-virtual {p1}, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;->getStanzaError()Lorg/jivesoftware/smack/packet/StanzaError;

    move-result-object p1

    .line 74
    sget-object v3, Lorg/jivesoftware/smack/packet/StanzaError$Type;->CANCEL:Lorg/jivesoftware/smack/packet/StanzaError$Type;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/StanzaError;->getType()Lorg/jivesoftware/smack/packet/StanzaError$Type;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 75
    sget-object v3, Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;->canceled:Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;

    invoke-virtual {v0, v3}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->setStatus(Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;)V

    .line 76
    iget-object v3, p0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->executingCommands:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_13
    invoke-static {p1}, Lorg/jivesoftware/smack/packet/StanzaError;->getBuilder(Lorg/jivesoftware/smack/packet/StanzaError;)Lorg/jivesoftware/smack/packet/StanzaError$Builder;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->respondError(Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;Lorg/jivesoftware/smack/packet/StanzaError$Builder;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    monitor-exit v2

    return-object p1

    :catchall_0
    move-exception p1

    .line 78
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method private static respondError(Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;Lorg/jivesoftware/smack/packet/StanzaError$Builder;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 1

    .line 4
    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->error:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 5
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setError(Lorg/jivesoftware/smack/packet/StanzaError$Builder;)V

    return-object p0
.end method

.method private static respondError(Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;Lorg/jivesoftware/smack/packet/StanzaError$Condition;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/jivesoftware/smack/packet/StanzaError;->getBuilder(Lorg/jivesoftware/smack/packet/StanzaError$Condition;)Lorg/jivesoftware/smack/packet/StanzaError$Builder;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->respondError(Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;Lorg/jivesoftware/smack/packet/StanzaError$Builder;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p0

    return-object p0
.end method

.method private static respondError(Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;Lorg/jivesoftware/smack/packet/StanzaError$Condition;Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 1

    .line 2
    invoke-static {p1}, Lorg/jivesoftware/smack/packet/StanzaError;->getBuilder(Lorg/jivesoftware/smack/packet/StanzaError$Condition;)Lorg/jivesoftware/smack/packet/StanzaError$Builder;

    move-result-object p1

    new-instance v0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData$SpecificError;

    invoke-direct {v0, p2}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData$SpecificError;-><init>(Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;)V

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/AbstractError$Builder;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)Lorg/jivesoftware/smack/packet/AbstractError$Builder;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smack/packet/StanzaError$Builder;

    .line 3
    invoke-static {p0, p1}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->respondError(Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;Lorg/jivesoftware/smack/packet/StanzaError$Builder;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public discoverCommands(Lorg/jxmpp/jid/Jid;)Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException;,
            Lorg/jivesoftware/smack/SmackException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->serviceDiscoveryManager:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    const-string v1, "http://jabber.org/protocol/commands"

    invoke-virtual {v0, p1, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->discoverItems(Lorg/jxmpp/jid/Jid;Ljava/lang/String;)Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;

    move-result-object p1

    return-object p1
.end method

.method public getRemoteCommand(Lorg/jxmpp/jid/Jid;Ljava/lang/String;)Lorg/jivesoftware/smackx/commands/RemoteCommand;
    .locals 2

    new-instance v0, Lorg/jivesoftware/smackx/commands/RemoteCommand;

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1}, Lorg/jivesoftware/smackx/commands/RemoteCommand;-><init>(Lorg/jivesoftware/smack/XMPPConnection;Ljava/lang/String;Lorg/jxmpp/jid/Jid;)V

    return-object v0
.end method

.method public publishCommands(Lorg/jxmpp/jid/Jid;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException;,
            Lorg/jivesoftware/smack/SmackException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;-><init>()V

    .line 2
    invoke-direct {p0}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->getRegisteredCommands()Ljava/util/Collection;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jivesoftware/smackx/commands/AdHocCommandManager$AdHocCommandInfo;

    .line 4
    new-instance v3, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager$AdHocCommandInfo;->getOwnerJID()Lorg/jxmpp/jid/Jid;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;-><init>(Lorg/jxmpp/jid/Jid;)V

    .line 5
    invoke-virtual {v2}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager$AdHocCommandInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;->setName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager$AdHocCommandInfo;->getNode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;->setNode(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v3}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;->addItem(Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->serviceDiscoveryManager:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    const-string v2, "http://jabber.org/protocol/commands"

    invoke-virtual {v1, p1, v2, v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->publishItems(Lorg/jxmpp/jid/Jid;Ljava/lang/String;Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;)V

    return-void
.end method

.method public registerCommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lorg/jivesoftware/smackx/commands/LocalCommand;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager$4;

    invoke-direct {v0, p0, p3}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager$4;-><init>(Lorg/jivesoftware/smackx/commands/AdHocCommandManager;Ljava/lang/Class;)V

    invoke-virtual {p0, p1, p2, v0}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->registerCommand(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smackx/commands/LocalCommandFactory;)V

    return-void
.end method

.method public registerCommand(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smackx/commands/LocalCommandFactory;)V
    .locals 7

    .line 2
    new-instance v6, Lorg/jivesoftware/smackx/commands/AdHocCommandManager$AdHocCommandInfo;

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->getUser()Lorg/jxmpp/jid/EntityFullJid;

    move-result-object v3

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager$AdHocCommandInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jxmpp/jid/Jid;Lorg/jivesoftware/smackx/commands/LocalCommandFactory;Lorg/jivesoftware/smackx/commands/AdHocCommandManager$1;)V

    .line 3
    iget-object p3, p0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->commands:Ljava/util/Map;

    invoke-interface {p3, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p3, p0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->serviceDiscoveryManager:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    new-instance v0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager$5;

    invoke-direct {v0, p0, p2}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager$5;-><init>(Lorg/jivesoftware/smackx/commands/AdHocCommandManager;Ljava/lang/String;)V

    invoke-virtual {p3, p1, v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->setNodeInformationProvider(Ljava/lang/String;Lorg/jivesoftware/smackx/disco/NodeInformationProvider;)V

    return-void
.end method
