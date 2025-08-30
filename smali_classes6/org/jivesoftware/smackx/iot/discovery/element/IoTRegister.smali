.class public Lorg/jivesoftware/smackx/iot/discovery/element/IoTRegister;
.super Lorg/jivesoftware/smack/packet/IQ;
.source "SourceFile"


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "register"

.field public static final NAMESPACE:Ljava/lang/String; = "urn:xmpp:iot:discovery"


# instance fields
.field private final nodeInfo:Lorg/jivesoftware/smackx/iot/element/NodeInfo;

.field private final selfOwned:Z

.field private final tags:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lorg/jivesoftware/smackx/iot/discovery/element/Tag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lorg/jivesoftware/smackx/iot/element/NodeInfo;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/jivesoftware/smackx/iot/discovery/element/Tag;",
            ">;",
            "Lorg/jivesoftware/smackx/iot/element/NodeInfo;",
            "Z)V"
        }
    .end annotation

    const-string v0, "register"

    const-string v1, "urn:xmpp:iot:discovery"

    .line 1
    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lorg/jivesoftware/smackx/iot/discovery/element/IoTRegister;->tags:Ljava/util/Collection;

    .line 4
    iput-object p2, p0, Lorg/jivesoftware/smackx/iot/discovery/element/IoTRegister;->nodeInfo:Lorg/jivesoftware/smackx/iot/element/NodeInfo;

    .line 5
    iput-boolean p3, p0, Lorg/jivesoftware/smackx/iot/discovery/element/IoTRegister;->selfOwned:Z

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public getIQChildElementBuilder(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/discovery/element/IoTRegister;->nodeInfo:Lorg/jivesoftware/smackx/iot/element/NodeInfo;

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/iot/element/NodeInfo;->appendTo(Lorg/jivesoftware/smack/util/XmlStringBuilder;)V

    .line 2
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/iot/discovery/element/IoTRegister;->selfOwned:Z

    const-string v1, "selfOwned"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optBooleanAttribute(Ljava/lang/String;Z)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 3
    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 4
    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/discovery/element/IoTRegister;->tags:Ljava/util/Collection;

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/util/Collection;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object p1
.end method
