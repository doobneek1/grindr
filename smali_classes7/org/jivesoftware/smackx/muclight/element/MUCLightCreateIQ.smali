.class public Lorg/jivesoftware/smackx/muclight/element/MUCLightCreateIQ;
.super Lorg/jivesoftware/smack/packet/IQ;
.source "SourceFile"


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "query"

.field public static final NAMESPACE:Ljava/lang/String; = "urn:xmpp:muclight:0#create"


# instance fields
.field private configuration:Lorg/jivesoftware/smackx/muclight/MUCLightRoomConfiguration;

.field private final occupants:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/jxmpp/jid/Jid;",
            "Lorg/jivesoftware/smackx/muclight/MUCLightAffiliation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/jxmpp/jid/EntityJid;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jxmpp/jid/EntityJid;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lorg/jxmpp/jid/Jid;",
            ">;)V"
        }
    .end annotation

    const-string v0, "query"

    const-string v1, "urn:xmpp:muclight:0#create"

    .line 1
    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lorg/jivesoftware/smackx/muclight/MUCLightRoomConfiguration;

    invoke-direct {v0, p2, p3, p4}, Lorg/jivesoftware/smackx/muclight/MUCLightRoomConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    iput-object v0, p0, Lorg/jivesoftware/smackx/muclight/element/MUCLightCreateIQ;->configuration:Lorg/jivesoftware/smackx/muclight/MUCLightRoomConfiguration;

    .line 3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lorg/jivesoftware/smackx/muclight/element/MUCLightCreateIQ;->occupants:Ljava/util/HashMap;

    .line 4
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/jxmpp/jid/Jid;

    .line 5
    iget-object p4, p0, Lorg/jivesoftware/smackx/muclight/element/MUCLightCreateIQ;->occupants:Ljava/util/HashMap;

    sget-object p5, Lorg/jivesoftware/smackx/muclight/MUCLightAffiliation;->member:Lorg/jivesoftware/smackx/muclight/MUCLightAffiliation;

    invoke-virtual {p4, p3, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    sget-object p2, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {p0, p2}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 7
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Lorg/jxmpp/jid/Jid;)V

    return-void
.end method

.method public constructor <init>(Lorg/jxmpp/jid/EntityJid;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jxmpp/jid/EntityJid;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/jxmpp/jid/Jid;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lorg/jivesoftware/smackx/muclight/element/MUCLightCreateIQ;-><init>(Lorg/jxmpp/jid/EntityJid;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getConfiguration()Lorg/jivesoftware/smackx/muclight/MUCLightRoomConfiguration;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/muclight/element/MUCLightCreateIQ;->configuration:Lorg/jivesoftware/smackx/muclight/MUCLightRoomConfiguration;

    return-object v0
.end method

.method public getIQChildElementBuilder(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 2
    new-instance v0, Lorg/jivesoftware/smackx/muclight/element/MUCLightElements$ConfigurationElement;

    iget-object v1, p0, Lorg/jivesoftware/smackx/muclight/element/MUCLightCreateIQ;->configuration:Lorg/jivesoftware/smackx/muclight/MUCLightRoomConfiguration;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/muclight/element/MUCLightElements$ConfigurationElement;-><init>(Lorg/jivesoftware/smackx/muclight/MUCLightRoomConfiguration;)V

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->element(Lorg/jivesoftware/smack/packet/Element;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 3
    iget-object v0, p0, Lorg/jivesoftware/smackx/muclight/element/MUCLightCreateIQ;->occupants:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lorg/jivesoftware/smackx/muclight/element/MUCLightElements$OccupantsElement;

    iget-object v1, p0, Lorg/jivesoftware/smackx/muclight/element/MUCLightCreateIQ;->occupants:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/muclight/element/MUCLightElements$OccupantsElement;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->element(Lorg/jivesoftware/smack/packet/Element;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    :cond_0
    return-object p1
.end method

.method public getOccupants()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lorg/jxmpp/jid/Jid;",
            "Lorg/jivesoftware/smackx/muclight/MUCLightAffiliation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jivesoftware/smackx/muclight/element/MUCLightCreateIQ;->occupants:Ljava/util/HashMap;

    return-object v0
.end method
