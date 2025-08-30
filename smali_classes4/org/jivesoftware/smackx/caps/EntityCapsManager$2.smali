.class Lorg/jivesoftware/smackx/caps/EntityCapsManager$2;
.super Lorg/jivesoftware/smackx/disco/DiscoInfoLookupShortcutMechanism;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/caps/EntityCapsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smackx/disco/DiscoInfoLookupShortcutMechanism;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public getDiscoverInfoByUser(Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;Lorg/jxmpp/jid/Jid;)Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;
    .locals 3

    .line 1
    invoke-static {p2}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->getDiscoverInfoByUser(Lorg/jxmpp/jid/Jid;)Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {p2}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->getNodeVerHashByJid(Lorg/jxmpp/jid/Jid;)Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;->getNodeVer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->discoverInfo(Lorg/jxmpp/jid/Jid;Ljava/lang/String;)Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    move-result-object p1
    :try_end_0
    .catch Lorg/jivesoftware/smack/SmackException$NoResponseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/jivesoftware/smack/XMPPException$XMPPErrorException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;->getVer()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;->getHash()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, p1}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->verifyDiscoverInfoVersion(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;->getNodeVer()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->addDiscoverInfoByNode(Ljava/lang/String;Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;)V

    :cond_2
    return-object p1

    :catch_0
    return-object v1
.end method
