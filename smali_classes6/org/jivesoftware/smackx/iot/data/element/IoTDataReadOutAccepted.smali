.class public Lorg/jivesoftware/smackx/iot/data/element/IoTDataReadOutAccepted;
.super Lorg/jivesoftware/smack/packet/IQ;
.source "SourceFile"


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "accepted"

.field public static final NAMESPACE:Ljava/lang/String; = "urn:xmpp:iot:sensordata"


# instance fields
.field private final queued:Z

.field private final seqNr:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 2

    const-string v0, "accepted"

    const-string v1, "urn:xmpp:iot:sensordata"

    .line 1
    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lorg/jivesoftware/smackx/iot/data/element/IoTDataReadOutAccepted;->seqNr:I

    .line 3
    iput-boolean p2, p0, Lorg/jivesoftware/smackx/iot/data/element/IoTDataReadOutAccepted;->queued:Z

    .line 4
    sget-object p1, Lorg/jivesoftware/smack/packet/IQ$Type;->result:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smackx/iot/data/element/IoTDataRequest;)V
    .locals 2

    .line 5
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/iot/data/element/IoTDataRequest;->getSequenceNr()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/iot/data/element/IoTDataReadOutAccepted;-><init>(IZ)V

    .line 6
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getStanzaId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/Stanza;->setStanzaId(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Lorg/jxmpp/jid/Jid;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Lorg/jxmpp/jid/Jid;)V

    return-void
.end method


# virtual methods
.method public getIQChildElementBuilder(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lorg/jivesoftware/smackx/iot/data/element/IoTDataReadOutAccepted;->seqNr:I

    const-string v1, "seqnr"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;I)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 2
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/iot/data/element/IoTDataReadOutAccepted;->queued:Z

    const-string v1, "queued"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optBooleanAttribute(Ljava/lang/String;Z)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 3
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->setEmptyElement()V

    return-object p1
.end method
