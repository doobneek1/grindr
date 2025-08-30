.class public Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;
.super Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession<",
        "Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;",
        ">;"
    }
.end annotation


# static fields
.field private static final CANDIDATE_FAILURE:Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;

.field private static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field private callback:Lorg/jivesoftware/smackx/jingle/transports/JingleTransportInitiationCallback;

.field private ourChoice:Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;

.field private theirChoice:Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->LOGGER:Ljava/util/logging/Logger;

    .line 2
    new-instance v0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;-><init>(Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;Ljava/net/Socket;Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$1;)V

    sput-object v0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->CANDIDATE_FAILURE:Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smackx/jingle/JingleSession;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;-><init>(Lorg/jivesoftware/smackx/jingle/JingleSession;)V

    return-void
.end method

.method private chooseFromProposedCandidates(Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;)Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;->getCandidates()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/jingle/element/JingleContentTransportCandidate;

    .line 2
    check-cast v0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;

    .line 3
    :try_start_0
    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->connectToTheirCandidate(Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;)Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/jivesoftware/smack/XMPPException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/jivesoftware/smack/SmackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_1

    :catch_4
    move-exception v1

    .line 4
    :goto_1
    sget-object v2, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->LOGGER:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not connect to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->LOGGER:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v1, "Failed to connect to any candidate."

    invoke-virtual {p1, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private connectIfReady()V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;->jingleSession:Lorg/jivesoftware/smackx/jingle/JingleSession;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/jingle/JingleSession;->getContents()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/jingle/element/JingleContent;

    .line 2
    iget-object v3, v1, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->ourChoice:Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;

    if-eqz v3, :cond_c

    iget-object v4, v1, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->theirChoice:Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;

    if-nez v4, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    sget-object v5, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->CANDIDATE_FAILURE:Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;

    if-ne v3, v5, :cond_1

    if-ne v4, v5, :cond_1

    .line 4
    sget-object v0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v3, "Failure."

    invoke-virtual {v0, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 5
    iget-object v0, v1, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;->jingleSession:Lorg/jivesoftware/smackx/jingle/JingleSession;

    invoke-virtual/range {p0 .. p0}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smackx/jingle/JingleSession;->onTransportMethodFailed(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    sget-object v3, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->LOGGER:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v6, "Ready."

    invoke-virtual {v3, v4, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 7
    iget-object v4, v1, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->ourChoice:Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;

    if-eq v4, v5, :cond_5

    iget-object v6, v1, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->theirChoice:Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;

    if-eq v6, v5, :cond_5

    .line 8
    invoke-static {v4}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;->access$000(Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;)Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;->getPriority()I

    move-result v4

    iget-object v5, v1, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->theirChoice:Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;

    invoke-static {v5}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;->access$000(Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;)Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;

    move-result-object v5

    invoke-virtual {v5}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;->getPriority()I

    move-result v5

    if-le v4, v5, :cond_2

    .line 9
    iget-object v4, v1, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->ourChoice:Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;

    goto :goto_0

    .line 10
    :cond_2
    iget-object v4, v1, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->ourChoice:Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;

    invoke-static {v4}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;->access$000(Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;)Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;->getPriority()I

    move-result v4

    iget-object v5, v1, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->theirChoice:Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;

    invoke-static {v5}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;->access$000(Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;)Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;

    move-result-object v5

    invoke-virtual {v5}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;->getPriority()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 11
    iget-object v4, v1, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->theirChoice:Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;

    goto :goto_0

    .line 12
    :cond_3
    iget-object v4, v1, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;->jingleSession:Lorg/jivesoftware/smackx/jingle/JingleSession;

    invoke-virtual {v4}, Lorg/jivesoftware/smackx/jingle/JingleSession;->isInitiator()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v1, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->ourChoice:Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;

    goto :goto_0

    :cond_4
    iget-object v4, v1, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->theirChoice:Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;

    goto :goto_0

    :cond_5
    if-eq v4, v5, :cond_6

    goto :goto_0

    .line 13
    :cond_6
    iget-object v4, v1, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->theirChoice:Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;

    .line 14
    :goto_0
    iget-object v5, v1, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->theirChoice:Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;

    const/4 v6, 0x1

    if-ne v4, v5, :cond_9

    .line 15
    sget-object v5, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v7, "Their choice, so our proposed candidate is used."

    invoke-virtual {v3, v5, v7}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 16
    invoke-static {v4}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;->access$000(Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;)Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;

    move-result-object v5

    invoke-virtual {v5}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;->getType()Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Type;

    move-result-object v5

    sget-object v7, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Type;->proxy:Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Type;

    if-ne v5, v7, :cond_7

    move v2, v6

    .line 17
    :cond_7
    :try_start_0
    invoke-static {v4}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;->access$000(Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;)Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;

    move-result-object v4

    invoke-direct {v1, v4}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->connectToOurCandidate(Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;)Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Lorg/jivesoftware/smack/XMPPException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Lorg/jivesoftware/smack/SmackException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_8

    if-eqz v2, :cond_8

    .line 18
    sget-object v5, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v7, "Is external proxy. Activate it."

    invoke-virtual {v3, v5, v7}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 19
    new-instance v5, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;

    iget-object v7, v1, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;->ourProposal:Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;

    check-cast v7, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;

    invoke-virtual {v7}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;->getStreamId()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 20
    invoke-virtual {v5, v7}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->setMode(Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;)V

    .line 21
    sget-object v7, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v5, v7}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 22
    invoke-static {v4}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;->access$000(Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;)Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;

    move-result-object v7

    invoke-virtual {v7}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;->getJid()Lorg/jxmpp/jid/Jid;

    move-result-object v7

    invoke-virtual {v5, v7}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Lorg/jxmpp/jid/Jid;)V

    .line 23
    iget-object v7, v1, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;->jingleSession:Lorg/jivesoftware/smackx/jingle/JingleSession;

    invoke-virtual {v7}, Lorg/jivesoftware/smackx/jingle/JingleSession;->getRemote()Lorg/jxmpp/jid/FullJid;

    move-result-object v7

    invoke-virtual {v5, v7}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->setToActivate(Lorg/jxmpp/jid/Jid;)V

    .line 24
    iget-object v7, v1, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;->jingleSession:Lorg/jivesoftware/smackx/jingle/JingleSession;

    invoke-virtual {v7}, Lorg/jivesoftware/smackx/jingle/JingleSession;->getLocal()Lorg/jxmpp/jid/FullJid;

    move-result-object v7

    invoke-virtual {v5, v7}, Lorg/jivesoftware/smack/packet/Stanza;->setFrom(Lorg/jxmpp/jid/Jid;)V

    .line 25
    :try_start_1
    iget-object v7, v1, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;->jingleSession:Lorg/jivesoftware/smackx/jingle/JingleSession;

    invoke-virtual {v7}, Lorg/jivesoftware/smackx/jingle/JingleSession;->getConnection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v7

    invoke-interface {v7, v5}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object v5

    invoke-virtual {v5}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lorg/jivesoftware/smack/XMPPException$XMPPErrorException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lorg/jivesoftware/smack/SmackException$NoResponseException; {:try_start_1 .. :try_end_1} :catch_4

    .line 26
    sget-object v5, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v7, "Send candidate-activate."

    invoke-virtual {v3, v5, v7}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->transportManager()Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportManager;

    move-result-object v8

    iget-object v5, v1, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;->jingleSession:Lorg/jivesoftware/smackx/jingle/JingleSession;

    .line 28
    invoke-virtual {v5}, Lorg/jivesoftware/smackx/jingle/JingleSession;->getRemote()Lorg/jxmpp/jid/FullJid;

    move-result-object v9

    iget-object v5, v1, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;->jingleSession:Lorg/jivesoftware/smackx/jingle/JingleSession;

    invoke-virtual {v5}, Lorg/jivesoftware/smackx/jingle/JingleSession;->getInitiator()Lorg/jxmpp/jid/FullJid;

    move-result-object v10

    iget-object v5, v1, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;->jingleSession:Lorg/jivesoftware/smackx/jingle/JingleSession;

    invoke-virtual {v5}, Lorg/jivesoftware/smackx/jingle/JingleSession;->getSessionId()Ljava/lang/String;

    move-result-object v11

    .line 29
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/jingle/element/JingleContent;->getSenders()Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;

    move-result-object v12

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/jingle/element/JingleContent;->getCreator()Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;

    move-result-object v13

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/jingle/element/JingleContent;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v4}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;->access$300(Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;)Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;->getStreamId()Ljava/lang/String;

    move-result-object v15

    .line 30
    invoke-static {v4}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;->access$000(Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;)Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;->getCandidateId()Ljava/lang/String;

    move-result-object v16

    .line 31
    invoke-virtual/range {v8 .. v16}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportManager;->createCandidateActivated(Lorg/jxmpp/jid/FullJid;Lorg/jxmpp/jid/FullJid;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/Jingle;

    move-result-object v0

    .line 32
    :try_start_2
    iget-object v5, v1, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;->jingleSession:Lorg/jivesoftware/smackx/jingle/JingleSession;

    invoke-virtual {v5}, Lorg/jivesoftware/smackx/jingle/JingleSession;->getConnection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v5

    invoke-interface {v5, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/jivesoftware/smack/XMPPException$XMPPErrorException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/jivesoftware/smack/SmackException$NoResponseException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    .line 34
    :goto_1
    sget-object v2, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->LOGGER:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "Could not send candidate-activated"

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_2

    :catch_6
    move-exception v0

    goto :goto_2

    :catch_7
    move-exception v0

    .line 35
    :goto_2
    sget-object v2, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->LOGGER:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "Could not activate proxy."

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 36
    :cond_8
    :goto_3
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v5, "Start transmission."

    invoke-virtual {v3, v0, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamSession;

    invoke-static {v4}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;->access$200(Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;)Ljava/net/Socket;

    move-result-object v3

    xor-int/2addr v2, v6

    invoke-direct {v0, v3, v2}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamSession;-><init>(Ljava/net/Socket;Z)V

    .line 38
    iget-object v2, v1, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->callback:Lorg/jivesoftware/smackx/jingle/transports/JingleTransportInitiationCallback;

    invoke-interface {v2, v0}, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportInitiationCallback;->onSessionInitiated(Lorg/jivesoftware/smackx/bytestreams/BytestreamSession;)V

    goto :goto_5

    :catch_8
    move-exception v0

    goto :goto_4

    :catch_9
    move-exception v0

    goto :goto_4

    :catch_a
    move-exception v0

    goto :goto_4

    :catch_b
    move-exception v0

    goto :goto_4

    :catch_c
    move-exception v0

    .line 39
    :goto_4
    sget-object v2, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->LOGGER:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v4, "Could not connect to our candidate."

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 40
    :cond_9
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v5, "Our choice, so their candidate was used."

    invoke-virtual {v3, v0, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 41
    invoke-static {v4}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;->access$000(Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;)Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;->getType()Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Type;

    move-result-object v0

    sget-object v5, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Type;->proxy:Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Type;

    if-ne v0, v5, :cond_a

    move v2, v6

    :cond_a
    if-nez v2, :cond_b

    .line 42
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "Direct connection."

    invoke-virtual {v3, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamSession;

    invoke-static {v4}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;->access$200(Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;)Ljava/net/Socket;

    move-result-object v2

    invoke-direct {v0, v2, v6}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamSession;-><init>(Ljava/net/Socket;Z)V

    .line 44
    iget-object v2, v1, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->callback:Lorg/jivesoftware/smackx/jingle/transports/JingleTransportInitiationCallback;

    invoke-interface {v2, v0}, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportInitiationCallback;->onSessionInitiated(Lorg/jivesoftware/smackx/bytestreams/BytestreamSession;)V

    goto :goto_5

    .line 45
    :cond_b
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "Our choice was their external proxy. wait for candidate-activate."

    invoke-virtual {v3, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :goto_5
    return-void

    .line 46
    :cond_c
    :goto_6
    sget-object v0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v3, "Not ready."

    invoke-virtual {v0, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method private connectToOurCandidate(Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;)Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Lorg/jivesoftware/smack/SmackException;,
            Lorg/jivesoftware/smack/XMPPException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;->getStreamHost()Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;->getAddress()Ljava/lang/String;

    move-result-object v6

    .line 3
    new-instance v7, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5ClientForInitiator;

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;->ourProposal:Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;

    check-cast v0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;

    .line 4
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;->getDestinationAddress()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;->jingleSession:Lorg/jivesoftware/smackx/jingle/JingleSession;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/jingle/JingleSession;->getConnection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v3

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;->ourProposal:Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;

    check-cast v0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;

    .line 5
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;->getStreamId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;->jingleSession:Lorg/jivesoftware/smackx/jingle/JingleSession;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/jingle/JingleSession;->getRemote()Lorg/jxmpp/jid/FullJid;

    move-result-object v5

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5ClientForInitiator;-><init>(Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;Ljava/lang/String;Lorg/jivesoftware/smack/XMPPConnection;Ljava/lang/String;Lorg/jxmpp/jid/Jid;)V

    const/16 v0, 0x2710

    .line 6
    invoke-virtual {v7, v0}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5ClientForInitiator;->getSocket(I)Ljava/net/Socket;

    move-result-object v0

    .line 7
    sget-object v1, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Connected to our StreamHost "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " using dstAddr "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;->ourProposal:Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;

    check-cast v4, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;

    .line 8
    invoke-virtual {v4}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;->getDestinationAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;

    iget-object v2, p0, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;->ourProposal:Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;

    check-cast v2, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v0, v3}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;-><init>(Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;Ljava/net/Socket;Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$1;)V

    return-object v1
.end method

.method private connectToTheirCandidate(Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;)Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Lorg/jivesoftware/smack/SmackException;,
            Lorg/jivesoftware/smack/XMPPException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;->getStreamHost()Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;->getAddress()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client;

    iget-object v3, p0, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;->theirProposal:Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;

    check-cast v3, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;

    invoke-virtual {v3}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;->getDestinationAddress()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client;-><init>(Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;Ljava/lang/String;)V

    const/16 v0, 0x2710

    .line 4
    invoke-virtual {v2, v0}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client;->getSocket(I)Ljava/net/Socket;

    move-result-object v0

    .line 5
    sget-object v2, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->LOGGER:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Connected to their StreamHost "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " using dstAddr "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;->theirProposal:Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;

    check-cast v1, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;

    .line 6
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;->getDestinationAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;

    iget-object v2, p0, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;->theirProposal:Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;

    check-cast v2, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v0, v3}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;-><init>(Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;Ljava/net/Socket;Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$1;)V

    return-object v1
.end method

.method private initiateSession()V
    .locals 13

    .line 1
    invoke-static {}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->getSocks5Proxy()Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;

    move-result-object v0

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->createTransport()Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;->getDestinationAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->addTransfer(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;->jingleSession:Lorg/jivesoftware/smackx/jingle/JingleSession;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/jingle/JingleSession;->getContents()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/jingle/element/JingleContent;

    .line 3
    iget-object v1, p0, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;->theirProposal:Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;

    check-cast v1, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;

    invoke-direct {p0, v1}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->chooseFromProposedCandidates(Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;)Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->CANDIDATE_FAILURE:Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;

    iput-object v1, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->ourChoice:Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;

    .line 5
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->transportManager()Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportManager;

    move-result-object v2

    iget-object v1, p0, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;->jingleSession:Lorg/jivesoftware/smackx/jingle/JingleSession;

    .line 6
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/jingle/JingleSession;->getRemote()Lorg/jxmpp/jid/FullJid;

    move-result-object v3

    iget-object v1, p0, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;->jingleSession:Lorg/jivesoftware/smackx/jingle/JingleSession;

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/jingle/JingleSession;->getInitiator()Lorg/jxmpp/jid/FullJid;

    move-result-object v4

    iget-object v1, p0, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;->jingleSession:Lorg/jivesoftware/smackx/jingle/JingleSession;

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/jingle/JingleSession;->getSessionId()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/jingle/element/JingleContent;->getSenders()Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;

    move-result-object v6

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/jingle/element/JingleContent;->getCreator()Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;

    move-result-object v7

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/jingle/element/JingleContent;->getName()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;->theirProposal:Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;

    check-cast v0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;->getStreamId()Ljava/lang/String;

    move-result-object v9

    .line 8
    invoke-virtual/range {v2 .. v9}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportManager;->createCandidateError(Lorg/jxmpp/jid/FullJid;Lorg/jxmpp/jid/FullJid;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/Jingle;

    move-result-object v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;->jingleSession:Lorg/jivesoftware/smackx/jingle/JingleSession;

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/jingle/JingleSession;->getConnection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    :try_end_0
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 10
    :goto_0
    sget-object v1, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Could not send candidate-error."

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 11
    :cond_0
    iput-object v1, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->ourChoice:Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;

    .line 12
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->transportManager()Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportManager;

    move-result-object v4

    iget-object v1, p0, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;->jingleSession:Lorg/jivesoftware/smackx/jingle/JingleSession;

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/jingle/JingleSession;->getRemote()Lorg/jxmpp/jid/FullJid;

    move-result-object v5

    iget-object v1, p0, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;->jingleSession:Lorg/jivesoftware/smackx/jingle/JingleSession;

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/jingle/JingleSession;->getInitiator()Lorg/jxmpp/jid/FullJid;

    move-result-object v6

    iget-object v1, p0, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;->jingleSession:Lorg/jivesoftware/smackx/jingle/JingleSession;

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/jingle/JingleSession;->getSessionId()Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/jingle/element/JingleContent;->getSenders()Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;

    move-result-object v8

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/jingle/element/JingleContent;->getCreator()Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;

    move-result-object v9

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/jingle/element/JingleContent;->getName()Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;->theirProposal:Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;

    check-cast v0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;->getStreamId()Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->ourChoice:Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;

    invoke-static {v0}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;->access$000(Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;)Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;->getCandidateId()Ljava/lang/String;

    move-result-object v12

    .line 14
    invoke-virtual/range {v4 .. v12}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportManager;->createCandidateUsed(Lorg/jxmpp/jid/FullJid;Lorg/jxmpp/jid/FullJid;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/Jingle;

    move-result-object v0

    .line 15
    :try_start_1
    iget-object v1, p0, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;->jingleSession:Lorg/jivesoftware/smackx/jingle/JingleSession;

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/jingle/JingleSession;->getConnection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lorg/jivesoftware/smack/XMPPException$XMPPErrorException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/jivesoftware/smack/SmackException$NoResponseException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    .line 17
    :goto_1
    sget-object v1, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Could not send candidate-used."

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :goto_2
    invoke-direct {p0}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->connectIfReady()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createTransport()Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->createTransport()Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;

    move-result-object v0

    return-object v0
.end method

.method public createTransport()Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;->ourProposal:Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lorg/jivesoftware/smackx/jingle/JingleManager;->randomId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;->tcp:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;

    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->createTransport(Ljava/lang/String;Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;)Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;->ourProposal:Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;->ourProposal:Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;

    check-cast v0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;

    return-object v0
.end method

.method public createTransport(Ljava/lang/String;Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;)Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;
    .locals 4

    .line 5
    invoke-static {}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;->getBuilder()Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport$Builder;->setStreamId(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport$Builder;->setMode(Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;)Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport$Builder;

    move-result-object p2

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;->jingleSession:Lorg/jivesoftware/smackx/jingle/JingleSession;

    .line 7
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/jingle/JingleSession;->getLocal()Lorg/jxmpp/jid/FullJid;

    move-result-object v0

    iget-object v1, p0, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;->jingleSession:Lorg/jivesoftware/smackx/jingle/JingleSession;

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/jingle/JingleSession;->getRemote()Lorg/jxmpp/jid/FullJid;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Utils;->createDigest(Ljava/lang/String;Lorg/jxmpp/jid/Jid;Lorg/jxmpp/jid/Jid;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p2, p1}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport$Builder;->setDestinationAddress(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport$Builder;

    move-result-object p1

    .line 9
    invoke-static {}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportManager;->isUseLocalCandidates()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->transportManager()Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportManager;

    move-result-object p2

    invoke-virtual {p2}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportManager;->getLocalStreamHosts()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;

    .line 11
    new-instance v1, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;

    const/16 v2, 0x64

    sget-object v3, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Type;->direct:Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Type;

    invoke-direct {v1, v0, v2, v3}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;-><init>(Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;ILorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Type;)V

    invoke-virtual {p1, v1}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport$Builder;->addTransportCandidate(Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;)Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport$Builder;

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 13
    invoke-static {}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportManager;->isUseExternalCandidates()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->transportManager()Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportManager;->getAvailableStreamHosts()Ljava/util/List;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/jivesoftware/smack/XMPPException$XMPPErrorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/jivesoftware/smack/SmackException$NoResponseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    .line 15
    :goto_1
    sget-object v1, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Could not determine available StreamHosts."

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;

    .line 17
    new-instance v1, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;

    const/4 v2, 0x0

    sget-object v3, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Type;->proxy:Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Type;

    invoke-direct {v1, v0, v2, v3}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;-><init>(Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;ILorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Type;)V

    invoke-virtual {p1, v1}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport$Builder;->addTransportCandidate(Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;)Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport$Builder;

    goto :goto_3

    .line 18
    :cond_2
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport$Builder;->build()Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;

    move-result-object p1

    return-object p1
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "urn:xmpp:jingle:transports:s5b:1"

    return-object v0
.end method

.method public handleCandidateActivate(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 4

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->LOGGER:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "handleCandidateActivate"

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamSession;

    iget-object v1, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->ourChoice:Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;

    invoke-static {v1}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;->access$200(Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;)Ljava/net/Socket;

    move-result-object v1

    iget-object v2, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->ourChoice:Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;

    .line 3
    invoke-static {v2}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;->access$000(Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;)Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;->getJid()Lorg/jxmpp/jid/Jid;

    move-result-object v2

    invoke-interface {v2}, Lorg/jxmpp/jid/Jid;->asBareJid()Lorg/jxmpp/jid/BareJid;

    move-result-object v2

    iget-object v3, p0, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;->jingleSession:Lorg/jivesoftware/smackx/jingle/JingleSession;

    invoke-virtual {v3}, Lorg/jivesoftware/smackx/jingle/JingleSession;->getRemote()Lorg/jxmpp/jid/FullJid;

    move-result-object v3

    invoke-interface {v3}, Lorg/jxmpp/jid/Jid;->asBareJid()Lorg/jxmpp/jid/BareJid;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/jxmpp/jid/Jid;->equals(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamSession;-><init>(Ljava/net/Socket;Z)V

    .line 4
    iget-object v1, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->callback:Lorg/jivesoftware/smackx/jingle/transports/JingleTransportInitiationCallback;

    invoke-interface {v1, v0}, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportInitiationCallback;->onSessionInitiated(Lorg/jivesoftware/smackx/bytestreams/BytestreamSession;)V

    .line 5
    invoke-static {p1}, Lorg/jivesoftware/smack/packet/IQ;->createResultIQ(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    return-object p1
.end method

.method public handleCandidateError(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->CANDIDATE_FAILURE:Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;

    iput-object v0, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->theirChoice:Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;

    .line 2
    invoke-direct {p0}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->connectIfReady()V

    .line 3
    invoke-static {p1}, Lorg/jivesoftware/smack/packet/IQ;->createResultIQ(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    return-object p1
.end method

.method public handleCandidateUsed(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/jingle/element/Jingle;->getContents()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/jingle/element/JingleContent;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/jingle/element/JingleContent;->getTransport()Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;->getInfo()Lorg/jivesoftware/smackx/jingle/element/JingleContentTransportInfo;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportInfo;

    .line 2
    check-cast v0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportInfo$CandidateUsed;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportInfo$JingleS5BCandidateTransportInfo;->getCandidateId()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;

    iget-object v2, p0, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;->ourProposal:Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;

    move-object v3, v2

    check-cast v3, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;

    check-cast v2, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;

    invoke-virtual {v2, v0}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;->getCandidate(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v3, v0, v2, v2}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;-><init>(Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;Ljava/net/Socket;Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$1;)V

    iput-object v1, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->theirChoice:Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;

    .line 4
    invoke-static {v1}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;->access$000(Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession$UsedCandidate;)Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;

    .line 5
    invoke-direct {p0}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->connectIfReady()V

    .line 6
    invoke-static {p1}, Lorg/jivesoftware/smack/packet/IQ;->createResultIQ(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    return-object p1
.end method

.method public handleProxyError(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 0

    invoke-static {p1}, Lorg/jivesoftware/smack/packet/IQ;->createResultIQ(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    return-object p1
.end method

.method public handleTransportInfo(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/jingle/element/Jingle;->getContents()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/jingle/element/JingleContent;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/jingle/element/JingleContent;->getTransport()Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;->getInfo()Lorg/jivesoftware/smackx/jingle/element/JingleContentTransportInfo;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportInfo;

    .line 2
    invoke-interface {v0}, Lorg/jivesoftware/smack/packet/NamedElement;->getElementName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    sparse-switch v2, :sswitch_data_0

    :goto_0
    move v1, v3

    goto :goto_1

    :sswitch_0
    const-string v1, "candidate-activated"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_1
    const-string v1, "candidate-used"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_2
    const-string v1, "proxy-error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_3
    const-string v2, "candidate-error"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 3
    invoke-static {p1}, Lorg/jivesoftware/smack/packet/IQ;->createResultIQ(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_0
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->handleCandidateActivate(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_1
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->handleCandidateUsed(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_2
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->handleProxyError(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_3
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->handleCandidateError(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x3d92f2c2 -> :sswitch_3
        0x3b5ca5e9 -> :sswitch_2
        0x509f71c7 -> :sswitch_1
        0x773a7a07 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initiateIncomingSession(Lorg/jivesoftware/smackx/jingle/transports/JingleTransportInitiationCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->callback:Lorg/jivesoftware/smackx/jingle/transports/JingleTransportInitiationCallback;

    .line 2
    invoke-direct {p0}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->initiateSession()V

    return-void
.end method

.method public initiateOutgoingSession(Lorg/jivesoftware/smackx/jingle/transports/JingleTransportInitiationCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->callback:Lorg/jivesoftware/smackx/jingle/transports/JingleTransportInitiationCallback;

    .line 2
    invoke-direct {p0}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->initiateSession()V

    return-void
.end method

.method public setTheirProposal(Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;)V
    .locals 0

    check-cast p1, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;

    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;->theirProposal:Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;

    return-void
.end method

.method public setTheirTransport(Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;)V
    .locals 0

    check-cast p1, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;

    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;->theirProposal:Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;

    return-void
.end method

.method public bridge synthetic transportManager()Lorg/jivesoftware/smackx/jingle/transports/JingleTransportManager;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportSession;->transportManager()Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportManager;

    move-result-object v0

    return-object v0
.end method

.method public transportManager()Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportManager;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;->jingleSession:Lorg/jivesoftware/smackx/jingle/JingleSession;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/jingle/JingleSession;->getConnection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/JingleS5BTransportManager;

    move-result-object v0

    return-object v0
.end method
