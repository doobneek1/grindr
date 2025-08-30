.class public final Lcom/grindrapp/android/analytics/model/ChatSentLogDataKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toChatSentLogData",
        "Lcom/grindrapp/android/analytics/model/ChatSentLogData;",
        "Lcom/grindrapp/android/persistence/model/ChatMessage;",
        "core_prodRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toChatSentLogData(Lcom/grindrapp/android/persistence/model/ChatMessage;)Lcom/grindrapp/android/analytics/model/ChatSentLogData;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/model/ChatSentLogData;

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getConversationId()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getMessageId()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->isGroupChatMessage()Z

    move-result v4

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getReplyMessageEntry()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getRepliedMessage()Lcom/grindrapp/android/model/ChatRepliedMessage;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/grindrapp/android/model/ChatRepliedMessage;->getRepliedMessageType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    move-object v6, v1

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getSourceOverride()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->isGroupChatMessage()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "group_chat"

    goto :goto_0

    :cond_2
    const-string v1, "chat"

    :cond_3
    :goto_0
    move-object v7, v1

    .line 9
    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/grindrapp/android/analytics/e;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v0

    .line 10
    invoke-direct/range {v1 .. v8}, Lcom/grindrapp/android/analytics/model/ChatSentLogData;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
