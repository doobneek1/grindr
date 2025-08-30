.class public final Lcom/grindrapp/android/persistence/model/ChatMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
    indices = {
        .subannotation Landroidx/room/Index;
            value = {
                "conversation_id",
                "type",
                "timestamp"
            }
        .end subannotation
    }
    tableName = "chat_message"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/persistence/model/ChatMessage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010 \n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 \u00c6\u00012\u00020\u0001:\u0002\u00c6\u0001B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u0083\u0001\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0014J\u0007\u0010\u009c\u0001\u001a\u00020\u0000J\u0015\u0010\u009d\u0001\u001a\u0002082\t\u0010\u009e\u0001\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\n\u0010\u009f\u0001\u001a\u0005\u0018\u00010\u00a0\u0001J\n\u0010\u00a1\u0001\u001a\u0005\u0018\u00010\u00a2\u0001J\n\u0010\u00a3\u0001\u001a\u0005\u0018\u00010\u00a4\u0001J\n\u0010\u00a5\u0001\u001a\u0005\u0018\u00010\u00a6\u0001J\n\u0010\u00a7\u0001\u001a\u0005\u0018\u00010\u00a8\u0001J\u0007\u0010\u00a9\u0001\u001a\u00020\u0004J\n\u0010\u00aa\u0001\u001a\u0005\u0018\u00010\u00ab\u0001J\n\u0010\u00ac\u0001\u001a\u0005\u0018\u00010\u00ad\u0001J\n\u0010\u00ae\u0001\u001a\u0005\u0018\u00010\u00af\u0001J\n\u0010\u00b0\u0001\u001a\u0005\u0018\u00010\u00b1\u0001J\u0007\u0010\u00b2\u0001\u001a\u00020\u0004J\t\u0010\u00b3\u0001\u001a\u00020\u0010H\u0016J\u0007\u0010\u00b4\u0001\u001a\u000208J\u0007\u0010\u00b5\u0001\u001a\u000208J\u0007\u0010\u00b6\u0001\u001a\u000208J\t\u0010\u00b7\u0001\u001a\u00020\u0004H\u0016J\u0008\u0010\u00b8\u0001\u001a\u00030\u00b9\u0001J\u0007\u0010\u00ba\u0001\u001a\u00020\u0000J\u0012\u0010\u00bb\u0001\u001a\u00030\u00b9\u00012\u0008\u0010\u00bc\u0001\u001a\u00030\u00a6\u0001J\u0012\u0010\u00bd\u0001\u001a\u00030\u00b9\u00012\u0008\u0010\u00bc\u0001\u001a\u00030\u00a6\u0001J\u0012\u0010\u00be\u0001\u001a\u00030\u00b9\u00012\u0008\u0010\u00bc\u0001\u001a\u00030\u00a6\u0001J\u0008\u0010\u00bf\u0001\u001a\u00030\u00b9\u0001J\u0012\u0010\u00c0\u0001\u001a\u0002082\t\u0010\u00c1\u0001\u001a\u0004\u0018\u00010\u0000J\u0007\u0010\u00c2\u0001\u001a\u00020\u0000J\u001b\u0010\u00c3\u0001\u001a\u0002082\t\u0010\u00c4\u0001\u001a\u0004\u0018\u00010\u00002\u0007\u0010\u00c5\u0001\u001a\u00020\nR\u001e\u0010\u0007\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u0019\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001a\u0010\u0016R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0016\"\u0004\u0008\u001e\u0010\u0018R \u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0016\"\u0004\u0008 \u0010\u0018R&\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\"8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R$\u0010(\u001a\u0004\u0018\u00010\u00042\u0008\u0010\'\u001a\u0004\u0018\u00010\u00048\u0006@BX\u0087\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u0016R \u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u0016\"\u0004\u0008+\u0010\u0018R \u0010\u0013\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u0016\"\u0004\u0008-\u0010\u0018R \u0010.\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u0016\"\u0004\u00080\u0010\u0018R \u00101\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u0016\"\u0004\u00083\u0010\u0018R&\u00104\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\"8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010$\"\u0004\u00086\u0010&R\u0011\u00107\u001a\u0002088F\u00a2\u0006\u0006\u001a\u0004\u00087\u00109R\u001e\u0010:\u001a\u0002088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u00109\"\u0004\u0008;\u0010<R \u0010=\u001a\u0002082\u0006\u0010\'\u001a\u0002088\u0006@BX\u0087\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u00109R\u001e\u0010>\u001a\u00020?8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u001e\u0010D\u001a\u00020?8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010A\"\u0004\u0008F\u0010CR \u0010G\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010\u0016\"\u0004\u0008I\u0010\u0018R \u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010\u0016\"\u0004\u0008K\u0010\u0018R\u001e\u0010L\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010\u0016\"\u0004\u0008N\u0010\u0018R \u0010O\u001a\u0004\u0018\u00010P8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR&\u0010U\u001a\n\u0012\u0004\u0012\u00020V\u0018\u00010\"8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010$\"\u0004\u0008X\u0010&R \u0010Y\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u0010\u0016\"\u0004\u0008[\u0010\u0018R \u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R\u001e\u0010`\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008a\u0010\u0016\"\u0004\u0008b\u0010\u0018R$\u0010c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008d\u0010\u0002\u001a\u0004\u0008e\u0010\u0016\"\u0004\u0008f\u0010\u0018R\u001e\u0010g\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008h\u0010\u0016\"\u0004\u0008i\u0010\u0018R$\u0010j\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008k\u0010\u0002\u001a\u0004\u0008l\u0010\u0016\"\u0004\u0008m\u0010\u0018R$\u0010n\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008o\u0010\u0002\u001a\u0004\u0008p\u0010\u0016\"\u0004\u0008q\u0010\u0018R$\u0010r\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008s\u0010\u0002\u001a\u0004\u0008t\u0010\u0016\"\u0004\u0008u\u0010\u0018R\u001e\u0010v\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008w\u0010\u0016\"\u0004\u0008x\u0010\u0018R \u0010y\u001a\u0004\u0018\u00010z8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008{\u0010|\"\u0004\u0008}\u0010~R!\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000f\n\u0000\u001a\u0004\u0008\u007f\u0010\u0016\"\u0005\u0008\u0080\u0001\u0010\u0018R!\u0010\u0081\u0001\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0082\u0001\u0010\u0016\"\u0005\u0008\u0083\u0001\u0010\u0018R*\u0010\u0084\u0001\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0019\n\u0000\u0012\u0005\u0008\u0085\u0001\u0010\u0002\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001\"\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\"\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u008a\u0001\u0010\u0087\u0001\"\u0006\u0008\u008b\u0001\u0010\u0089\u0001R!\u0010\u008c\u0001\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008d\u0001\u0010\u0016\"\u0005\u0008\u008e\u0001\u0010\u0018R#\u0010\u008f\u0001\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001\"\u0006\u0008\u0092\u0001\u0010\u0093\u0001R!\u0010\u0094\u0001\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0095\u0001\u0010\u0016\"\u0005\u0008\u0096\u0001\u0010\u0018R \u0010\u0008\u001a\u00020\u00048F@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0097\u0001\u0010\u0016\"\u0005\u0008\u0098\u0001\u0010\u0018R!\u0010\u0099\u0001\u001a\u0002088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u009a\u0001\u00109\"\u0005\u0008\u009b\u0001\u0010<\u00a8\u0006\u00c7\u0001"
    }
    d2 = {
        "Lcom/grindrapp/android/persistence/model/ChatMessage;",
        "",
        "()V",
        "conversationId",
        "",
        "senderProfileId",
        "recipientProfileId",
        "body",
        "type",
        "serverTime",
        "",
        "messageContext",
        "countryCode",
        "repliedMessage",
        "Lcom/grindrapp/android/model/ChatRepliedMessage;",
        "tapMessageType",
        "",
        "sourceOverride",
        "foundYouViaType",
        "foundYouViaValue",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/model/ChatRepliedMessage;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getBody",
        "()Ljava/lang/String;",
        "setBody",
        "(Ljava/lang/String;)V",
        "content",
        "getContent",
        "content$delegate",
        "Lkotlin/Lazy;",
        "getConversationId",
        "setConversationId",
        "getCountryCode",
        "setCountryCode",
        "countryCodes",
        "",
        "getCountryCodes",
        "()Ljava/util/List;",
        "setCountryCodes",
        "(Ljava/util/List;)V",
        "<set-?>",
        "dateHeader",
        "getDateHeader",
        "getFoundYouViaType",
        "setFoundYouViaType",
        "getFoundYouViaValue",
        "setFoundYouViaValue",
        "groupChatTips",
        "getGroupChatTips",
        "setGroupChatTips",
        "groupNewName",
        "getGroupNewName",
        "setGroupNewName",
        "inviteesList",
        "getInviteesList",
        "setInviteesList",
        "isGroupChatMessage",
        "",
        "()Z",
        "isGroupOwnerLeave",
        "setGroupOwnerLeave",
        "(Z)V",
        "isTimestampShown",
        "latitude",
        "",
        "getLatitude",
        "()D",
        "setLatitude",
        "(D)V",
        "longitude",
        "getLongitude",
        "setLongitude",
        "mediaHash",
        "getMediaHash",
        "setMediaHash",
        "getMessageContext",
        "setMessageContext",
        "messageId",
        "getMessageId",
        "setMessageId",
        "pushMetaData",
        "Lcom/grindrapp/android/model/PushNotificationData;",
        "getPushMetaData",
        "()Lcom/grindrapp/android/model/PushNotificationData;",
        "setPushMetaData",
        "(Lcom/grindrapp/android/model/PushNotificationData;)V",
        "reactions",
        "Lcom/grindrapp/android/persistence/model/ChatReaction;",
        "getReactions",
        "setReactions",
        "recipient",
        "getRecipient",
        "setRecipient",
        "getRepliedMessage",
        "()Lcom/grindrapp/android/model/ChatRepliedMessage;",
        "setRepliedMessage",
        "(Lcom/grindrapp/android/model/ChatRepliedMessage;)V",
        "reply",
        "getReply",
        "setReply",
        "replyMessageBody",
        "getReplyMessageBody$annotations",
        "getReplyMessageBody",
        "setReplyMessageBody",
        "replyMessageEntry",
        "getReplyMessageEntry",
        "setReplyMessageEntry",
        "replyMessageId",
        "getReplyMessageId$annotations",
        "getReplyMessageId",
        "setReplyMessageId",
        "replyMessageName",
        "getReplyMessageName$annotations",
        "getReplyMessageName",
        "setReplyMessageName",
        "replyMessageType",
        "getReplyMessageType$annotations",
        "getReplyMessageType",
        "setReplyMessageType",
        "sender",
        "getSender",
        "setSender",
        "senderPushProfile",
        "Lcom/grindrapp/android/model/FcmPushNotification$PushProfile;",
        "getSenderPushProfile",
        "()Lcom/grindrapp/android/model/FcmPushNotification$PushProfile;",
        "setSenderPushProfile",
        "(Lcom/grindrapp/android/model/FcmPushNotification$PushProfile;)V",
        "getSourceOverride",
        "setSourceOverride",
        "stanzaId",
        "getStanzaId",
        "setStanzaId",
        "status",
        "getStatus$annotations",
        "getStatus",
        "()I",
        "setStatus",
        "(I)V",
        "getTapMessageType",
        "setTapMessageType",
        "tapType",
        "getTapType",
        "setTapType",
        "timestamp",
        "getTimestamp",
        "()J",
        "setTimestamp",
        "(J)V",
        "translation",
        "getTranslation",
        "setTranslation",
        "getType",
        "setType",
        "unread",
        "getUnread",
        "setUnread",
        "clone",
        "equals",
        "other",
        "getAlbumBody",
        "Lcom/grindrapp/android/model/AlbumBody;",
        "getExpiringImageBody",
        "Lcom/grindrapp/android/model/ExpiringImageBody;",
        "getGiphyBody",
        "Lcom/grindrapp/android/model/GiphyBody;",
        "getImageBody",
        "Lcom/grindrapp/android/model/ImageBody;",
        "getLiveLocationBody",
        "Lcom/grindrapp/android/model/LiveLocationBody;",
        "getMessage",
        "getPrivateVideoBody",
        "Lcom/grindrapp/android/model/PrivateVideoBody;",
        "getProfilePhotoReplyBody",
        "Lcom/grindrapp/android/model/ProfilePhotoReplyBody;",
        "getReactionBody",
        "Lcom/grindrapp/android/model/ReactionBody;",
        "getRetractBody",
        "Lcom/grindrapp/android/model/RetractBody;",
        "giphyUrl",
        "hashCode",
        "haveReactions",
        "haveReceivedReactions",
        "haveSentReactions",
        "toString",
        "updateChatCountryCode",
        "",
        "updateChatMessageLatLong",
        "updateChatMessageMediaHash",
        "imageBody",
        "updateChatMessageTapType",
        "updateChatMessageType",
        "updateChatStatusChatMessage",
        "updateDateHeader",
        "previousChatMessage",
        "updateReplyBody",
        "updateTimestampShown",
        "nextChatMessage",
        "hideThreshold",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/grindrapp/android/persistence/model/ChatMessage$Companion;

.field public static final TABLE_NAME:Ljava/lang/String; = "chat_message"

.field public static final TAP_TYPE_FRIENDLY:Ljava/lang/String; = "friendly"

.field public static final TAP_TYPE_HOT:Ljava/lang/String; = "hot"

.field public static final TAP_TYPE_LOOKING:Ljava/lang/String; = "looking"

.field public static final TAP_TYPE_NONE:Ljava/lang/String; = "none"

.field private static final tapTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private body:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "body"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "body"
    .end annotation
.end field

.field private final transient content$delegate:Lkotlin/Lazy;

.field private conversationId:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "conversation_id"
    .end annotation
.end field

.field private countryCode:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "country_code"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "countryCodeNotFromJson"
    .end annotation
.end field

.field private countryCodes:Ljava/util/List;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "countryCode"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dateHeader:Ljava/lang/String;
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private foundYouViaType:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "found_you_via_type"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "foundYouViaType"
    .end annotation
.end field

.field private foundYouViaValue:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "found_you_via_value"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "foundYouViaValue"
    .end annotation
.end field

.field private groupChatTips:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "group_chat_tips"
    .end annotation
.end field

.field private groupNewName:Ljava/lang/String;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "newName"
    .end annotation
.end field

.field private inviteesList:Ljava/util/List;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invitees"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isGroupOwnerLeave:Z
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isAdmin"
    .end annotation
.end field

.field private isTimestampShown:Z
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private latitude:D
    .annotation build Landroidx/room/ColumnInfo;
        name = "latitude"
    .end annotation
.end field

.field private longitude:D
    .annotation build Landroidx/room/ColumnInfo;
        name = "longitude"
    .end annotation
.end field

.field private mediaHash:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "media_hash"
    .end annotation
.end field

.field private messageContext:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "message_context"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "messageContext"
    .end annotation
.end field

.field private messageId:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "message_id"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "messageId"
    .end annotation
.end field

.field private pushMetaData:Lcom/grindrapp/android/model/PushNotificationData;
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private reactions:Ljava/util/List;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatReaction;",
            ">;"
        }
    .end annotation
