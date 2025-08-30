.class public final Lorg/jivesoftware/smackx/geoloc/GeoLocationManager;
.super Lorg/jivesoftware/smack/Manager;
.source "SourceFile"


# static fields
.field private static final INSTANCES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smackx/geoloc/GeoLocationManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lorg/jivesoftware/smackx/geoloc/GeoLocationManager;->INSTANCES:Ljava/util/Map;

    .line 2
    new-instance v0, Lorg/jivesoftware/smackx/geoloc/GeoLocationManager$1;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/geoloc/GeoLocationManager$1;-><init>()V

    invoke-static {v0}, Lorg/jivesoftware/smack/XMPPConnectionRegistry;->addConnectionCreationListener(Lorg/jivesoftware/smack/ConnectionCreationListener;)V

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    return-void
.end method

.method public static declared-synchronized getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/geoloc/GeoLocationManager;
    .locals 3

    const-class v0, Lorg/jivesoftware/smackx/geoloc/GeoLocationManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lorg/jivesoftware/smackx/geoloc/GeoLocationManager;->INSTANCES:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jivesoftware/smackx/geoloc/GeoLocationManager;

    if-nez v2, :cond_0

    .line 2
    new-instance v2, Lorg/jivesoftware/smackx/geoloc/GeoLocationManager;

    invoke-direct {v2, p0}, Lorg/jivesoftware/smackx/geoloc/GeoLocationManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

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

.method private getNode()Lorg/jivesoftware/smackx/pubsub/LeafNode;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smackx/pubsub/PubSubException$NotALeafNodeException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->getInstance(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/pubsub/PubSubManager;

    move-result-object v0

    const-string v1, "http://jabber.org/protocol/geoloc"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->getOrCreateLeafNode(Ljava/lang/String;)Lorg/jivesoftware/smackx/pubsub/LeafNode;

    move-result-object v0

    return-object v0
.end method

.method public static isGeoLocationMessage(Lorg/jivesoftware/smack/packet/Message;)Z
    .locals 0

    invoke-static {p0}, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->from(Lorg/jivesoftware/smack/packet/Message;)Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public sendGeoLocationToJid(Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;Lorg/jxmpp/jid/Jid;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/jivesoftware/smack/packet/Message;

    invoke-direct {v1, p2}, Lorg/jivesoftware/smack/packet/Message;-><init>(Lorg/jxmpp/jid/Jid;)V

    .line 3
    invoke-virtual {v1, p1}, Lorg/jivesoftware/smack/packet/Stanza;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    .line 4
    invoke-interface {v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    return-void
.end method

.method public sendGeolocation(Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smackx/pubsub/PubSubException$NotALeafNodeException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/jivesoftware/smackx/geoloc/GeoLocationManager;->getNode()Lorg/jivesoftware/smackx/pubsub/LeafNode;

    move-result-object v0

    new-instance v1, Lorg/jivesoftware/smackx/pubsub/PayloadItem;

    invoke-direct {v1, p1}, Lorg/jivesoftware/smackx/pubsub/PayloadItem;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/pubsub/LeafNode;->publish(Lorg/jivesoftware/smackx/pubsub/Item;)V

    return-void
.end method

.method public stopPublishingGeolocation()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smackx/pubsub/PubSubException$NotALeafNodeException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;-><init>()V

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->build()Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lorg/jivesoftware/smackx/geoloc/GeoLocationManager;->getNode()Lorg/jivesoftware/smackx/pubsub/LeafNode;

    move-result-object v1

    new-instance v2, Lorg/jivesoftware/smackx/pubsub/PayloadItem;

    invoke-direct {v2, v0}, Lorg/jivesoftware/smackx/pubsub/PayloadItem;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/pubsub/LeafNode;->publish(Lorg/jivesoftware/smackx/pubsub/Item;)V

    return-void
.end method
