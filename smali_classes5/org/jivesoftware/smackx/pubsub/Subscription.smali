.class public Lorg/jivesoftware/smackx/pubsub/Subscription;
.super Lorg/jivesoftware/smackx/pubsub/NodeExtension;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/pubsub/Subscription$State;
    }
.end annotation


# instance fields
.field public configRequired:Z

.field public id:Ljava/lang/String;

.field public jid:Lorg/jxmpp/jid/Jid;

.field public state:Lorg/jivesoftware/smackx/pubsub/Subscription$State;


# direct methods
.method public constructor <init>(Lorg/jxmpp/jid/Jid;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0, v0}, Lorg/jivesoftware/smackx/pubsub/Subscription;-><init>(Lorg/jxmpp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smackx/pubsub/Subscription$State;)V

    return-void
.end method

.method public constructor <init>(Lorg/jxmpp/jid/Jid;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Lorg/jivesoftware/smackx/pubsub/Subscription;-><init>(Lorg/jxmpp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smackx/pubsub/Subscription$State;)V

    return-void
.end method

.method public constructor <init>(Lorg/jxmpp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smackx/pubsub/Subscription$State;)V
    .locals 1

    .line 4
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->SUBSCRIPTION:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    invoke-direct {p0, v0, p2}, Lorg/jivesoftware/smackx/pubsub/NodeExtension;-><init>(Lorg/jivesoftware/smackx/pubsub/PubSubElementType;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lorg/jivesoftware/smackx/pubsub/Subscription;->configRequired:Z

    .line 6
    iput-object p1, p0, Lorg/jivesoftware/smackx/pubsub/Subscription;->jid:Lorg/jxmpp/jid/Jid;

    .line 7
    iput-object p3, p0, Lorg/jivesoftware/smackx/pubsub/Subscription;->id:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lorg/jivesoftware/smackx/pubsub/Subscription;->state:Lorg/jivesoftware/smackx/pubsub/Subscription$State;

    return-void
.end method

.method public constructor <init>(Lorg/jxmpp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smackx/pubsub/Subscription$State;Z)V
    .locals 1

    .line 9
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->SUBSCRIPTION:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    invoke-direct {p0, v0, p2}, Lorg/jivesoftware/smackx/pubsub/NodeExtension;-><init>(Lorg/jivesoftware/smackx/pubsub/PubSubElementType;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lorg/jivesoftware/smackx/pubsub/Subscription;->jid:Lorg/jxmpp/jid/Jid;

    .line 11
    iput-object p3, p0, Lorg/jivesoftware/smackx/pubsub/Subscription;->id:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lorg/jivesoftware/smackx/pubsub/Subscription;->state:Lorg/jivesoftware/smackx/pubsub/Subscription$State;

    .line 13
    iput-boolean p5, p0, Lorg/jivesoftware/smackx/pubsub/Subscription;->configRequired:Z

    return-void
.end method

.method public constructor <init>(Lorg/jxmpp/jid/Jid;Lorg/jivesoftware/smackx/pubsub/Subscription$State;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v0, p2}, Lorg/jivesoftware/smackx/pubsub/Subscription;-><init>(Lorg/jxmpp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smackx/pubsub/Subscription$State;)V

    return-void
.end method

.method private static appendAttribute(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "=\'"

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/Subscription;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getJid()Lorg/jxmpp/jid/Jid;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/Subscription;->jid:Lorg/jxmpp/jid/Jid;

    return-object v0
.end method

.method public getState()Lorg/jivesoftware/smackx/pubsub/Subscription$State;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/Subscription;->state:Lorg/jivesoftware/smackx/pubsub/Subscription$State;

    return-object v0
.end method

.method public isConfigRequired()Z
    .locals 1

    iget-boolean v0, p0, Lorg/jivesoftware/smackx/pubsub/Subscription;->configRequired:Z

    return v0
.end method

.method public bridge synthetic toXML(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/pubsub/Subscription;->toXML(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public toXML(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 2

    .line 2
    new-instance p1, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {p1, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    .line 3
    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/Subscription;->jid:Lorg/jxmpp/jid/Jid;

    const-string v1, "jid"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 4
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/NodeExtension;->getNode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "node"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 5
    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/Subscription;->id:Ljava/lang/String;

    const-string v1, "subid"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 6
    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/Subscription;->state:Lorg/jivesoftware/smackx/pubsub/Subscription$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "subscription"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 7
    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object p1
.end method