.end field

.field private recipient:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "recipient"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "targetProfileId"
    .end annotation
.end field

.field private repliedMessage:Lcom/grindrapp/android/model/ChatRepliedMessage;
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private reply:Ljava/lang/String;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "swipeToReply"
    .end annotation
.end field

.field private replyMessageBody:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "reply_message_body"
    .end annotation
.end field

.field private replyMessageEntry:Ljava/lang/String;
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private replyMessageId:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "reply_message_id"
    .end annotation
.end field

.field private replyMessageName:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "reply_message_name"
    .end annotation
.end field

.field private replyMessageType:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "reply_message_type"
    .end annotation
.end field

.field private sender:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "sender"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sourceProfileId"
    .end annotation
.end field

.field private senderPushProfile:Lcom/grindrapp/android/model/FcmPushNotification$PushProfile;
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private sourceOverride:Ljava/lang/String;
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private stanzaId:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "stanza_id"
    .end annotation
.end field

.field private status:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "status"
    .end annotation
.end field

.field private tapMessageType:I
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private tapType:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "tap_type"
    .end annotation
.end field

.field private timestamp:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "timestamp"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
    .end annotation
.end field

.field private translation:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "translation"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "translation"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "type"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private unread:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "unread"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/grindrapp/android/persistence/model/ChatMessage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/persistence/model/ChatMessage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/persistence/model/ChatMessage;->Companion:Lcom/grindrapp/android/persistence/model/ChatMessage$Companion;

    const-string/jumbo v0, "tap_sent"

    const-string/jumbo v1, "tap_receive"

    const-string/jumbo v2, "tap"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/grindrapp/android/persistence/model/ChatMessage;->tapTypes:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->messageId:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->sender:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->recipient:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->body:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->type:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->conversationId:Ljava/lang/String;

    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->status:I

    .line 9
    iput-object v0, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->stanzaId:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->countryCode:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->messageContext:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->mediaHash:Ljava/lang/String;

    const-string v1, "none"

    .line 13
    iput-object v1, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->tapType:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->groupChatTips:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->reply:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->replyMessageId:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->replyMessageBody:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->replyMessageName:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->replyMessageType:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->translation:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->dateHeader:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->replyMessageEntry:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->groupNewName:Ljava/lang/String;

    .line 24
    new-instance v0, Lcom/grindrapp/android/persistence/model/ChatMessage$content$2;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/persistence/model/ChatMessage$content$2;-><init>(Lcom/grindrapp/android/persistence/model/ChatMessage;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->content$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/model/ChatRepliedMessage;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation build Landroidx/room/Ignore;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    const-string v8, "conversationId"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "senderProfileId"

    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "body"

    invoke-static {p4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "type"

    invoke-static {p5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "messageContext"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "countryCode"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v8, ""

    .line 27
    iput-object v8, v0, Lcom/grindrapp/android/persistence/model/ChatMessage;->messageId:Ljava/lang/String;

    .line 28
    iput-object v8, v0, Lcom/grindrapp/android/persistence/model/ChatMessage;->sender:Ljava/lang/String;

    .line 29
    iput-object v8, v0, Lcom/grindrapp/android/persistence/model/ChatMessage;->recipient:Ljava/lang/String;

    .line 30
    iput-object v8, v0, Lcom/grindrapp/android/persistence/model/ChatMessage;->body:Ljava/lang/String;

    .line 31
    iput-object v8, v0, Lcom/grindrapp/android/persistence/model/ChatMessage;->type:Ljava/lang/String;

    .line 32
    iput-object v8, v0, Lcom/grindrapp/android/persistence/model/ChatMessage;->conversationId:Ljava/lang/String;

    const/4 v9, -0x1

    .line 33
    iput v9, v0, Lcom/grindrapp/android/persistence/model/ChatMessage;->status:I

    .line 34
    iput-object v8, v0, Lcom/grindrapp/android/persistence/model/ChatMessage;->stanzaId:Ljava/lang/String;

    .line 35
    iput-object v8, v0, Lcom/grindrapp/android/persistence/model/ChatMessage;->countryCode:Ljava/lang/String;

    .line 36
    iput-object v8, v0, Lcom/grindrapp/android/persistence/model/ChatMessage;->messageContext:Ljava/lang/String;

    .line 37
    iput-object v8, v0, Lcom/grindrapp/android/persistence/model/ChatMessage;->mediaHash:Ljava/lang/String;

    const-string v9, "none"

    .line 38
    iput-object v9, v0, Lcom/grindrapp/android/persistence/model/ChatMessage;->tapType:Ljava/lang/String;

    .line 39
    iput-object v8, v0, Lcom/grindrapp/android/persistence/model/ChatMessage;->groupChatTips:Ljava/lang/String;

    .line 40
    iput-object v8, v0, Lcom/grindrapp/android/persistence/model/ChatMessage;->reply:Ljava/lang/String;

    .line 41
    iput-object v8, v0, Lcom/grindrapp/android/persistence/model/ChatMessage;->replyMessageId:Ljava/lang/String;

    .line 42
    iput-object v8, v0, Lcom/grindrapp/android/persistence/model/ChatMessage;->replyMessageBody:Ljava/lang/String;

    .line 43
    iput-object v8, v0, Lcom/grindrapp/android/persistence/model/ChatMessage;->replyMessageName:Ljava/lang/String;

    .line 44
    iput-object v8, v0, Lcom/grindrapp/android/persistence/model/ChatMessage;->replyMessageType:Ljava/lang/String;

    .line 45
    iput-object v8, v0, Lcom/grindrapp/android/persistence/model/ChatMessage;->translation:Ljava/lang/String;

    .line 46
    iput-object v8, v0, Lcom/grindrapp/android/persistence/model/ChatMessage;->dateHeader:Ljava/lang/String;

    .line 47
    iput-object v8, v0, Lcom/grindrapp/android/persistence/model/ChatMessage;->replyMessageEntry:Ljava/lang/String;

    .line 48
    iput-object v8, v0, Lcom/grindrapp/android/persistence/model/ChatMessage;->groupNewName:Ljava/lang/String;

    .line 49
    new-instance v8, Lcom/grindrapp/android/persistence/model/ChatMessage$content$2;

    invoke-direct {v8, p0}, Lcom/grindrapp/android/persistence/model/ChatMessage$content$2;-><init>(Lcom/grindrapp/android/persistence/model/ChatMessage;)V

    invoke-static {v8}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v8

    iput-object v8, v0, Lcom/grindrapp/android/persistence/model/ChatMessage;->content$delegate:Lkotlin/Lazy;

    .line 50
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "randomUUID().toString()"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v0, Lcom/grindrapp/android/persistence/model/ChatMessage;->messageId:Ljava/lang/String;

    .line 51
    iput-object v1, v0, Lcom/grindrapp/android/persistence/model/ChatMessage;->conversationId:Ljava/lang/String;

    .line 52
    iput-object v2, v0, Lcom/grindrapp/android/persistence/model/ChatMessage;->sender:Ljava/lang/String;

    move-object v1, p3

    .line 53
    iput-object v1, v0, Lcom/grindrapp/android/persistence/model/ChatMessage;->recipient:Ljava/lang/String;

    const/4 v1, 0x0

    .line 54
    iput v1, v0, Lcom/grindrapp/android/persistence/model/ChatMessage;->status:I

    .line 55
    iput-object v3, v0, Lcom/grindrapp/android/persistence/model/ChatMessage;->body:Ljava/lang/String;

    .line 56
    iput-object v4, v0, Lcom/grindrapp/android/persistence/model/ChatMessage;->type:Ljava/lang/String;

    move-wide/from16 v2, p6

    .line 57
    iput-wide v2, v0, Lcom/grindrapp/android/persistence/model/ChatMessage;->timestamp:J

    move/from16 v2, p11

    .line 58
    iput v2, v0, Lcom/grindrapp/android/persistence/model/ChatMessage;->tapMessageType:I

    .line 59
    invoke-interface/range {p8 .. p8}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 60
    iput-object v5, v0, Lcom/grindrapp/android/persistence/model/ChatMessage;->messageContext:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/String;

    aput-object v6, v2, v1

    .line 61
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/grindrapp/android/persistence/model/ChatMessage;->countryCodes:Ljava/util/List;

    :cond_1
    if-eqz v7, :cond_2

    .line 62
    iget-object v1, v0, Lcom/grindrapp/android/persistence/model/ChatMessage;->messageId:Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/grindrapp/android/model/ChatRepliedMessage;->setTargetMessageId(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 63
    :goto_1
    iput-object v1, v0, Lcom/grindrapp/android/persistence/model/ChatMessage;->repliedMessage:Lcom/grindrapp/android/model/ChatRepliedMessage;

    move-object/from16 v1, p12

    .line 64
    iput-object v1, v0, Lcom/grindrapp/android/persistence/model/ChatMessage;->sourceOverride:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 65
    iput-object v1, v0, Lcom/grindrapp/android/persistence/model/ChatMessage;->foundYouViaType:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 66
    iput-object v1, v0, Lcom/grindrapp/android/persistence/model/ChatMessage;->foundYouViaValue:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/model/ChatRepliedMessage;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p15

    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v13, v2

    goto :goto_0

    :cond_0
    move-object/from16 v13, p10

    :goto_0
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move v14, v1

    goto :goto_1

    :cond_1
    move/from16 v14, p11

    :goto_1
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_2

    move-object v15, v2

    goto :goto_2

    :cond_2
    move-object/from16 v15, p12

    :goto_2
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_3

    move-object/from16 v16, v2

    goto :goto_3

    :cond_3
    move-object/from16 v16, p13

    :goto_3
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_4

    move-object/from16 v17, v2

    goto :goto_4

    :cond_4
    move-object/from16 v17, p14

    :goto_4
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-wide/from16 v9, p6

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    .line 25
    invoke-direct/range {v3 .. v17}, Lcom/grindrapp/android/persistence/model/ChatMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/model/ChatRepliedMessage;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getTapTypes$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/persistence/model/ChatMessage;->tapTypes:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic getReplyMessageBody$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getReplyMessageId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getReplyMessageName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getReplyMessageType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getStatus$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final clone()Lcom/grindrapp/android/persistence/model/ChatMessage;
    .locals 3

    .line 1
    new-instance v0, Lcom/grindrapp/android/persistence/model/ChatMessage;

    invoke-direct {v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->messageId:Ljava/lang/String;

    iput-object v1, v0, Lcom/grindrapp/android/persistence/model/ChatMessage;->messageId:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->sender:Ljava/lang/String;

    iput-object v1, v0, Lcom/grindrapp/android/persistence/model/ChatMessage;->sender:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->recipient:Ljava/lang/String;

    iput-object v1, v0, Lcom/grindrapp/android/persistence/model/ChatMessage;->recipient:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->body:Ljava/lang/String;

    iput-object v1, v0, Lcom/grindrapp/android/persistence/model/ChatMessage;->body:Ljava/lang/String;

    .line 6
    iget-wide v1, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->timestamp:J

    iput-wide v1, v0, Lcom/grindrapp/android/persistence/model/ChatMessage;->timestamp:J

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/grindrapp/android/persistence/model/ChatMessage;->type:Ljava/lang/String;

    .line 8
    iget-boolean v1, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->unread:Z

    iput-boolean v1, v0, Lcom/grindrapp/android/persistence/model/ChatMessage;->unread:Z

    .line 9
    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->conversationId:Ljava/lang/String;

    iput-object v1, v0, Lcom/grindrapp/android/persistence/model/ChatMessage;->conversationId:Ljava/lang/String;

    .line 10
    iget v1, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->status:I

    iput v1, v0, Lcom/grindrapp/android/persistence/model/ChatMessage;->status:I

    .line 11
    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->stanzaId:Ljava/lang/String;

    iput-object v1, v0, Lcom/grindrapp/android/persistence/model/ChatMessage;->stanzaId:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->countryCode:Ljava/lang/String;

    iput-object v1, v0, Lcom/grindrapp/android/persistence/model/ChatMessage;->countryCode:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->messageContext:Ljava/lang/String;

    iput-object v1, v0, Lcom/grindrapp/android/persistence/model/ChatMessage;->messageContext:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->countryCodes:Ljava/util/List;

    iput-object v1, v0, Lcom/grindrapp/android/persistence/model/ChatMessage;->countryCodes:Ljava/util/List;

    .line 15
    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->mediaHash:Ljava/lang/String;

    iput-object v1, v0, Lcom/grindrapp/android/persistence/model/ChatMessage;->mediaHash:Ljava/lang/String;

    .line 16
    iget-wide v1, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->latitude:D

    iput-wide v1, v0, Lcom/grindrapp/android/persistence/model/ChatMessage;->latitude:D

    .line 17
    iget-wide v1, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->longitude:D

    iput-wide v1, v0, Lcom/grindrapp/android/persistence/model/ChatMessage;->longitude:D

    .line 18
    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->tapType:Ljava/lang/String;

    iput-object v1, v0, Lcom/grindrapp/android/persistence/model/ChatMessage;->tapType:Ljava/lang/String;

    .line 19
    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->groupChatTips:Ljava/lang/String;

    iput-object v1, v0, Lcom/grindrapp/android/persistence/model/ChatMessage;->groupChatTips:Ljava/lang/String;

    .line 20
    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->dateHeader:Ljava/lang/String;

    iput-object v1, v0, Lcom/grindrapp/android/persistence/model/ChatMessage;->dateHeader:Ljava/lang/String;

    .line 21
    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->groupNewName:Ljava/lang/String;

    iput-object v1, v0, Lcom/grindrapp/android/persistence/model/ChatMessage;->groupNewName:Ljava/lang/String;

    .line 22
    iget-boolean v1, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->isGroupOwnerLeave:Z

    iput-boolean v1, v0, Lcom/grindrapp/android/persistence/model/ChatMessage;->isGroupOwnerLeave:Z

    .line 23
    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->inviteesList:Ljava/util/List;

    iput-object v1, v0, Lcom/grindrapp/android/persistence/model/ChatMessage;->inviteesList:Ljava/util/List;

    .line 24
    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->pushMetaData:Lcom/grindrapp/android/model/PushNotificationData;

    iput-object v1, v0, Lcom/grindrapp/android/persistence/model/ChatMessage;->pushMetaData:Lcom/grindrapp/android/model/PushNotificationData;

    .line 25
    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->translation:Ljava/lang/String;

    iput-object v1, v0, Lcom/grindrapp/android/persistence/model/ChatMessage;->translation:Ljava/lang/String;

    .line 26
    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->reactions:Ljava/util/List;

    iput-object v1, v0, Lcom/grindrapp/android/persistence/model/ChatMessage;->reactions:Ljava/util/List;

    .line 27
    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->repliedMessage:Lcom/grindrapp/android/model/ChatRepliedMessage;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/grindrapp/android/model/ChatRepliedMessage;->clone()Lcom/grindrapp/android/model/ChatRepliedMessage;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcom/grindrapp/android/persistence/model/ChatMessage;->repliedMessage:Lcom/grindrapp/android/model/ChatRepliedMessage;

    .line 28
    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->sourceOverride:Ljava/lang/String;

    iput-object v1, v0, Lcom/grindrapp/android/persistence/model/ChatMessage;->sourceOverride:Ljava/lang/String;

    .line 29
    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->foundYouViaType:Ljava/lang/String;

    iput-object v1, v0, Lcom/grindrapp/android/persistence/model/ChatMessage;->foundYouViaType:Ljava/lang/String;

    .line 30
    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->foundYouViaValue:Ljava/lang/String;

    iput-object v1, v0, Lcom/grindrapp/android/persistence/model/ChatMessage;->foundYouViaValue:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/grindrapp/android/persistence/model/ChatMessage;

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->messageId:Ljava/lang/String;

    check-cast p1, Lcom/grindrapp/android/persistence/model/ChatMessage;

    iget-object v2, p1, Lcom/grindrapp/android/persistence/model/ChatMessage;->messageId:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->sender:Ljava/lang/String;

    iget-object v2, p1, Lcom/grindrapp/android/persistence/model/ChatMessage;->sender:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->recipient:Ljava/lang/String;

    iget-object v2, p1, Lcom/grindrapp/android/persistence/model/ChatMessage;->recipient:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->body:Ljava/lang/String;

    iget-object v2, p1, Lcom/grindrapp/android/persistence/model/ChatMessage;->body:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->groupChatTips:Ljava/lang/String;

    iget-object v2, p1, Lcom/grindrapp/android/persistence/model/ChatMessage;->groupChatTips:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->reactions:Ljava/util/List;

    iget-object v2, p1, Lcom/grindrapp/android/persistence/model/ChatMessage;->reactions:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/grindrapp/android/extensions/q;->b(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget v1, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->status:I

    iget v2, p1, Lcom/grindrapp/android/persistence/model/ChatMessage;->status:I

    if-ne v1, v2, :cond_1

    .line 10
    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->translation:Ljava/lang/String;

    iget-object v2, p1, Lcom/grindrapp/android/persistence/model/ChatMessage;->translation:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    iget-boolean v1, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->isTimestampShown:Z

    iget-boolean v2, p1, Lcom/grindrapp/android/persistence/model/ChatMessage;->isTimestampShown:Z

    if-ne v1, v2, :cond_1

    .line 12
    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->dateHeader:Ljava/lang/String;

    iget-object v2, p1, Lcom/grindrapp/android/persistence/model/ChatMessage;->dateHeader:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->repliedMessage:Lcom/grindrapp/android/model/ChatRepliedMessage;

    iget-object v2, p1, Lcom/grindrapp/android/persistence/model/ChatMessage;->repliedMessage:Lcom/grindrapp/android/model/ChatRepliedMessage;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->foundYouViaType:Ljava/lang/String;

    iget-object v2, p1, Lcom/grindrapp/android/persistence/model/ChatMessage;->foundYouViaType:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->foundYouViaValue:Ljava/lang/String;

    iget-object p1, p1, Lcom/grindrapp/android/persistence/model/ChatMessage;->foundYouViaValue:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getAlbumBody()Lcom/grindrapp/android/model/AlbumBody;
    .locals 3

    :try_start_0
    sget-object v0, Lcom/grindrapp/android/utils/e0;->a:Lcom/grindrapp/android/utils/e0;

    invoke-virtual {v0}, Lcom/grindrapp/android/utils/e0;->a()Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->body:Ljava/lang/String;

    const-class v2, Lcom/grindrapp/android/model/AlbumBody;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/model/AlbumBody;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->content$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getConversationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->conversationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountryCodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->countryCodes:Ljava/util/List;

    return-object v0
.end method

.method public final getDateHeader()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->dateHeader:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiringImageBody()Lcom/grindrapp/android/model/ExpiringImageBody;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/grindrapp/android/utils/e0;->a:Lcom/grindrapp/android/utils/e0;

    invoke-virtual {v0}, Lcom/grindrapp/android/utils/e0;->a()Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->body:Ljava/lang/String;

    const-class v2, Lcom/grindrapp/android/model/ExpiringImageBody;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/model/ExpiringImageBody;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/grindrapp/android/base/analytics/a;->i(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getFoundYouViaType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->foundYouViaType:Ljava/lang/String;

    return-object v0
.end method

.method public final getFoundYouViaValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->foundYouViaValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getGiphyBody()Lcom/grindrapp/android/model/GiphyBody;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/grindrapp/android/utils/e0;->a:Lcom/grindrapp/android/utils/e0;

    invoke-virtual {v0}, Lcom/grindrapp/android/utils/e0;->a()Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->body:Ljava/lang/String;

    const-class v2, Lcom/grindrapp/android/model/GiphyBody;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/model/GiphyBody;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/grindrapp/android/base/analytics/a;->i(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getGroupChatTips()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->groupChatTips:Ljava/lang/String;

    return-object v0
.end method

.method public final getGroupNewName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->groupNewName:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageBody()Lcom/grindrapp/android/model/ImageBody;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/grindrapp/android/utils/e0;->a:Lcom/grindrapp/android/utils/e0;

    invoke-virtual {v0}, Lcom/grindrapp/android/utils/e0;->a()Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->body:Ljava/lang/String;

    const-class v2, Lcom/grindrapp/android/model/ImageBody;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/model/ImageBody;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/grindrapp/android/base/analytics/a;->i(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getInviteesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->inviteesList:Ljava/util/List;

    return-object v0
.end method

.method public final getLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->latitude:D

    return-wide v0
.end method

.method public final getLiveLocationBody()Lcom/grindrapp/android/model/LiveLocationBody;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/grindrapp/android/utils/e0;->a:Lcom/grindrapp/android/utils/e0;

    invoke-virtual {v0}, Lcom/grindrapp/android/utils/e0;->a()Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->body:Ljava/lang/String;

    const-class v2, Lcom/grindrapp/android/model/LiveLocationBody;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/model/LiveLocationBody;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/grindrapp/android/base/analytics/a;->i(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->longitude:D

    return-wide v0
.end method

.method public final getMediaHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->mediaHash:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageContext()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->messageContext:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrivateVideoBody()Lcom/grindrapp/android/model/PrivateVideoBody;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/grindrapp/android/utils/e0;->a:Lcom/grindrapp/android/utils/e0;

    invoke-virtual {v0}, Lcom/grindrapp/android/utils/e0;->a()Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->body:Ljava/lang/String;

    const-class v2, Lcom/grindrapp/android/model/PrivateVideoBody;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/model/PrivateVideoBody;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/grindrapp/android/base/analytics/a;->i(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getProfilePhotoReplyBody()Lcom/grindrapp/android/model/ProfilePhotoReplyBody;
    .locals 3

    :try_start_0
    sget-object v0, Lcom/grindrapp/android/utils/e0;->a:Lcom/grindrapp/android/utils/e0;

    invoke-virtual {v0}, Lcom/grindrapp/android/utils/e0;->a()Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->body:Ljava/lang/String;

    const-class v2, Lcom/grindrapp/android/model/ProfilePhotoReplyBody;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/model/ProfilePhotoReplyBody;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getPushMetaData()Lcom/grindrapp/android/model/PushNotificationData;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->pushMetaData:Lcom/grindrapp/android/model/PushNotificationData;

    return-object v0
.end method

.method public final getReactionBody()Lcom/grindrapp/android/model/ReactionBody;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/grindrapp/android/utils/e0;->a:Lcom/grindrapp/android/utils/e0;

    invoke-virtual {v0}, Lcom/grindrapp/android/utils/e0;->a()Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->body:Ljava/lang/String;

    const-class v2, Lcom/grindrapp/android/model/ReactionBody;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/model/ReactionBody;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/grindrapp/android/base/analytics/a;->i(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getReactions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatReaction;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->reactions:Ljava/util/List;

    return-object v0
.end method

.method public final getRecipient()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->recipient:Ljava/lang/String;

    return-object v0
.end method

.method public final getRepliedMessage()Lcom/grindrapp/android/model/ChatRepliedMessage;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->repliedMessage:Lcom/grindrapp/android/model/ChatRepliedMessage;

    return-object v0
.end method

.method public final getReply()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->reply:Ljava/lang/String;

    return-object v0
.end method

.method public final getReplyMessageBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->replyMessageBody:Ljava/lang/String;

    return-object v0
.end method

.method public final getReplyMessageEntry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->replyMessageEntry:Ljava/lang/String;

    return-object v0
.end method

.method public final getReplyMessageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->replyMessageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getReplyMessageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->replyMessageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getReplyMessageType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->replyMessageType:Ljava/lang/String;

    return-object v0
.end method

.method public final getRetractBody()Lcom/grindrapp/android/model/RetractBody;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/grindrapp/android/utils/e0;->a:Lcom/grindrapp/android/utils/e0;

    invoke-virtual {v0}, Lcom/grindrapp/android/utils/e0;->a()Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->body:Ljava/lang/String;

    const-class v2, Lcom/grindrapp/android/model/RetractBody;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/model/RetractBody;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/grindrapp/android/base/analytics/a;->i(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getSender()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->sender:Ljava/lang/String;

    return-object v0
.end method

.method public final getSenderPushProfile()Lcom/grindrapp/android/model/FcmPushNotification$PushProfile;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->senderPushProfile:Lcom/grindrapp/android/model/FcmPushNotification$PushProfile;

    return-object v0
.end method

.method public final getSourceOverride()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->sourceOverride:Ljava/lang/String;

    return-object v0
.end method

.method public final getStanzaId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->stanzaId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->status:I

    return v0
.end method

.method public final getTapMessageType()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->tapMessageType:I

    return v0
.end method

.method public final getTapType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->tapType:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->timestamp:J

    return-wide v0
.end method

.method public final getTranslation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->translation:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->type:Ljava/lang/String;

    const-string/jumbo v1, "tap"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->sender:Ljava/lang/String;

    sget-object v1, Lcom/grindrapp/android/storage/y0;->b:Lcom/grindrapp/android/storage/y0$a;

    invoke-virtual {v1}, Lcom/grindrapp/android/storage/y0$a;->a()Lcom/grindrapp/android/storage/UserSession;

    move-result-object v1

    invoke-interface {v1}, Lcom/grindrapp/android/storage/UserSession;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "tap_sent"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "tap_receive"

    :goto_0
    iput-object v0, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->type:Ljava/lang/String;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnread()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->unread:Z

    return v0
.end method

.method public final giphyUrl()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/grindrapp/android/library/utils/k;->a:Lcom/grindrapp/android/library/utils/k;

    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getGiphyBody()Lcom/grindrapp/android/model/GiphyBody;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/grindrapp/android/model/GiphyBody;->getUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/grindrapp/android/library/utils/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->messageId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final haveReactions()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->reactions:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/persistence/model/ChatReaction;

    .line 4
    invoke-virtual {v2}, Lcom/grindrapp/android/persistence/model/ChatReaction;->getReactionType()I

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    move v1, v3

    :cond_4
    :goto_1
    return v1
.end method

.method public final haveReceivedReactions()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->reactions:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/persistence/model/ChatReaction;

    .line 4
    invoke-virtual {v2}, Lcom/grindrapp/android/persistence/model/ChatReaction;->getReactionType()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lcom/grindrapp/android/persistence/model/ChatReaction;->getProfileId()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/grindrapp/android/storage/y0;->b:Lcom/grindrapp/android/storage/y0$a;

    invoke-virtual {v4}, Lcom/grindrapp/android/storage/y0$a;->a()Lcom/grindrapp/android/storage/UserSession;

    move-result-object v4

    invoke-interface {v4}, Lcom/grindrapp/android/storage/UserSession;->n()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    move v1, v3

    :cond_4
    :goto_1
    return v1
.end method

.method public final haveSentReactions()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->reactions:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/persistence/model/ChatReaction;

    .line 4
    invoke-virtual {v2}, Lcom/grindrapp/android/persistence/model/ChatReaction;->getReactionType()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lcom/grindrapp/android/persistence/model/ChatReaction;->getProfileId()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/grindrapp/android/storage/y0;->b:Lcom/grindrapp/android/storage/y0$a;

    invoke-virtual {v4}, Lcom/grindrapp/android/storage/y0$a;->a()Lcom/grindrapp/android/storage/UserSession;

    move-result-object v4

    invoke-interface {v4}, Lcom/grindrapp/android/storage/UserSession;->n()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    move v1, v3

    :cond_4
    :goto_1
    return v1
.end method

.method public final isGroupChatMessage()Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isVideoCallMessage(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isGroupInfoChangedMessage(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->recipient:Ljava/lang/String;

    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->conversationId:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->sender:Ljava/lang/String;

    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->conversationId:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isGroupOwnerLeave()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->isGroupOwnerLeave:Z

    return v0
.end method

.method public final isTimestampShown()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->isTimestampShown:Z

    return v0
.end method

.method public final setBody(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->body:Ljava/lang/String;

    return-void
.end method

.method public final setConversationId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->conversationId:Ljava/lang/String;

    return-void
.end method

.method public final setCountryCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->countryCode:Ljava/lang/String;

    return-void
.end method

.method public final setCountryCodes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->countryCodes:Ljava/util/List;

    return-void
.end method

.method public final setFoundYouViaType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->foundYouViaType:Ljava/lang/String;

    return-void
.end method

.method public final setFoundYouViaValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->foundYouViaValue:Ljava/lang/String;

    return-void
.end method

.method public final setGroupChatTips(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->groupChatTips:Ljava/lang/String;

    return-void
.end method

.method public final setGroupNewName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->groupNewName:Ljava/lang/String;

    return-void
.end method

.method public final setGroupOwnerLeave(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->isGroupOwnerLeave:Z

    return-void
.end method

.method public final setInviteesList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->inviteesList:Ljava/util/List;

    return-void
.end method

.method public final setLatitude(D)V
    .locals 0

    iput-wide p1, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->latitude:D

    return-void
.end method

.method public final setLongitude(D)V
    .locals 0

    iput-wide p1, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->longitude:D

    return-void
.end method

.method public final setMediaHash(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->mediaHash:Ljava/lang/String;

    return-void
.end method

.method public final setMessageContext(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->messageContext:Ljava/lang/String;

    return-void
.end method

.method public final setMessageId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->messageId:Ljava/lang/String;

    return-void
.end method

.method public final setPushMetaData(Lcom/grindrapp/android/model/PushNotificationData;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->pushMetaData:Lcom/grindrapp/android/model/PushNotificationData;

    return-void
.end method

.method public final setReactions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatReaction;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->reactions:Ljava/util/List;

    return-void
.end method

.method public final setRecipient(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->recipient:Ljava/lang/String;

    return-void
.end method

.method public final setRepliedMessage(Lcom/grindrapp/android/model/ChatRepliedMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->repliedMessage:Lcom/grindrapp/android/model/ChatRepliedMessage;

    return-void
.end method

.method public final setReply(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->reply:Ljava/lang/String;

    return-void
.end method

.method public final setReplyMessageBody(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->replyMessageBody:Ljava/lang/String;

    return-void
.end method

.method public final setReplyMessageEntry(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->replyMessageEntry:Ljava/lang/String;

    return-void
.end method

.method public final setReplyMessageId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->replyMessageId:Ljava/lang/String;

    return-void
.end method

.method public final setReplyMessageName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->replyMessageName:Ljava/lang/String;

    return-void
.end method

.method public final setReplyMessageType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->replyMessageType:Ljava/lang/String;

    return-void
.end method

.method public final setSender(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->sender:Ljava/lang/String;

    return-void
.end method

.method public final setSenderPushProfile(Lcom/grindrapp/android/model/FcmPushNotification$PushProfile;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->senderPushProfile:Lcom/grindrapp/android/model/FcmPushNotification$PushProfile;

    return-void
.end method

.method public final setSourceOverride(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->sourceOverride:Ljava/lang/String;

    return-void
.end method

.method public final setStanzaId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->stanzaId:Ljava/lang/String;

    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->status:I

    return-void
.end method

.method public final setTapMessageType(I)V
    .locals 0

    iput p1, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->tapMessageType:I

    return-void
.end method

.method public final setTapType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->tapType:Ljava/lang/String;

    return-void
.end method

.method public final setTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->timestamp:J

    return-void
.end method

.method public final setTranslation(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->translation:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->type:Ljava/lang/String;

    return-void
.end method

.method public final setUnread(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->unread:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/grindrapp/android/persistence/model/ChatMessage;->messageId:Ljava/lang/String;

    iget-object v2, v0, Lcom/grindrapp/android/persistence/model/ChatMessage;->sender:Ljava/lang/String;

    iget-object v3, v0, Lcom/grindrapp/android/persistence/model/ChatMessage;->recipient:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getType()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/grindrapp/android/persistence/model/ChatMessage;->body:Ljava/lang/String;

    iget-wide v6, v0, Lcom/grindrapp/android/persistence/model/ChatMessage;->timestamp:J

    iget-boolean v8, v0, Lcom/grindrapp/android/persistence/model/ChatMessage;->unread:Z

    iget-object v9, v0, Lcom/grindrapp/android/persistence/model/ChatMessage;->conversationId:Ljava/lang/String;

    iget v10, v0, Lcom/grindrapp/android/persistence/model/ChatMessage;->status:I

    iget-object v11, v0, Lcom/grindrapp/android/persistence/model/ChatMessage;->stanzaId:Ljava/lang/String;

    iget-object v12, v0, Lcom/grindrapp/android/persistence/model/ChatMessage;->countryCode:Ljava/lang/String;

    iget-object v13, v0, Lcom/grindrapp/android/persistence/model/ChatMessage;->messageContext:Ljava/lang/String;

    iget-object v14, v0, Lcom/grindrapp/android/persistence/model/ChatMessage;->countryCodes:Ljava/util/List;

    iget-object v15, v0, Lcom/grindrapp/android/persistence/model/ChatMessage;->mediaHash:Ljava/lang/String;

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    iget-wide v14, v0, Lcom/grindrapp/android/persistence/model/ChatMessage;->latitude:D

    move-wide/from16 v18, v14

    iget-wide v14, v0, Lcom/grindrapp/android/persistence/model/ChatMessage;->longitude:D

    move-wide/from16 v20, v14

    iget-object v14, v0, Lcom/grindrapp/android/persistence/model/ChatMessage;->tapType:Ljava/lang/String;

    iget-object v15, v0, Lcom/grindrapp/android/persistence/model/ChatMessage;->groupChatTips:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/grindrapp/android/persistence/model/ChatMessage;->dateHeader:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/grindrapp/android/persistence/model/ChatMessage;->groupNewName:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-boolean v15, v0, Lcom/grindrapp/android/persistence/model/ChatMessage;->isGroupOwnerLeave:Z

    move/from16 v25, v15

    iget-object v15, v0, Lcom/grindrapp/android/persistence/model/ChatMessage;->inviteesList:Ljava/util/List;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/grindrapp/android/persistence/model/ChatMessage;->pushMetaData:Lcom/grindrapp/android/model/PushNotificationData;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/grindrapp/android/persistence/model/ChatMessage;->translation:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v28, v15

    const-string v15, "ChatMessage { messageId=\'"

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', sender=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', recipient=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', type=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', body=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', timestamp=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\', unread=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\', conversationId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', status=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\', stanzaId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', countryCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', messageContext=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', countryCodes=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', mediaHash=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', latitude=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "\', longitude=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "\', tapType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', groupChatTips=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', dateHeader=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', groupNewName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', isGroupOwnerLeave=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\', inviteesList=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', pushMetaData=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', translation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateChatCountryCode()V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->countryCodes:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->countryCode:Ljava/lang/String;

    return-void
.end method

.method public final updateChatMessageLatLong()Lcom/grindrapp/android/persistence/model/ChatMessage;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isMap(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/grindrapp/android/model/ChatMessageParser;->Companion:Lcom/grindrapp/android/model/ChatMessageParser$Companion;

    invoke-virtual {v0}, Lcom/grindrapp/android/model/ChatMessageParser$Companion;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->body:Ljava/lang/String;

    const-class v2, Lcom/grindrapp/android/model/LocationBody;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/model/LocationBody;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/model/LocationBody;->getLat()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->latitude:D

    .line 4
    invoke-virtual {v0}, Lcom/grindrapp/android/model/LocationBody;->getLon()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->longitude:D

    :cond_0
    return-object p0
.end method

.method public final updateChatMessageMediaHash(Lcom/grindrapp/android/model/ImageBody;)V
    .locals 1

    const-string v0, "imageBody"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isImage(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isTapType(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isAudio(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p0}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isGaymoji(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {p0}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isExpiringImage(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->body:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/grindrapp/android/model/ImageBody;->getImageHash()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->mediaHash:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final updateChatMessageTapType(Lcom/grindrapp/android/model/ImageBody;)V
    .locals 2

    const-string v0, "imageBody"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isTapType(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->body:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    sget-object v0, Lcom/grindrapp/android/model/ImageBody$ImageType;->TAP:Lcom/grindrapp/android/model/ImageBody$ImageType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Lcom/grindrapp/android/model/ImageBody;->getImageType()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/model/ImageBody;->getTapType()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "looking"

    .line 4
    iput-object p1, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->tapType:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "hot"

    .line 5
    iput-object p1, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->tapType:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p1, "friendly"

    .line 6
    iput-object p1, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->tapType:Ljava/lang/String;

    :cond_3
    :goto_0
    return-void
.end method

.method public final updateChatMessageType(Lcom/grindrapp/android/model/ImageBody;)V
    .locals 2

    const-string v0, "imageBody"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isImage(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->body:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lcom/grindrapp/android/model/ImageBody$ImageType;->TAP:Lcom/grindrapp/android/model/ImageBody$ImageType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Lcom/grindrapp/android/model/ImageBody;->getImageType()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->setChatTapType(Lcom/grindrapp/android/persistence/model/ChatMessage;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/grindrapp/android/model/ImageBody$ImageType;->GAYMOJI:Lcom/grindrapp/android/model/ImageBody$ImageType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Lcom/grindrapp/android/model/ImageBody;->getImageType()I

    move-result v1

    if-ne v0, v1, :cond_1

    const-string p1, "gaymoji"

    iput-object p1, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->type:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/grindrapp/android/model/ImageBody;->getMimeType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p1, "audio"

    iput-object p1, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->type:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method public final updateChatStatusChatMessage()V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->conversationId:Ljava/lang/String;

    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->recipient:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->status:I

    return-void
.end method

.method public final updateDateHeader(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->dateHeader:Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/grindrapp/android/utils/d;->a:Lcom/grindrapp/android/utils/d;

    iget-wide v2, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->timestamp:J

    invoke-virtual {v1, v2, v3}, Lcom/grindrapp/android/utils/d;->a(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-wide v4, p1, Lcom/grindrapp/android/persistence/model/ChatMessage;->timestamp:J

    invoke-virtual {v1, v4, v5}, Lcom/grindrapp/android/utils/d;->a(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v3

    .line 4
    :goto_0
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_2

    const-string v2, ""

    .line 5
    :cond_2
    iput-object v2, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->dateHeader:Ljava/lang/String;

    .line 6
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p1

    if-lez p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->dateHeader:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chat/setDateHeader dateHeader="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->dateHeader:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final updateReplyBody()Lcom/grindrapp/android/persistence/model/ChatMessage;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->reply:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcom/grindrapp/android/model/ChatMessageParser;->Companion:Lcom/grindrapp/android/model/ChatMessageParser$Companion;

    invoke-virtual {v0}, Lcom/grindrapp/android/model/ChatMessageParser$Companion;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->reply:Ljava/lang/String;

    const-class v2, Lcom/grindrapp/android/model/ChatRepliedMessage;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/model/ChatRepliedMessage;

    if-eqz v0, :cond_1

    .line 3
    new-instance v10, Lcom/grindrapp/android/model/ChatRepliedMessage;

    .line 4
    iget-object v2, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->messageId:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lcom/grindrapp/android/model/ChatRepliedMessage;->getRepliedMessageId()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Lcom/grindrapp/android/model/ChatRepliedMessage;->getRepliedMessageBody()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v0}, Lcom/grindrapp/android/model/ChatRepliedMessage;->getRepliedMessageOwnerId()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v0}, Lcom/grindrapp/android/model/ChatRepliedMessage;->getRepliedMessageType()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, v10

    .line 9
    invoke-direct/range {v1 .. v9}, Lcom/grindrapp/android/model/ChatRepliedMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v10, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->repliedMessage:Lcom/grindrapp/android/model/ChatRepliedMessage;

    :cond_1
    return-object p0
.end method

.method public final updateTimestampShown(Lcom/grindrapp/android/persistence/model/ChatMessage;J)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->isTimestampShown:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 2
    iget-object v3, p1, Lcom/grindrapp/android/persistence/model/ChatMessage;->sender:Ljava/lang/String;

    iget-object v4, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->sender:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    iget-wide v3, p1, Lcom/grindrapp/android/persistence/model/ChatMessage;->timestamp:J

    iget-wide v5, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->timestamp:J

    sub-long/2addr v3, v5

    cmp-long p2, v3, p2

    if-gez p2, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getType()Ljava/lang/String;

    move-result-object p1

    const-string p2, "album_unshare_tips"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v2

    .line 5
    :goto_1
    iput-boolean p1, p0, Lcom/grindrapp/android/persistence/model/ChatMessage;->isTimestampShown:Z

    if-eq v0, p1, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method
