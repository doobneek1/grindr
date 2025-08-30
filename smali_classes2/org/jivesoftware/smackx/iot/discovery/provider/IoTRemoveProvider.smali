.class public Lorg/jivesoftware/smackx/iot/discovery/provider/IoTRemoveProvider;
.super Lorg/jivesoftware/smack/provider/IQProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/IQProvider<",
        "Lorg/jivesoftware/smackx/iot/discovery/element/IoTRemove;",
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
    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/iot/discovery/provider/IoTRemoveProvider;->parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/iot/discovery/element/IoTRemove;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/iot/discovery/element/IoTRemove;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lorg/jivesoftware/smack/util/ParserUtils;->getJidAttribute(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jxmpp/jid/Jid;

    move-result-object p2

    .line 3
    invoke-interface {p2}, Lorg/jxmpp/jid/Jid;->hasResource()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p2}, Lorg/jxmpp/jid/Jid;->asBareJid()Lorg/jxmpp/jid/BareJid;

    move-result-object p2

    .line 5
    invoke-static {p1}, Lorg/jivesoftware/smackx/iot/parser/NodeInfoParser;->parse(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/iot/element/NodeInfo;

    move-result-object p1

    .line 6
    new-instance v0, Lorg/jivesoftware/smackx/iot/discovery/element/IoTRemove;

    invoke-direct {v0, p2, p1}, Lorg/jivesoftware/smackx/iot/discovery/element/IoTRemove;-><init>(Lorg/jxmpp/jid/BareJid;Lorg/jivesoftware/smackx/iot/element/NodeInfo;)V

    return-object v0

    .line 7
    :cond_0
    new-instance p1, Lorg/jivesoftware/smack/SmackException;

    const-string p2, "JID must be without resourcepart"

    invoke-direct {p1, p2}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
