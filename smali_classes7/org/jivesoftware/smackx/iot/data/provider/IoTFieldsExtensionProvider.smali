.class public Lorg/jivesoftware/smackx/iot/data/provider/IoTFieldsExtensionProvider;
.super Lorg/jivesoftware/smack/provider/ExtensionElementProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/ExtensionElementProvider<",
        "Lorg/jivesoftware/smackx/iot/data/element/IoTFieldsExtension;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/jivesoftware/smackx/iot/data/provider/IoTFieldsExtensionProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smackx/iot/data/provider/IoTFieldsExtensionProvider;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/jivesoftware/smack/provider/ExtensionElementProvider;-><init>()V

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
    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/iot/data/provider/IoTFieldsExtensionProvider;->parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/iot/data/element/IoTFieldsExtension;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/iot/data/element/IoTFieldsExtension;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "seqnr"

    const-string v1, "IoT data request <accepted/> without sequence number"

    .line 2
    invoke-static {p1, v0, v1}, Lorg/jivesoftware/smack/util/ParserUtils;->getIntegerAttributeOrThrow(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v1, "done"

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, v2}, Lorg/jivesoftware/smack/util/ParserUtils;->getBooleanAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Z

    move-result v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    .line 6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-ne v3, p2, :cond_0

    .line 8
    new-instance p1, Lorg/jivesoftware/smackx/iot/data/element/IoTFieldsExtension;

    invoke-direct {p1, v0, v1, v2}, Lorg/jivesoftware/smackx/iot/data/element/IoTFieldsExtension;-><init>(IZLjava/util/List;)V

    return-object p1

    .line 9
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const-string v3, "node"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/iot/data/provider/IoTFieldsExtensionProvider;->parseNode(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/iot/data/element/NodeElement;

    move-result-object v3

    .line 11
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public parseNode(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/iot/data/element/NodeElement;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    .line 2
    invoke-static {p1}, Lorg/jivesoftware/smackx/iot/parser/NodeInfoParser;->parse(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/iot/element/NodeInfo;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    .line 5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-ne v3, v0, :cond_0

    .line 7
    new-instance p1, Lorg/jivesoftware/smackx/iot/data/element/NodeElement;

    invoke-direct {p1, v1, v2}, Lorg/jivesoftware/smackx/iot/data/element/NodeElement;-><init>(Lorg/jivesoftware/smackx/iot/element/NodeInfo;Ljava/util/List;)V

    return-object p1

    .line 8
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const-string v3, "timestamp"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/iot/data/provider/IoTFieldsExtensionProvider;->parseTimestampElement(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/iot/data/element/TimestampElement;

    move-result-object v3

    .line 10
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public parseTimestampElement(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/iot/data/element/TimestampElement;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "value"

    .line 2
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v3}, Lorg/jxmpp/util/XmppDateTime;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    .line 6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    if-eq v5, v7, :cond_2

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v5

    if-ne v5, v0, :cond_0

    .line 8
    new-instance p1, Lorg/jivesoftware/smackx/iot/data/element/TimestampElement;

    invoke-direct {p1, v3, v4}, Lorg/jivesoftware/smackx/iot/data/element/TimestampElement;-><init>(Ljava/util/Date;Ljava/util/List;)V

    return-object p1

    :cond_2
    const-string v5, "name"

    .line 9
    invoke-interface {p1, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    const-string v8, "int"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "boolean"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 12
    sget-object v5, Lorg/jivesoftware/smackx/iot/data/provider/IoTFieldsExtensionProvider;->LOGGER:Ljava/util/logging/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "IoT Data field type \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\' not implement yet. Ignoring."

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    move-object v7, v1

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 14
    new-instance v7, Lorg/jivesoftware/smackx/iot/data/element/IoTDataField$BooleanField;

    invoke-direct {v7, v5, v6}, Lorg/jivesoftware/smackx/iot/data/element/IoTDataField$BooleanField;-><init>(Ljava/lang/String;Z)V

    goto :goto_1

    .line 15
    :cond_4
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 16
    new-instance v7, Lorg/jivesoftware/smackx/iot/data/element/IoTDataField$IntField;

    invoke-direct {v7, v5, v6}, Lorg/jivesoftware/smackx/iot/data/element/IoTDataField$IntField;-><init>(Ljava/lang/String;I)V

    :goto_1
    if-eqz v7, :cond_0

    .line 17
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
