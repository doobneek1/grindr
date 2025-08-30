.class public final Lcom/grindrapp/android/xmpp/ChatMessageManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u008c\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u000e\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0092\u0001\u0008\u0007\u0012\u0006\u0010^\u001a\u00020[\u0012\u0006\u0010b\u001a\u00020_\u0012\u0006\u0010f\u001a\u00020c\u0012\u0006\u0010j\u001a\u00020g\u0012\u0006\u0010n\u001a\u00020k\u0012\u0006\u0010r\u001a\u00020o\u0012\u000c\u0010w\u001a\u0008\u0012\u0004\u0012\u00020t0s\u0012\u000c\u0010z\u001a\u0008\u0012\u0004\u0012\u00020x0s\u0012\u0006\u0010~\u001a\u00020{\u0012\u0007\u0010\u0082\u0001\u001a\u00020\u007f\u0012\u000e\u0010\u0085\u0001\u001a\t\u0012\u0005\u0012\u00030\u0083\u00010s\u0012\u0008\u0010\u0088\u0001\u001a\u00030\u0086\u0001\u0012\u000e\u0010\u008a\u0001\u001a\t\u0012\u0005\u0012\u00030\u0089\u00010s\u00a2\u0006\u0006\u0008\u009f\u0001\u0010\u00a0\u0001J\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002J\u000c\u0010\u0005\u001a\u00020\u0003*\u00020\u0002H\u0002J\u000c\u0010\u0006\u001a\u00020\u0003*\u00020\u0002H\u0002J \u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0002J_\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\t2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000e\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007J\u0014\u0010\u001d\u001a\u00020\u00032\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001bJ`\u0010 \u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\t2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\rJa\u0010#\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010!\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\t2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$JH\u0010\'\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\r2\u0006\u0010%\u001a\u00020\r2\u0006\u0010&\u001a\u00020\r2\u0006\u0010!\u001a\u00020\t2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\rJ2\u0010,\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010(\u001a\u00020\r2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\r2\u0006\u0010)\u001a\u00020\t2\u0008\u0008\u0002\u0010+\u001a\u00020*JP\u00100\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\r2\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020-2\u0006\u0010!\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\t2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016JH\u00102\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\r2\u0006\u00101\u001a\u00020\r2\u0006\u0010!\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\t2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016J<\u00103\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010!\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\t2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0013J \u00106\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\r2\u0006\u00104\u001a\u00020\r2\u0006\u00105\u001a\u00020\rJ(\u00108\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\r2\u0006\u00104\u001a\u00020\r2\u0006\u00105\u001a\u00020\r2\u0006\u00107\u001a\u00020\rJ\u001e\u0010;\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\r2\u0006\u00109\u001a\u00020\r2\u0006\u0010:\u001a\u00020\rJ8\u0010>\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010<\u001a\u00020\t2\u0006\u00104\u001a\u00020\r2\u0006\u0010=\u001a\u00020\rJD\u0010A\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\r2\u0006\u00101\u001a\u00020\r2\u0006\u0010@\u001a\u00020?2\u0006\u0010!\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\t2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016JH\u0010D\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\r2\u0006\u0010C\u001a\u00020B2\u0006\u0010!\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\t2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016JH\u0010G\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\r2\u0006\u0010F\u001a\u00020E2\u0006\u0010!\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\t2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016J/\u0010H\u001a\u00020\u00032\u0006\u0010=\u001a\u00020\r2\u0006\u0010!\u001a\u00020\t2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0013H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008H\u0010IJ#\u0010J\u001a\u00020\u00032\u0006\u0010=\u001a\u00020\r2\u0006\u0010!\u001a\u00020\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008J\u0010KJ8\u0010P\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\r2\u0006\u0010L\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010N\u001a\u00020M2\u0006\u0010O\u001a\u00020?J0\u0010U\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\r2\u0006\u0010Q\u001a\u00020\r2\u0006\u0010!\u001a\u00020\t2\u0006\u0010R\u001a\u00020\t2\u0006\u0010T\u001a\u00020SJ\u0016\u0010V\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\tJ\u001b\u0010X\u001a\u00020\u00032\u0006\u0010W\u001a\u00020\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008X\u0010YJ\u0006\u0010Z\u001a\u00020\u0003R\u0014\u0010^\u001a\u00020[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0014\u0010b\u001a\u00020_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0014\u0010f\u001a\u00020c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0014\u0010j\u001a\u00020g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0014\u0010n\u001a\u00020k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0014\u0010r\u001a\u00020o8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u001a\u0010w\u001a\u0008\u0012\u0004\u0012\u00020t0s8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u001a\u0010z\u001a\u0008\u0012\u0004\u0012\u00020x0s8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008y\u0010vR\u0014\u0010~\u001a\u00020{8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u0017\u0010\u0082\u0001\u001a\u00020\u007f8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u001d\u0010\u0085\u0001\u001a\t\u0012\u0005\u0012\u00030\u0083\u00010s8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0001\u0010vR\u0017\u0010\u0088\u0001\u001a\u00030\u0086\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000c\u0010\u0087\u0001R\u001c\u0010\u008a\u0001\u001a\t\u0012\u0005\u0012\u00030\u0089\u00010s8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010vR\u0018\u0010\u008e\u0001\u001a\u00030\u008b\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u0019\u0010\u0091\u0001\u001a\u00030\u008f\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0018\u0010\u0090\u0001R \u0010\u0096\u0001\u001a\u00030\u0092\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008X\u0010\u0093\u0001\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001R!\u0010\u009a\u0001\u001a\u00030\u0097\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0094\u0001\u0010\u0093\u0001\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001R!\u0010\u009e\u0001\u001a\u00030\u009b\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009c\u0001\u0010\u0093\u0001\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00a1\u0001"
    }
    d2 = {
        "Lcom/grindrapp/android/xmpp/ChatMessageManager;",
        "",
        "Lcom/grindrapp/android/xmpp/m;",
        "",
        "R",
        "P",
        "Q",
        "Lcom/grindrapp/android/persistence/model/ChatMessage;",
        "chat",
        "",
        "isOffline",
        "isCarbonCopy",
        "l",
        "",
        "conversationId",
        "recipientProfileId",
        "body",
        "type",
        "isRemote",
        "Lcom/grindrapp/android/model/ChatRepliedMessage;",
        "repliedMessage",
        "sourceOverride",
        "Lcom/grindrapp/android/utils/FoundYouViaHelper$a;",
        "foundYouViaData",
        "o",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/grindrapp/android/model/ChatRepliedMessage;Ljava/lang/String;Lcom/grindrapp/android/utils/FoundYouViaHelper$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "t",
        "",
        "list",
        "u",
        "foundYouViaType",
        "foundYouViaValue",
        "m",
        "shouldPlaySound",
        "chatRepliedMessage",
        "N",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/grindrapp/android/model/ChatRepliedMessage;Ljava/lang/String;Lcom/grindrapp/android/utils/FoundYouViaHelper$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "videoCallBody",
        "videoCallType",
        "U",
        "senderProfileId",
        "unread",
        "",
        "time",
        "S",
        "",
        "lat",
        "lon",
        "E",
        "mediaHash",
        "F",
        "z",
        "albumId",
        "albumContentId",
        "x",
        "albumContentReply",
        "y",
        "imageHash",
        "photoContentReply",
        "J",
        "isSharing",
        "messageId",
        "L",
        "",
        "durationSec",
        "B",
        "Lcom/grindrapp/android/model/GaymojiItem;",
        "gaymoji",
        "C",
        "Lcom/grindrapp/android/model/GiphyItem;",
        "giphyItem",
        "D",
        "H",
        "(Ljava/lang/String;ZLcom/grindrapp/android/model/ChatRepliedMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "I",
        "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "targetMessage",
        "Lcom/grindrapp/android/model/SupportedFeatures;",
        "recipientSupportedFeatures",
        "reactionType",
        "K",
        "tapType",
        "isExplore",
        "Lcom/grindrapp/android/base/model/profile/ReferrerType;",
        "referrer",
        "M",
        "w",
        "chatMessage",
        "p",
        "(Lcom/grindrapp/android/persistence/model/ChatMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "v",
        "Lcom/grindrapp/android/persistence/TransactionRunner;",
        "a",
        "Lcom/grindrapp/android/persistence/TransactionRunner;",
        "txRunner",
        "Lcom/grindrapp/android/storage/UserSession;",
        "b",
        "Lcom/grindrapp/android/storage/UserSession;",
        "userSession",
        "Lcom/grindrapp/android/utils/DispatcherFacade;",
        "c",
        "Lcom/grindrapp/android/utils/DispatcherFacade;",
        "dispatcherFacade",
        "Lcom/grindrapp/android/xmpp/j;",
        "d",
        "Lcom/grindrapp/android/xmpp/j;",
        "chatReceivedMessageHandlerFactory",
        "Lcom/grindrapp/android/xmpp/u0;",
        "e",
        "Lcom/grindrapp/android/xmpp/u0;",
        "sendRemoteMessageHandlerFactory",
        "Lcom/grindrapp/android/xmpp/q0;",
        "f",
        "Lcom/grindrapp/android/xmpp/q0;",
        "sendLocalMessageHandlerFactory",
        "Ldagger/Lazy;",
        "Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "g",
        "Ldagger/Lazy;",
        "featureConfigManagerLazy",
        "Lcom/grindrapp/android/persistence/repository/ChatRepo;",
        "h",
        "chatRepoLazy",
        "Lcom/grindrapp/android/interactor/profile/c;",
        "i",
        "Lcom/grindrapp/android/interactor/profile/c;",
        "ownProfileInteractor",
        "Lcom/grindrapp/android/base/manager/d;",
        "j",
        "Lcom/grindrapp/android/base/manager/d;",
        "grindrLocationManager",
        "Lcom/grindrapp/android/persistence/repository/ConversationRepo;",
        "k",
        "conversationRepoLazy",
        "Lcom/grindrapp/android/xmpp/c1;",
        "Lcom/grindrapp/android/xmpp/c1;",
        "videoCallMessageValidator",
        "Lcom/grindrapp/android/api/z;",
        "apiRestServiceLazy",
        "Lkotlinx/coroutines/CompletableJob;",
        "n",
        "Lkotlinx/coroutines/CompletableJob;",
        "supervisor",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "Lcom/grindrapp/android/xmpp/i;",
        "Lkotlin/Lazy;",
        "q",
        "()Lcom/grindrapp/android/xmpp/i;",
        "chatReceivedMessageHandler",
        "Lcom/grindrapp/android/xmpp/l;",
        "s",
        "()Lcom/grindrapp/android/xmpp/l;",
        "sendRemoteMessageHandler",
        "Lcom/grindrapp/android/xmpp/k;",
        "r",
        "()Lcom/grindrapp/android/xmpp/k;",
        "sendLocalMessageHandler",
        "<init>",
        "(Lcom/grindrapp/android/persistence/TransactionRunner;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/xmpp/j;Lcom/grindrapp/android/xmpp/u0;Lcom/grindrapp/android/xmpp/q0;Ldagger/Lazy;Ldagger/Lazy;Lcom/grindrapp/android/interactor/profile/c;Lcom/grindrapp/android/base/manager/d;Ldagger/Lazy;Lcom/grindrapp/android/xmpp/c1;Ldagger/Lazy;)V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcom/grindrapp/android/persistence/TransactionRunner;

.field public final b:Lcom/grindrapp/android/storage/UserSession;

.field public final c:Lcom/grindrapp/android/utils/DispatcherFacade;

.field public final d:Lcom/grindrapp/android/xmpp/j;

.field public final e:Lcom/grindrapp/android/xmpp/u0;

.field public final f:Lcom/grindrapp/android/xmpp/q0;

.field public final g:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/grindrapp/android/persistence/repository/ChatRepo;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/grindrapp/android/interactor/profile/c;

.field public final j:Lcom/grindrapp/android/base/manager/d;

.field public final k:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/grindrapp/android/persistence/repository/ConversationRepo;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/grindrapp/android/xmpp/c1;

.field public final m:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/grindrapp/android/api/z;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lkotlinx/coroutines/CompletableJob;

.field public o:Lkotlinx/coroutines/CoroutineScope;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public final r:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/persistence/TransactionRunner;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/xmpp/j;Lcom/grindrapp/android/xmpp/u0;Lcom/grindrapp/android/xmpp/q0;Ldagger/Lazy;Ldagger/Lazy;Lcom/grindrapp/android/interactor/profile/c;Lcom/grindrapp/android/base/manager/d;Ldagger/Lazy;Lcom/grindrapp/android/xmpp/c1;Ldagger/Lazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/TransactionRunner;",
            "Lcom/grindrapp/android/storage/UserSession;",
            "Lcom/grindrapp/android/utils/DispatcherFacade;",
            "Lcom/grindrapp/android/xmpp/j;",
            "Lcom/grindrapp/android/xmpp/u0;",
            "Lcom/grindrapp/android/xmpp/q0;",
            "Ldagger/Lazy<",
            "Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/grindrapp/android/persistence/repository/ChatRepo;",
            ">;",
            "Lcom/grindrapp/android/interactor/profile/c;",
            "Lcom/grindrapp/android/base/manager/d;",
            "Ldagger/Lazy<",
            "Lcom/grindrapp/android/persistence/repository/ConversationRepo;",
            ">;",
            "Lcom/grindrapp/android/xmpp/c1;",
            "Ldagger/Lazy<",
            "Lcom/grindrapp/android/api/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "txRunner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherFacade"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatReceivedMessageHandlerFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendRemoteMessageHandlerFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendLocalMessageHandlerFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureConfigManagerLazy"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRepoLazy"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownProfileInteractor"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrLocationManager"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationRepoLazy"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoCallMessageValidator"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiRestServiceLazy"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/xmpp/ChatMessageManager;->a:Lcom/grindrapp/android/persistence/TransactionRunner;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/xmpp/ChatMessageManager;->b:Lcom/grindrapp/android/storage/UserSession;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/xmpp/ChatMessageManager;->c:Lcom/grindrapp/android/utils/DispatcherFacade;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/xmpp/ChatMessageManager;->d:Lcom/grindrapp/android/xmpp/j;

    .line 6
    iput-object p5, p0, Lcom/grindrapp/android/xmpp/ChatMessageManager;->e:Lcom/grindrapp/android/xmpp/u0;

    .line 7
    iput-object p6, p0, Lcom/grindrapp/android/xmpp/ChatMessageManager;->f:Lcom/grindrapp/android/xmpp/q0;

    .line 8
    iput-object p7, p0, Lcom/grindrapp/android/xmpp/ChatMessageManager;->g:Ldagger/Lazy;

    .line 9
    iput-object p8, p0, Lcom/grindrapp/android/xmpp/ChatMessageManager;->h:Ldagger/Lazy;

    .line 10
    iput-object p9, p0, Lcom/grindrapp/android/xmpp/ChatMessageManager;->i:Lcom/grindrapp/android/interactor/profile/c;

    .line 11
    iput-object p10, p0, Lcom/grindrapp/android/xmpp/ChatMessageManager;->j:Lcom/grindrapp/android/base/manager/d;

    .line 12
    iput-object p11, p0, Lcom/grindrapp/android/xmpp/ChatMessageManager;->k:Ldagger/Lazy;

    .line 13
    iput-object p12, p0, Lcom/grindrapp/android/xmpp/ChatMessageManager;->l:Lcom/grindrapp/android/xmpp/c1;

    .line 14
    iput-object p13, p0, Lcom/grindrapp/android/xmpp/ChatMessageManager;->m:Ldagger/Lazy;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 15
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/xmpp/ChatMessageManager;->n:Lkotlinx/coroutines/CompletableJob;

    .line 16
    invoke-interface {p3}, Lcom/grindrapp/android/utils/DispatcherFacade;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    new-instance p2, Lkotlinx/coroutines/CoroutineName;

    const-string p3, "ChatCoroutineScope"

    invoke-direct {p2, p3}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/xmpp/ChatMessageManager;->o:Lkotlinx/coroutines/CoroutineScope;

    .line 17
    new-instance p1, Lcom/grindrapp/android/xmpp/ChatMessageManager$a;

    invoke-direct {p1, p0}, Lcom/grindrapp/android/xmpp/ChatMessageManager$a;-><init>(Lcom/grindrapp/android/xmpp/ChatMessageManager;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/xmpp/ChatMessageManager;->p:Lkotlin/Lazy;

    .line 18
    new-instance p1, Lcom/grindrapp/android/xmpp/ChatMessageManager$h;

    invoke-direct {p1, p0}, Lcom/grindrapp/android/xmpp/ChatMessageManager$h;-><init>(Lcom/grindrapp/android/xmpp/ChatMessageManager;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/xmpp/ChatMessageManager;->q:Lkotlin/Lazy;

    .line 19
    new-instance p1, Lcom/grindrapp/android/xmpp/ChatMessageManager$d;

    invoke-direct {p1, p0}, Lcom/grindrapp/android/xmpp/ChatMessageManager$d;-><init>(Lcom/grindrapp/android/xmpp/ChatMessageManager;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/xmpp/ChatMessageManager;->r:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic A(Lcom/grindrapp/android/xmpp/ChatMessageManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/grindrapp/android/model/ChatRepliedMessage;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/grindrapp/android/xmpp/ChatMessageManager;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/grindrapp/android/model/ChatRepliedMessage;)V

    return-void
.end method

.method public static synthetic G(Lcom/grindrapp/android/xmpp/ChatMessageManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/grindrapp/android/model/ChatRepliedMessage;Lcom/grindrapp/android/utils/FoundYouViaHelper$a;ILjava/lang/Object;)V
    .locals 10

    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v9}, Lcom/grindrapp/android/xmpp/ChatMessageManager;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/grindrapp/android/model/ChatRepliedMessage;Lcom/grindrapp/android/utils/FoundYouViaHelper$a;)V

    return-void
.end method

.method public static synthetic O(Lcom/grindrapp/android/xmpp/ChatMessageManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/grindrapp/android/model/ChatRepliedMessage;Ljava/lang/String;Lcom/grindrapp/android/utils/FoundYouViaHelper$a;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v12, p9

    invoke-virtual/range {v3 .. v12}, Lcom/grindrapp/android/xmpp/ChatMessageManager;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/grindrapp/android/model/ChatRepliedMessage;Ljava/lang/String;Lcom/grindrapp/android/utils/FoundYouViaHelper$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic T(Lcom/grindrapp/android/xmpp/ChatMessageManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    .line 1
    sget-object p5, Lcom/grindrapp/android/base/a;->a:Lcom/grindrapp/android/base/a;

    invoke-virtual {p5}, Lcom/grindrapp/android/base/a;->i()J

    move-result-wide p5

    :cond_0
    move-wide v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/grindrapp/android/xmpp/ChatMessageManager;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-void
.end method

.method public static synthetic V(Lcom/grindrapp/android/xmpp/ChatMessageManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 10

    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v9}, Lcom/grindrapp/android/xmpp/ChatMessageManager;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/grindrapp/android/xmpp/ChatMessageManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/grindrapp/android/model/ChatRepliedMessage;Ljava/lang/String;Lcom/grindrapp/android/utils/FoundYouViaHelper$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p9}, Lcom/grindrapp/android/xmpp/ChatMessageManager;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/grindrapp/android/model/ChatRepliedMessage;Ljava/lang/String;Lcom/grindrapp/android/utils/FoundYouViaHelper$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/grindrapp/android/xmpp/ChatMessageManager;)Ldagger/Lazy;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/xmpp/ChatMessageManager;->m:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic c(Lcom/grindrapp/android/xmpp/ChatMessageManager;)Lcom/grindrapp/android/xmpp/j;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/xmpp/ChatMessageManager;->d:Lcom/grindrapp/android/xmpp/j;

    return-object p0
.end method

.method public static final synthetic d(Lcom/grindrapp/android/xmpp/ChatMessageManager;)Ldagger/Lazy;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/xmpp/ChatMessageManager;->h:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic e(Lcom/grindrapp/android/xmpp/ChatMessageManager;)Ldagger/Lazy;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/xmpp/ChatMessageManager;->k:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic f(Lcom/grindrapp/android/xmpp/ChatMessageManager;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/xmpp/ChatMessageManager;->o:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic g(Lcom/grindrapp/android/xmpp/ChatMessageManager;)Lcom/grindrapp/android/xmpp/q0;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/xmpp/ChatMessageManager;->f:Lcom/grindrapp/android/xmpp/q0;

    return-object p0
.end method

.method public static final synthetic h(Lcom/grindrapp/android/xmpp/ChatMessageManager;)Lcom/grindrapp/android/xmpp/l;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/xmpp/ChatMessageManager;->s()Lcom/grindrapp/android/xmpp/l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/grindrapp/android/xmpp/ChatMessageManager;)Lcom/grindrapp/android/xmpp/u0;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/xmpp/ChatMessageManager;->e:Lcom/grindrapp/android/xmpp/u0;

    return-object p0
.end method

.method public static final synthetic j(Lcom/grindrapp/android/xmpp/ChatMessageManager;)Lcom/grindrapp/android/persistence/TransactionRunner;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/xmpp/ChatMessageManager;->a:Lcom/grindrapp/android/persistence/TransactionRunner;

    return-object p0
.end method

.method public static final synthetic k(Lcom/grindrapp/android/xmpp/ChatMessageManager;Lcom/grindrapp/android/xmpp/m;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/xmpp/ChatMessageManager;->P(Lcom/grindrapp/android/xmpp/m;)V

    return-void
.end method

.method public static synthetic n(Lcom/grindrapp/android/xmpp/ChatMessageManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/grindrapp/android/model/ChatRepliedMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/grindrapp/android/persistence/model/ChatMessage;
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    invoke-virtual/range {v3 .. v12}, Lcom/grindrapp/android/xmpp/ChatMessageManager;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/grindrapp/android/model/ChatRepliedMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLcom/grindrapp/android/utils/FoundYouViaHelper$a;)V
    .locals 26

    move-object/from16 v0, p3

    const-string v1, "conversationId"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mediaHash"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/grindrapp/android/model/ExpiringImageBody;

    invoke-direct {v1}, Lcom/grindrapp/android/model/ExpiringImageBody;-><init>()V

    .line 2
    invoke-virtual {v1, v0}, Lcom/grindrapp/android/model/ExpiringImageBody;->setImageHash(Ljava/lang/String;)V

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    if-lez p4, :cond_0

    move/from16 v2, p4

    goto :goto_0

    :cond_0
    const/16 v2, 0xa

    :goto_0
    int-to-long v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/grindrapp/android/model/ExpiringImageBody;->setDuration(J)V

    .line 4
    sget-object v0, Lcom/grindrapp/android/utils/e0;->a:Lcom/grindrapp/android/utils/e0;

    invoke-virtual {v0}, Lcom/grindrapp/android/utils/e0;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "GsonUtils.gson.toJson(imageBody)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    invoke-virtual/range {p7 .. p7}, Lcom/grindrapp/android/utils/FoundYouViaHelper$a;->a()Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object v10, v0

    :goto_1
    if-eqz p7, :cond_2

    invoke-virtual/range {p7 .. p7}, Lcom/grindrapp/android/utils/FoundYouViaHelper$a;->b()Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v11, v0

    const/16 v12, 0x60

    const/4 v13, 0x0

    const-string v6, "expiring_image"

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v7, p6

    .line 5
    invoke-static/range {v2 .. v13}, Lcom/grindrapp/android/xmpp/ChatMessageManager;->n(Lcom/grindrapp/android/xmpp/ChatMessageManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/grindrapp/android/model/ChatRepliedMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v15

    .line 6
    invoke-virtual {v1}, Lcom/grindrapp/android/model/ExpiringImageBody;->getImageHash()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setMediaHash(Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/grindrapp/android/xmpp/m;

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1fa

    const/16 v25, 0x0

    move-object v14, v0

    move/from16 v17, p5

    invoke-direct/range {v14 .. v25}, Lcom/grindrapp/android/xmpp/m;-><init>(Lcom/grindrapp/android/persistence/model/ChatMessage;ZZZZZLcom/grindrapp/android/model/SupportedFeatures;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p0

    .line 8
    invoke-virtual {v1, v0}, Lcom/grindrapp/android/xmpp/ChatMessageManager;->P(Lcom/grindrapp/android/xmpp/m;)V

    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/model/GaymojiItem;ZZLcom/grindrapp/android/model/ChatRepliedMessage;Lcom/grindrapp/android/utils/FoundYouViaHelper$a;)V
    .locals 26

    move-object/from16 v0, p3

    const-string v1, "conversationId"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gaymoji"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/grindrapp/android/model/BrandedGaymojiImageBody;->Companion:Lcom/grindrapp/android/model/BrandedGaymojiImageBody$Companion;

    invoke-virtual {v1, v0}, Lcom/grindrapp/android/model/BrandedGaymojiImageBody$Companion;->fromGaymojiItem(Lcom/grindrapp/android/model/GaymojiItem;)Lcom/grindrapp/android/model/BrandedGaymojiImageBody;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/grindrapp/android/utils/e0;->a:Lcom/grindrapp/android/utils/e0;

    invoke-virtual {v1}, Lcom/grindrapp/android/utils/e0;->a()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "GsonUtils.gson.toJson(imageBody)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p7, :cond_0

    invoke-virtual/range {p7 .. p7}, Lcom/grindrapp/android/utils/FoundYouViaHelper$a;->a()Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object v10, v1

    :goto_0
    if-eqz p7, :cond_1

    invoke-virtual/range {p7 .. p7}, Lcom/grindrapp/android/utils/FoundYouViaHelper$a;->b()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v11, v1

    const/16 v12, 0x40

    const/4 v13, 0x0

    const-string v6, "gaymoji"

    const/4 v9, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v7, p5

    move-object/from16 v8, p6

    .line 3
    invoke-static/range {v2 .. v13}, Lcom/grindrapp/android/xmpp/ChatMessageManager;->n(Lcom/grindrapp/android/xmpp/ChatMessageManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/grindrapp/android/model/ChatRepliedMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v15

    .line 4
    invoke-virtual {v0}, Lcom/grindrapp/android/model/ImageBody;->getImageHash()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setMediaHash(Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/grindrapp/android/xmpp/m;

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1fa

    const/16 v25, 0x0

    move-object v14, v0

    move/from16 v17, p4

    invoke-direct/range {v14 .. v25}, Lcom/grindrapp/android/xmpp/m;-><init>(Lcom/grindrapp/android/persistence/model/ChatMessage;ZZZZZLcom/grindrapp/android/model/SupportedFeatures;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p0

    .line 6
    invoke-virtual {v1, v0}, Lcom/grindrapp/android/xmpp/ChatMessageManager;->P(Lcom/grindrapp/android/xmpp/m;)V

    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/model/GiphyItem;ZZLcom/grindrapp/android/model/ChatRepliedMessage;Lcom/grindrapp/android/utils/FoundYouViaHelper$a;)V
    .locals 26

    move-object/from16 v0, p3

    const-string v1, "conversationId"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "giphyItem"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v1, Lcom/grindrapp/android/model/GiphyBody;->Companion:Lcom/grindrapp/android/model/GiphyBody$Companion;

    invoke-virtual {v1, v0}, Lcom/grindrapp/android/model/GiphyBody$Companion;->fromGiphyItem(Lcom/grindrapp/android/model/GiphyItem;)Lcom/grindrapp/android/model/GiphyBody;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/grindrapp/android/utils/e0;->a:Lcom/grindrapp/android/utils/e0;

    invoke-virtual {v1}, Lcom/grindrapp/android/utils/e0;->a()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "GsonUtils.gson.toJson(giphyBody)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "giphy"

    const/4 v9, 0x0

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    invoke-virtual/range {p7 .. p7}, Lcom/grindrapp/android/utils/FoundYouViaHelper$a;->a()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object v10, v0

    :goto_0
    if-eqz p7, :cond_1

    invoke-virtual/range {p7 .. p7}, Lcom/grindrapp/android/utils/FoundYouViaHelper$a;->b()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v11, v0

    const/16 v12, 0x40

    const/4 v13, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v7, p5

    move-object/from16 v8, p6

    .line 3
    invoke-static/range {v2 .. v13}, Lcom/grindrapp/android/xmpp/ChatMessageManager;->n(Lcom/grindrapp/android/xmpp/ChatMessageManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/grindrapp/android/model/ChatRepliedMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v15

    .line 4
    new-instance v0, Lcom/grindrapp/android/xmpp/m;

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1fa

    const/16 v25, 0x0

    move-object v14, v0

    move/from16 v17, p4

    invoke-direct/range {v14 .. v25}, Lcom/grindrapp/android/xmpp/m;-><init>(Lcom/grindrapp/android/persistence/model/ChatMessage;ZZZZZLcom/grindrapp/android/model/SupportedFeatures;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/grindrapp/android/xmpp/ChatMessageManager;->r()Lcom/grindrapp/android/xmpp/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/grindrapp/android/xmpp/v0;->b(Lcom/grindrapp/android/xmpp/m;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/grindrapp/android/base/analytics/a;->i(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;DDZZLcom/grindrapp/android/model/ChatRepliedMessage;Lcom/grindrapp/android/utils/FoundYouViaHelper$a;)V
    .locals 13

    const-string v0, "conversationId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/grindrapp/android/model/LocationBody;

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/grindrapp/android/model/LocationBody;-><init>(DD)V

    .line 2
    sget-object v1, Lcom/grindrapp/android/utils/e0;->a:Lcom/grindrapp/android/utils/e0;

    invoke-virtual {v1}, Lcom/grindrapp/android/utils/e0;->a()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "locationBodyJson"

    .line 3
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    .line 4
    invoke-virtual/range {p10 .. p10}, Lcom/grindrapp/android/utils/FoundYouViaHelper$a;->a()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object v9, v0

    :goto_0
    if-eqz p10, :cond_1

    .line 5
    invoke-virtual/range {p10 .. p10}, Lcom/grindrapp/android/utils/FoundYouViaHelper$a;->b()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v10, v0

    const/16 v11, 0x40

    const/4 v12, 0x0

    const-string v5, "map"

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v6, p8

    move-object/from16 v7, p9

    .line 6
    invoke-static/range {v1 .. v12}, Lcom/grindrapp/android/xmpp/ChatMessageManager;->n(Lcom/grindrapp/android/xmpp/ChatMessageManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/grindrapp/android/model/ChatRepliedMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->updateChatMessageLatLong()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v2

    .line 8
    new-instance v0, Lcom/grindrapp/android/xmpp/m;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1fa

    move-object v1, v0

    move/from16 v4, p7

    invoke-direct/range {v1 .. v12}, Lcom/grindrapp/android/xmpp/m;-><init>(Lcom/grindrapp/android/persistence/model/ChatMessage;ZZZZZLcom/grindrapp/android/model/SupportedFeatures;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p0

    .line 9
    invoke-virtual {p0, v0}, Lcom/grindrapp/android/xmpp/ChatMessageManager;->P(Lcom/grindrapp/android/xmpp/m;)V

    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/grindrapp/android/model/ChatRepliedMessage;Lcom/grindrapp/android/utils/FoundYouViaHelper$a;)V
    .locals 12

    const-string v0, "conversationId"

    move-object v4, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaHash"

    move-object v2, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/grindrapp/android/base/extensions/c;->i()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v11, Lcom/grindrapp/android/xmpp/ChatMessageManager$e;

    const/4 v10, 0x0

    move-object v1, v11

    move-object v3, p0

    move-object v5, p2

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p4

    invoke-direct/range {v1 .. v10}, Lcom/grindrapp/android/xmpp/ChatMessageManager$e;-><init>(Ljava/lang/String;Lcom/grindrapp/android/xmpp/ChatMessageManager;Ljava/lang/String;Ljava/lang/String;ZLcom/grindrapp/android/model/ChatRepliedMessage;Lcom/grindrapp/android/utils/FoundYouViaHelper$a;ZLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    move-object p1, v0

    move-object p2, v1

    move-object p3, v2

    move-object/from16 p4, v11

    move/from16 p5, v3

    move-object/from16 p6, v4

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final H(Ljava/lang/String;ZLcom/grindrapp/android/model/ChatRepliedMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/grindrapp/android/model/ChatRepliedMessage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Lcom/grindrapp/android/xmpp/ChatMessageManager$f;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/grindrapp/android/xmpp/ChatMessageManager$f;

    iget v4, v3, Lcom/grindrapp/android/xmpp/ChatMessageManager$f;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/grindrapp/android/xmpp/ChatMessageManager$f;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/grindrapp/android/xmpp/ChatMessageManager$f;

    invoke-direct {v3, v1, v2}, Lcom/grindrapp/android/xmpp/ChatMessageManager$f;-><init>(Lcom/grindrapp/android/xmpp/ChatMessageManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/grindrapp/android/xmpp/ChatMessageManager$f;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v3, Lcom/grindrapp/android/xmpp/ChatMessageManager$f;->h:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-boolean v0, v3, Lcom/grindrapp/android/xmpp/ChatMessageManager$f;->e:Z

    iget-object v4, v3, Lcom/grindrapp/android/xmpp/ChatMessageManager$f;->d:Ljava/lang/Object;

    check-cast v4, Lcom/grindrapp/android/model/ChatRepliedMessage;

    iget-object v5, v3, Lcom/grindrapp/android/xmpp/ChatMessageManager$f;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v3, v3, Lcom/grindrapp/android/xmpp/ChatMessageManager$f;->b:Ljava/lang/Object;

    check-cast v3, Lcom/grindrapp/android/xmpp/ChatMessageManager;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v7, v0

    move-object v0, v5

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    iget-object v2, v1, Lcom/grindrapp/android/xmpp/ChatMessageManager;->h:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/persistence/repository/ChatRepo;

    iput-object v1, v3, Lcom/grindrapp/android/xmpp/ChatMessageManager$f;->b:Ljava/lang/Object;

    iput-object v0, v3, Lcom/grindrapp/android/xmpp/ChatMessageManager$f;->c:Ljava/lang/Object;

    move-object/from16 v5, p3

    iput-object v5, v3, Lcom/grindrapp/android/xmpp/ChatMessageManager$f;->d:Ljava/lang/Object;

    move/from16 v7, p2

    iput-boolean v7, v3, Lcom/grindrapp/android/xmpp/ChatMessageManager$f;->e:Z

    iput v6, v3, Lcom/grindrapp/android/xmpp/ChatMessageManager$f;->h:I

    invoke-virtual {v2, v0, v3}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getMessageFromMessageIdCoroutine(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    move-object v3, v1

    move-object v4, v5

    .line 5
    :goto_1
    move-object v9, v2

    check-cast v9, Lcom/grindrapp/android/persistence/model/ChatMessage;

    if-nez v9, :cond_5

    .line 6
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v2

    if-lez v2, :cond_4

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "xmpp-send/audio cannot find data by messageId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 9
    :cond_5
    invoke-virtual {v9}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getMessageContext()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/grindrapp/android/model/ChatMessageContext;->EXPLORE:Lcom/grindrapp/android/model/ChatMessageContext;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "US"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 10
    iget-object v0, v3, Lcom/grindrapp/android/xmpp/ChatMessageManager;->j:Lcom/grindrapp/android/base/manager/d;

    invoke-interface {v0}, Lcom/grindrapp/android/base/manager/d;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    new-array v5, v6, [Ljava/lang/String;

    aput-object v0, v5, v2

    .line 11
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setCountryCodes(Ljava/util/List;)V

    .line 12
    :cond_6
    invoke-virtual {v9, v4}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setRepliedMessage(Lcom/grindrapp/android/model/ChatRepliedMessage;)V

    .line 13
    new-instance v0, Lcom/grindrapp/android/xmpp/m;

    const/4 v10, 0x0

    if-eqz v7, :cond_7

    move v11, v6

    goto :goto_2

    :cond_7
    move v11, v2

    :goto_2
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1fa

    const/16 v19, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v19}, Lcom/grindrapp/android/xmpp/m;-><init>(Lcom/grindrapp/android/persistence/model/ChatMessage;ZZZZZLcom/grindrapp/android/model/SupportedFeatures;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    invoke-virtual {v3}, Lcom/grindrapp/android/xmpp/ChatMessageManager;->r()Lcom/grindrapp/android/xmpp/k;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/grindrapp/android/xmpp/v0;->b(Lcom/grindrapp/android/xmpp/m;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v2, v6, v2}, Lcom/grindrapp/android/base/extensions/c;->p(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 16
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final I(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/grindrapp/android/xmpp/ChatMessageManager$g;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/grindrapp/android/xmpp/ChatMessageManager$g;

    iget v4, v3, Lcom/grindrapp/android/xmpp/ChatMessageManager$g;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/grindrapp/android/xmpp/ChatMessageManager$g;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/grindrapp/android/xmpp/ChatMessageManager$g;

    invoke-direct {v3, v1, v2}, Lcom/grindrapp/android/xmpp/ChatMessageManager$g;-><init>(Lcom/grindrapp/android/xmpp/ChatMessageManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/grindrapp/android/xmpp/ChatMessageManager$g;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v3, Lcom/grindrapp/android/xmpp/ChatMessageManager$g;->g:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-boolean v0, v3, Lcom/grindrapp/android/xmpp/ChatMessageManager$g;->d:Z

    iget-object v4, v3, Lcom/grindrapp/android/xmpp/ChatMessageManager$g;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Lcom/grindrapp/android/xmpp/ChatMessageManager$g;->b:Ljava/lang/Object;

    check-cast v3, Lcom/grindrapp/android/xmpp/ChatMessageManager;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v5, v0

    move-object v0, v4

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    iget-object v2, v1, Lcom/grindrapp/android/xmpp/ChatMessageManager;->h:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/persistence/repository/ChatRepo;

    iput-object v1, v3, Lcom/grindrapp/android/xmpp/ChatMessageManager$g;->b:Ljava/lang/Object;

    iput-object v0, v3, Lcom/grindrapp/android/xmpp/ChatMessageManager$g;->c:Ljava/lang/Object;

    move/from16 v5, p2

    iput-boolean v5, v3, Lcom/grindrapp/android/xmpp/ChatMessageManager$g;->d:Z

    iput v6, v3, Lcom/grindrapp/android/xmpp/ChatMessageManager$g;->g:I

    invoke-virtual {v2, v0, v3}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getMessageFromMessageIdCoroutine(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    move-object v3, v1

    .line 5
    :goto_1
    move-object v8, v2

    check-cast v8, Lcom/grindrapp/android/persistence/model/ChatMessage;

    if-nez v8, :cond_5

    .line 6
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v2

    if-lez v2, :cond_4

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "xmpp-send/private-video cannot find data by messageId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 9
    :cond_5
    invoke-virtual {v8}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getMessageContext()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/grindrapp/android/model/ChatMessageContext;->EXPLORE:Lcom/grindrapp/android/model/ChatMessageContext;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "US"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 10
    iget-object v0, v3, Lcom/grindrapp/android/xmpp/ChatMessageManager;->j:Lcom/grindrapp/android/base/manager/d;

    invoke-interface {v0}, Lcom/grindrapp/android/base/manager/d;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    new-array v4, v6, [Ljava/lang/String;

    aput-object v0, v4, v2

    .line 11
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setCountryCodes(Ljava/util/List;)V

    .line 12
    :cond_6
    new-instance v0, Lcom/grindrapp/android/xmpp/m;

    const/4 v9, 0x0

    if-eqz v5, :cond_7

    move v10, v6

    goto :goto_2

    :cond_7
    move v10, v2

    :goto_2
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1fa

    const/16 v18, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v18}, Lcom/grindrapp/android/xmpp/m;-><init>(Lcom/grindrapp/android/persistence/model/ChatMessage;ZZZZZLcom/grindrapp/android/model/SupportedFeatures;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    invoke-virtual {v3}, Lcom/grindrapp/android/xmpp/ChatMessageManager;->r()Lcom/grindrapp/android/xmpp/k;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/grindrapp/android/xmpp/v0;->b(Lcom/grindrapp/android/xmpp/m;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v2, v6, v2}, Lcom/grindrapp/android/base/extensions/c;->p(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 15
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/grindrapp/android/persistence/model/ChatMessage;
    .locals 27

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "recipientProfileId"

    move-object/from16 v5, p1

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "imageHash"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "photoContentReply"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lcom/grindrapp/android/model/ProfilePhotoReplyBody;

    invoke-direct {v2, v0, v1}, Lcom/grindrapp/android/model/ProfilePhotoReplyBody;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/grindrapp/android/utils/e0;->a:Lcom/grindrapp/android/utils/e0;

    invoke-virtual {v0}, Lcom/grindrapp/android/utils/e0;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "GsonUtils.gson.toJson(body)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "profile_photo_reply"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v10, "profile_quickbar_photo_reply"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x180

    const/4 v14, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    .line 3
    invoke-static/range {v3 .. v14}, Lcom/grindrapp/android/xmpp/ChatMessageManager;->n(Lcom/grindrapp/android/xmpp/ChatMessageManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/grindrapp/android/model/ChatRepliedMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/grindrapp/android/xmpp/m;

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1fa

    const/16 v26, 0x0

    move-object v15, v1

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v26}, Lcom/grindrapp/android/xmpp/m;-><init>(Lcom/grindrapp/android/persistence/model/ChatMessage;ZZZZZLcom/grindrapp/android/model/SupportedFeatures;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, p0

    .line 5
    invoke-virtual {v2, v1}, Lcom/grindrapp/android/xmpp/ChatMessageManager;->P(Lcom/grindrapp/android/xmpp/m;)V

    return-object v0
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/persistence/model/ChatMessage;ZLcom/grindrapp/android/model/SupportedFeatures;I)V
    .locals 25

    move-object/from16 v12, p0

    const-string v0, "conversationId"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetMessage"

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recipientSupportedFeatures"

    move-object/from16 v15, p5

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/grindrapp/android/featureConfig/b$s;->c:Lcom/grindrapp/android/featureConfig/b$s;

    iget-object v3, v12, Lcom/grindrapp/android/xmpp/ChatMessageManager;->g:Ldagger/Lazy;

    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "featureConfigManagerLazy.get()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-virtual {v0, v3}, Lcom/grindrapp/android/featureConfig/b;->c(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/grindrapp/android/model/ReactionBody;

    invoke-virtual/range {p3 .. p3}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getSender()Ljava/lang/String;

    move-result-object v2

    move/from16 v4, p6

    invoke-direct {v0, v3, v2, v4}, Lcom/grindrapp/android/model/ReactionBody;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    sget-object v2, Lcom/grindrapp/android/utils/e0;->a:Lcom/grindrapp/android/utils/e0;

    invoke-virtual {v2}, Lcom/grindrapp/android/utils/e0;->a()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "GsonUtils.gson.toJson(reactionBody)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e0

    const/4 v11, 0x0

    const-string v4, "reaction"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v5, p4

    .line 4
    invoke-static/range {v0 .. v11}, Lcom/grindrapp/android/xmpp/ChatMessageManager;->n(Lcom/grindrapp/android/xmpp/ChatMessageManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/grindrapp/android/model/ChatRepliedMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v14

    .line 5
    new-instance v0, Lcom/grindrapp/android/xmpp/m;

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1be

    const/16 v24, 0x0

    move-object v13, v0

    move v15, v1

    move-object/from16 v20, p5

    invoke-direct/range {v13 .. v24}, Lcom/grindrapp/android/xmpp/m;-><init>(Lcom/grindrapp/android/persistence/model/ChatMessage;ZZZZZLcom/grindrapp/android/model/SupportedFeatures;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    invoke-virtual {v12, v0}, Lcom/grindrapp/android/xmpp/ChatMessageManager;->P(Lcom/grindrapp/android/xmpp/m;)V

    :cond_0
    return-void
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)Lcom/grindrapp/android/persistence/model/ChatMessage;
    .locals 15

    move-object/from16 v0, p6

    const-string v1, "conversationId"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "albumId"

    move-object/from16 v2, p5

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "messageId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const-string v1, "album_share"

    goto :goto_0

    :cond_0
    const-string v1, "album_unshare"

    :goto_0
    move-object v6, v1

    .line 1
    new-instance v1, Lcom/grindrapp/android/model/AlbumBody;

    invoke-static/range {p5 .. p5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v14}, Lcom/grindrapp/android/model/AlbumBody;-><init>(JLjava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    sget-object v2, Lcom/grindrapp/android/utils/e0;->a:Lcom/grindrapp/android/utils/e0;

    invoke-virtual {v2}, Lcom/grindrapp/android/utils/e0;->a()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "GsonUtils.gson.toJson(body)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x1e0

    const/4 v13, 0x0

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v7, p3

    invoke-static/range {v2 .. v13}, Lcom/grindrapp/android/xmpp/ChatMessageManager;->n(Lcom/grindrapp/android/xmpp/ChatMessageManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/grindrapp/android/model/ChatRepliedMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setMessageId(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {v1, v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setStatus(I)V

    .line 5
    new-instance v0, Lcom/grindrapp/android/xmpp/m;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7a

    move-object v2, v0

    move-object v3, v1

    move/from16 v5, p4

    invoke-direct/range {v2 .. v13}, Lcom/grindrapp/android/xmpp/m;-><init>(Lcom/grindrapp/android/persistence/model/ChatMessage;ZZZZZLcom/grindrapp/android/model/SupportedFeatures;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, p0

    .line 6
    invoke-virtual {p0, v0}, Lcom/grindrapp/android/xmpp/ChatMessageManager;->P(Lcom/grindrapp/android/xmpp/m;)V

    return-object v1
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;ZZLcom/grindrapp/android/base/model/profile/ReferrerType;)V
    .locals 27

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    const-string v2, "tapType"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "referrer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_3

    invoke-static/range {p1 .. p1}, Lcom/grindrapp/android/utils/w0;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    new-instance v2, Lcom/grindrapp/android/model/ImageBody;

    invoke-direct {v2, v0}, Lcom/grindrapp/android/model/ImageBody;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v3, Lcom/grindrapp/android/utils/e0;->a:Lcom/grindrapp/android/utils/e0;

    invoke-virtual {v3}, Lcom/grindrapp/android/utils/e0;->a()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "GsonUtils.gson.toJson(imageBody)"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1c0

    const/4 v14, 0x0

    const-string v7, "tap_sent"

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p1

    move/from16 v8, p4

    .line 4
    invoke-static/range {v3 .. v14}, Lcom/grindrapp/android/xmpp/ChatMessageManager;->n(Lcom/grindrapp/android/xmpp/ChatMessageManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/grindrapp/android/model/ChatRepliedMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v3

    .line 5
    invoke-virtual {v2}, Lcom/grindrapp/android/model/ImageBody;->getImageHash()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setMediaHash(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3, v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setTapType(Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/grindrapp/android/xmpp/m;

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1fa

    const/16 v26, 0x0

    move-object v15, v0

    move-object/from16 v16, v3

    move/from16 v18, p3

    invoke-direct/range {v15 .. v26}, Lcom/grindrapp/android/xmpp/m;-><init>(Lcom/grindrapp/android/persistence/model/ChatMessage;ZZZZZLcom/grindrapp/android/model/SupportedFeatures;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, p0

    .line 8
    invoke-virtual {v2, v0}, Lcom/grindrapp/android/xmpp/ChatMessageManager;->P(Lcom/grindrapp/android/xmpp/m;)V

    .line 9
    sget-object v0, Lcom/grindrapp/android/ui/chat/s0;->a:Lcom/grindrapp/android/ui/chat/s0;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/s0;->m()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v3}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getConversationId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    :goto_2
    move-object/from16 v2, p0

    return-void
.end method

.method public final N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/grindrapp/android/model/ChatRepliedMessage;Ljava/lang/String;Lcom/grindrapp/android/utils/FoundYouViaHelper$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/grindrapp/android/model/ChatRepliedMessage;",
            "Ljava/lang/String;",
            "Lcom/grindrapp/android/utils/FoundYouViaHelper$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v11, p0

    iget-object v0, v11, Lcom/grindrapp/android/xmpp/ChatMessageManager;->c:Lcom/grindrapp/android/utils/DispatcherFacade;

    invoke-interface {v0}, Lcom/grindrapp/android/utils/DispatcherFacade;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v12

    new-instance v13, Lcom/grindrapp/android/xmpp/ChatMessageManager$i;

    const/4 v10, 0x0

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p4

    invoke-direct/range {v0 .. v10}, Lcom/grindrapp/android/xmpp/ChatMessageManager$i;-><init>(Lcom/grindrapp/android/xmpp/ChatMessageManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/grindrapp/android/model/ChatRepliedMessage;Ljava/lang/String;Lcom/grindrapp/android/utils/FoundYouViaHelper$a;ZLkotlin/coroutines/Continuation;)V

    move-object/from16 v0, p9

    invoke-static {v12, v13, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final P(Lcom/grindrapp/android/xmpp/m;)V
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/xmpp/ChatMessageManager;->r()Lcom/grindrapp/android/xmpp/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/xmpp/v0;->b(Lcom/grindrapp/android/xmpp/m;)Z

    return-void
.end method

.method public final Q(Lcom/grindrapp/android/xmpp/m;)V
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/xmpp/ChatMessageManager;->q()Lcom/grindrapp/android/xmpp/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/xmpp/b;->b(Lcom/grindrapp/android/xmpp/m;)V

    return-void
.end method

.method public final R(Lcom/grindrapp/android/xmpp/m;)V
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/xmpp/ChatMessageManager;->s()Lcom/grindrapp/android/xmpp/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/xmpp/v0;->b(Lcom/grindrapp/android/xmpp/m;)Z

    return-void
.end method

.method public final S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v15, p2

    move/from16 v14, p4

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-wide/from16 v7, p5

    const-string v1, "conversationId"

    move-object/from16 v4, p1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "senderProfileId"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "body"

    move-object/from16 v4, p3

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v13, Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-object v1, v13

    .line 2
    iget-object v4, v0, Lcom/grindrapp/android/xmpp/ChatMessageManager;->b:Lcom/grindrapp/android/storage/UserSession;

    invoke-interface {v4}, Lcom/grindrapp/android/storage/UserSession;->n()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "videocall:text"

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v21, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const/16 v16, 0x1e00

    const/16 v17, 0x0

    .line 3
    invoke-direct/range {v1 .. v17}, Lcom/grindrapp/android/persistence/model/ChatMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/model/ChatRepliedMessage;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iget-object v1, v0, Lcom/grindrapp/android/xmpp/ChatMessageManager;->b:Lcom/grindrapp/android/storage/UserSession;

    invoke-interface {v1}, Lcom/grindrapp/android/storage/UserSession;->n()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move-object/from16 v2, v21

    .line 5
    invoke-virtual {v2, v1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setStatus(I)V

    goto :goto_0

    :cond_0
    move-object/from16 v2, v21

    const/4 v1, -0x3

    .line 6
    invoke-virtual {v2, v1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setStatus(I)V

    .line 7
    :goto_0
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "chatMessage/videoCall/unread:$"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    move/from16 v3, p4

    .line 9
    :goto_1
    invoke-virtual {v2, v3}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setUnread(Z)V

    .line 10
    new-instance v1, Lcom/grindrapp/android/xmpp/m;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7e

    const/16 v20, 0x0

    move-object v9, v1

    move-object v10, v2

    invoke-direct/range {v9 .. v20}, Lcom/grindrapp/android/xmpp/m;-><init>(Lcom/grindrapp/android/persistence/model/ChatMessage;ZZZZZLcom/grindrapp/android/model/SupportedFeatures;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/grindrapp/android/xmpp/ChatMessageManager;->P(Lcom/grindrapp/android/xmpp/m;)V

    return-void
.end method

.method public final U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 25

    move-object/from16 v12, p0

    const-string v0, "conversationId"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoCallBody"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoCallType"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x100

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 1
    invoke-static/range {v0 .. v11}, Lcom/grindrapp/android/xmpp/ChatMessageManager;->n(Lcom/grindrapp/android/xmpp/ChatMessageManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/grindrapp/android/model/ChatRepliedMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/grindrapp/android/xmpp/m;

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1fa

    const/16 v24, 0x0

    move-object v13, v1

    move-object v14, v0

    move/from16 v16, p5

    invoke-direct/range {v13 .. v24}, Lcom/grindrapp/android/xmpp/m;-><init>(Lcom/grindrapp/android/persistence/model/ChatMessage;ZZZZZLcom/grindrapp/android/model/SupportedFeatures;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    invoke-virtual {v12, v1}, Lcom/grindrapp/android/xmpp/ChatMessageManager;->R(Lcom/grindrapp/android/xmpp/m;)V

    .line 4
    iget-object v1, v12, Lcom/grindrapp/android/xmpp/ChatMessageManager;->l:Lcom/grindrapp/android/xmpp/c1;

    invoke-virtual {v1, v0}, Lcom/grindrapp/android/xmpp/c1;->d(Lcom/grindrapp/android/persistence/model/ChatMessage;)V

    return-void
.end method

.method public final l(Lcom/grindrapp/android/persistence/model/ChatMessage;ZZ)V
    .locals 13

    .line 1
    new-instance v12, Lcom/grindrapp/android/xmpp/m;

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->isGroupChatMessage()Z

    move-result v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c6

    const/4 v11, 0x0

    move-object v0, v12

    move-object v1, p1

    move v5, p2

    move/from16 v6, p3

    .line 3
    invoke-direct/range {v0 .. v11}, Lcom/grindrapp/android/xmpp/m;-><init>(Lcom/grindrapp/android/persistence/model/ChatMessage;ZZZZZLcom/grindrapp/android/model/SupportedFeatures;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p0

    .line 4
    invoke-virtual {p0, v12}, Lcom/grindrapp/android/xmpp/ChatMessageManager;->Q(Lcom/grindrapp/android/xmpp/m;)V

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/grindrapp/android/model/ChatRepliedMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/grindrapp/android/persistence/model/ChatMessage;
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "conversationId"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "body"

    move-object/from16 v6, p3

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    move-object/from16 v7, p4

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lcom/grindrapp/android/xmpp/ChatMessageManager;->b:Lcom/grindrapp/android/storage/UserSession;

    invoke-interface {v1}, Lcom/grindrapp/android/storage/UserSession;->n()Ljava/lang/String;

    move-result-object v4

    const-string v1, ""

    if-eqz p5, :cond_1

    .line 2
    sget-object v2, Lcom/grindrapp/android/model/ChatMessageContext;->EXPLORE:Lcom/grindrapp/android/model/ChatMessageContext;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "US"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v5, Lcom/grindrapp/android/interactor/profile/c;->g:Lcom/grindrapp/android/interactor/profile/c$a;

    invoke-virtual {v5}, Lcom/grindrapp/android/interactor/profile/c$a;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    iget-object v5, v0, Lcom/grindrapp/android/xmpp/ChatMessageManager;->j:Lcom/grindrapp/android/base/manager/d;

    invoke-interface {v5}, Lcom/grindrapp/android/base/manager/d;->getCountryCode()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    move-object v10, v2

    move-object v11, v5

    goto :goto_0

    :cond_0
    move-object v11, v1

    move-object v10, v2

    goto :goto_0

    :cond_1
    move-object v10, v1

    move-object v11, v10

    .line 5
    :goto_0
    new-instance v1, Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-object v2, v1

    .line 6
    sget-object v5, Lcom/grindrapp/android/base/a;->a:Lcom/grindrapp/android/base/a;

    invoke-virtual {v5}, Lcom/grindrapp/android/base/a;->i()J

    move-result-wide v8

    const/4 v13, 0x0

    const/16 v17, 0x200

    const/16 v18, 0x0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v12, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move-object/from16 v16, p9

    .line 7
    invoke-direct/range {v2 .. v18}, Lcom/grindrapp/android/persistence/model/ChatMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/model/ChatRepliedMessage;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/grindrapp/android/model/ChatRepliedMessage;Ljava/lang/String;Lcom/grindrapp/android/utils/FoundYouViaHelper$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/grindrapp/android/model/ChatRepliedMessage;",
            "Ljava/lang/String;",
            "Lcom/grindrapp/android/utils/FoundYouViaHelper$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    instance-of v2, v1, Lcom/grindrapp/android/xmpp/ChatMessageManager$b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/grindrapp/android/xmpp/ChatMessageManager$b;

    iget v3, v2, Lcom/grindrapp/android/xmpp/ChatMessageManager$b;->o:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/grindrapp/android/xmpp/ChatMessageManager$b;->o:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/grindrapp/android/xmpp/ChatMessageManager$b;

    invoke-direct {v2, v0, v1}, Lcom/grindrapp/android/xmpp/ChatMessageManager$b;-><init>(Lcom/grindrapp/android/xmpp/ChatMessageManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/grindrapp/android/xmpp/ChatMessageManager$b;->m:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lcom/grindrapp/android/xmpp/ChatMessageManager$b;->o:I

    const-string v5, ""

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v3, v2, Lcom/grindrapp/android/xmpp/ChatMessageManager$b;->l:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    iget-object v3, v2, Lcom/grindrapp/android/xmpp/ChatMessageManager$b;->k:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lcom/grindrapp/android/xmpp/ChatMessageManager$b;->j:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v2, Lcom/grindrapp/android/xmpp/ChatMessageManager$b;->i:Ljava/lang/Object;

    check-cast v6, Lcom/grindrapp/android/utils/FoundYouViaHelper$a;

    iget-object v7, v2, Lcom/grindrapp/android/xmpp/ChatMessageManager$b;->h:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lcom/grindrapp/android/xmpp/ChatMessageManager$b;->g:Ljava/lang/Object;

    check-cast v8, Lcom/grindrapp/android/model/ChatRepliedMessage;

    iget-object v9, v2, Lcom/grindrapp/android/xmpp/ChatMessageManager$b;->f:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lcom/grindrapp/android/xmpp/ChatMessageManager$b;->e:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lcom/grindrapp/android/xmpp/ChatMessageManager$b;->d:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, Lcom/grindrapp/android/xmpp/ChatMessageManager$b;->c:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v2, v2, Lcom/grindrapp/android/xmpp/ChatMessageManager$b;->b:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/xmpp/ChatMessageManager;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v30, v5

    move-object v5, v3

    move-object/from16 v3, v30

    move-object/from16 v31, v12

    move-object v12, v8

    move-object/from16 v8, v31

    move-object/from16 v32, v11

    move-object v11, v9

    move-object/from16 v9, v32

    goto :goto_1

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v1, v0, Lcom/grindrapp/android/xmpp/ChatMessageManager;->b:Lcom/grindrapp/android/storage/UserSession;

    invoke-interface {v1}, Lcom/grindrapp/android/storage/UserSession;->n()Ljava/lang/String;

    move-result-object v4

    if-eqz p5, :cond_5

    .line 5
    sget-object v1, Lcom/grindrapp/android/model/ChatMessageContext;->EXPLORE:Lcom/grindrapp/android/model/ChatMessageContext;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "US"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v7, v0, Lcom/grindrapp/android/xmpp/ChatMessageManager;->i:Lcom/grindrapp/android/interactor/profile/c;

    iput-object v0, v2, Lcom/grindrapp/android/xmpp/ChatMessageManager$b;->b:Ljava/lang/Object;

    move-object/from16 v8, p1

    iput-object v8, v2, Lcom/grindrapp/android/xmpp/ChatMessageManager$b;->c:Ljava/lang/Object;

    move-object/from16 v9, p2

    iput-object v9, v2, Lcom/grindrapp/android/xmpp/ChatMessageManager$b;->d:Ljava/lang/Object;

    move-object/from16 v10, p3

    iput-object v10, v2, Lcom/grindrapp/android/xmpp/ChatMessageManager$b;->e:Ljava/lang/Object;

    move-object/from16 v11, p4

    iput-object v11, v2, Lcom/grindrapp/android/xmpp/ChatMessageManager$b;->f:Ljava/lang/Object;

    move-object/from16 v12, p6

    iput-object v12, v2, Lcom/grindrapp/android/xmpp/ChatMessageManager$b;->g:Ljava/lang/Object;

    move-object/from16 v13, p7

    iput-object v13, v2, Lcom/grindrapp/android/xmpp/ChatMessageManager$b;->h:Ljava/lang/Object;

    move-object/from16 v14, p8

    iput-object v14, v2, Lcom/grindrapp/android/xmpp/ChatMessageManager$b;->i:Ljava/lang/Object;

    iput-object v4, v2, Lcom/grindrapp/android/xmpp/ChatMessageManager$b;->j:Ljava/lang/Object;

    iput-object v1, v2, Lcom/grindrapp/android/xmpp/ChatMessageManager$b;->k:Ljava/lang/Object;

    iput-object v5, v2, Lcom/grindrapp/android/xmpp/ChatMessageManager$b;->l:Ljava/lang/Object;

    iput v6, v2, Lcom/grindrapp/android/xmpp/ChatMessageManager$b;->o:I

    invoke-virtual {v7, v2}, Lcom/grindrapp/android/interactor/profile/c;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v3, v5

    move-object v7, v13

    move-object v6, v14

    move-object v5, v1

    move-object v1, v2

    move-object v2, v0

    :goto_1
    check-cast v1, Lcom/grindrapp/android/persistence/model/Profile;

    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/Profile;->getShowDistance()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    iget-object v1, v2, Lcom/grindrapp/android/xmpp/ChatMessageManager;->j:Lcom/grindrapp/android/base/manager/d;

    invoke-interface {v1}, Lcom/grindrapp/android/base/manager/d;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object/from16 v22, v1

    goto :goto_2

    :cond_4
    move-object/from16 v22, v3

    :goto_2
    move-object v15, v4

    move-object/from16 v21, v5

    move-object/from16 v25, v7

    move-object v14, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v23, v12

    goto :goto_3

    :cond_5
    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object v15, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v21

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v23, v12

    move-object/from16 v25, v13

    move-object v6, v14

    move-object v14, v8

    .line 8
    :goto_3
    new-instance v1, Lcom/grindrapp/android/persistence/model/ChatMessage;

    .line 9
    sget-object v2, Lcom/grindrapp/android/base/a;->a:Lcom/grindrapp/android/base/a;

    invoke-virtual {v2}, Lcom/grindrapp/android/base/a;->i()J

    move-result-wide v19

    const/16 v24, 0x0

    const/4 v2, 0x0

    if-eqz v6, :cond_6

    .line 10
    invoke-virtual {v6}, Lcom/grindrapp/android/utils/FoundYouViaHelper$a;->a()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v26, v3

    goto :goto_4

    :cond_6
    move-object/from16 v26, v2

    :goto_4
    if-eqz v6, :cond_7

    .line 11
    invoke-virtual {v6}, Lcom/grindrapp/android/utils/FoundYouViaHelper$a;->b()Ljava/lang/String;

    move-result-object v2

    :cond_7
    move-object/from16 v27, v2

    const/16 v28, 0x200

    const/16 v29, 0x0

    move-object v13, v1

    .line 12
    invoke-direct/range {v13 .. v29}, Lcom/grindrapp/android/persistence/model/ChatMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/model/ChatRepliedMessage;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final p(Lcom/grindrapp/android/persistence/model/ChatMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/xmpp/ChatMessageManager;->c:Lcom/grindrapp/android/utils/DispatcherFacade;

    invoke-interface {v0}, Lcom/grindrapp/android/utils/DispatcherFacade;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/xmpp/ChatMessageManager$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/grindrapp/android/xmpp/ChatMessageManager$c;-><init>(Lcom/grindrapp/android/xmpp/ChatMessageManager;Lcom/grindrapp/android/persistence/model/ChatMessage;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final q()Lcom/grindrapp/android/xmpp/i;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/xmpp/ChatMessageManager;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/xmpp/i;

    return-object v0
.end method

.method public final r()Lcom/grindrapp/android/xmpp/k;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/xmpp/ChatMessageManager;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/xmpp/k;

    return-object v0
.end method

.method public final s()Lcom/grindrapp/android/xmpp/l;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/xmpp/ChatMessageManager;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/xmpp/l;

    return-object v0
.end method

.method public final t(Lcom/grindrapp/android/persistence/model/ChatMessage;)V
    .locals 1

    const-string v0, "chat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/grindrapp/android/xmpp/ChatMessageManager;->l(Lcom/grindrapp/android/persistence/model/ChatMessage;ZZ)V

    return-void
.end method

.method public final u(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/persistence/model/ChatMessage;

    .line 2
    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getSender()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/grindrapp/android/utils/w0;->e(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p0, v0, v2, v1}, Lcom/grindrapp/android/xmpp/ChatMessageManager;->l(Lcom/grindrapp/android/persistence/model/ChatMessage;ZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/xmpp/ChatMessageManager;->n:Lkotlinx/coroutines/CompletableJob;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/JobKt;->cancelChildren$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final w(Lcom/grindrapp/android/persistence/model/ChatMessage;Z)V
    .locals 13

    const-string v0, "chat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/grindrapp/android/xmpp/m;

    .line 2
    sget-object v1, Lcom/grindrapp/android/model/SupportedFeatures;->Companion:Lcom/grindrapp/android/model/SupportedFeatures$Companion;

    invoke-virtual {v1}, Lcom/grindrapp/android/model/SupportedFeatures$Companion;->createLocalSupportedFeatures()Lcom/grindrapp/android/model/SupportedFeatures;

    move-result-object v8

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1b8

    const/4 v12, 0x0

    move-object v1, v0

    move-object v2, p1

    move v4, p2

    .line 3
    invoke-direct/range {v1 .. v12}, Lcom/grindrapp/android/xmpp/m;-><init>(Lcom/grindrapp/android/persistence/model/ChatMessage;ZZZZZLcom/grindrapp/android/model/SupportedFeatures;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/grindrapp/android/xmpp/ChatMessageManager;->P(Lcom/grindrapp/android/xmpp/m;)V

    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 27

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "albumId"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "albumContentId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_3

    invoke-static/range {p1 .. p1}, Lcom/grindrapp/android/utils/w0;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    new-instance v2, Lcom/grindrapp/android/model/AlbumContentReactBody;

    invoke-direct {v2, v0, v1}, Lcom/grindrapp/android/model/AlbumContentReactBody;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/grindrapp/android/utils/e0;->a:Lcom/grindrapp/android/utils/e0;

    invoke-virtual {v0}, Lcom/grindrapp/android/utils/e0;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "GsonUtils.gson.toJson(albumReactBody)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1c0

    const/4 v14, 0x0

    const-string v7, "album_content_reaction"

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p1

    .line 4
    invoke-static/range {v3 .. v14}, Lcom/grindrapp/android/xmpp/ChatMessageManager;->n(Lcom/grindrapp/android/xmpp/ChatMessageManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/grindrapp/android/model/ChatRepliedMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v16

    .line 5
    new-instance v0, Lcom/grindrapp/android/xmpp/m;

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1fa

    const/16 v26, 0x0

    move-object v15, v0

    invoke-direct/range {v15 .. v26}, Lcom/grindrapp/android/xmpp/m;-><init>(Lcom/grindrapp/android/persistence/model/ChatMessage;ZZZZZLcom/grindrapp/android/model/SupportedFeatures;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p0

    .line 6
    invoke-virtual {v1, v0}, Lcom/grindrapp/android/xmpp/ChatMessageManager;->P(Lcom/grindrapp/android/xmpp/m;)V

    return-void

    :cond_3
    :goto_2
    move-object/from16 v1, p0

    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 28

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const-string v3, "albumId"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "albumContentId"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "albumContentReply"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_3

    invoke-static/range {p1 .. p1}, Lcom/grindrapp/android/utils/w0;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    new-instance v3, Lcom/grindrapp/android/model/AlbumContentReplyBody;

    invoke-direct {v3, v0, v1, v2}, Lcom/grindrapp/android/model/AlbumContentReplyBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/grindrapp/android/utils/e0;->a:Lcom/grindrapp/android/utils/e0;

    invoke-virtual {v0}, Lcom/grindrapp/android/utils/e0;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "GsonUtils.gson.toJson(albumReplyBody)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1a0

    const/4 v15, 0x0

    const-string v8, "album_content_reply"

    const-string v11, "album"

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p1

    .line 4
    invoke-static/range {v4 .. v15}, Lcom/grindrapp/android/xmpp/ChatMessageManager;->n(Lcom/grindrapp/android/xmpp/ChatMessageManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/grindrapp/android/model/ChatRepliedMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v17

    .line 5
    new-instance v0, Lcom/grindrapp/android/xmpp/m;

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1fa

    const/16 v27, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v27}, Lcom/grindrapp/android/xmpp/m;-><init>(Lcom/grindrapp/android/persistence/model/ChatMessage;ZZZZZLcom/grindrapp/android/model/SupportedFeatures;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p0

    .line 6
    invoke-virtual {v1, v0}, Lcom/grindrapp/android/xmpp/ChatMessageManager;->P(Lcom/grindrapp/android/xmpp/m;)V

    return-void

    :cond_3
    :goto_2
    move-object/from16 v1, p0

    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/grindrapp/android/model/ChatRepliedMessage;)V
    .locals 25

    const-string v0, "conversationId"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "audio"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c0

    const/4 v12, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v6, p5

    move-object/from16 v7, p6

    .line 1
    invoke-static/range {v1 .. v12}, Lcom/grindrapp/android/xmpp/ChatMessageManager;->n(Lcom/grindrapp/android/xmpp/ChatMessageManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/grindrapp/android/model/ChatRepliedMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v14

    .line 2
    new-instance v0, Lcom/grindrapp/android/xmpp/m;

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1fa

    const/16 v24, 0x0

    move-object v13, v0

    move/from16 v16, p4

    invoke-direct/range {v13 .. v24}, Lcom/grindrapp/android/xmpp/m;-><init>(Lcom/grindrapp/android/persistence/model/ChatMessage;ZZZZZLcom/grindrapp/android/model/SupportedFeatures;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    invoke-virtual {v1, v0}, Lcom/grindrapp/android/xmpp/ChatMessageManager;->P(Lcom/grindrapp/android/xmpp/m;)V

    return-void
.end method
