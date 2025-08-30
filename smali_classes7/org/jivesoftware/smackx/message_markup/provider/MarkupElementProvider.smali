.class public Lorg/jivesoftware/smackx/message_markup/provider/MarkupElementProvider;
.super Lorg/jivesoftware/smack/provider/ExtensionElementProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/ExtensionElementProvider<",
        "Lorg/jivesoftware/smackx/message_markup/element/MarkupElement;",
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
    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/message_markup/provider/MarkupElementProvider;->parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/message_markup/element/MarkupElement;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/message_markup/element/MarkupElement;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 2
    invoke-static {}, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement;->getBuilder()Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, -0x1

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    .line 5
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    .line 6
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "span"

    const-string v12, "list"

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x1

    if-eq v9, v14, :cond_8

    if-eq v9, v13, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :goto_1
    move v14, v4

    goto :goto_2

    :sswitch_0
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_1

    :sswitch_1
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v14, v16

    goto :goto_2

    :sswitch_2
    const-string v9, "markup"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    move v14, v15

    :cond_3
    :goto_2
    packed-switch v14, :pswitch_data_0

    goto :goto_0

    .line 8
    :pswitch_0
    invoke-virtual {v1, v5, v6, v2}, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;->addSpan(IILjava/util/Set;)Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;

    move v5, v4

    move v6, v5

    goto :goto_0

    .line 9
    :pswitch_1
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;->beginList()Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder$ListBuilder;

    move-result-object v9

    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_5

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/jivesoftware/smackx/message_markup/element/ListElement$ListEntryElement;

    invoke-virtual {v10}, Lorg/jivesoftware/smackx/message_markup/element/ListElement$ListEntryElement;->getStart()I

    move-result v10

    if-ne v10, v7, :cond_4

    goto :goto_3

    .line 11
    :cond_4
    new-instance v0, Lorg/jivesoftware/smack/SmackException;

    const-string v1, "Error while parsing incoming MessageMarkup ListElement: \'start\' attribute of first \'li\' element must equal \'start\' attribute of list."

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    if-ge v15, v10, :cond_7

    .line 13
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/jivesoftware/smackx/message_markup/element/ListElement$ListEntryElement;

    invoke-virtual {v10}, Lorg/jivesoftware/smackx/message_markup/element/ListElement$ListEntryElement;->getStart()I

    move-result v10

    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    if-ge v15, v11, :cond_6

    add-int/lit8 v11, v15, 0x1

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/jivesoftware/smackx/message_markup/element/ListElement$ListEntryElement;

    invoke-virtual {v11}, Lorg/jivesoftware/smackx/message_markup/element/ListElement$ListEntryElement;->getStart()I

    move-result v11

    goto :goto_4

    :cond_6
    move v11, v8

    .line 15
    :goto_4
    invoke-virtual {v9, v10, v11}, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder$ListBuilder;->addEntry(II)Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder$ListBuilder;

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    .line 16
    :cond_7
    invoke-virtual {v9}, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder$ListBuilder;->endList()Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;

    goto/16 :goto_0

    .line 17
    :pswitch_2
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;->build()Lorg/jivesoftware/smackx/message_markup/element/MarkupElement;

    move-result-object v0

    return-object v0

    .line 18
    :cond_8
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_1

    :goto_5
    move v13, v4

    goto :goto_6

    :sswitch_3
    const-string v9, "deleted"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_5

    :cond_9
    const/4 v13, 0x7

    goto :goto_6

    :sswitch_4
    const-string v9, "emphasis"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_5

    :cond_a
    const/4 v13, 0x6

    goto :goto_6

    :sswitch_5
    const-string v9, "bcode"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_5

    :cond_b
    const/4 v13, 0x5

    goto :goto_6

    :sswitch_6
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_5

    :cond_c
    const/4 v13, 0x4

    goto :goto_6

    :sswitch_7
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    goto :goto_5

    :sswitch_8
    const-string v9, "code"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    goto :goto_5

    :cond_d
    move v13, v14

    goto :goto_6

    :sswitch_9
    const-string v9, "li"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    goto :goto_5

    :cond_e
    move/from16 v13, v16

    goto :goto_6

    :sswitch_a
    const-string v9, "bquote"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    goto :goto_5

    :cond_f
    move v13, v15

    :cond_10
    :goto_6
    const-string v9, "end"

    const-string v10, "start"

    packed-switch v13, :pswitch_data_1

    goto/16 :goto_0

    .line 19
    :pswitch_3
    sget-object v9, Lorg/jivesoftware/smackx/message_markup/element/SpanElement$SpanStyle;->deleted:Lorg/jivesoftware/smackx/message_markup/element/SpanElement$SpanStyle;

    invoke-interface {v2, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 20
    :pswitch_4
    sget-object v9, Lorg/jivesoftware/smackx/message_markup/element/SpanElement$SpanStyle;->emphasis:Lorg/jivesoftware/smackx/message_markup/element/SpanElement$SpanStyle;

    invoke-interface {v2, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_5
    const-string v11, "Message Markup CodeBlockElement MUST contain a \'start\' attribute."

    .line 21
    invoke-static {v0, v10, v11}, Lorg/jivesoftware/smack/util/ParserUtils;->getIntegerAttributeOrThrow(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    const-string v11, "Message Markup CodeBlockElement MUST contain a \'end\' attribute."

    .line 22
    invoke-static {v0, v9, v11}, Lorg/jivesoftware/smack/util/ParserUtils;->getIntegerAttributeOrThrow(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    .line 23
    invoke-virtual {v1, v10, v9}, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;->setCodeBlock(II)Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;

    goto/16 :goto_0

    .line 24
    :pswitch_6
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const-string v5, "Message Markup SpanElement MUST contain a \'start\' attribute."

    .line 25
    invoke-static {v0, v10, v5}, Lorg/jivesoftware/smack/util/ParserUtils;->getIntegerAttributeOrThrow(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    const-string v6, "Message Markup SpanElement MUST contain a \'end\' attribute."

    .line 26
    invoke-static {v0, v9, v6}, Lorg/jivesoftware/smack/util/ParserUtils;->getIntegerAttributeOrThrow(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    goto/16 :goto_0

    .line 27
    :pswitch_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "Message Markup ListElement MUST contain a \'start\' attribute."

    .line 28
    invoke-static {v0, v10, v7}, Lorg/jivesoftware/smack/util/ParserUtils;->getIntegerAttributeOrThrow(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    const-string v8, "Message Markup ListElement MUST contain a \'end\' attribute."

    .line 29
    invoke-static {v0, v9, v8}, Lorg/jivesoftware/smack/util/ParserUtils;->getIntegerAttributeOrThrow(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    goto/16 :goto_0

    .line 30
    :pswitch_8
    sget-object v9, Lorg/jivesoftware/smackx/message_markup/element/SpanElement$SpanStyle;->code:Lorg/jivesoftware/smackx/message_markup/element/SpanElement$SpanStyle;

    invoke-interface {v2, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_9
    const-string v9, "Message Markup ListElement \'li\' MUST contain a \'start\' attribute."

    .line 31
    invoke-static {v0, v10, v9}, Lorg/jivesoftware/smack/util/ParserUtils;->getIntegerAttributeOrThrow(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    .line 32
    new-instance v10, Lorg/jivesoftware/smackx/message_markup/element/ListElement$ListEntryElement;

    invoke-direct {v10, v9}, Lorg/jivesoftware/smackx/message_markup/element/ListElement$ListEntryElement;-><init>(I)V

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_a
    const-string v11, "Message Markup BlockQuoteElement MUST contain a \'start\' attribute."

    .line 33
    invoke-static {v0, v10, v11}, Lorg/jivesoftware/smack/util/ParserUtils;->getIntegerAttributeOrThrow(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    const-string v11, "Message Markup BlockQuoteElement MUST contain a \'end\' attribute."

    .line 34
    invoke-static {v0, v9, v11}, Lorg/jivesoftware/smack/util/ParserUtils;->getIntegerAttributeOrThrow(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    .line 35
    invoke-virtual {v1, v10, v9}, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;->setBlockQuote(II)Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x407369d8 -> :sswitch_2
        0x32b09e -> :sswitch_1
        0x35f74a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x5255d4a6 -> :sswitch_a
        0xd7d -> :sswitch_9
        0x2eaded -> :sswitch_8
        0x32b09e -> :sswitch_7
        0x35f74a -> :sswitch_6
        0x593ad4f -> :sswitch_5
        0x46e4157c -> :sswitch_4
        0x5c6a3019 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
