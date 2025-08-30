.class public final Lcom/grindrapp/android/persistence/model/ChatMessageKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008%\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0004*\u00020\u0002\u001a\n\u0010\u0005\u001a\u00020\u0004*\u00020\u0002\u001a\n\u0010\u0006\u001a\u00020\u0007*\u00020\u0002\u001a\n\u0010\u0008\u001a\u00020\u0004*\u00020\u0002\u001a\n\u0010\t\u001a\u00020\u0004*\u00020\u0002\u001a\n\u0010\n\u001a\u00020\u0004*\u00020\u0002\u001a\n\u0010\u000b\u001a\u00020\u0004*\u00020\u0002\u001a\n\u0010\u000c\u001a\u00020\u0004*\u00020\u0002\u001a\n\u0010\r\u001a\u00020\u0004*\u00020\u0002\u001a\u000c\u0010\u000e\u001a\u00020\u0004*\u0004\u0018\u00010\u0002\u001a\u000c\u0010\u000f\u001a\u00020\u0004*\u0004\u0018\u00010\u0002\u001a\n\u0010\u0010\u001a\u00020\u0004*\u00020\u0002\u001a\u0014\u0010\u0011\u001a\u00020\u0004*\u0004\u0018\u00010\u00022\u0006\u0010\u0012\u001a\u00020\u0001\u001a\n\u0010\u0013\u001a\u00020\u0004*\u00020\u0002\u001a\n\u0010\u0014\u001a\u00020\u0004*\u00020\u0002\u001a\u000c\u0010\u0015\u001a\u00020\u0004*\u0004\u0018\u00010\u0002\u001a\n\u0010\u0016\u001a\u00020\u0004*\u00020\u0002\u001a\n\u0010\u0017\u001a\u00020\u0004*\u00020\u0002\u001a\n\u0010\u0018\u001a\u00020\u0004*\u00020\u0002\u001a\n\u0010\u0019\u001a\u00020\u0004*\u00020\u0002\u001a\u000c\u0010\u001a\u001a\u00020\u0004*\u0004\u0018\u00010\u0002\u001a\u000c\u0010\u001b\u001a\u00020\u0004*\u0004\u0018\u00010\u0002\u001a\n\u0010\u001c\u001a\u00020\u0004*\u00020\u0002\u001a\u000c\u0010\u001d\u001a\u00020\u0004*\u0004\u0018\u00010\u0002\u001a\n\u0010\u001e\u001a\u00020\u0004*\u00020\u0002\u001a\n\u0010\u001f\u001a\u00020\u0004*\u00020\u0002\u001a\n\u0010 \u001a\u00020\u0004*\u00020\u0002\u001a\u000c\u0010!\u001a\u00020\u0004*\u0004\u0018\u00010\u0002\u001a\n\u0010\"\u001a\u00020\u0004*\u00020\u0002\u001a\n\u0010#\u001a\u00020\u0004*\u00020\u0002\u001a\n\u0010$\u001a\u00020\u0004*\u00020\u0002\u001a\n\u0010%\u001a\u00020\u0004*\u00020\u0002\u001a\n\u0010&\u001a\u00020\u0004*\u00020\u0002\u001a\n\u0010\'\u001a\u00020\u0004*\u00020\u0002\u001a\u000c\u0010(\u001a\u00020\u0004*\u0004\u0018\u00010\u0002\u001a\n\u0010)\u001a\u00020\u0004*\u00020\u0002\u001a\u000c\u0010*\u001a\u00020\u0004*\u0004\u0018\u00010\u0002\u001a\u0016\u0010+\u001a\u00020\u0004*\u0004\u0018\u00010\u00022\u0008\u0010,\u001a\u0004\u0018\u00010-\u001a\n\u0010.\u001a\u00020\u0004*\u00020\u0002\u001a\n\u0010/\u001a\u00020\u0004*\u00020\u0002\u001a\n\u00100\u001a\u00020\u0004*\u00020\u0002\u001a\n\u00101\u001a\u00020\u0004*\u00020\u0002\u001a\n\u00102\u001a\u00020\u0004*\u00020\u0002\u001a\n\u00103\u001a\u00020\u0004*\u00020\u0002\u001a\n\u00104\u001a\u00020\u0004*\u00020\u0002\u001a\n\u00105\u001a\u00020\u0004*\u00020\u0002\u001a\n\u00106\u001a\u00020\u0004*\u00020\u0002\u001a\n\u00107\u001a\u00020\u0004*\u00020\u0002\u001a\n\u00108\u001a\u00020\u0004*\u00020\u0002\u001a\n\u00109\u001a\u00020\u0004*\u00020\u0002\u001a\u000c\u0010:\u001a\u00020\u0004*\u0004\u0018\u00010\u0002\u001a\n\u0010;\u001a\u00020\u0007*\u00020\u0002\u001a\n\u0010<\u001a\u00020=*\u00020\u0002\u00a8\u0006>"
    }
    d2 = {
        "getNotificationId",
        "",
        "Lcom/grindrapp/android/persistence/model/ChatMessage;",
        "hasExploreMessageContext",
        "",
        "hasFoundYouViaData",
        "initChatMessage",
        "",
        "isAcknowledgedMarker",
        "isAlbumReact",
        "isAlbumReply",
        "isAlbumShare",
        "isAlbumUnshare",
        "isAlbumUnsharedTips",
        "isAudio",
        "isAudioCallText",
        "isCampaign",
        "isChatStatus",
        "status",
        "isChatType",
        "isDisplayedMarker",
        "isExpiringImage",
        "isFail",
        "isGaymoji",
        "isGiphy",
        "isGroupInfoChangedMessage",
        "isImage",
        "isMap",
        "isNoNeedGenerateConversation",
        "isPrivateVideo",
        "isProfilePhotoReply",
        "isReceivedMarker",
        "isRepliedMessageNotFound",
        "isRetracted",
        "isRetraction",
        "isSending",
        "isSent",
        "isSentMessage",
        "isShareType",
        "isSupportedMessage",
        "isTapType",
        "isText",
        "isTranslated",
        "isType",
        "type",
        "",
        "isUnreplyable",
        "isVideoCallAbUnsupported",
        "isVideoCallAccept",
        "isVideoCallAck",
        "isVideoCallBusy",
        "isVideoCallConnect",
        "isVideoCallDecline",
        "isVideoCallHangOff",
        "isVideoCallLiteUnsupported",
        "isVideoCallMessage",
        "isVideoCallShakehandSuccess",
        "isVideoCallSyn",
        "isVideoCallText",
        "setChatTapType",
        "toLite",
        "Lcom/grindrapp/android/persistence/model/LiteChatMessage;",
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
.method public static final getNotificationId(Lcom/grindrapp/android/persistence/model/ChatMessage;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getConversationId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public static final hasExploreMessageContext(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/grindrapp/android/model/ChatMessageContext;->EXPLORE:Lcom/grindrapp/android/model/ChatMessageContext;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getMessageContext()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final hasFoundYouViaData(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getFoundYouViaType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getFoundYouViaValue()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v1

    goto :goto_1

    :cond_1
    move p0, v2

    :goto_1
    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1
.end method

.method public static final initChatMessage(Lcom/grindrapp/android/persistence/model/ChatMessage;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->updateReplyBody()Lcom/grindrapp/android/persistence/model/ChatMessage;

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->updateChatCountryCode()V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->updateChatStatusChatMessage()V

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isImage(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isExpiringImage(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    sget-object v0, Lcom/grindrapp/android/utils/e0;->a:Lcom/grindrapp/android/utils/e0;

    invoke-virtual {v0}, Lcom/grindrapp/android/utils/e0;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getBody()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/grindrapp/android/model/ImageBody;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/model/ImageBody;

    const-string v1, "imageBody"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->updateChatMessageMediaHash(Lcom/grindrapp/android/model/ImageBody;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->updateChatMessageType(Lcom/grindrapp/android/model/ImageBody;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->updateChatMessageTapType(Lcom/grindrapp/android/model/ImageBody;)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->updateChatMessageLatLong()Lcom/grindrapp/android/persistence/model/ChatMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo v0, "unknown"

    .line 10
    invoke-virtual {p0, v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setType(Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->initChatMessage(Lcom/grindrapp/android/persistence/model/ChatMessage;)V

    :goto_0
    return-void
.end method

.method public static final isAcknowledgedMarker(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getType()Ljava/lang/String;

    move-result-object p0

    const-string v0, "acknowledged"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final isAlbumReact(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "album_content_reaction"

    invoke-static {p0, v0}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isType(Lcom/grindrapp/android/persistence/model/ChatMessage;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final isAlbumReply(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "album_content_reply"

    invoke-static {p0, v0}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isType(Lcom/grindrapp/android/persistence/model/ChatMessage;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final isAlbumShare(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "album_share"

    invoke-static {p0, v0}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isType(Lcom/grindrapp/android/persistence/model/ChatMessage;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final isAlbumUnshare(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "album_unshare"

    invoke-static {p0, v0}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isType(Lcom/grindrapp/android/persistence/model/ChatMessage;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final isAlbumUnsharedTips(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "album_unshare_tips"

    invoke-static {p0, v0}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isType(Lcom/grindrapp/android/persistence/model/ChatMessage;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final isAudio(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z
    .locals 1

    const-string v0, "audio"

    invoke-static {p0, v0}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isType(Lcom/grindrapp/android/persistence/model/ChatMessage;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final isAudioCallText(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z
    .locals 1

    const-string v0, "audiocall:text"

    invoke-static {p0, v0}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isType(Lcom/grindrapp/android/persistence/model/ChatMessage;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final isCampaign(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "braze_message"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getType()Ljava/lang/String;

    move-result-object p0

    const-string v0, "localytics_message"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final isChatStatus(Lcom/grindrapp/android/persistence/model/ChatMessage;I)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getStatus()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static final isChatType(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isText(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isImage(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isGaymoji(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isAudio(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isMap(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isGiphy(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isExpiringImage(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isAlbumShare(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isAlbumUnshare(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p0}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isAlbumReact(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isAlbumReply(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final isDisplayedMarker(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getType()Ljava/lang/String;

    move-result-object p0

    const-string v0, "displayed"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final isExpiringImage(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z
    .locals 1

    const-string v0, "expiring_image"

    invoke-static {p0, v0}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isType(Lcom/grindrapp/android/persistence/model/ChatMessage;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final isFail(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xb

    invoke-static {p0, v0}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isChatStatus(Lcom/grindrapp/android/persistence/model/ChatMessage;I)Z

    move-result p0

    return p0
.end method

.method public static final isGaymoji(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gaymoji"

    invoke-static {p0, v0}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isType(Lcom/grindrapp/android/persistence/model/ChatMessage;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final isGiphy(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "giphy"

    invoke-static {p0, v0}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isType(Lcom/grindrapp/android/persistence/model/ChatMessage;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final isGroupInfoChangedMessage(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupchat:invite"

    .line 1
    invoke-static {p0, v0}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isType(Lcom/grindrapp/android/persistence/model/ChatMessage;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "groupchat:create"

    .line 2
    invoke-static {p0, v0}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isType(Lcom/grindrapp/android/persistence/model/ChatMessage;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "groupchat:join"

    .line 3
    invoke-static {p0, v0}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isType(Lcom/grindrapp/android/persistence/model/ChatMessage;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "groupchat:leave"

    .line 4
    invoke-static {p0, v0}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isType(Lcom/grindrapp/android/persistence/model/ChatMessage;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "groupchat:owner_changed"

    .line 5
    invoke-static {p0, v0}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isType(Lcom/grindrapp/android/persistence/model/ChatMessage;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "groupchat:decline"

    .line 6
    invoke-static {p0, v0}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isType(Lcom/grindrapp/android/persistence/model/ChatMessage;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "groupchat:group_deleted"

    .line 7
    invoke-static {p0, v0}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isType(Lcom/grindrapp/android/persistence/model/ChatMessage;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "groupchat:invitees_changed"

    .line 8
    invoke-static {p0, v0}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isType(Lcom/grindrapp/android/persistence/model/ChatMessage;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "groupchat:group_name_changed"

    .line 9
    invoke-static {p0, v0}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isType(Lcom/grindrapp/android/persistence/model/ChatMessage;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final isImage(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z
    .locals 1

    const-string v0, "image"

    invoke-static {p0, v0}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isType(Lcom/grindrapp/android/persistence/model/ChatMessage;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final isMap(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z
    .locals 1

    const-string v0, "map"

    invoke-static {p0, v0}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isType(Lcom/grindrapp/android/persistence/model/ChatMessage;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final isNoNeedGenerateConversation(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupchat:join"

    .line 1
    invoke-static {p0, v0}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isType(Lcom/grindrapp/android/persistence/model/ChatMessage;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "groupchat:leave"

    .line 2
    invoke-static {p0, v0}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isType(Lcom/grindrapp/android/persistence/model/ChatMessage;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "groupchat:owner_changed"

    .line 3
    invoke-static {p0, v0}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isType(Lcom/grindrapp/android/persistence/model/ChatMessage;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "groupchat:decline"

    .line 4
    invoke-static {p0, v0}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isType(Lcom/grindrapp/android/persistence/model/ChatMessage;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "groupchat:invitees_changed"

    .line 5
    invoke-static {p0, v0}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isType(Lcom/grindrapp/android/persistence/model/ChatMessage;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final isPrivateVideo(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z
    .locals 1

    const-string v0, "private_video"

    invoke-static {p0, v0}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isType(Lcom/grindrapp/android/persistence/model/ChatMessage;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final isProfilePhotoReply(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile_photo_reply"

    invoke-static {p0, v0}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isType(Lcom/grindrapp/android/persistence/model/ChatMessage;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final isReceivedMarker(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getType()Ljava/lang/String;

    move-result-object p0

    const-string v0, "received"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final isRepliedMessageNotFound(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getRepliedMessage()Lcom/grindrapp/android/model/ChatRepliedMessage;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/grindrapp/android/model/ChatRepliedMessage;->getRepliedMessageType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string/jumbo v2, "unsend"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getRepliedMessage()Lcom/grindrapp/android/model/ChatRepliedMessage;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/grindrapp/android/model/ChatRepliedMessage;->getRepliedMessageType()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string p0, "delete"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public static final isRetracted(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z
    .locals 1

    const/4 v0, -0x4

    invoke-static {p0, v0}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isChatStatus(Lcom/grindrapp/android/persistence/model/ChatMessage;I)Z

    move-result p0

    return p0
.end method

.method public static final isRetraction(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retract"

    invoke-static {p0, v0}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isType(Lcom/grindrapp/android/persistence/model/ChatMessage;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final isSending(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isChatStatus(Lcom/grindrapp/android/persistence/model/ChatMessage;I)Z

    move-result p0

    return p0
.end method

.method public static final isSent(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isChatStatus(Lcom/grindrapp/android/persistence/model/ChatMessage;I)Z

    move-result p0

    return p0
.end method

.method public static final isSentMessage(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/grindrapp/android/storage/y0;->b:Lcom/grindrapp/android/storage/y0$a;

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/y0$a;->a()Lcom/grindrapp/android/storage/UserSession;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/storage/UserSession;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getSender()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final isShareType(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isFail(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isText(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isImage(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isAudio(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isSupportedMessage(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isChatType(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isGroupInfoChangedMessage(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isTapType(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final isTapType(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z
    .locals 1

    sget-object v0, Lcom/grindrapp/android/persistence/model/ChatMessage;->Companion:Lcom/grindrapp/android/persistence/model/ChatMessage$Companion;

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/model/ChatMessage$Companion;->getTapTypes()Ljava/util/List;

    move-result-object v0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getType()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final isText(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p0, v0}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isType(Lcom/grindrapp/android/persistence/model/ChatMessage;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final isTranslated(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getTranslation()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move p0, v0

    :goto_2
    xor-int/2addr p0, v0

    return p0
.end method

.method public static final isType(Lcom/grindrapp/android/persistence/model/ChatMessage;Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getType()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static final isUnreplyable(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isFail(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isSending(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final isVideoCallAbUnsupported(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videocall:ab_unsupported"

    invoke-static {p0, v0}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isType(Lcom/grindrapp/android/persistence/model/ChatMessage;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final isVideoCallAccept(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videocall:accept"

    invoke-static {p0, v0}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isType(Lcom/grindrapp/android/persistence/model/ChatMessage;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final isVideoCallAck(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videocall:ack"

    invoke-static {p0, v0}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isType(Lcom/grindrapp/android/persistence/model/ChatMessage;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final isVideoCallBusy(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videocall:busy"

    invoke-static {p0, v0}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isType(Lcom/grindrapp/android/persistence/model/ChatMessage;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final isVideoCallConnect(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videocall:connect"

    invoke-static {p0, v0}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isType(Lcom/grindrapp/android/persistence/model/ChatMessage;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final isVideoCallDecline(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videocall:decline"

    invoke-static {p0, v0}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isType(Lcom/grindrapp/android/persistence/model/ChatMessage;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final isVideoCallHangOff(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videocall:hangoff"

    invoke-static {p0, v0}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isType(Lcom/grindrapp/android/persistence/model/ChatMessage;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final isVideoCallLiteUnsupported(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videocall:lite_unsupported"

    invoke-static {p0, v0}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isType(Lcom/grindrapp/android/persistence/model/ChatMessage;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final isVideoCallMessage(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getType()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "videocall:"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final isVideoCallShakehandSuccess(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videocall:shakehandsuccess"

    invoke-static {p0, v0}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isType(Lcom/grindrapp/android/persistence/model/ChatMessage;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final isVideoCallSyn(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videocall:syn"

    invoke-static {p0, v0}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isType(Lcom/grindrapp/android/persistence/model/ChatMessage;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final isVideoCallText(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z
    .locals 1

    const-string/jumbo v0, "videocall:text"

    invoke-static {p0, v0}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isType(Lcom/grindrapp/android/persistence/model/ChatMessage;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final setChatTapType(Lcom/grindrapp/android/persistence/model/ChatMessage;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isSentMessage(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "tap_sent"

    goto :goto_0

    :cond_0
    const-string v0, "tap_receive"

    :goto_0
    invoke-virtual {p0, v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setType(Ljava/lang/String;)V

    return-void
.end method

.method public static final toLite(Lcom/grindrapp/android/persistence/model/ChatMessage;)Lcom/grindrapp/android/persistence/model/LiteChatMessage;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/grindrapp/android/persistence/model/LiteChatMessage;

    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getConversationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getSender()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getRecipient()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getBody()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getType()Ljava/lang/String;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/grindrapp/android/persistence/model/LiteChatMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
