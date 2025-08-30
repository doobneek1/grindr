.class public final Lcom/grindrapp/android/model/ChatRepliedMessage$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/model/ChatRepliedMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/grindrapp/android/model/ChatRepliedMessage$Companion;",
        "",
        "()V",
        "TABLE_NAME",
        "",
        "createReplyBodyContent",
        "chatMessage",
        "Lcom/grindrapp/android/persistence/model/ChatMessage;",
        "newInstance",
        "Lcom/grindrapp/android/model/ChatRepliedMessage;",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/grindrapp/android/model/ChatRepliedMessage$Companion;-><init>()V

    return-void
.end method

.method private final createReplyBodyContent(Lcom/grindrapp/android/persistence/model/ChatMessage;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, ""

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getImageBody()Lcom/grindrapp/android/model/ImageBody;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/grindrapp/android/model/ImageBody;->getImageHash()Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_d

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "giphy"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getGiphyBody()Lcom/grindrapp/android/model/GiphyBody;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/grindrapp/android/model/GiphyBody;->getPreviewUrl()Ljava/lang/String;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_d

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "audio"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    .line 6
    :cond_4
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getImageBody()Lcom/grindrapp/android/model/ImageBody;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/grindrapp/android/model/ImageBody;->getDuration()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    if-nez v2, :cond_d

    goto :goto_0

    :sswitch_3
    const-string v1, "text"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    .line 8
    :cond_6
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getMessage()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :sswitch_4
    const-string v1, "gaymoji"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    .line 10
    :cond_7
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getMediaHash()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    move-object v3, p1

    goto :goto_0

    :sswitch_5
    const-string v1, "album_content_reply"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    .line 12
    :cond_9
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getAlbumBody()Lcom/grindrapp/android/model/AlbumBody;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/grindrapp/android/model/AlbumBody;->getAlbumContentReply()Ljava/lang/String;

    move-result-object v2

    :cond_a
    if-nez v2, :cond_d

    goto :goto_0

    :sswitch_6
    const-string v1, "profile_photo_reply"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    .line 14
    :cond_b
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getProfilePhotoReplyBody()Lcom/grindrapp/android/model/ProfilePhotoReplyBody;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/grindrapp/android/model/ProfilePhotoReplyBody;->getPhotoContentReply()Ljava/lang/String;

    move-result-object v2

    :cond_c
    if-nez v2, :cond_d

    goto :goto_0

    :cond_d
    move-object v3, v2

    :goto_0
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x338c86f9 -> :sswitch_6
        -0x1795722c -> :sswitch_5
        -0xafbbe40 -> :sswitch_4
        0x36452d -> :sswitch_3
        0x58d9bd6 -> :sswitch_2
        0x5dce15f -> :sswitch_1
        0x5faa95b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final newInstance(Lcom/grindrapp/android/persistence/model/ChatMessage;)Lcom/grindrapp/android/model/ChatRepliedMessage;
    .locals 8

    const-string v0, "chatMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/grindrapp/android/model/ChatRepliedMessage;

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getMessageId()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-direct {p0, p1}, Lcom/grindrapp/android/model/ChatRepliedMessage$Companion;->createReplyBodyContent(Lcom/grindrapp/android/persistence/model/ChatMessage;)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getSender()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getType()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getReplyMessageEntry()Ljava/lang/String;

    move-result-object v7

    const-string v2, ""

    move-object v1, v0

    .line 7
    invoke-direct/range {v1 .. v7}, Lcom/grindrapp/android/model/ChatRepliedMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
