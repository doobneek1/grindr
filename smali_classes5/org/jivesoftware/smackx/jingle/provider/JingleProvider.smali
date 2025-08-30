.class public Lorg/jivesoftware/smackx/jingle/provider/JingleProvider;
.super Lorg/jivesoftware/smack/provider/IQProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/IQProvider<",
        "Lorg/jivesoftware/smackx/jingle/element/Jingle;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/jivesoftware/smackx/jingle/provider/JingleProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smackx/jingle/provider/JingleProvider;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/jivesoftware/smack/provider/IQProvider;-><init>()V

    return-void
.end method

.method public static parseJingleContent(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/jingle/element/JingleContent;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/jivesoftware/smackx/jingle/element/JingleContent;->getBuilder()Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;

    move-result-object v0

    const-string v1, ""

    const-string v2, "creator"

    .line 2
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v2}, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;->setCreator(Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;)Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;

    const-string v2, "disposition"

    .line 5
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;->setDisposition(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;

    const-string v2, "name"

    .line 7
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v2}, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;->setName(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;

    const-string v2, "senders"

    .line 9
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    invoke-static {v1}, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;->setSenders(Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;)Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 14
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;->build()Lorg/jivesoftware/smackx/jingle/element/JingleContent;

    move-result-object p0

    return-object p0

    .line 15
    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v3, "description"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "transport"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 18
    sget-object v2, Lorg/jivesoftware/smackx/jingle/provider/JingleProvider;->LOGGER:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown Jingle content element: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_3
    invoke-static {v2}, Lorg/jivesoftware/smackx/jingle/provider/JingleContentProviderManager;->getJingleContentTransportProvider(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/provider/JingleContentTransportProvider;

    move-result-object v1

    if-nez v1, :cond_4

    .line 20
    sget-object v1, Lorg/jivesoftware/smack/parsing/StandardExtensionElementProvider;->INSTANCE:Lorg/jivesoftware/smack/parsing/StandardExtensionElementProvider;

    invoke-virtual {v1, p0}, Lorg/jivesoftware/smack/provider/Provider;->parse(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/Element;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/packet/StandardExtensionElement;

    .line 21
    new-instance v2, Lorg/jivesoftware/smackx/jingle/element/UnknownJingleContentTransport;

    invoke-direct {v2, v1}, Lorg/jivesoftware/smackx/jingle/element/UnknownJingleContentTransport;-><init>(Lorg/jivesoftware/smack/packet/StandardExtensionElement;)V

    goto :goto_1

    .line 22
    :cond_4
    invoke-virtual {v1, p0}, Lorg/jivesoftware/smack/provider/Provider;->parse(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/Element;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;

    .line 23
    :goto_1
    invoke-virtual {v0, v2}, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;->setTransport(Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;)Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;

    goto :goto_0

    .line 24
    :cond_5
    invoke-static {v2}, Lorg/jivesoftware/smackx/jingle/provider/JingleContentProviderManager;->getJingleContentDescriptionProvider(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/provider/JingleContentDescriptionProvider;

    move-result-object v1

    if-nez v1, :cond_6

    .line 25
    sget-object v1, Lorg/jivesoftware/smack/parsing/StandardExtensionElementProvider;->INSTANCE:Lorg/jivesoftware/smack/parsing/StandardExtensionElementProvider;

    invoke-virtual {v1, p0}, Lorg/jivesoftware/smack/provider/Provider;->parse(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/Element;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/packet/StandardExtensionElement;

    .line 26
    new-instance v2, Lorg/jivesoftware/smackx/jingle/element/UnknownJingleContentDescription;

    invoke-direct {v2, v1}, Lorg/jivesoftware/smackx/jingle/element/UnknownJingleContentDescription;-><init>(Lorg/jivesoftware/smack/packet/StandardExtensionElement;)V

    goto :goto_2

    .line 27
    :cond_6
    invoke-virtual {v1, p0}, Lorg/jivesoftware/smack/provider/Provider;->parse(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/Element;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/jivesoftware/smackx/jingle/element/JingleContentDescription;

    .line 28
    :goto_2
    invoke-virtual {v0, v2}, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;->setDescription(Lorg/jivesoftware/smackx/jingle/element/JingleContentDescription;)Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;

    goto/16 :goto_0
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
    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/jingle/provider/JingleProvider;->parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/jingle/element/Jingle;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/jingle/element/Jingle;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lorg/jivesoftware/smackx/jingle/element/Jingle;->getBuilder()Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    move-result-object v0

    const-string v1, ""

    const-string v2, "action"

    .line 3
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v2}, Lorg/jivesoftware/smackx/jingle/element/JingleAction;->fromString(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->setAction(Lorg/jivesoftware/smackx/jingle/element/JingleAction;)Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    :cond_0
    const-string v2, "initiator"

    .line 6
    invoke-static {p1, v2}, Lorg/jivesoftware/smack/util/ParserUtils;->getFullJidAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lorg/jxmpp/jid/EntityFullJid;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v2}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->setInitiator(Lorg/jxmpp/jid/FullJid;)Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    const-string v2, "responder"

    .line 8
    invoke-static {p1, v2}, Lorg/jivesoftware/smack/util/ParserUtils;->getFullJidAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lorg/jxmpp/jid/EntityFullJid;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->setResponder(Lorg/jxmpp/jid/FullJid;)Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    const-string v2, "sid"

    .line 10
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->setSessionId(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    .line 12
    :cond_1
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    if-ne v1, p2, :cond_1

    .line 14
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->build()Lorg/jivesoftware/smackx/jingle/element/Jingle;

    move-result-object p1

    return-object p1

    .line 15
    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "reason"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "content"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 17
    sget-object v2, Lorg/jivesoftware/smackx/jingle/provider/JingleProvider;->LOGGER:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown Jingle element: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    invoke-static {p1, v1}, Lorg/jivesoftware/smackx/jingle/provider/JingleProvider;->parseJingleContent(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/jingle/element/JingleContent;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->addJingleContent(Lorg/jivesoftware/smackx/jingle/element/JingleContent;)Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    goto :goto_0

    .line 20
    :cond_5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 21
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "alternative-session"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 23
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 24
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    .line 25
    new-instance v2, Lorg/jivesoftware/smackx/jingle/element/JingleReason$AlternativeSession;

    invoke-direct {v2, v1}, Lorg/jivesoftware/smackx/jingle/element/JingleReason$AlternativeSession;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 26
    :cond_6
    new-instance v2, Lorg/jivesoftware/smackx/jingle/element/JingleReason;

    invoke-static {v1}, Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;->fromString(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/jivesoftware/smackx/jingle/element/JingleReason;-><init>(Lorg/jivesoftware/smackx/jingle/element/JingleReason$Reason;)V

    .line 27
    :goto_1
    invoke-virtual {v0, v2}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;->setReason(Lorg/jivesoftware/smackx/jingle/element/JingleReason;)Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    goto :goto_0
.end method
