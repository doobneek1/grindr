.class public Lorg/jivesoftware/smackx/message_markup/element/BlockQuoteElement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$BlockLevelMarkupElement;


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "bquote"


# instance fields
.field private final end:I

.field private final start:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/jivesoftware/smackx/message_markup/element/BlockQuoteElement;->start:I

    .line 3
    iput p2, p0, Lorg/jivesoftware/smackx/message_markup/element/BlockQuoteElement;->end:I

    return-void
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 1

    const-string v0, "bquote"

    return-object v0
.end method

.method public getEnd()I
    .locals 1

    iget v0, p0, Lorg/jivesoftware/smackx/message_markup/element/BlockQuoteElement;->end:I

    return v0
.end method

.method public getStart()I
    .locals 1

    iget v0, p0, Lorg/jivesoftware/smackx/message_markup/element/BlockQuoteElement;->start:I

    return v0
.end method

.method public bridge synthetic toXML(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/message_markup/element/BlockQuoteElement;->toXML(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public toXML(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 2

    .line 2
    new-instance p1, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>()V

    .line 3
    invoke-virtual {p1, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Lorg/jivesoftware/smack/packet/NamedElement;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 4
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/message_markup/element/BlockQuoteElement;->getStart()I

    move-result v0

    const-string v1, "start"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;I)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 5
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/message_markup/element/BlockQuoteElement;->getEnd()I

    move-result v0

    const-string v1, "end"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;I)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 6
    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object p1
.end method
