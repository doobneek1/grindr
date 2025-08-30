.class public Lorg/jivesoftware/smackx/jingle/JingleUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final connection:Lorg/jivesoftware/smack/XMPPConnection;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle/JingleUtil;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    return-void
.end method


# virtual methods
.method public createAck(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 0

    invoke-static {p1}, Lorg/jivesoftware/smack/packet/IQ;->createResultIQ(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    return-object p1
.end method

.method public createErrorMalformedRequest(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 1

    sget-object v0, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->bad_request:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/packet/IQ;->createErrorResponse(Lorg/jivesoftware/smack/packet/IQ;Lorg/jivesoftware/smack/packet/StanzaError$Condition;)Lorg/jivesoftware/smack/packet/ErrorIQ;

    move-result-object p1

    return-object p1
.end method

.method public createErrorOutOfOrder(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 3

    .line 1
    invoke-static {}, Lorg/jivesoftware/smack/packet/StanzaError;->getBuilder()Lorg/jivesoftware/smack/packet/StanzaError$Builder;

    move-result-object v0

    .line 2
    sget-object v1, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->unexpected_request:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/StanzaError$Builder;->setCondition(Lorg/jivesoftware/smack/packet/StanzaError$Condition;)Lorg/jivesoftware/smack/packet/StanzaError$Builder;

    move-result-object v1

    sget-object v2, Lorg/jivesoftware/smackx/jingle/element/JingleError;->OUT_OF_ORDER:Lorg/jivesoftware/smackx/jingle/element/JingleError;

    .line 3
    invoke-virtual {v1, v2}, Lorg/jivesoftware/smack/packet/AbstractError$Builder;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)Lorg/jivesoftware/smack/packet/AbstractError$Builder;

    .line 4
    invoke-static {p1, v0}, Lorg/jivesoftware/smack/packet/IQ;->createErrorResponse(Lorg/jivesoftware/smack/packet/IQ;Lorg/jivesoftware/smack/packet/StanzaError$Builder;)Lorg/jivesoftware/smack/packet/ErrorIQ;

    move-result-object p1

    return-object p1
.end method

.method public createErrorTieBreak(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 3

    .line 1
    invoke-static {}, Lorg/jivesoftware/smack/packet/StanzaError;->getBuilder()Lorg/jivesoftware/smack/packet/StanzaError$Builder;

    move-result-object v0

    .line 2
    sget-object v1, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->conflict:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/StanzaError$Builder;->setCondition(Lorg/jivesoftware/smack/packet/StanzaError$Condition;)Lorg/jivesoftware/smack/packet/StanzaError$Builder;

    move-result-object v1

    sget-object v2, Lorg/jivesoftware/smackx/jingle/element/JingleError;->TIE_BREAK:Lorg/jivesoftware/smackx/jingle/element/JingleError;

    .line 3
    invoke-virtual {v1, v2}, Lorg/jivesoftware/smack/packet/AbstractError$Builder;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)Lorg/jivesoftware/smack/packet/AbstractError$Builder;

    .line 4
    invoke-static {p1, v0}, Lorg/jivesoftware/smack/packet/IQ;->createErrorResponse(Lorg/jivesoftware/smack/packet/IQ;Lorg/jivesoftware/smack/packet/StanzaError$Builder;)Lorg/jivesoftware/smack/packet/ErrorIQ;

    move-result-object p1

    return-object p1
.end method

.method public createErrorUnknownInitiator(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 1

    sget-object v0, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->service_unavailable:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/packet/IQ;->createErrorResponse(Lorg/jivesoftware/smack/packet/IQ;Lorg/jivesoftware/smack/packet/StanzaError$Condition;)Lorg/jivesoftware/smack/packet/ErrorIQ;

    move-result-object p1

    return-object p1
.end method

.method public createErrorUnknownSession(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 3

    .line 1
    invoke-static {}, Lorg/jivesoftware/smack/packet/StanzaError;->getBuilder()Lorg/jivesoftware/smack/packet/StanzaError$Builder;

    move-result-object v0

    .line 2
    sget-object v1, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->item_not_found:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/StanzaError$Builder;->setCondition(Lorg/jivesoftware/smack/packet/StanzaError$Condition;)Lorg/jivesoftware/smack/packet/StanzaError$Builder;

    move-result-object v1

    sget-object v2, Lorg/jivesoftware/smackx/jingle/element/JingleError;->UNKNOWN_SESSION:Lorg/jivesoftware/smackx/jingle/element/JingleError;

    .line 3
    invoke-virtual {v1, v2}, Lorg/jivesoftware/smack/packet/AbstractError$Builder;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)Lorg/jivesoftware/smack/packet/AbstractError$Builder;

    .line 4
    invoke-static {p1, v0}, Lorg/jivesoftware/smack/packet/IQ;->createErrorResponse(Lorg/jivesoftware/smack/packet/IQ;Lorg/jivesoftware/smack/packet/StanzaError$Builder;)Lorg/jivesoftware/smack/packet/ErrorIQ;

    move-result-object p1

    return-object p1
.end method

.method public createErrorUnsupportedInfo(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 3

    .line 1
    invoke-static {}, Lorg/jivesoftware/smack/packet/StanzaError;->getBuilder()Lorg/jivesoftware/smack/packet/StanzaError$Builder;

    move-result-object v0

    .line 2
    sget-object v1, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->feature_not_implemented:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/StanzaError$Builder;->setCondition(Lorg/jivesoftware/smack/packet/StanzaError$Condition;)Lorg/jivesoftware/smack/packet/StanzaError$Builder;

    move-result-object v1

    sget-object v2, Lorg/jivesoftware/smackx/jingle/element/JingleError;->UNSUPPORTED_INFO:Lorg/jivesoftware/smackx/jingle/element/JingleError;

    .line 3
    invoke-virtual {v1, v2}, Lorg/jivesoftware/smack/packet/AbstractError$Builder;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)Lorg/jivesoftware/smack/packet/AbstractError$Builder;

    .line 4
    invoke-static {p1, v0}, Lorg/jivesoftware/smack/packet/IQ;->createErrorResponse(Lorg/jivesoftware/smack/packet/IQ;Lorg/jivesoftware/smack/packet/StanzaError$Builder;)Lorg/jivesoftware/smack/packet/ErrorIQ;

    move-result-object p1

    return-object p1
.end method

.method public createSessionAccept(Lorg/jxmpp/jid/FullJid;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;Lorg/jivesoftware/smackx/jingle/element/JingleContentDescription;Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;)Lorg/jivesoftware/smackx/jingle/element/Jingle;
    .locals 3

    .line 1
    invoke-static {}, Lorg/jivesoftware/smackx/jingle/element/Jingle;->getBuilder()Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/jivesoftware/smackx/jingle/JingleUtil;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {v1}, Lorg/jivesoftware/smack/XMPPConnection;->getUser()Lorg/jxmpp/jid/EntityFullJid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->setResponder(Lorg/jxmpp/jid/FullJid;)Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    move-result-object v1

    sget-object v2, Lorg/jivesoftware/smackx/jingle/element/JingleAction;->session_accept:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    .line 3
    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->setAction(Lorg/jivesoftware/smackx/jingle/element/JingleAction;)Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p2}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->setSessionId(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    .line 5
    invoke-static {}, Lorg/jivesoftware/smackx/jingle/element/JingleContent;->getBuilder()Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p3}, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;->setCreator(Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;)Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;

    move-result-object p3

    .line 7
    invoke-virtual {p3, p4}, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;->setName(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;

    move-result-object p3

    .line 8
    invoke-virtual {p3, p5}, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;->setSenders(Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;)Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;

    move-result-object p3

    .line 9
    invoke-virtual {p3, p6}, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;->setDescription(Lorg/jivesoftware/smackx/jingle/element/JingleContentDescription;)Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;

    move-result-object p3

    .line 10
    invoke-virtual {p3, p7}, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;->setTransport(Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;)Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;

    .line 11
    invoke-virtual {p2}, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;->build()Lorg/jivesoftware/smackx/jingle/element/JingleContent;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->addJingleContent(Lorg/jivesoftware/smackx/jingle/element/JingleContent;)Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->build()Lorg/jivesoftware/smackx/jingle/element/Jingle;

    move-result-object p2

    .line 12
    invoke-virtual {p2, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Lorg/jxmpp/jid/Jid;)V

    .line 13
    iget-object p1, p0, Lorg/jivesoftware/smackx/jingle/JingleUtil;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {p1}, Lorg/jivesoftware/smack/XMPPConnection;->getUser()Lorg/jxmpp/jid/EntityFullJid;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setFrom(Lorg/jxmpp/jid/Jid;)V

    return-object p2
.end method

.method public createSessionInitiate(Lorg/jxmpp/jid/FullJid;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;Lorg/jivesoftware/smackx/jingle/element/JingleContentDescription;Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;)Lorg/jivesoftware/smackx/jingle/element/Jingle;
    .locals 2

    .line 1
    invoke-static {}, Lorg/jivesoftware/smackx/jingle/element/Jingle;->getBuilder()Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    move-result-object v0

    .line 2
    sget-object v1, Lorg/jivesoftware/smackx/jingle/element/JingleAction;->session_initiate:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->setAction(Lorg/jivesoftware/smackx/jingle/element/JingleAction;)Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p2}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->setSessionId(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    move-result-object p2

    iget-object v1, p0, Lorg/jivesoftware/smackx/jingle/JingleUtil;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 4
    invoke-interface {v1}, Lorg/jivesoftware/smack/XMPPConnection;->getUser()Lorg/jxmpp/jid/EntityFullJid;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->setInitiator(Lorg/jxmpp/jid/FullJid;)Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    .line 5
    invoke-static {}, Lorg/jivesoftware/smackx/jingle/element/JingleContent;->getBuilder()Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p3}, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;->setCreator(Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;)Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;

    move-result-object p3

    .line 7
    invoke-virtual {p3, p4}, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;->setName(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;

    move-result-object p3

    .line 8
    invoke-virtual {p3, p5}, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;->setSenders(Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;)Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;

    move-result-object p3

    .line 9
    invoke-virtual {p3, p6}, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;->setDescription(Lorg/jivesoftware/smackx/jingle/element/JingleContentDescription;)Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;

    move-result-object p3

    .line 10
    invoke-virtual {p3, p7}, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;->setTransport(Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;)Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;

    .line 11
    invoke-virtual {p2}, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;->build()Lorg/jivesoftware/smackx/jingle/element/JingleContent;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->addJingleContent(Lorg/jivesoftware/smackx/jingle/element/JingleContent;)Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->build()Lorg/jivesoftware/smackx/jingle/element/Jingle;

    move-result-object p2

    .line 12
    iget-object p3, p0, Lorg/jivesoftware/smackx/jingle/JingleUtil;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {p3}, Lorg/jivesoftware/smack/XMPPConnection;->getUser()Lorg/jxmpp/jid/EntityFullJid;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/jivesoftware/smack/packet/Stanza;->setFrom(Lorg/jxmpp/jid/Jid;)V

    .line 13
    invoke-virtual {p2, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Lorg/jxmpp/jid/Jid;)V

    return-object p2
.end method

.method public createSessionInitiateFileOffer(Lorg/jxmpp/jid/FullJid;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleContentDescription;Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;)Lorg/jivesoftware/smackx/jingle/element/Jingle;
    .locals 8

    sget-object v5, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;->initiator:Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lorg/jivesoftware/smackx/jingle/JingleUtil;->createSessionInitiate(Lorg/jxmpp/jid/FullJid;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;Lorg/jivesoftware/smackx/jingle/element/JingleContentDescription;Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;)Lorg/jivesoftware/smackx/jingle/element/Jingle;

    move-result-object p1

    return-object p1
.end method

.method public createSessionPing(Lorg/jxmpp/jid/FullJid;Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/Jingle;
    .locals 2

    .line 1
    invoke-static {}, Lorg/jivesoftware/smackx/jingle/element/Jingle;->getBuilder()Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->setSessionId(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    move-result-object p2

    sget-object v1, Lorg/jivesoftware/smackx/jingle/element/JingleAction;->session_info:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    .line 3
    invoke-virtual {p2, v1}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->setAction(Lorg/jivesoftware/smackx/jingle/element/JingleAction;)Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    .line 4
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->build()Lorg/jivesoftware/smackx/jingle/element/Jingle;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/JingleUtil;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->getUser()Lorg/jxmpp/jid/EntityFullJid;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/jivesoftware/smack/packet/Stanza;->setFrom(Lorg/jxmpp/jid/Jid;)V

    .line 6
    invoke-virtual {p2, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Lorg/jxmpp/jid/Jid;)V

    return-object p2
.end method

.method public createSessionTerminate(Lorg/jxmpp/jid/FullJid;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;)Lorg/jivesoftware/smackx/jingle/element/Jingle;
    .locals 1

    .line 8
    new-instance v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason;

    invoke-direct {v0, p3}, Lorg/jivesoftware/smackx/jingle/element/JingleReason;-><init>(Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;)V

    invoke-virtual {p0, p1, p2, v0}, Lorg/jivesoftware/smackx/jingle/JingleUtil;->createSessionTerminate(Lorg/jxmpp/jid/FullJid;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleReason;)Lorg/jivesoftware/smackx/jingle/element/Jingle;

    move-result-object p1

    return-object p1
.end method

.method public createSessionTerminate(Lorg/jxmpp/jid/FullJid;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleReason;)Lorg/jivesoftware/smackx/jingle/element/Jingle;
    .locals 2

    .line 1
    invoke-static {}, Lorg/jivesoftware/smackx/jingle/element/Jingle;->getBuilder()Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    move-result-object v0

    .line 2
    sget-object v1, Lorg/jivesoftware/smackx/jingle/element/JingleAction;->session_terminate:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->setAction(Lorg/jivesoftware/smackx/jingle/element/JingleAction;)Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p2}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->setSessionId(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p3}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->setReason(Lorg/jivesoftware/smackx/jingle/element/JingleReason;)Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    .line 5
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->build()Lorg/jivesoftware/smackx/jingle/element/Jingle;

    move-result-object p2

    .line 6
    iget-object p3, p0, Lorg/jivesoftware/smackx/jingle/JingleUtil;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {p3}, Lorg/jivesoftware/smack/XMPPConnection;->getUser()Lorg/jxmpp/jid/EntityFullJid;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/jivesoftware/smack/packet/Stanza;->setFrom(Lorg/jxmpp/jid/Jid;)V

    .line 7
    invoke-virtual {p2, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Lorg/jxmpp/jid/Jid;)V

    return-object p2
.end method

.method public createSessionTerminateAlternativeSession(Lorg/jxmpp/jid/FullJid;Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/Jingle;
    .locals 0

    invoke-static {p3}, Lorg/jivesoftware/smackx/jingle/element/JingleReason;->AlternativeSession(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/JingleReason$AlternativeSession;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/jivesoftware/smackx/jingle/JingleUtil;->createSessionTerminate(Lorg/jxmpp/jid/FullJid;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleReason;)Lorg/jivesoftware/smackx/jingle/element/Jingle;

    move-result-object p1

    return-object p1
.end method

.method public createSessionTerminateBusy(Lorg/jxmpp/jid/FullJid;Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/Jingle;
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->busy:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    invoke-virtual {p0, p1, p2, v0}, Lorg/jivesoftware/smackx/jingle/JingleUtil;->createSessionTerminate(Lorg/jxmpp/jid/FullJid;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;)Lorg/jivesoftware/smackx/jingle/element/Jingle;

    move-result-object p1

    return-object p1
.end method

.method public createSessionTerminateCancel(Lorg/jxmpp/jid/FullJid;Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/Jingle;
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->cancel:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    invoke-virtual {p0, p1, p2, v0}, Lorg/jivesoftware/smackx/jingle/JingleUtil;->createSessionTerminate(Lorg/jxmpp/jid/FullJid;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;)Lorg/jivesoftware/smackx/jingle/element/Jingle;

    move-result-object p1

    return-object p1
.end method

.method public createSessionTerminateContentCancel(Lorg/jxmpp/jid/FullJid;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/Jingle;
    .locals 2

    .line 1
    invoke-static {}, Lorg/jivesoftware/smackx/jingle/element/Jingle;->getBuilder()Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    move-result-object v0

    .line 2
    sget-object v1, Lorg/jivesoftware/smackx/jingle/element/JingleAction;->session_terminate:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->setAction(Lorg/jivesoftware/smackx/jingle/element/JingleAction;)Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p2}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->setSessionId(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    .line 4
    invoke-static {}, Lorg/jivesoftware/smackx/jingle/element/JingleContent;->getBuilder()Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p3}, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;->setCreator(Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;)Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;

    move-result-object p3

    invoke-virtual {p3, p4}, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;->setName(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;

    .line 6
    invoke-virtual {p2}, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;->build()Lorg/jivesoftware/smackx/jingle/element/JingleContent;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->addJingleContent(Lorg/jivesoftware/smackx/jingle/element/JingleContent;)Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->build()Lorg/jivesoftware/smackx/jingle/element/Jingle;

    move-result-object p2

    .line 7
    iget-object p3, p0, Lorg/jivesoftware/smackx/jingle/JingleUtil;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {p3}, Lorg/jivesoftware/smack/XMPPConnection;->getUser()Lorg/jxmpp/jid/EntityFullJid;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/jivesoftware/smack/packet/Stanza;->setFrom(Lorg/jxmpp/jid/Jid;)V

    .line 8
    invoke-virtual {p2, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Lorg/jxmpp/jid/Jid;)V

    return-object p2
.end method

.method public createSessionTerminateDecline(Lorg/jxmpp/jid/FullJid;Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/Jingle;
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->decline:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    invoke-virtual {p0, p1, p2, v0}, Lorg/jivesoftware/smackx/jingle/JingleUtil;->createSessionTerminate(Lorg/jxmpp/jid/FullJid;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;)Lorg/jivesoftware/smackx/jingle/element/Jingle;

    move-result-object p1

    return-object p1
.end method

.method public createSessionTerminateFailedApplication(Lorg/jxmpp/jid/FullJid;Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/Jingle;
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->failed_application:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    invoke-virtual {p0, p1, p2, v0}, Lorg/jivesoftware/smackx/jingle/JingleUtil;->createSessionTerminate(Lorg/jxmpp/jid/FullJid;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;)Lorg/jivesoftware/smackx/jingle/element/Jingle;

    move-result-object p1

    return-object p1
.end method

.method public createSessionTerminateFailedTransport(Lorg/jxmpp/jid/FullJid;Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/Jingle;
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->failed_transport:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    invoke-virtual {p0, p1, p2, v0}, Lorg/jivesoftware/smackx/jingle/JingleUtil;->createSessionTerminate(Lorg/jxmpp/jid/FullJid;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;)Lorg/jivesoftware/smackx/jingle/element/Jingle;

    move-result-object p1

    return-object p1
.end method

.method public createSessionTerminateIncompatibleParameters(Lorg/jxmpp/jid/FullJid;Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/Jingle;
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->incompatible_parameters:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    invoke-virtual {p0, p1, p2, v0}, Lorg/jivesoftware/smackx/jingle/JingleUtil;->createSessionTerminate(Lorg/jxmpp/jid/FullJid;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;)Lorg/jivesoftware/smackx/jingle/element/Jingle;

    move-result-object p1

    return-object p1
.end method

.method public createSessionTerminateSuccess(Lorg/jxmpp/jid/FullJid;Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/Jingle;
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->success:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    invoke-virtual {p0, p1, p2, v0}, Lorg/jivesoftware/smackx/jingle/JingleUtil;->createSessionTerminate(Lorg/jxmpp/jid/FullJid;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;)Lorg/jivesoftware/smackx/jingle/element/Jingle;

    move-result-object p1

    return-object p1
.end method

.method public createSessionTerminateUnsupportedApplications(Lorg/jxmpp/jid/FullJid;Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/Jingle;
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->unsupported_applications:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    invoke-virtual {p0, p1, p2, v0}, Lorg/jivesoftware/smackx/jingle/JingleUtil;->createSessionTerminate(Lorg/jxmpp/jid/FullJid;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;)Lorg/jivesoftware/smackx/jingle/element/Jingle;

    move-result-object p1

    return-object p1
.end method

.method public createSessionTerminateUnsupportedTransports(Lorg/jxmpp/jid/FullJid;Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/Jingle;
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->unsupported_transports:Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    invoke-virtual {p0, p1, p2, v0}, Lorg/jivesoftware/smackx/jingle/JingleUtil;->createSessionTerminate(Lorg/jxmpp/jid/FullJid;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;)Lorg/jivesoftware/smackx/jingle/element/Jingle;

    move-result-object p1

    return-object p1
.end method

.method public createTransportAccept(Lorg/jxmpp/jid/FullJid;Lorg/jxmpp/jid/FullJid;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;)Lorg/jivesoftware/smackx/jingle/element/Jingle;
    .locals 2

    .line 1
    invoke-static {}, Lorg/jivesoftware/smackx/jingle/element/Jingle;->getBuilder()Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    move-result-object v0

    .line 2
    sget-object v1, Lorg/jivesoftware/smackx/jingle/element/JingleAction;->transport_accept:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->setAction(Lorg/jivesoftware/smackx/jingle/element/JingleAction;)Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p2}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->setInitiator(Lorg/jxmpp/jid/FullJid;)Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p3}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->setSessionId(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    .line 5
    invoke-static {}, Lorg/jivesoftware/smackx/jingle/element/JingleContent;->getBuilder()Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p4}, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;->setCreator(Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;)Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;

    move-result-object p3

    invoke-virtual {p3, p5}, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;->setName(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;

    move-result-object p3

    invoke-virtual {p3, p6}, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;->setTransport(Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;)Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;

    .line 7
    invoke-virtual {p2}, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;->build()Lorg/jivesoftware/smackx/jingle/element/JingleContent;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->addJingleContent(Lorg/jivesoftware/smackx/jingle/element/JingleContent;)Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->build()Lorg/jivesoftware/smackx/jingle/element/Jingle;

    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Lorg/jxmpp/jid/Jid;)V

    .line 9
    iget-object p1, p0, Lorg/jivesoftware/smackx/jingle/JingleUtil;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {p1}, Lorg/jivesoftware/smack/XMPPConnection;->getUser()Lorg/jxmpp/jid/EntityFullJid;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setFrom(Lorg/jxmpp/jid/Jid;)V

    return-object p2
.end method

.method public createTransportReject(Lorg/jxmpp/jid/FullJid;Lorg/jxmpp/jid/FullJid;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;)Lorg/jivesoftware/smackx/jingle/element/Jingle;
    .locals 2

    .line 1
    invoke-static {}, Lorg/jivesoftware/smackx/jingle/element/Jingle;->getBuilder()Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    move-result-object v0

    .line 2
    sget-object v1, Lorg/jivesoftware/smackx/jingle/element/JingleAction;->transport_reject:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->setAction(Lorg/jivesoftware/smackx/jingle/element/JingleAction;)Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p2}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->setInitiator(Lorg/jxmpp/jid/FullJid;)Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p3}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->setSessionId(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    .line 5
    invoke-static {}, Lorg/jivesoftware/smackx/jingle/element/JingleContent;->getBuilder()Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p4}, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;->setCreator(Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;)Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;

    move-result-object p3

    invoke-virtual {p3, p5}, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;->setName(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;

    move-result-object p3

    invoke-virtual {p3, p6}, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;->setTransport(Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;)Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;

    .line 7
    invoke-virtual {p2}, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;->build()Lorg/jivesoftware/smackx/jingle/element/JingleContent;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->addJingleContent(Lorg/jivesoftware/smackx/jingle/element/JingleContent;)Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->build()Lorg/jivesoftware/smackx/jingle/element/Jingle;

    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Lorg/jxmpp/jid/Jid;)V

    .line 9
    iget-object p1, p0, Lorg/jivesoftware/smackx/jingle/JingleUtil;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {p1}, Lorg/jivesoftware/smack/XMPPConnection;->getUser()Lorg/jxmpp/jid/EntityFullJid;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setFrom(Lorg/jxmpp/jid/Jid;)V

    return-object p2
.end method

.method public createTransportReplace(Lorg/jxmpp/jid/FullJid;Lorg/jxmpp/jid/FullJid;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;)Lorg/jivesoftware/smackx/jingle/element/Jingle;
    .locals 1

    .line 1
    invoke-static {}, Lorg/jivesoftware/smackx/jingle/element/Jingle;->getBuilder()Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->setInitiator(Lorg/jxmpp/jid/FullJid;)Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p3}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->setSessionId(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    move-result-object p2

    sget-object p3, Lorg/jivesoftware/smackx/jingle/element/JingleAction;->transport_replace:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    .line 4
    invoke-virtual {p2, p3}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->setAction(Lorg/jivesoftware/smackx/jingle/element/JingleAction;)Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    .line 5
    invoke-static {}, Lorg/jivesoftware/smackx/jingle/element/JingleContent;->getBuilder()Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p5}, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;->setName(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;

    move-result-object p3

    invoke-virtual {p3, p4}, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;->setCreator(Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;)Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;

    move-result-object p3

    invoke-virtual {p3, p6}, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;->setTransport(Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;)Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;

    .line 7
    invoke-virtual {p2}, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;->build()Lorg/jivesoftware/smackx/jingle/element/JingleContent;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->addJingleContent(Lorg/jivesoftware/smackx/jingle/element/JingleContent;)Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->build()Lorg/jivesoftware/smackx/jingle/element/Jingle;

    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Lorg/jxmpp/jid/Jid;)V

    .line 9
    iget-object p1, p0, Lorg/jivesoftware/smackx/jingle/JingleUtil;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {p1}, Lorg/jivesoftware/smack/XMPPConnection;->getUser()Lorg/jxmpp/jid/EntityFullJid;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setFrom(Lorg/jxmpp/jid/Jid;)V

    return-object p2
.end method

.method public sendAck(Lorg/jivesoftware/smackx/jingle/element/Jingle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/JingleUtil;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/jingle/JingleUtil;->createAck(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    return-void
.end method

.method public sendContentRejectFileNotAvailable(Lorg/jxmpp/jid/FullJid;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleContentDescription;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public sendErrorMalformedRequest(Lorg/jivesoftware/smackx/jingle/element/Jingle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/JingleUtil;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/jingle/JingleUtil;->createErrorMalformedRequest(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    return-void
.end method

.method public sendErrorOutOfOrder(Lorg/jivesoftware/smackx/jingle/element/Jingle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/JingleUtil;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/jingle/JingleUtil;->createErrorOutOfOrder(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    return-void
.end method

.method public sendErrorTieBreak(Lorg/jivesoftware/smackx/jingle/element/Jingle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/JingleUtil;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/jingle/JingleUtil;->createErrorTieBreak(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    return-void
.end method

.method public sendErrorUnknownInitiator(Lorg/jivesoftware/smackx/jingle/element/Jingle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/JingleUtil;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/jingle/JingleUtil;->createErrorUnknownInitiator(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    return-void
.end method

.method public sendErrorUnknownSession(Lorg/jivesoftware/smackx/jingle/element/Jingle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/JingleUtil;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/jingle/JingleUtil;->createErrorUnknownSession(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    return-void
.end method

.method public sendErrorUnsupportedInfo(Lorg/jivesoftware/smackx/jingle/element/Jingle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/JingleUtil;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/jingle/JingleUtil;->createErrorUnsupportedInfo(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    return-void
.end method

.method public sendSessionAccept(Lorg/jxmpp/jid/FullJid;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;Lorg/jivesoftware/smackx/jingle/element/JingleContentDescription;Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p7}, Lorg/jivesoftware/smackx/jingle/JingleUtil;->createSessionAccept(Lorg/jxmpp/jid/FullJid;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;Lorg/jivesoftware/smackx/jingle/element/JingleContentDescription;Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;)Lorg/jivesoftware/smackx/jingle/element/Jingle;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lorg/jivesoftware/smackx/jingle/JingleUtil;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {p2, p1}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResult()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smack/packet/IQ;

    return-object p1
.end method

.method public sendSessionInitiate(Lorg/jxmpp/jid/FullJid;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;Lorg/jivesoftware/smackx/jingle/element/JingleContentDescription;Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p7}, Lorg/jivesoftware/smackx/jingle/JingleUtil;->createSessionInitiate(Lorg/jxmpp/jid/FullJid;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;Lorg/jivesoftware/smackx/jingle/element/JingleContentDescription;Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;)Lorg/jivesoftware/smackx/jingle/element/Jingle;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lorg/jivesoftware/smackx/jingle/JingleUtil;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {p2, p1}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResult()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smack/packet/IQ;

    return-object p1
.end method

.method public sendSessionInitiateFileOffer(Lorg/jxmpp/jid/FullJid;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleContentDescription;Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p6}, Lorg/jivesoftware/smackx/jingle/JingleUtil;->createSessionInitiateFileOffer(Lorg/jxmpp/jid/FullJid;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleContentDescription;Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;)Lorg/jivesoftware/smackx/jingle/element/Jingle;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lorg/jivesoftware/smackx/jingle/JingleUtil;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {p2, p1}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smack/packet/IQ;

    return-object p1
.end method

.method public sendSessionPing(Lorg/jxmpp/jid/FullJid;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/jingle/JingleUtil;->createSessionPing(Lorg/jxmpp/jid/FullJid;Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/Jingle;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lorg/jivesoftware/smackx/jingle/JingleUtil;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {p2, p1}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smack/packet/IQ;

    return-object p1
.end method

.method public sendSessionTerminateAlternativeSession(Lorg/jxmpp/jid/FullJid;Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/jivesoftware/smackx/jingle/JingleUtil;->createSessionTerminateAlternativeSession(Lorg/jxmpp/jid/FullJid;Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/Jingle;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lorg/jivesoftware/smackx/jingle/JingleUtil;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {p2, p1}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smack/packet/IQ;

    return-object p1
.end method

.method public sendSessionTerminateBusy(Lorg/jxmpp/jid/FullJid;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/jingle/JingleUtil;->createSessionTerminateBusy(Lorg/jxmpp/jid/FullJid;Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/Jingle;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lorg/jivesoftware/smackx/jingle/JingleUtil;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {p2, p1}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smack/packet/IQ;

    return-object p1
.end method

.method public sendSessionTerminateCancel(Lorg/jxmpp/jid/FullJid;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/jingle/JingleUtil;->createSessionTerminateCancel(Lorg/jxmpp/jid/FullJid;Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/Jingle;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lorg/jivesoftware/smackx/jingle/JingleUtil;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {p2, p1}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smack/packet/IQ;

    return-object p1
.end method

.method public sendSessionTerminateContentCancel(Lorg/jxmpp/jid/FullJid;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/jivesoftware/smackx/jingle/JingleUtil;->createSessionTerminateContentCancel(Lorg/jxmpp/jid/FullJid;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/Jingle;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lorg/jivesoftware/smackx/jingle/JingleUtil;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {p2, p1}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smack/packet/IQ;

    return-object p1
.end method

.method public sendSessionTerminateDecline(Lorg/jxmpp/jid/FullJid;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/jingle/JingleUtil;->createSessionTerminateDecline(Lorg/jxmpp/jid/FullJid;Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/Jingle;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lorg/jivesoftware/smackx/jingle/JingleUtil;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {p2, p1}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smack/packet/IQ;

    return-object p1
.end method

.method public sendSessionTerminateFailedApplication(Lorg/jxmpp/jid/FullJid;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/jingle/JingleUtil;->createSessionTerminateFailedApplication(Lorg/jxmpp/jid/FullJid;Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/Jingle;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lorg/jivesoftware/smackx/jingle/JingleUtil;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {p2, p1}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smack/packet/IQ;

    return-object p1
.end method

.method public sendSessionTerminateFailedTransport(Lorg/jxmpp/jid/FullJid;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/jingle/JingleUtil;->createSessionTerminateFailedTransport(Lorg/jxmpp/jid/FullJid;Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/Jingle;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lorg/jivesoftware/smackx/jingle/JingleUtil;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {p2, p1}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smack/packet/IQ;

    return-object p1
.end method

.method public sendSessionTerminateIncompatibleParameters(Lorg/jxmpp/jid/FullJid;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/jingle/JingleUtil;->createSessionTerminateIncompatibleParameters(Lorg/jxmpp/jid/FullJid;Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/Jingle;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lorg/jivesoftware/smackx/jingle/JingleUtil;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {p2, p1}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smack/packet/IQ;

    return-object p1
.end method

.method public sendSessionTerminateSuccess(Lorg/jxmpp/jid/FullJid;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/jingle/JingleUtil;->createSessionTerminateSuccess(Lorg/jxmpp/jid/FullJid;Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/Jingle;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lorg/jivesoftware/smackx/jingle/JingleUtil;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {p2, p1}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smack/packet/IQ;

    return-object p1
.end method

.method public sendSessionTerminateUnsupportedApplications(Lorg/jxmpp/jid/FullJid;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/jingle/JingleUtil;->createSessionTerminateUnsupportedApplications(Lorg/jxmpp/jid/FullJid;Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/Jingle;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lorg/jivesoftware/smackx/jingle/JingleUtil;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {p2, p1}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smack/packet/IQ;

    return-object p1
.end method

.method public sendSessionTerminateUnsupportedTransports(Lorg/jxmpp/jid/FullJid;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/jingle/JingleUtil;->createSessionTerminateUnsupportedTransports(Lorg/jxmpp/jid/FullJid;Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/Jingle;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lorg/jivesoftware/smackx/jingle/JingleUtil;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {p2, p1}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smack/packet/IQ;

    return-object p1
.end method

.method public sendTransportAccept(Lorg/jxmpp/jid/FullJid;Lorg/jxmpp/jid/FullJid;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p6}, Lorg/jivesoftware/smackx/jingle/JingleUtil;->createTransportAccept(Lorg/jxmpp/jid/FullJid;Lorg/jxmpp/jid/FullJid;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;)Lorg/jivesoftware/smackx/jingle/element/Jingle;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lorg/jivesoftware/smackx/jingle/JingleUtil;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {p2, p1}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smack/packet/IQ;

    return-object p1
.end method

.method public sendTransportReject(Lorg/jxmpp/jid/FullJid;Lorg/jxmpp/jid/FullJid;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p6}, Lorg/jivesoftware/smackx/jingle/JingleUtil;->createTransportReject(Lorg/jxmpp/jid/FullJid;Lorg/jxmpp/jid/FullJid;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;)Lorg/jivesoftware/smackx/jingle/element/Jingle;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lorg/jivesoftware/smackx/jingle/JingleUtil;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {p2, p1}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smack/packet/IQ;

    return-object p1
.end method

.method public sendTransportReplace(Lorg/jxmpp/jid/FullJid;Lorg/jxmpp/jid/FullJid;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p6}, Lorg/jivesoftware/smackx/jingle/JingleUtil;->createTransportReplace(Lorg/jxmpp/jid/FullJid;Lorg/jxmpp/jid/FullJid;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;)Lorg/jivesoftware/smackx/jingle/element/Jingle;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lorg/jivesoftware/smackx/jingle/JingleUtil;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {p2, p1}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smack/packet/IQ;

    return-object p1
.end method
