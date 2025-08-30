.class public Lorg/jivesoftware/smackx/push_notifications/element/EnablePushNotificationsIQ;
.super Lorg/jivesoftware/smack/packet/IQ;
.source "SourceFile"


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "enable"

.field public static final NAMESPACE:Ljava/lang/String; = "urn:xmpp:push:0"


# instance fields
.field private final jid:Lorg/jxmpp/jid/Jid;

.field private final node:Ljava/lang/String;

.field private final publishOptions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/jxmpp/jid/Jid;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lorg/jivesoftware/smackx/push_notifications/element/EnablePushNotificationsIQ;-><init>(Lorg/jxmpp/jid/Jid;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public constructor <init>(Lorg/jxmpp/jid/Jid;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jxmpp/jid/Jid;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "enable"

    const-string v1, "urn:xmpp:push:0"

    .line 1
    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lorg/jivesoftware/smackx/push_notifications/element/EnablePushNotificationsIQ;->jid:Lorg/jxmpp/jid/Jid;

    .line 3
    iput-object p2, p0, Lorg/jivesoftware/smackx/push_notifications/element/EnablePushNotificationsIQ;->node:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lorg/jivesoftware/smackx/push_notifications/element/EnablePushNotificationsIQ;->publishOptions:Ljava/util/HashMap;

    .line 5
    sget-object p1, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    return-void
.end method


# virtual methods
.method public getIQChildElementBuilder(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/push_notifications/element/EnablePushNotificationsIQ;->jid:Lorg/jxmpp/jid/Jid;

    const-string v1, "jid"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 2
    iget-object v0, p0, Lorg/jivesoftware/smackx/push_notifications/element/EnablePushNotificationsIQ;->node:Ljava/lang/String;

    const-string v1, "node"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 3
    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 4
    iget-object v0, p0, Lorg/jivesoftware/smackx/push_notifications/element/EnablePushNotificationsIQ;->publishOptions:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    sget-object v1, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;->submit:Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;-><init>(Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;)V

    .line 6
    new-instance v1, Lorg/jivesoftware/smackx/xdata/FormField;

    const-string v2, "FORM_TYPE"

    invoke-direct {v1, v2}, Lorg/jivesoftware/smackx/xdata/FormField;-><init>(Ljava/lang/String;)V

    const-string v2, "http://jabber.org/protocol/pubsub#publish-options"

    .line 7
    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/xdata/FormField;->addValue(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->addField(Lorg/jivesoftware/smackx/xdata/FormField;)V

    .line 9
    iget-object v1, p0, Lorg/jivesoftware/smackx/push_notifications/element/EnablePushNotificationsIQ;->publishOptions:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 12
    new-instance v3, Lorg/jivesoftware/smackx/xdata/FormField;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/jivesoftware/smackx/xdata/FormField;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Lorg/jivesoftware/smackx/xdata/FormField;->addValue(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {v0, v3}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->addField(Lorg/jivesoftware/smackx/xdata/FormField;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->element(Lorg/jivesoftware/smack/packet/Element;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    :cond_1
    return-object p1
.end method

.method public getJid()Lorg/jxmpp/jid/Jid;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/push_notifications/element/EnablePushNotificationsIQ;->jid:Lorg/jxmpp/jid/Jid;

    return-object v0
.end method

.method public getNode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/push_notifications/element/EnablePushNotificationsIQ;->node:Ljava/lang/String;

    return-object v0
.end method

.method public getPublishOptions()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jivesoftware/smackx/push_notifications/element/EnablePushNotificationsIQ;->publishOptions:Ljava/util/HashMap;

    return-object v0
.end method
