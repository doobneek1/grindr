.class public final Lcom/grindrapp/android/model/ChatMessageParser$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/model/ChatMessageParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/grindrapp/android/model/ChatMessageParser$Companion;",
        "",
        "()V",
        "gson",
        "Lcom/google/gson/Gson;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "convertChatToXmppJson",
        "",
        "chat",
        "Lcom/grindrapp/android/persistence/model/ChatMessage;",
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

    invoke-direct {p0}, Lcom/grindrapp/android/model/ChatMessageParser$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertChatToXmppJson(Lcom/grindrapp/android/persistence/model/ChatMessage;)Ljava/lang/String;
    .locals 18

    const-string v0, "chat"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/grindrapp/android/model/XMPPChatMessage;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xfff

    const/16 v17, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v17}, Lcom/grindrapp/android/model/XMPPChatMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getMessageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/grindrapp/android/model/XMPPChatMessage;->setMessageId(Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getBody()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/grindrapp/android/model/XMPPChatMessage;->setBody(Ljava/lang/String;)V

    .line 4
    invoke-static/range {p1 .. p1}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isTapType(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static/range {p1 .. p1}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isAudio(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static/range {p1 .. p1}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isGaymoji(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getType()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    :goto_0
    const-string v2, "image"

    .line 6
    :goto_1
    invoke-virtual {v0, v2}, Lcom/grindrapp/android/model/XMPPChatMessage;->setType(Ljava/lang/String;)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getMessageContext()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/grindrapp/android/model/XMPPChatMessage;->setMessageContext(Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getSender()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/grindrapp/android/model/XMPPChatMessage;->setSourceProfileId(Ljava/lang/String;)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getRecipient()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/grindrapp/android/model/XMPPChatMessage;->setTargetProfileId(Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/grindrapp/android/model/XMPPChatMessage;->setTimestamp(J)V

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getRepliedMessage()Lcom/grindrapp/android/model/ChatRepliedMessage;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 12
    sget-object v3, Lcom/grindrapp/android/model/ChatMessageParser;->Companion:Lcom/grindrapp/android/model/ChatMessageParser$Companion;

    invoke-virtual {v3}, Lcom/grindrapp/android/model/ChatMessageParser$Companion;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/grindrapp/android/model/XMPPChatMessage;->setReply(Ljava/lang/String;)V

    .line 13
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getCountryCodes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v3}, Lcom/grindrapp/android/model/XMPPChatMessage;->setCountryCodes(Ljava/util/ArrayList;)V

    .line 15
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->isGroupChatMessage()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getConversationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/grindrapp/android/model/XMPPChatMessage;->setConversationId(Ljava/lang/String;)V

    .line 17
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getFoundYouViaType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/grindrapp/android/model/XMPPChatMessage;->setFoundYouViaType(Ljava/lang/String;)V

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getFoundYouViaValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/model/XMPPChatMessage;->setFoundYouViaValue(Ljava/lang/String;)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/grindrapp/android/model/ChatMessageParser$Companion;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lcom/grindrapp/android/model/XMPPChatMessage;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gson.toJson(xmppChatMess\u2026PChatMessage::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getGson()Lcom/google/gson/Gson;
    .locals 1

    invoke-static {}, Lcom/grindrapp/android/model/ChatMessageParser;->access$getGson$cp()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method
