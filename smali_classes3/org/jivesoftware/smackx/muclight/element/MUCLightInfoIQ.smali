.class public Lorg/jivesoftware/smackx/muclight/element/MUCLightInfoIQ;
.super Lorg/jivesoftware/smack/packet/IQ;
.source "SourceFile"


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "query"

.field public static final NAMESPACE:Ljava/lang/String; = "urn:xmpp:muclight:0#info"


# instance fields
.field private final configuration:Lorg/jivesoftware/smackx/muclight/MUCLightRoomConfiguration;

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

.field private final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/jivesoftware/smackx/muclight/MUCLightRoomConfiguration;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smackx/muclight/MUCLightRoomConfiguration;",
            "Ljava/util/HashMap<",
            "Lorg/jxmpp/jid/Jid;",
            "Lorg/jivesoftware/smackx/muclight/MUCLightAffiliation;",
            ">;)V"
        }
    .end annotation

    const-string v0, "query"

    const-string/jumbo v1, "urn:xmpp:muclight:0#info"

    .line 1
    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lorg/jivesoftware/smackx/muclight/element/MUCLightInfoIQ;->version:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/jivesoftware/smackx/muclight/element/MUCLightInfoIQ;->configuration:Lorg/jivesoftware/smackx/muclight/MUCLightRoomConfiguration;

    .line 4
    iput-object p3, p0, Lorg/jivesoftware/smackx/muclight/element/MUCLightInfoIQ;->occupants:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public getConfiguration()Lorg/jivesoftware/smackx/muclight/MUCLightRoomConfiguration;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/muclight/element/MUCLightInfoIQ;->configuration:Lorg/jivesoftware/smackx/muclight/MUCLightRoomConfiguration;

    return-object v0
.end method

.method public getIQChildElementBuilder(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 2
    iget-object v0, p0, Lorg/jivesoftware/smackx/muclight/element/MUCLightInfoIQ;->version:Ljava/lang/String;

    const-string/jumbo v1, "version"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 3
    new-instance v0, Lorg/jivesoftware/smackx/muclight/element/MUCLightElements$ConfigurationElement;

    iget-object v1, p0, Lorg/jivesoftware/smackx/muclight/element/MUCLightInfoIQ;->configuration:Lorg/jivesoftware/smackx/muclight/MUCLightRoomConfiguration;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/muclight/element/MUCLightElements$ConfigurationElement;-><init>(Lorg/jivesoftware/smackx/muclight/MUCLightRoomConfiguration;)V

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->element(Lorg/jivesoftware/smack/packet/Element;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 4
    new-instance v0, Lorg/jivesoftware/smackx/muclight/element/MUCLightElements$OccupantsElement;

    iget-object v1, p0, Lorg/jivesoftware/smackx/muclight/element/MUCLightInfoIQ;->occupants:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/muclight/element/MUCLightElements$OccupantsElement;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->element(Lorg/jivesoftware/smack/packet/Element;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

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

    iget-object v0, p0, Lorg/jivesoftware/smackx/muclight/element/MUCLightInfoIQ;->occupants:Ljava/util/HashMap;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/muclight/element/MUCLightInfoIQ;->version:Ljava/lang/String;

    return-object v0
.end method
