.class public Lorg/jivesoftware/smackx/hoxt/provider/HttpOverXmppReqProvider;
.super Lorg/jivesoftware/smackx/hoxt/provider/AbstractHttpOverXmppProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smackx/hoxt/provider/AbstractHttpOverXmppProvider<",
        "Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq;",
        ">;"
    }
.end annotation


# static fields
.field private static final ATTRIBUTE_MAX_CHUNK_SIZE:Ljava/lang/String; = "maxChunkSize"

.field private static final ATTRIBUTE_METHOD:Ljava/lang/String; = "method"

.field private static final ATTRIBUTE_RESOURCE:Ljava/lang/String; = "resource"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/jivesoftware/smackx/hoxt/provider/AbstractHttpOverXmppProvider;-><init>()V

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
    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/hoxt/provider/HttpOverXmppReqProvider;->parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq;->builder()Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Builder;

    move-result-object p2

    const-string v0, ""

    const-string v1, "resource"

    .line 3
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Builder;->setResource(Ljava/lang/String;)Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Builder;

    const-string v1, "version"

    .line 4
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Builder;->setVersion(Ljava/lang/String;)Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Builder;

    const-string v1, "method"

    .line 5
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Builder;->setMethod(Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;)Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Builder;

    const-string v1, "sipub"

    .line 7
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ibb"

    .line 8
    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "jingle"

    .line 9
    invoke-interface {p1, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_0

    .line 10
    invoke-static {v1}, Lorg/jivesoftware/smack/util/ParserUtils;->parseXmlBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p2, v1}, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Builder;->setSipub(Z)Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Builder;

    :cond_0
    if-eqz v2, :cond_1

    .line 11
    invoke-static {v2}, Lorg/jivesoftware/smack/util/ParserUtils;->parseXmlBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p2, v1}, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Builder;->setIbb(Z)Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Builder;

    :cond_1
    if-eqz v3, :cond_2

    .line 12
    invoke-static {v3}, Lorg/jivesoftware/smack/util/ParserUtils;->parseXmlBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p2, v1}, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Builder;->setJingle(Z)Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Builder;

    :cond_2
    const-string v1, "maxChunkSize"

    .line 13
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Builder;->setMaxChunkSize(I)Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Builder;

    .line 15
    :cond_3
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/hoxt/provider/AbstractHttpOverXmppProvider;->parseHeaders(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/shim/packet/HeadersExtension;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Builder;->setHeaders(Lorg/jivesoftware/smackx/shim/packet/HeadersExtension;)Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Builder;

    .line 16
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/hoxt/provider/AbstractHttpOverXmppProvider;->parseData(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Data;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Builder;->setData(Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Data;)Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Builder;

    .line 17
    invoke-virtual {p2}, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Builder;->build()Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq;

    move-result-object p1

    return-object p1
.end method
