.class public Lorg/jivesoftware/smackx/jingle/FullJidAndSessionId;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final fullJid:Lorg/jxmpp/jid/FullJid;

.field private final sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/jxmpp/jid/FullJid;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle/FullJidAndSessionId;->fullJid:Lorg/jxmpp/jid/FullJid;

    .line 3
    iput-object p2, p0, Lorg/jivesoftware/smackx/jingle/FullJidAndSessionId;->sessionId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/jivesoftware/smackx/jingle/FullJidAndSessionId;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lorg/jivesoftware/smackx/jingle/FullJidAndSessionId;

    .line 3
    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/FullJidAndSessionId;->fullJid:Lorg/jxmpp/jid/FullJid;

    iget-object v2, p1, Lorg/jivesoftware/smackx/jingle/FullJidAndSessionId;->fullJid:Lorg/jxmpp/jid/FullJid;

    invoke-interface {v0, v2}, Lorg/jxmpp/jid/Jid;->equals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/FullJidAndSessionId;->sessionId:Ljava/lang/String;

    iget-object p1, p1, Lorg/jivesoftware/smackx/jingle/FullJidAndSessionId;->sessionId:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getFullJid()Lorg/jxmpp/jid/FullJid;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/FullJidAndSessionId;->fullJid:Lorg/jxmpp/jid/FullJid;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/FullJidAndSessionId;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/FullJidAndSessionId;->fullJid:Lorg/jxmpp/jid/FullJid;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lorg/jivesoftware/smackx/jingle/FullJidAndSessionId;->sessionId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
