.class public abstract Lorg/jivesoftware/smackx/jingle/JingleSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jivesoftware/smackx/jingle/JingleSessionHandler;


# instance fields
.field public final contents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/jingle/element/JingleContent;",
            ">;"
        }
    .end annotation
.end field

.field public failedTransportMethods:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final local:Lorg/jxmpp/jid/FullJid;

.field public queued:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final remote:Lorg/jxmpp/jid/FullJid;

.field public final role:Lorg/jivesoftware/smackx/jingle/Role;

.field public final sid:Ljava/lang/String;

.field public transportSession:Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/jxmpp/jid/FullJid;Lorg/jxmpp/jid/FullJid;Lorg/jivesoftware/smackx/jingle/Role;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/jivesoftware/smackx/jingle/JingleSession;-><init>(Lorg/jxmpp/jid/FullJid;Lorg/jxmpp/jid/FullJid;Lorg/jivesoftware/smackx/jingle/Role;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lorg/jxmpp/jid/FullJid;Lorg/jxmpp/jid/FullJid;Lorg/jivesoftware/smackx/jingle/Role;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jxmpp/jid/FullJid;",
            "Lorg/jxmpp/jid/FullJid;",
            "Lorg/jivesoftware/smackx/jingle/Role;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/jingle/element/JingleContent;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/jingle/JingleSession;->failedTransportMethods:Ljava/util/HashSet;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/jingle/JingleSession;->contents:Ljava/util/List;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/jivesoftware/smackx/jingle/JingleSession;->queued:Ljava/util/ArrayList;

    .line 6
    sget-object v1, Lorg/jivesoftware/smackx/jingle/Role;->initiator:Lorg/jivesoftware/smackx/jingle/Role;

    if-ne p3, v1, :cond_0

    .line 7
    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle/JingleSession;->local:Lorg/jxmpp/jid/FullJid;

    .line 8
    iput-object p2, p0, Lorg/jivesoftware/smackx/jingle/JingleSession;->remote:Lorg/jxmpp/jid/FullJid;

    goto :goto_0

    .line 9
    :cond_0
    iput-object p2, p0, Lorg/jivesoftware/smackx/jingle/JingleSession;->local:Lorg/jxmpp/jid/FullJid;

    .line 10
    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle/JingleSession;->remote:Lorg/jxmpp/jid/FullJid;

    .line 11
    :goto_0
    iput-object p4, p0, Lorg/jivesoftware/smackx/jingle/JingleSession;->sid:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lorg/jivesoftware/smackx/jingle/JingleSession;->role:Lorg/jivesoftware/smackx/jingle/Role;

    if-eqz p5, :cond_1

    .line 13
    invoke-interface {v0, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/jivesoftware/smackx/jingle/JingleSession;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lorg/jivesoftware/smackx/jingle/JingleSession;

    .line 3
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/jingle/JingleSession;->getInitiator()Lorg/jxmpp/jid/FullJid;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/jingle/JingleSession;->getInitiator()Lorg/jxmpp/jid/FullJid;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/jxmpp/jid/Jid;->equals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/jingle/JingleSession;->getResponder()Lorg/jxmpp/jid/FullJid;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/jingle/JingleSession;->getResponder()Lorg/jxmpp/jid/FullJid;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/jxmpp/jid/Jid;->equals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/JingleSession;->sid:Ljava/lang/String;

    iget-object p1, p1, Lorg/jivesoftware/smackx/jingle/JingleSession;->sid:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public abstract getConnection()Lorg/jivesoftware/smack/XMPPConnection;
.end method

.method public getContents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/jingle/element/JingleContent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/JingleSession;->contents:Ljava/util/List;

    return-object v0
.end method

.method public getFullJidAndSessionId()Lorg/jivesoftware/smackx/jingle/FullJidAndSessionId;
    .locals 3

    new-instance v0, Lorg/jivesoftware/smackx/jingle/FullJidAndSessionId;

    iget-object v1, p0, Lorg/jivesoftware/smackx/jingle/JingleSession;->remote:Lorg/jxmpp/jid/FullJid;

    iget-object v2, p0, Lorg/jivesoftware/smackx/jingle/JingleSession;->sid:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/jingle/FullJidAndSessionId;-><init>(Lorg/jxmpp/jid/FullJid;Ljava/lang/String;)V

    return-object v0
.end method

.method public getInitiator()Lorg/jxmpp/jid/FullJid;
    .locals 1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/jingle/JingleSession;->isInitiator()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/JingleSession;->local:Lorg/jxmpp/jid/FullJid;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/JingleSession;->remote:Lorg/jxmpp/jid/FullJid;

    :goto_0
    return-object v0
.end method

.method public getLocal()Lorg/jxmpp/jid/FullJid;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/JingleSession;->local:Lorg/jxmpp/jid/FullJid;

    return-object v0
.end method

.method public getRemote()Lorg/jxmpp/jid/FullJid;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/JingleSession;->remote:Lorg/jxmpp/jid/FullJid;

    return-object v0
.end method

.method public getResponder()Lorg/jxmpp/jid/FullJid;
    .locals 1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/jingle/JingleSession;->isResponder()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/JingleSession;->local:Lorg/jxmpp/jid/FullJid;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/JingleSession;->remote:Lorg/jxmpp/jid/FullJid;

    :goto_0
    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/JingleSession;->sid:Ljava/lang/String;

    return-object v0
.end method

.method public getTransportSession()Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/JingleSession;->transportSession:Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;

    return-object v0
.end method

.method public handleContentAccept(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 0

    invoke-static {p1}, Lorg/jivesoftware/smack/packet/IQ;->createResultIQ(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    return-object p1
.end method

.method public handleContentAdd(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 0

    invoke-static {p1}, Lorg/jivesoftware/smack/packet/IQ;->createResultIQ(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    return-object p1
.end method

.method public handleContentModify(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 0

    invoke-static {p1}, Lorg/jivesoftware/smack/packet/IQ;->createResultIQ(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    return-object p1
.end method

.method public handleContentReject(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 0

    invoke-static {p1}, Lorg/jivesoftware/smack/packet/IQ;->createResultIQ(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    return-object p1
.end method

.method public handleContentRemove(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 0

    invoke-static {p1}, Lorg/jivesoftware/smack/packet/IQ;->createResultIQ(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    return-object p1
.end method

.method public handleDescriptionInfo(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 0

    invoke-static {p1}, Lorg/jivesoftware/smack/packet/IQ;->createResultIQ(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    return-object p1
.end method

.method public handleJingleSessionRequest(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 2

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/jingle/JingleSession$1;->$SwitchMap$org$jivesoftware$smackx$jingle$element$JingleAction:[I

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/jingle/element/Jingle;->getAction()Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    invoke-static {p1}, Lorg/jivesoftware/smack/packet/IQ;->createResultIQ(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_0
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/jingle/JingleSession;->handleTransportReplace(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_1
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/jingle/JingleSession;->handleSessionTerminate(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_2
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/jingle/JingleSession;->handleTransportReject(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_3
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/jingle/JingleSession;->handleSessionInitiate(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_4
    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/JingleSession;->transportSession:Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;->handleTransportInfo(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_5
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/jingle/JingleSession;->handleTransportAccept(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_6
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/jingle/JingleSession;->handleSessionAccept(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_7
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/jingle/JingleSession;->handleSecurityInfo(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_8
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/jingle/JingleSession;->handleSessionInfo(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_9
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/jingle/JingleSession;->handleDescriptionInfo(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_a
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/jingle/JingleSession;->handleContentRemove(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_b
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/jingle/JingleSession;->handleContentReject(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_c
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/jingle/JingleSession;->handleContentModify(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_d
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/jingle/JingleSession;->handleContentAdd(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_e
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/jingle/JingleSession;->handleContentAccept(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public handleSecurityInfo(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 0

    invoke-static {p1}, Lorg/jivesoftware/smack/packet/IQ;->createResultIQ(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    return-object p1
.end method

.method public handleSessionAccept(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 0

    invoke-static {p1}, Lorg/jivesoftware/smack/packet/IQ;->createResultIQ(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    return-object p1
.end method

.method public handleSessionInfo(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 0

    invoke-static {p1}, Lorg/jivesoftware/smack/packet/IQ;->createResultIQ(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    return-object p1
.end method

.method public handleSessionInitiate(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 0

    invoke-static {p1}, Lorg/jivesoftware/smack/packet/IQ;->createResultIQ(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    return-object p1
.end method

.method public handleSessionTerminate(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 0

    invoke-static {p1}, Lorg/jivesoftware/smack/packet/IQ;->createResultIQ(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    return-object p1
.end method

.method public handleTransportAccept(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 0

    invoke-static {p1}, Lorg/jivesoftware/smack/packet/IQ;->createResultIQ(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    return-object p1
.end method

.method public handleTransportReject(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 0

    invoke-static {p1}, Lorg/jivesoftware/smack/packet/IQ;->createResultIQ(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    return-object p1
.end method

.method public handleTransportReplace(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 0

    invoke-static {p1}, Lorg/jivesoftware/smack/packet/IQ;->createResultIQ(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/jingle/JingleSession;->getInitiator()Lorg/jxmpp/jid/FullJid;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/jingle/JingleSession;->getResponder()Lorg/jxmpp/jid/FullJid;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/jingle/JingleSession;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isInitiator()Z
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/JingleSession;->role:Lorg/jivesoftware/smackx/jingle/Role;

    sget-object v1, Lorg/jivesoftware/smackx/jingle/Role;->initiator:Lorg/jivesoftware/smackx/jingle/Role;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isResponder()Z
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/JingleSession;->role:Lorg/jivesoftware/smackx/jingle/Role;

    sget-object v1, Lorg/jivesoftware/smackx/jingle/Role;->responder:Lorg/jivesoftware/smackx/jingle/Role;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract onTransportMethodFailed(Ljava/lang/String;)V
.end method

.method public setTransportSession(Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle/JingleSession;->transportSession:Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;

    return-void
.end method
