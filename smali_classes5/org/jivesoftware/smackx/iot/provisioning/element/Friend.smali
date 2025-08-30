.class public Lorg/jivesoftware/smackx/iot/provisioning/element/Friend;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jivesoftware/smack/packet/ExtensionElement;


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "friend"

.field public static final NAMESPACE:Ljava/lang/String; = "urn:xmpp:iot:provisioning"


# instance fields
.field private final friend:Lorg/jxmpp/jid/BareJid;


# direct methods
.method public constructor <init>(Lorg/jxmpp/jid/BareJid;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Friend must not be null"

    .line 2
    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jxmpp/jid/BareJid;

    iput-object p1, p0, Lorg/jivesoftware/smackx/iot/provisioning/element/Friend;->friend:Lorg/jxmpp/jid/BareJid;

    return-void
.end method

.method public static from(Lorg/jivesoftware/smack/packet/Message;)Lorg/jivesoftware/smackx/iot/provisioning/element/Friend;
    .locals 2

    const-string v0, "friend"

    const-string v1, "urn:xmpp:iot:provisioning"

    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object p0

    check-cast p0, Lorg/jivesoftware/smackx/iot/provisioning/element/Friend;

    return-object p0
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 1

    const-string v0, "friend"

    return-object v0
.end method

.method public getFriend()Lorg/jxmpp/jid/BareJid;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/provisioning/element/Friend;->friend:Lorg/jxmpp/jid/BareJid;

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    const-string v0, "urn:xmpp:iot:provisioning"

    return-object v0
.end method

.method public bridge synthetic toXML(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/iot/provisioning/element/Friend;->toXML(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public toXML(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 2

    .line 2
    new-instance p1, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {p1, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    .line 3
    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/provisioning/element/Friend;->friend:Lorg/jxmpp/jid/BareJid;

    const-string v1, "jid"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 4
    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object p1
.end method
