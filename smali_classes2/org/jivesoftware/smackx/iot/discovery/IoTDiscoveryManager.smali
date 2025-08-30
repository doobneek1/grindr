.class public final Lorg/jivesoftware/smackx/iot/discovery/IoTDiscoveryManager;
.super Lorg/jivesoftware/smack/Manager;
.source "SourceFile"


# static fields
.field private static final INSTANCES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smackx/iot/discovery/IoTDiscoveryManager;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field private preconfiguredRegistry:Lorg/jxmpp/jid/Jid;

.field private final things:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smackx/iot/element/NodeInfo;",
            "Lorg/jivesoftware/smackx/iot/discovery/ThingState;",
            ">;"
        }
    .end annotation
.end field

.field private final usedRegistries:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jxmpp/jid/Jid;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/jivesoftware/smackx/iot/discovery/IoTDiscoveryManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smackx/iot/discovery/IoTDiscoveryManager;->LOGGER:Ljava/util/logging/Logger;

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lorg/jivesoftware/smackx/iot/discovery/IoTDiscoveryManager;->INSTANCES:Ljava/util/Map;

    .line 3
    new-instance v0, Lorg/jivesoftware/smackx/iot/discovery/IoTDiscoveryManager$1;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/iot/discovery/IoTDiscoveryManager$1;-><init>()V

    invoke-static {v0}, Lorg/jivesoftware/smack/XMPPConnectionRegistry;->addConnectionCreationListener(Lorg/jivesoftware/smack/ConnectionCreationListener;)V

    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/iot/discovery/IoTDiscoveryManager;->usedRegistries:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/iot/discovery/IoTDiscoveryManager;->things:Ljava/util/Map;

    .line 4
    new-instance v0, Lorg/jivesoftware/smackx/iot/discovery/IoTDiscoveryManager$2;

    sget-object v7, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    sget-object v8, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;->sync:Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;

    const-string v3, "claimed"

    const-string/jumbo v4, "urn:xmpp:iot:discovery"

    move-object v1, v0

    move-object v2, p0

    move-object v5, v7

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lorg/jivesoftware/smackx/iot/discovery/IoTDiscoveryManager$2;-><init>(Lorg/jivesoftware/smackx/iot/discovery/IoTDiscoveryManager;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;)V

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->registerIQRequestHandler(Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;)Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;

    .line 5
    new-instance v0, Lorg/jivesoftware/smackx/iot/discovery/IoTDiscoveryManager$3;

    const-string v3, "disown"

    const-string/jumbo v4, "urn:xmpp:iot:discovery"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/jivesoftware/smackx/iot/discovery/IoTDiscoveryManager$3;-><init>(Lorg/jivesoftware/smackx/iot/discovery/IoTDiscoveryManager;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;)V

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->registerIQRequestHandler(Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;)Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;

    .line 6
    new-instance v0, Lorg/jivesoftware/smackx/iot/discovery/IoTDiscoveryManager$4;

    sget-object v6, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;->async:Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;

    const-string v3, "removed"

    const-string/jumbo v4, "urn:xmpp:iot:discovery"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/jivesoftware/smackx/iot/discovery/IoTDiscoveryManager$4;-><init>(Lorg/jivesoftware/smackx/iot/discovery/IoTDiscoveryManager;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;)V

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->registerIQRequestHandler(Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;)Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;

    return-void
.end method

.method public static synthetic access$000()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/iot/discovery/IoTDiscoveryManager;->LOGGER:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static synthetic access$100(Lorg/jivesoftware/smackx/iot/discovery/IoTDiscoveryManager;Lorg/jivesoftware/smackx/iot/element/NodeInfo;)Lorg/jivesoftware/smackx/iot/discovery/ThingState;
    .locals 0

    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/iot/discovery/IoTDiscoveryManager;->getStateFor(Lorg/jivesoftware/smackx/iot/element/NodeInfo;)Lorg/jivesoftware/smackx/iot/discovery/ThingState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lorg/jivesoftware/smackx/iot/discovery/IoTDiscoveryManager;)Lorg/jivesoftware/smack/XMPPConnection;
    .locals 0

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lorg/jivesoftware/smackx/iot/discovery/IoTDiscoveryManager;)Lorg/jivesoftware/smack/XMPPConnection;
    .locals 0

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/iot/discovery/IoTDiscoveryManager;
    .locals 3

    const-class v0, Lorg/jivesoftware/smackx/iot/discovery/IoTDiscoveryManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lorg/jivesoftware/smackx/iot/discovery/IoTDiscoveryManager;->INSTANCES:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jivesoftware/smackx/iot/discovery/IoTDiscoveryManager;

    if-nez v2, :cond_0

    .line 2
    new-instance v2, Lorg/jivesoftware/smackx/iot/discovery/IoTDiscoveryManager;

    invoke-direct {v2, p0}, Lorg/jivesoftware/smackx/iot/discovery/IoTDiscoveryManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

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

