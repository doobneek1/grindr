.class public Lorg/jivesoftware/smackx/push_notifications/element/PushNotificationsElements$RemoteDisablingExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jivesoftware/smack/packet/ExtensionElement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/push_notifications/element/PushNotificationsElements;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteDisablingExtension"
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "pubsub"

.field public static final NAMESPACE:Ljava/lang/String; = "http://jabber.org/protocol/pubsub"


# instance fields
.field private final node:Ljava/lang/String;

.field private final userJid:Lorg/jxmpp/jid/Jid;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/jxmpp/jid/Jid;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/jivesoftware/smackx/push_notifications/element/PushNotificationsElements$RemoteDisablingExtension;->node:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/jivesoftware/smackx/push_notifications/element/PushNotificationsElements$RemoteDisablingExtension;->userJid:Lorg/jxmpp/jid/Jid;

    return-void
.end method

.method public static from(Lorg/jivesoftware/smack/packet/Message;)Lorg/jivesoftware/smackx/push_notifications/element/PushNotificationsElements$RemoteDisablingExtension;
    .locals 2

    const-string v0, "pubsub"

    const-string v1, "http://jabber.org/protocol/pubsub"

    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object p0

    check-cast p0, Lorg/jivesoftware/smackx/push_notifications/element/PushNotificationsElements$RemoteDisablingExtension;

    return-object p0
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 1

    const-string v0, "pubsub"

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    const-string v0, "http://jabber.org/protocol/pubsub"

    return-object v0
.end method

.method public getNode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/push_notifications/element/PushNotificationsElements$RemoteDisablingExtension;->node:Ljava/lang/String;

    return-object v0
.end method

.method public getUserJid()Lorg/jxmpp/jid/Jid;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/push_notifications/element/PushNotificationsElements$RemoteDisablingExtension;->userJid:Lorg/jxmpp/jid/Jid;

    return-object v0
.end method

.method public toXML(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    new-instance p1, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {p1, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    .line 2
    iget-object v0, p0, Lorg/jivesoftware/smackx/push_notifications/element/PushNotificationsElements$RemoteDisablingExtension;->node:Ljava/lang/String;

    const-string v1, "node"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 3
    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const-string v0, "affiliation"

    .line 4
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 5
    iget-object v1, p0, Lorg/jivesoftware/smackx/push_notifications/element/PushNotificationsElements$RemoteDisablingExtension;->userJid:Lorg/jxmpp/jid/Jid;

    const-string v2, "jid"

    invoke-virtual {p1, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const-string v1, "none"

    .line 6
    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 7
    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 8
    invoke-virtual {p1, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Lorg/jivesoftware/smack/packet/NamedElement;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object p1
.end method
