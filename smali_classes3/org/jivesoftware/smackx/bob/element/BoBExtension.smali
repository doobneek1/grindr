.class public Lorg/jivesoftware/smackx/bob/element/BoBExtension;
.super Lorg/jivesoftware/smackx/xhtmlim/packet/XHTMLExtension;
.source "SourceFile"


# instance fields
.field private final alt:Ljava/lang/String;

.field private final bobHash:Lorg/jivesoftware/smackx/bob/BoBHash;

.field private final paragraph:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/bob/BoBHash;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smackx/xhtmlim/packet/XHTMLExtension;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/jivesoftware/smackx/bob/element/BoBExtension;->bobHash:Lorg/jivesoftware/smackx/bob/BoBHash;

    .line 3
    iput-object p2, p0, Lorg/jivesoftware/smackx/bob/element/BoBExtension;->alt:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lorg/jivesoftware/smackx/bob/element/BoBExtension;->paragraph:Ljava/lang/String;

    return-void
.end method

.method public static from(Lorg/jivesoftware/smack/packet/Message;)Lorg/jivesoftware/smackx/bob/element/BoBExtension;
    .locals 2

    const-string v0, "html"

    const-string v1, "http://jabber.org/protocol/xhtml-im"

    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object p0

    check-cast p0, Lorg/jivesoftware/smackx/bob/element/BoBExtension;

    return-object p0
.end method


# virtual methods
.method public getAlt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/bob/element/BoBExtension;->alt:Ljava/lang/String;

    return-object v0
.end method

.method public getBoBHash()Lorg/jivesoftware/smackx/bob/BoBHash;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/bob/element/BoBExtension;->bobHash:Lorg/jivesoftware/smackx/bob/BoBHash;

    return-object v0
.end method

.method public bridge synthetic toXML(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/bob/element/BoBExtension;->toXML(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public toXML(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 4

    .line 2
    new-instance p1, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {p1, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    .line 3
    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const-string v0, "body"

    .line 4
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const-string v1, "http://www.w3.org/1999/xhtml"

    .line 5
    invoke-virtual {p1, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->xmlnsAttribute(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 6
    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const-string v1, "p"

    .line 7
    invoke-virtual {p1, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->openElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 8
    iget-object v2, p0, Lorg/jivesoftware/smackx/bob/element/BoBExtension;->paragraph:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optEscape(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const-string v2, "img"

    .line 9
    invoke-virtual {p1, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 10
    iget-object v2, p0, Lorg/jivesoftware/smackx/bob/element/BoBExtension;->alt:Ljava/lang/String;

    const-string v3, "alt"

    invoke-virtual {p1, v3, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 11
    iget-object v2, p0, Lorg/jivesoftware/smackx/bob/element/BoBExtension;->bobHash:Lorg/jivesoftware/smackx/bob/BoBHash;

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/bob/BoBHash;->toSrc()Ljava/lang/String;

    move-result-object v2

    const-string v3, "src"

    invoke-virtual {p1, v3, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 12
    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 13
    invoke-virtual {p1, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 14
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 15
    invoke-virtual {p1, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Lorg/jivesoftware/smack/packet/NamedElement;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object p1
.end method
