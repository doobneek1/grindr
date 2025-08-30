.class public Lorg/jivesoftware/smackx/iot/provisioning/element/IoTIsFriendResponse;
.super Lorg/jivesoftware/smack/packet/IQ;
.source "SourceFile"


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "isFriendResponse"

.field public static final NAMESPACE:Ljava/lang/String; = "urn:xmpp:iot:provisioning"


# instance fields
.field private final jid:Lorg/jxmpp/jid/BareJid;

.field private final result:Z


# direct methods
.method public constructor <init>(Lorg/jxmpp/jid/BareJid;Z)V
    .locals 2

    const-string v0, "isFriendResponse"

    const-string/jumbo v1, "urn:xmpp:iot:provisioning"

    .line 1
    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lorg/jivesoftware/smackx/iot/provisioning/element/IoTIsFriendResponse;->jid:Lorg/jxmpp/jid/BareJid;

    .line 3
    iput-boolean p2, p0, Lorg/jivesoftware/smackx/iot/provisioning/element/IoTIsFriendResponse;->result:Z

    return-void
.end method


# virtual methods
.method public getIQChildElementBuilder(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/provisioning/element/IoTIsFriendResponse;->jid:Lorg/jxmpp/jid/BareJid;

    const-string v1, "jid"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 2
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/iot/provisioning/element/IoTIsFriendResponse;->result:Z

    const-string v1, "result"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Z)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 3
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->setEmptyElement()V

    return-object p1
.end method

.method public getIsFriendResult()Z
    .locals 1

    iget-boolean v0, p0, Lorg/jivesoftware/smackx/iot/provisioning/element/IoTIsFriendResponse;->result:Z

    return v0
.end method

.method public getJid()Lorg/jxmpp/jid/BareJid;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/provisioning/element/IoTIsFriendResponse;->jid:Lorg/jxmpp/jid/BareJid;

    return-object v0
.end method
