.class public Lorg/jivesoftware/smackx/mam/element/MamElements$MamResultExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jivesoftware/smack/packet/ExtensionElement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/mam/element/MamElements;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MamResultExtension"
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "result"


# instance fields
.field private final forwarded:Lorg/jivesoftware/smackx/forward/packet/Forwarded;

.field private final id:Ljava/lang/String;

.field private queryId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smackx/forward/packet/Forwarded;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lorg/jivesoftware/smack/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    .line 3
    iput-object p2, p0, Lorg/jivesoftware/smackx/mam/element/MamElements$MamResultExtension;->id:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lorg/jivesoftware/smackx/mam/element/MamElements$MamResultExtension;->forwarded:Lorg/jivesoftware/smackx/forward/packet/Forwarded;

    .line 5
    iput-object p1, p0, Lorg/jivesoftware/smackx/mam/element/MamElements$MamResultExtension;->queryId:Ljava/lang/String;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "forwarded must no be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "id must not be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static from(Lorg/jivesoftware/smack/packet/Message;)Lorg/jivesoftware/smackx/mam/element/MamElements$MamResultExtension;
    .locals 2

    const-string v0, "result"

    const-string/jumbo v1, "urn:xmpp:mam:1"

    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object p0

    check-cast p0, Lorg/jivesoftware/smackx/mam/element/MamElements$MamResultExtension;

    return-object p0
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 1

    const-string v0, "result"

    return-object v0
.end method

.method public getForwarded()Lorg/jivesoftware/smackx/forward/packet/Forwarded;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/mam/element/MamElements$MamResultExtension;->forwarded:Lorg/jivesoftware/smackx/forward/packet/Forwarded;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/mam/element/MamElements$MamResultExtension;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getNamespace()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "urn:xmpp:mam:1"

    return-object v0
.end method

.method public final getQueryId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/mam/element/MamElements$MamResultExtension;->queryId:Ljava/lang/String;

    return-object v0
.end method

.method public toXML(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    new-instance p1, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>()V

    .line 2
    invoke-virtual {p1, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Lorg/jivesoftware/smack/packet/NamedElement;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const-string/jumbo v0, "urn:xmpp:mam:1"

    .line 3
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->xmlnsAttribute(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 4
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/mam/element/MamElements$MamResultExtension;->getQueryId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "queryid"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 5
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/mam/element/MamElements$MamResultExtension;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 6
    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 7
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/mam/element/MamElements$MamResultExtension;->getForwarded()Lorg/jivesoftware/smackx/forward/packet/Forwarded;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->element(Lorg/jivesoftware/smack/packet/Element;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 8
    invoke-virtual {p1, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Lorg/jivesoftware/smack/packet/NamedElement;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object p1
.end method
