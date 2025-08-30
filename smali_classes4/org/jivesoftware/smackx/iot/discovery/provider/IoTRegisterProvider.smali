.class public Lorg/jivesoftware/smackx/iot/discovery/provider/IoTRegisterProvider;
.super Lorg/jivesoftware/smack/provider/IQProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/IQProvider<",
        "Lorg/jivesoftware/smackx/iot/discovery/element/IoTRegister;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/jivesoftware/smack/provider/IQProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smack/packet/Element;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/iot/discovery/provider/IoTRegisterProvider;->parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/iot/discovery/element/IoTRegister;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/iot/discovery/element/IoTRegister;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "selfOwned"

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, v1}, Lorg/jivesoftware/smack/util/ParserUtils;->getBooleanAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Z

    move-result v0

    .line 3
    invoke-static {p1}, Lorg/jivesoftware/smackx/iot/parser/NodeInfoParser;->parse(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/iot/element/NodeInfo;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-eq v3, p2, :cond_4

    .line 6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const-string v4, "num"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    const-string v4, "str"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v3, v5

    goto :goto_1

    .line 9
    :cond_1
    sget-object v3, Lorg/jivesoftware/smackx/iot/discovery/element/Tag$Type;->str:Lorg/jivesoftware/smackx/iot/discovery/element/Tag$Type;

    goto :goto_1

    .line 10
    :cond_2
    sget-object v3, Lorg/jivesoftware/smackx/iot/discovery/element/Tag$Type;->num:Lorg/jivesoftware/smackx/iot/discovery/element/Tag$Type;

    :goto_1
    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const-string v4, "name"

    .line 11
    invoke-interface {p1, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "value"

    .line 12
    invoke-interface {p1, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 13
    new-instance v6, Lorg/jivesoftware/smackx/iot/discovery/element/Tag;

    invoke-direct {v6, v4, v3, v5}, Lorg/jivesoftware/smackx/iot/discovery/element/Tag;-><init>(Ljava/lang/String;Lorg/jivesoftware/smackx/iot/discovery/element/Tag$Type;Ljava/lang/String;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_4
    new-instance p1, Lorg/jivesoftware/smackx/iot/discovery/element/IoTRegister;

    invoke-direct {p1, v2, v1, v0}, Lorg/jivesoftware/smackx/iot/discovery/element/IoTRegister;-><init>(Ljava/util/Collection;Lorg/jivesoftware/smackx/iot/element/NodeInfo;Z)V

    return-object p1
.end method
