.class public Lorg/jivesoftware/smackx/reference/provider/ReferenceProvider;
.super Lorg/jivesoftware/smack/provider/ExtensionElementProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/ExtensionElementProvider<",
        "Lorg/jivesoftware/smackx/reference/element/ReferenceElement;",
        ">;"
    }
.end annotation


# static fields
.field public static final TEST_PROVIDER:Lorg/jivesoftware/smackx/reference/provider/ReferenceProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/jivesoftware/smackx/reference/provider/ReferenceProvider;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/reference/provider/ReferenceProvider;-><init>()V

    sput-object v0, Lorg/jivesoftware/smackx/reference/provider/ReferenceProvider;->TEST_PROVIDER:Lorg/jivesoftware/smackx/reference/provider/ReferenceProvider;

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
    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/reference/provider/ReferenceProvider;->parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/reference/element/ReferenceElement;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/reference/element/ReferenceElement;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p2, "begin"

    .line 2
    invoke-static {p1, p2}, Lorg/jivesoftware/smack/util/ParserUtils;->getIntegerAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string p2, "end"

    .line 3
    invoke-static {p1, p2}, Lorg/jivesoftware/smack/util/ParserUtils;->getIntegerAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const/4 p2, 0x0

    const-string v0, "type"

    .line 4
    invoke-interface {p1, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/jivesoftware/smackx/reference/element/ReferenceElement$Type;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/reference/element/ReferenceElement$Type;

    move-result-object v3

    const-string v0, "anchor"

    .line 6
    invoke-interface {p1, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "uri"

    .line 7
    invoke-interface {p1, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v5, Ljava/net/URI;

    invoke-direct {v5, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v5, p2

    .line 9
    :cond_1
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v6, 0x2

    if-ne v0, v6, :cond_2

    .line 10
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-static {v6, v7}, Lorg/jivesoftware/smack/provider/ProviderManager;->getExtensionProvider(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/provider/ExtensionElementProvider;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 13
    invoke-virtual {v6, p1}, Lorg/jivesoftware/smack/provider/Provider;->parse(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/Element;

    move-result-object p2

    check-cast p2, Lorg/jivesoftware/smack/packet/ExtensionElement;

    :cond_2
    const/4 v6, 0x3

    if-ne v0, v6, :cond_1

    .line 14
    new-instance p1, Lorg/jivesoftware/smackx/reference/element/ReferenceElement;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lorg/jivesoftware/smackx/reference/element/ReferenceElement;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lorg/jivesoftware/smackx/reference/element/ReferenceElement$Type;Ljava/lang/String;Ljava/net/URI;Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    return-object p1
.end method
