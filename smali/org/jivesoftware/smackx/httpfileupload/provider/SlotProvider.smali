.class public Lorg/jivesoftware/smackx/httpfileupload/provider/SlotProvider;
.super Lorg/jivesoftware/smack/provider/IQProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/httpfileupload/provider/SlotProvider$PutElement_V0_4_Content;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/IQProvider<",
        "Lorg/jivesoftware/smackx/httpfileupload/element/Slot;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/jivesoftware/smack/provider/IQProvider;-><init>()V

    return-void
.end method

.method public static parsePutElement_V0_4(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/httpfileupload/provider/SlotProvider$PutElement_V0_4_Content;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v1, 0x0

    const-string/jumbo v2, "url"

    .line 2
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    .line 4
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    if-ne v4, v0, :cond_0

    .line 6
    new-instance p0, Lorg/jivesoftware/smackx/httpfileupload/provider/SlotProvider$PutElement_V0_4_Content;

    invoke-direct {p0, v3, v2, v1}, Lorg/jivesoftware/smackx/httpfileupload/provider/SlotProvider$PutElement_V0_4_Content;-><init>(Ljava/net/URL;Ljava/util/Map;Lorg/jivesoftware/smackx/httpfileupload/provider/SlotProvider$1;)V

    return-object p0

    .line 7
    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const-string v5, "header"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const-string v4, "name"

    .line 9
    invoke-static {p0, v4}, Lorg/jivesoftware/smack/util/ParserUtils;->getRequiredAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-static {p0}, Lorg/jivesoftware/smack/util/ParserUtils;->getRequiredNextText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v5

    if-nez v2, :cond_4

    .line 11
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 12
    :cond_4
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
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
    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/httpfileupload/provider/SlotProvider;->parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/httpfileupload/element/Slot;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/httpfileupload/element/Slot;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lorg/jivesoftware/smackx/httpfileupload/HttpFileUploadManager;->namespaceToVersion(Ljava/lang/String;)Lorg/jivesoftware/smackx/httpfileupload/UploadService$Version;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    .line 4
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eq v5, v7, :cond_4

    const/4 v8, 0x3

    if-eq v5, v8, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v5

    if-ne v5, p2, :cond_0

    .line 6
    sget-object p1, Lorg/jivesoftware/smackx/httpfileupload/provider/SlotProvider$1;->$SwitchMap$org$jivesoftware$smackx$httpfileupload$UploadService$Version:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v6, :cond_3

    if-ne p1, v7, :cond_2

    .line 7
    new-instance p1, Lorg/jivesoftware/smackx/httpfileupload/element/Slot;

    invoke-static {v4}, Lorg/jivesoftware/smackx/httpfileupload/provider/SlotProvider$PutElement_V0_4_Content;->access$000(Lorg/jivesoftware/smackx/httpfileupload/provider/SlotProvider$PutElement_V0_4_Content;)Ljava/net/URL;

    move-result-object p2

    invoke-static {v4}, Lorg/jivesoftware/smackx/httpfileupload/provider/SlotProvider$PutElement_V0_4_Content;->access$100(Lorg/jivesoftware/smackx/httpfileupload/provider/SlotProvider$PutElement_V0_4_Content;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p1, p2, v3, v0}, Lorg/jivesoftware/smackx/httpfileupload/element/Slot;-><init>(Ljava/net/URL;Ljava/net/URL;Ljava/util/Map;)V

    return-object p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Lorg/jivesoftware/smackx/httpfileupload/element/Slot_V0_2;

    invoke-direct {p1, v2, v3}, Lorg/jivesoftware/smackx/httpfileupload/element/Slot_V0_2;-><init>(Ljava/net/URL;Ljava/net/URL;)V

    return-object p1

    .line 10
    :cond_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    const-string v8, "get"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    const-string v8, "put"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    .line 12
    :cond_5
    sget-object v5, Lorg/jivesoftware/smackx/httpfileupload/provider/SlotProvider$1;->$SwitchMap$org$jivesoftware$smackx$httpfileupload$UploadService$Version:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v5, v5, v8

    if-eq v5, v6, :cond_7

    if-ne v5, v7, :cond_6

    .line 13
    invoke-static {p1}, Lorg/jivesoftware/smackx/httpfileupload/provider/SlotProvider;->parsePutElement_V0_4(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/httpfileupload/provider/SlotProvider$PutElement_V0_4_Content;

    move-result-object v4

    goto :goto_0

    .line 14
    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 15
    :cond_7
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    .line 16
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object v2, v5

    goto :goto_0

    .line 17
    :cond_8
    sget-object v3, Lorg/jivesoftware/smackx/httpfileupload/provider/SlotProvider$1;->$SwitchMap$org$jivesoftware$smackx$httpfileupload$UploadService$Version:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    if-eq v3, v6, :cond_a

    if-ne v3, v7, :cond_9

    const-string/jumbo v3, "url"

    .line 18
    invoke-interface {p1, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 19
    :cond_9
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 20
    :cond_a
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    .line 21
    :goto_1
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object v3, v5

    goto/16 :goto_0
.end method
