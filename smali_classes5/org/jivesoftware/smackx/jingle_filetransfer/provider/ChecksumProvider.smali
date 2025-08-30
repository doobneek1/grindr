.class public Lorg/jivesoftware/smackx/jingle_filetransfer/provider/ChecksumProvider;
.super Lorg/jivesoftware/smack/provider/ExtensionElementProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/ExtensionElementProvider<",
        "Lorg/jivesoftware/smackx/jingle_filetransfer/element/Checksum;",
        ">;"
    }
.end annotation


# direct methods
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
    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/jingle_filetransfer/provider/ChecksumProvider;->parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/jingle_filetransfer/element/Checksum;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/jingle_filetransfer/element/Checksum;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p2, 0x0

    const-string v0, "creator"

    .line 2
    invoke-interface {p1, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    const-string v1, "name"

    .line 4
    invoke-interface {p1, p2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {}, Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild;->getBuilder()Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild$Builder;

    move-result-object v2

    const/4 v3, 0x1

    move-object v4, p2

    move-object v5, v4

    :cond_1
    :goto_1
    if-eqz v3, :cond_b

    .line 6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    move-result v6

    .line 7
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-string v10, "range"

    if-ne v6, v8, :cond_6

    .line 8
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    const-string v6, "hash"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    const-string v5, "offset"

    .line 9
    invoke-interface {p1, p2, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "length"

    .line 10
    invoke-interface {p1, p2, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v5, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    :goto_2
    if-nez v6, :cond_4

    const/4 v5, -0x1

    goto :goto_3

    .line 12
    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 13
    :goto_3
    new-instance v6, Lorg/jivesoftware/smackx/jingle_filetransfer/element/Range;

    invoke-direct {v6, v9, v5}, Lorg/jivesoftware/smackx/jingle_filetransfer/element/Range;-><init>(II)V

    :goto_4
    move-object v5, v6

    goto :goto_1

    .line 14
    :cond_5
    new-instance v4, Lorg/jivesoftware/smackx/hashes/provider/HashElementProvider;

    invoke-direct {v4}, Lorg/jivesoftware/smackx/hashes/provider/HashElementProvider;-><init>()V

    invoke-virtual {v4, p1}, Lorg/jivesoftware/smack/provider/Provider;->parse(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/Element;

    move-result-object v4

    check-cast v4, Lorg/jivesoftware/smackx/hashes/element/HashElement;

    goto :goto_1

    :cond_6
    const/4 v8, 0x3

    if-ne v6, v8, :cond_1

    .line 15
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    const-string v6, "file"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_1

    :cond_7
    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    .line 16
    new-instance v6, Lorg/jivesoftware/smackx/jingle_filetransfer/element/Range;

    invoke-virtual {v5}, Lorg/jivesoftware/smackx/jingle_filetransfer/element/Range;->getOffset()I

    move-result v7

    invoke-virtual {v5}, Lorg/jivesoftware/smackx/jingle_filetransfer/element/Range;->getLength()I

    move-result v5

    invoke-direct {v6, v7, v5, v4}, Lorg/jivesoftware/smackx/jingle_filetransfer/element/Range;-><init>(IILorg/jivesoftware/smackx/hashes/element/HashElement;)V

    move-object v4, p2

    goto :goto_4

    :cond_8
    if-eqz v4, :cond_9

    .line 17
    invoke-virtual {v2, v4}, Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild$Builder;->setHash(Lorg/jivesoftware/smackx/hashes/element/HashElement;)Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild$Builder;

    :cond_9
    if-eqz v5, :cond_a

    .line 18
    invoke-virtual {v2, v5}, Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild$Builder;->setRange(Lorg/jivesoftware/smackx/jingle_filetransfer/element/Range;)Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild$Builder;

    :cond_a
    move v3, v9

    goto/16 :goto_1

    .line 19
    :cond_b
    new-instance p1, Lorg/jivesoftware/smackx/jingle_filetransfer/element/Checksum;

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild$Builder;->build()Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild;

    move-result-object p2

    invoke-direct {p1, v0, v1, p2}, Lorg/jivesoftware/smackx/jingle_filetransfer/element/Checksum;-><init>(Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild;)V

    return-object p1
.end method