.method private getStateFor(Lorg/jivesoftware/smackx/iot/element/NodeInfo;)Lorg/jivesoftware/smackx/iot/discovery/ThingState;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/discovery/IoTDiscoveryManager;->things:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/iot/discovery/ThingState;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lorg/jivesoftware/smackx/iot/discovery/ThingState;

    invoke-direct {v0, p1}, Lorg/jivesoftware/smackx/iot/discovery/ThingState;-><init>(Lorg/jivesoftware/smackx/iot/element/NodeInfo;)V

    .line 4
    iget-object v1, p0, Lorg/jivesoftware/smackx/iot/discovery/IoTDiscoveryManager;->things:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private interactWithRegistry(Lorg/jxmpp/jid/Jid;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/discovery/IoTDiscoveryManager;->usedRegistries:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Lorg/jxmpp/jid/Jid;->asBareJid()Lorg/jxmpp/jid/BareJid;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;->sendFriendshipRequestIfRequired(Lorg/jxmpp/jid/BareJid;)V

    return-void
.end method


# virtual methods
.method public claimThing(Ljava/util/Collection;)Lorg/jivesoftware/smackx/iot/discovery/element/IoTClaimed;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/jivesoftware/smackx/iot/discovery/element/Tag;",
            ">;)",
            "Lorg/jivesoftware/smackx/iot/discovery/element/IoTClaimed;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/jivesoftware/smackx/iot/discovery/IoTDiscoveryManager;->claimThing(Ljava/util/Collection;Z)Lorg/jivesoftware/smackx/iot/discovery/element/IoTClaimed;

    move-result-object p1

    return-object p1
.end method

.method public claimThing(Ljava/util/Collection;Z)Lorg/jivesoftware/smackx/iot/discovery/element/IoTClaimed;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/jivesoftware/smackx/iot/discovery/element/Tag;",
            ">;Z)",
            "Lorg/jivesoftware/smackx/iot/discovery/element/IoTClaimed;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/iot/discovery/IoTDiscoveryManager;->findRegistry()Lorg/jxmpp/jid/Jid;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lorg/jivesoftware/smackx/iot/discovery/IoTDiscoveryManager;->claimThing(Lorg/jxmpp/jid/Jid;Ljava/util/Collection;Z)Lorg/jivesoftware/smackx/iot/discovery/element/IoTClaimed;

    move-result-object p1

    return-object p1
.end method

.method public claimThing(Lorg/jxmpp/jid/Jid;Ljava/util/Collection;Z)Lorg/jivesoftware/smackx/iot/discovery/element/IoTClaimed;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jxmpp/jid/Jid;",
            "Ljava/util/Collection<",
            "Lorg/jivesoftware/smackx/iot/discovery/element/Tag;",
            ">;Z)",
            "Lorg/jivesoftware/smackx/iot/discovery/element/IoTClaimed;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/iot/discovery/IoTDiscoveryManager;->interactWithRegistry(Lorg/jxmpp/jid/Jid;)V

    .line 5
    new-instance v0, Lorg/jivesoftware/smackx/iot/discovery/element/IoTMine;

    invoke-direct {v0, p2, p3}, Lorg/jivesoftware/smackx/iot/discovery/element/IoTMine;-><init>(Ljava/util/Collection;Z)V

    .line 6
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Lorg/jxmpp/jid/Jid;)V

    .line 7
    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object p1

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smackx/iot/discovery/element/IoTClaimed;

    .line 8
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/iot/discovery/element/IoTClaimed;->getJid()Lorg/jxmpp/jid/Jid;

    move-result-object p2

    .line 9
    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object p3

    invoke-static {p3}, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;

    move-result-object p3

    invoke-interface {p2}, Lorg/jxmpp/jid/Jid;->asBareJid()Lorg/jxmpp/jid/BareJid;

    move-result-object p2

    invoke-virtual {p3, p2}, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;->sendFriendshipRequest(Lorg/jxmpp/jid/BareJid;)V

    return-object p1
