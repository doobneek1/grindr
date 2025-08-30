.class public Lorg/jivesoftware/smackx/jingle_filetransfer/provider/JingleFileTransferProvider;
.super Lorg/jivesoftware/smackx/jingle/provider/JingleContentDescriptionProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smackx/jingle/provider/JingleContentDescriptionProvider<",
        "Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransfer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/jivesoftware/smackx/jingle/provider/JingleContentDescriptionProvider;-><init>()V

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
    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/jingle_filetransfer/provider/JingleFileTransferProvider;->parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransfer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/jingle/element/JingleContentDescription;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/jingle_filetransfer/provider/JingleFileTransferProvider;->parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransfer;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransfer;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild;->getBuilder()Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild$Builder;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v9, v3

    move-object v7, v4

    move v6, v5

    move v8, v6

    .line 5
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    move-result v10

    .line 6
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "range"

    const/4 v13, 0x3

    const/4 v14, 0x1

    const/4 v15, 0x2

    if-ne v10, v15, :cond_c

    .line 7
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    :goto_1
    move v13, v3

    goto :goto_2

    :sswitch_0
    const-string v10, "media-type"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v13, 0x6

    goto :goto_2

    :sswitch_1
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    const/4 v13, 0x5

    goto :goto_2

    :sswitch_2
    const-string v10, "size"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    const/4 v13, 0x4

    goto :goto_2

    :sswitch_3
    const-string v10, "name"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_1

    :sswitch_4
    const-string v10, "hash"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_1

    :cond_4
    move v13, v15

    goto :goto_2

    :sswitch_5
    const-string v10, "desc"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_1

    :cond_5
    move v13, v14

    goto :goto_2

    :sswitch_6
    const-string v10, "date"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_1

    :cond_6
    move v13, v5

    :cond_7
    :goto_2
    packed-switch v13, :pswitch_data_0

    goto :goto_0

    .line 8
    :pswitch_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild$Builder;->setMediaType(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild$Builder;

    goto :goto_0

    :pswitch_1
    const-string v6, "offset"

    .line 9
    invoke-interface {v0, v4, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "length"

    .line 10
    invoke-interface {v0, v4, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v6, :cond_8

    .line 11
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_3

    :cond_8
    move v6, v5

    :goto_3
    if-eqz v8, :cond_9

    .line 12
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    goto :goto_4

    :cond_9
    move v8, v3

    .line 13
    :goto_4
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->isEmptyElementTag()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 14
    new-instance v9, Lorg/jivesoftware/smackx/jingle_filetransfer/element/Range;

    invoke-direct {v9, v6, v8}, Lorg/jivesoftware/smackx/jingle_filetransfer/element/Range;-><init>(II)V

    invoke-virtual {v2, v9}, Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild$Builder;->setRange(Lorg/jivesoftware/smackx/jingle_filetransfer/element/Range;)Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild$Builder;

    move v9, v8

    move v8, v6

    :goto_5
    move v6, v5

    goto/16 :goto_0

    :cond_a
    move v9, v8

    move v8, v6

    move v6, v14

    goto/16 :goto_0

    .line 15
    :pswitch_2
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v2, v10}, Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild$Builder;->setSize(I)Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild$Builder;

    goto/16 :goto_0

    .line 16
    :pswitch_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild$Builder;->setName(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild$Builder;

    goto/16 :goto_0

    :pswitch_4
    if-eqz v6, :cond_b

    .line 17
    new-instance v7, Lorg/jivesoftware/smackx/hashes/provider/HashElementProvider;

    invoke-direct {v7}, Lorg/jivesoftware/smackx/hashes/provider/HashElementProvider;-><init>()V

    invoke-virtual {v7, v0}, Lorg/jivesoftware/smack/provider/Provider;->parse(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/Element;

    move-result-object v7

    check-cast v7, Lorg/jivesoftware/smackx/hashes/element/HashElement;

    goto/16 :goto_0

    .line 18
    :cond_b
    new-instance v10, Lorg/jivesoftware/smackx/hashes/provider/HashElementProvider;

    invoke-direct {v10}, Lorg/jivesoftware/smackx/hashes/provider/HashElementProvider;-><init>()V

    invoke-virtual {v10, v0}, Lorg/jivesoftware/smack/provider/Provider;->parse(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/Element;

    move-result-object v10

    check-cast v10, Lorg/jivesoftware/smackx/hashes/element/HashElement;

    invoke-virtual {v2, v10}, Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild$Builder;->setHash(Lorg/jivesoftware/smackx/hashes/element/HashElement;)Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild$Builder;

    goto/16 :goto_0

    .line 19
    :pswitch_5
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild$Builder;->setDescription(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild$Builder;

    goto/16 :goto_0

    .line 20
    :pswitch_6
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lorg/jxmpp/util/XmppDateTime;->parseXEP0082Date(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v10

    invoke-virtual {v2, v10}, Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild$Builder;->setDate(Ljava/util/Date;)Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild$Builder;

    goto/16 :goto_0

    :cond_c
    if-ne v10, v13, :cond_0

    .line 21
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_1

    :goto_6
    move v14, v3

    goto :goto_7

    :sswitch_7
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    goto :goto_6

    :cond_d
    move v14, v15

    goto :goto_7

    :sswitch_8
    const-string v10, "file"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    goto :goto_6

    :sswitch_9
    const-string v10, "description"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    goto :goto_6

    :cond_e
    move v14, v5

    :cond_f
    :goto_7
    packed-switch v14, :pswitch_data_1

    goto/16 :goto_0

    .line 22
    :pswitch_7
    new-instance v6, Lorg/jivesoftware/smackx/jingle_filetransfer/element/Range;

    invoke-direct {v6, v8, v9, v7}, Lorg/jivesoftware/smackx/jingle_filetransfer/element/Range;-><init>(IILorg/jivesoftware/smackx/hashes/element/HashElement;)V

    invoke-virtual {v2, v6}, Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild$Builder;->setRange(Lorg/jivesoftware/smackx/jingle_filetransfer/element/Range;)Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild$Builder;

    move-object v7, v4

    goto/16 :goto_5

    .line 23
    :pswitch_8
    invoke-virtual {v2}, Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild$Builder;->build()Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-static {}, Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild;->getBuilder()Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransferChild$Builder;

    move-result-object v2

    goto/16 :goto_0

    .line 25
    :pswitch_9
    new-instance v0, Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransfer;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/jingle_filetransfer/element/JingleFileTransfer;-><init>(Ljava/util/List;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2eefae -> :sswitch_6
        0x2efe91 -> :sswitch_5
        0x30c10e -> :sswitch_4
        0x337a8b -> :sswitch_3
        0x35e001 -> :sswitch_2
        0x674393d -> :sswitch_1
        0x70df8f83 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x66ca7c04 -> :sswitch_9
        0x2ff57c -> :sswitch_8
        0x674393d -> :sswitch_7
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