.end method

.method public disownThing(Lorg/jxmpp/jid/Jid;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/iot/element/NodeInfo;->EMPTY:Lorg/jivesoftware/smackx/iot/element/NodeInfo;

    invoke-virtual {p0, p1, v0}, Lorg/jivesoftware/smackx/iot/discovery/IoTDiscoveryManager;->disownThing(Lorg/jxmpp/jid/Jid;Lorg/jivesoftware/smackx/iot/element/NodeInfo;)V

    return-void
.end method

.method public disownThing(Lorg/jxmpp/jid/Jid;Lorg/jivesoftware/smackx/iot/element/NodeInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/iot/discovery/IoTDiscoveryManager;->findRegistry()Lorg/jxmpp/jid/Jid;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lorg/jivesoftware/smackx/iot/discovery/IoTDiscoveryManager;->disownThing(Lorg/jxmpp/jid/Jid;Lorg/jxmpp/jid/Jid;Lorg/jivesoftware/smackx/iot/element/NodeInfo;)V

    return-void
.end method

.method public disownThing(Lorg/jxmpp/jid/Jid;Lorg/jxmpp/jid/Jid;Lorg/jivesoftware/smackx/iot/element/NodeInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/iot/discovery/IoTDiscoveryManager;->interactWithRegistry(Lorg/jxmpp/jid/Jid;)V

    .line 5
    new-instance v0, Lorg/jivesoftware/smackx/iot/discovery/element/IoTDisown;

    invoke-direct {v0, p2, p3}, Lorg/jivesoftware/smackx/iot/discovery/element/IoTDisown;-><init>(Lorg/jxmpp/jid/Jid;Lorg/jivesoftware/smackx/iot/element/NodeInfo;)V

    .line 6
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Lorg/jxmpp/jid/Jid;)V

    .line 7
    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object p1

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    return-void
.end method

.method public findRegistry()Lorg/jxmpp/jid/Jid;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/discovery/IoTDiscoveryManager;->preconfiguredRegistry:Lorg/jxmpp/jid/Jid;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    const-string/jumbo v1, "urn:xmpp:iot:discovery"

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v2, v2}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->findServicesDiscoverInfo(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Lorg/jxmpp/jid/Jid;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getStateFor(Lorg/jivesoftware/smackx/iot/Thing;)Lorg/jivesoftware/smackx/iot/discovery/ThingState;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/discovery/IoTDiscoveryManager;->things:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/iot/Thing;->getNodeInfo()Lorg/jivesoftware/smackx/iot/element/NodeInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smackx/iot/discovery/ThingState;

    return-object p1
.end method

.method public isRegistry(Lorg/jxmpp/jid/BareJid;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "JID argument must not be null"

    .line 1
    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/iot/discovery/IoTDiscoveryManager;->findRegistry()Lorg/jxmpp/jid/Jid;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Lorg/jxmpp/jid/Jid;->equals(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/discovery/IoTDiscoveryManager;->usedRegistries:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public isRegistry(Lorg/jxmpp/jid/Jid;)Z
    .locals 5

    .line 5
    :try_start_0
    invoke-interface {p1}, Lorg/jxmpp/jid/Jid;->asBareJid()Lorg/jxmpp/jid/BareJid;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/iot/discovery/IoTDiscoveryManager;->isRegistry(Lorg/jxmpp/jid/BareJid;)Z

    move-result p1
    :try_end_0
    .catch Lorg/jivesoftware/smack/SmackException$NoResponseException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/jivesoftware/smack/XMPPException$XMPPErrorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    .line 6
    :goto_0
    sget-object v1, Lorg/jivesoftware/smackx/iot/discovery/IoTDiscoveryManager;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not determine if "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is a registry"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public registerThing(Lorg/jivesoftware/smackx/iot/Thing;)Lorg/jivesoftware/smackx/iot/discovery/ThingState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smackx/iot/discovery/IoTClaimedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/iot/discovery/IoTDiscoveryManager;->findRegistry()Lorg/jxmpp/jid/Jid;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smackx/iot/discovery/IoTDiscoveryManager;->registerThing(Lorg/jxmpp/jid/Jid;Lorg/jivesoftware/smackx/iot/Thing;)Lorg/jivesoftware/smackx/iot/discovery/ThingState;

    move-result-object p1

    return-object p1
.end method

.method public registerThing(Lorg/jxmpp/jid/Jid;Lorg/jivesoftware/smackx/iot/Thing;)Lorg/jivesoftware/smackx/iot/discovery/ThingState;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smackx/iot/discovery/IoTClaimedException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/jivesoftware/smackx/iot/discovery/element/IoTRegister;

    invoke-virtual {p2}, Lorg/jivesoftware/smackx/iot/Thing;->getMetaTags()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {p2}, Lorg/jivesoftware/smackx/iot/Thing;->getNodeInfo()Lorg/jivesoftware/smackx/iot/element/NodeInfo;

    move-result-object v3

    invoke-virtual {p2}, Lorg/jivesoftware/smackx/iot/Thing;->isSelfOwened()Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lorg/jivesoftware/smackx/iot/discovery/element/IoTRegister;-><init>(Ljava/util/Collection;Lorg/jivesoftware/smackx/iot/element/NodeInfo;Z)V

    .line 5
    invoke-virtual {v1, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Lorg/jxmpp/jid/Jid;)V

    .line 6
    invoke-interface {v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/packet/IQ;

    .line 7
    instance-of v2, v1, Lorg/jivesoftware/smackx/iot/discovery/element/IoTClaimed;

    if-nez v2, :cond_0

    .line 8
    invoke-virtual {p2}, Lorg/jivesoftware/smackx/iot/Thing;->getNodeInfo()Lorg/jivesoftware/smackx/iot/element/NodeInfo;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/jivesoftware/smackx/iot/discovery/IoTDiscoveryManager;->getStateFor(Lorg/jivesoftware/smackx/iot/element/NodeInfo;)Lorg/jivesoftware/smackx/iot/discovery/ThingState;

    move-result-object v1

    .line 9
    invoke-interface {p1}, Lorg/jxmpp/jid/Jid;->asBareJid()Lorg/jxmpp/jid/BareJid;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/iot/discovery/ThingState;->setRegistry(Lorg/jxmpp/jid/BareJid;)V

    .line 10
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/iot/discovery/IoTDiscoveryManager;->interactWithRegistry(Lorg/jxmpp/jid/Jid;)V

    .line 11
    invoke-static {v0}, Lorg/jivesoftware/smackx/iot/data/IoTDataManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/iot/data/IoTDataManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/jivesoftware/smackx/iot/data/IoTDataManager;->installThing(Lorg/jivesoftware/smackx/iot/Thing;)V

    .line 12
    invoke-static {v0}, Lorg/jivesoftware/smackx/iot/control/IoTControlManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/iot/control/IoTControlManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/jivesoftware/smackx/iot/control/IoTControlManager;->installThing(Lorg/jivesoftware/smackx/iot/Thing;)V

    return-object v1

    .line 13
    :cond_0
    check-cast v1, Lorg/jivesoftware/smackx/iot/discovery/element/IoTClaimed;

    .line 14
    new-instance p1, Lorg/jivesoftware/smackx/iot/discovery/IoTClaimedException;

    invoke-direct {p1, v1}, Lorg/jivesoftware/smackx/iot/discovery/IoTClaimedException;-><init>(Lorg/jivesoftware/smackx/iot/discovery/element/IoTClaimed;)V

    throw p1
.end method

.method public removeThing(Lorg/jxmpp/jid/BareJid;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/iot/element/NodeInfo;->EMPTY:Lorg/jivesoftware/smackx/iot/element/NodeInfo;

    invoke-virtual {p0, p1, v0}, Lorg/jivesoftware/smackx/iot/discovery/IoTDiscoveryManager;->removeThing(Lorg/jxmpp/jid/BareJid;Lorg/jivesoftware/smackx/iot/element/NodeInfo;)V

    return-void
.end method

.method public removeThing(Lorg/jxmpp/jid/BareJid;Lorg/jivesoftware/smackx/iot/element/NodeInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/iot/discovery/IoTDiscoveryManager;->findRegistry()Lorg/jxmpp/jid/Jid;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lorg/jivesoftware/smackx/iot/discovery/IoTDiscoveryManager;->removeThing(Lorg/jxmpp/jid/Jid;Lorg/jxmpp/jid/BareJid;Lorg/jivesoftware/smackx/iot/element/NodeInfo;)V

    return-void
.end method

.method public removeThing(Lorg/jxmpp/jid/Jid;Lorg/jxmpp/jid/BareJid;Lorg/jivesoftware/smackx/iot/element/NodeInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/iot/discovery/IoTDiscoveryManager;->interactWithRegistry(Lorg/jxmpp/jid/Jid;)V

    .line 5
    new-instance v0, Lorg/jivesoftware/smackx/iot/discovery/element/IoTRemove;

    invoke-direct {v0, p2, p3}, Lorg/jivesoftware/smackx/iot/discovery/element/IoTRemove;-><init>(Lorg/jxmpp/jid/BareJid;Lorg/jivesoftware/smackx/iot/element/NodeInfo;)V

    .line 6
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Lorg/jxmpp/jid/Jid;)V

    .line 7
    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object p1

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    return-void
.end method

.method public unregister()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/iot/element/NodeInfo;->EMPTY:Lorg/jivesoftware/smackx/iot/element/NodeInfo;

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/iot/discovery/IoTDiscoveryManager;->unregister(Lorg/jivesoftware/smackx/iot/element/NodeInfo;)V

    return-void
.end method

.method public unregister(Lorg/jivesoftware/smackx/iot/element/NodeInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/iot/discovery/IoTDiscoveryManager;->findRegistry()Lorg/jxmpp/jid/Jid;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smackx/iot/discovery/IoTDiscoveryManager;->unregister(Lorg/jxmpp/jid/Jid;Lorg/jivesoftware/smackx/iot/element/NodeInfo;)V

    return-void
.end method

.method public unregister(Lorg/jxmpp/jid/Jid;Lorg/jivesoftware/smackx/iot/element/NodeInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/iot/discovery/IoTDiscoveryManager;->interactWithRegistry(Lorg/jxmpp/jid/Jid;)V

    .line 5
    new-instance v0, Lorg/jivesoftware/smackx/iot/discovery/element/IoTUnregister;

    invoke-direct {v0, p2}, Lorg/jivesoftware/smackx/iot/discovery/element/IoTUnregister;-><init>(Lorg/jivesoftware/smackx/iot/element/NodeInfo;)V

    .line 6
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Lorg/jxmpp/jid/Jid;)V

    .line 7
    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object p1

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    .line 8
    invoke-direct {p0, p2}, Lorg/jivesoftware/smackx/iot/discovery/IoTDiscoveryManager;->getStateFor(Lorg/jivesoftware/smackx/iot/element/NodeInfo;)Lorg/jivesoftware/smackx/iot/discovery/ThingState;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/iot/discovery/ThingState;->setUnregistered()V

    .line 10
    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lorg/jivesoftware/smackx/iot/data/IoTDataManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/iot/data/IoTDataManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/jivesoftware/smackx/iot/data/IoTDataManager;->uninstallThing(Lorg/jivesoftware/smackx/iot/element/NodeInfo;)Lorg/jivesoftware/smackx/iot/Thing;

    .line 12
    invoke-static {p1}, Lorg/jivesoftware/smackx/iot/control/IoTControlManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/iot/control/IoTControlManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/jivesoftware/smackx/iot/control/IoTControlManager;->uninstallThing(Lorg/jivesoftware/smackx/iot/element/NodeInfo;)Lorg/jivesoftware/smackx/iot/Thing;

    return-void
.end method
