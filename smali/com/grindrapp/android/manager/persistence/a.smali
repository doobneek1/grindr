.class public final Lcom/grindrapp/android/manager/persistence/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00e4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B^\u0008\u0007\u0012\u0006\u0010t\u001a\u00020q\u0012\u0006\u0010x\u001a\u00020u\u0012\u0006\u0010|\u001a\u00020y\u0012\u0007\u0010\u0080\u0001\u001a\u00020}\u0012\u0008\u0010\u0084\u0001\u001a\u00030\u0081\u0001\u0012\u0008\u0010\u0088\u0001\u001a\u00030\u0085\u0001\u0012\u0008\u0010\u008c\u0001\u001a\u00030\u0089\u0001\u0012\u0008\u0010\u0090\u0001\u001a\u00030\u008d\u0001\u0012\u0008\u0010\u0094\u0001\u001a\u00030\u0091\u0001\u00a2\u0006\u0006\u0008\u009f\u0001\u0010\u00a0\u0001J7\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJG\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00022\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0016\u001a\u00020\u0010H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\"\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c0\u001b2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0019H\u0002J.\u0010\u001e\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00040\u001d0\u001b2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0019H\u0002J\'\u0010 \u001a\u00020\t2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c0\u001bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J;\u0010$\u001a\u00020\t2\u001e\u0010\"\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00040\u001d0\u001b2\u0006\u0010#\u001a\u00020\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%J+\u0010(\u001a\u00020\t2\u0006\u0010&\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010)J#\u0010-\u001a\u00020\t2\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010.J#\u00100\u001a\u00020\t2\u0006\u0010&\u001a\u00020\u00022\u0006\u0010/\u001a\u00020\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u00101J\u001d\u00102\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u00103J\'\u00105\u001a\u00020\t2\u0006\u00104\u001a\u00020\u000c2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0007H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00085\u00106J+\u00107\u001a\u00020\t2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00192\u0008\u0008\u0002\u0010#\u001a\u00020\u0007H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00087\u00108J\u001b\u0010;\u001a\u00020\t2\u0006\u0010:\u001a\u000209H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008;\u0010<J;\u0010A\u001a\u00020\t\"\u0004\u0008\u0000\u0010=2\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00192\u0012\u0010@\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000c0?H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008A\u0010BJA\u0010D\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019\"\u0004\u0008\u0000\u0010=2\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00028\u00000C2\u0012\u0010@\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000c0?H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008D\u0010BJ-\u0010F\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010E\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008F\u0010GJ\u001b\u0010H\u001a\u00020\t2\u0006\u0010E\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008H\u00103J\u001b\u0010K\u001a\u00020\t2\u0006\u0010J\u001a\u00020IH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008K\u0010LJ\u001d\u0010M\u001a\u0004\u0018\u00010\u000c2\u0006\u0010&\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008M\u00103J/\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00192\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008N\u0010OJ\u001b\u0010P\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008P\u00103J\'\u0010=\u001a\u00020\t2\u0012\u0010Q\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u001bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008=\u0010!J\u001d\u0010S\u001a\u0004\u0018\u00010\u00022\u0006\u0010R\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008S\u00103J\u001d\u0010T\u001a\u0004\u0018\u00010\u000c2\u0006\u0010R\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008T\u00103JK\u0010Y\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020X\u0012\u0004\u0012\u00020\u00040W2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010U\u001a\u0004\u0018\u00010\u00022\u0008\u0010&\u001a\u0004\u0018\u00010\u00022\u0006\u0010V\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008Y\u0010ZJ\u001a\u0010\\\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00190[2\u0006\u0010\u0003\u001a\u00020\u0002J\u0013\u0010]\u001a\u00020\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008]\u0010^J)\u0010a\u001a\u00020\t2\u000c\u0010`\u001a\u0008\u0012\u0004\u0012\u00020_0\u00192\u0006\u0010,\u001a\u00020\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008a\u00108J%\u0010c\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u00022\u0008\u0010b\u001a\u0004\u0018\u00010\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008c\u0010dJ#\u0010f\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u00022\u0006\u0010e\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008f\u0010dJ\u001b\u0010g\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008g\u0010\u000fJ%\u0010i\u001a\u00020\t2\u0008\u0008\u0001\u0010h\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008i\u0010dJ%\u0010j\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008j\u0010kJ#\u0010m\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010l\u001a\u00020\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008m\u0010nJ#\u0010o\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010l\u001a\u00020\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008o\u0010nJ\u001b\u0010p\u001a\u00020\t2\u0006\u00104\u001a\u00020\u000cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008p\u0010\u000fR\u0014\u0010t\u001a\u00020q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0014\u0010x\u001a\u00020u8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0014\u0010|\u001a\u00020y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0015\u0010\u0080\u0001\u001a\u00020}8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u0018\u0010\u0084\u0001\u001a\u00030\u0081\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0018\u0010\u0088\u0001\u001a\u00030\u0085\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u0018\u0010\u008c\u0001\u001a\u00030\u0089\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u0018\u0010\u0090\u0001\u001a\u00030\u008d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u0018\u0010\u0094\u0001\u001a\u00030\u0091\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u001e\u0010\u0098\u0001\u001a\t\u0012\u0004\u0012\u00020\u00020\u0095\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u001a\u0010\u009b\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00020[8F\u00a2\u0006\u0008\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001R!\u0010\u009e\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u009c\u00010\u00190[8F\u00a2\u0006\u0008\u001a\u0006\u0008\u009d\u0001\u0010\u009a\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00a1\u0001"
    }
    d2 = {
        "Lcom/grindrapp/android/manager/persistence/a;",
        "",
        "",
        "conversationId",
        "",
        "status",
        "updateMessageId",
        "",
        "updateLastMessage",
        "",
        "b0",
        "(Ljava/lang/String;ILjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/grindrapp/android/persistence/model/ChatMessage;",
        "message",
        "z",
        "(Lcom/grindrapp/android/persistence/model/ChatMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "albumId",
        "previousType",
        "newType",
        "sender",
        "receiver",
        "timestamp",
        "N",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "messages",
        "",
        "p",
        "Landroidx/core/util/Pair;",
        "q",
        "statusMap",
        "a0",
        "(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "conversationMap",
        "isCarbonCopy",
        "Q",
        "(Ljava/util/Map;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "messageId",
        "marker",
        "V",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/appboy/models/cards/ShortNewsCard;",
        "card",
        "isContentCard",
        "F",
        "(Lcom/appboy/models/cards/ShortNewsCard;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isReceivedMarker",
        "U",
        "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "P",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "chat",
        "I",
        "(Lcom/grindrapp/android/persistence/model/ChatMessage;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "K",
        "(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/grindrapp/android/model/ChatRepliedMessage;",
        "repliedMessage",
        "Y",
        "(Lcom/grindrapp/android/model/ChatRepliedMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "R",
        "chatList",
        "Lkotlin/Function1;",
        "extractChatMessage",
        "Z",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "X",
        "stanzaId",
        "H",
        "(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "D",
        "Lorg/jivesoftware/smack/packet/Stanza;",
        "packet",
        "C",
        "(Lorg/jivesoftware/smack/packet/Stanza;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "t",
        "x",
        "(Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "B",
        "map",
        "otherProfileId",
        "u",
        "w",
        "initialMediaHash",
        "filter",
        "Lkotlin/Pair;",
        "Ljava/util/LinkedList;",
        "v",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow;",
        "M",
        "c0",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/appboy/models/cards/Card;",
        "list",
        "G",
        "mediaHash",
        "O",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "videoHash",
        "W",
        "r",
        "chatType",
        "T",
        "S",
        "(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isSentMessage",
        "E",
        "(Lcom/grindrapp/android/persistence/model/ChatMessage;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "A",
        "L",
        "Lcom/grindrapp/android/persistence/TransactionRunner;",
        "a",
        "Lcom/grindrapp/android/persistence/TransactionRunner;",
        "txRunner",
        "Lcom/grindrapp/android/storage/UserSession;",
        "b",
        "Lcom/grindrapp/android/storage/UserSession;",
        "userSession",
        "Lcom/grindrapp/android/persistence/repository/ChatRepo;",
        "c",
        "Lcom/grindrapp/android/persistence/repository/ChatRepo;",
        "chatRepo",
        "Lcom/grindrapp/android/persistence/repository/ConversationRepo;",
        "d",
        "Lcom/grindrapp/android/persistence/repository/ConversationRepo;",
        "conversationRepo",
        "Lcom/grindrapp/android/persistence/repository/IncomingChatMarkerRepo;",
        "e",
        "Lcom/grindrapp/android/persistence/repository/IncomingChatMarkerRepo;",
        "incomingChatMarkerRepo",
        "Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;",
        "f",
        "Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;",
        "conversationInteractor",
        "Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "g",
        "Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "featureConfigManager",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "h",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "grindrAnalytics",
        "Lcom/grindrapp/android/analytics/manager/a;",
        "i",
        "Lcom/grindrapp/android/analytics/manager/a;",
        "chatTimeoutLogManager",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "j",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "_albumSharedChanged",
        "s",
        "()Lkotlinx/coroutines/flow/Flow;",
        "albumSharedChanged",
        "Lcom/grindrapp/android/persistence/pojo/FullChatTap;",
        "y",
        "receivedTaps",
        "<init>",
        "(Lcom/grindrapp/android/persistence/TransactionRunner;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/persistence/repository/ChatRepo;Lcom/grindrapp/android/persistence/repository/ConversationRepo;Lcom/grindrapp/android/persistence/repository/IncomingChatMarkerRepo;Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/analytics/manager/a;)V",
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

.field public final c:Lcom/grindrapp/android/persistence/repository/ChatRepo;

.field public final d:Lcom/grindrapp/android/persistence/repository/ConversationRepo;

.field public final e:Lcom/grindrapp/android/persistence/repository/IncomingChatMarkerRepo;

.field public final f:Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;

.field public final g:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

.field public final h:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

.field public final i:Lcom/grindrapp/android/analytics/manager/a;

.field public final j:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/persistence/TransactionRunner;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/persistence/repository/ChatRepo;Lcom/grindrapp/android/persistence/repository/ConversationRepo;Lcom/grindrapp/android/persistence/repository/IncomingChatMarkerRepo;Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/analytics/manager/a;)V
    .locals 1

    const-string/jumbo v0, "txRunner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRepo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationRepo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "incomingChatMarkerRepo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationInteractor"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureConfigManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrAnalytics"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatTimeoutLogManager"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/manager/persistence/a;->a:Lcom/grindrapp/android/persistence/TransactionRunner;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/manager/persistence/a;->b:Lcom/grindrapp/android/storage/UserSession;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/manager/persistence/a;->c:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/manager/persistence/a;->d:Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    .line 6
    iput-object p5, p0, Lcom/grindrapp/android/manager/persistence/a;->e:Lcom/grindrapp/android/persistence/repository/IncomingChatMarkerRepo;

    .line 7
    iput-object p6, p0, Lcom/grindrapp/android/manager/persistence/a;->f:Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;

    .line 8
    iput-object p7, p0, Lcom/grindrapp/android/manager/persistence/a;->g:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    .line 9
    iput-object p8, p0, Lcom/grindrapp/android/manager/persistence/a;->h:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    .line 10
    iput-object p9, p0, Lcom/grindrapp/android/manager/persistence/a;->i:Lcom/grindrapp/android/analytics/manager/a;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x7

    .line 11
    invoke-static {p1, p1, p2, p3, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/manager/persistence/a;->j:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-void
.end method

.method public static synthetic J(Lcom/grindrapp/android/manager/persistence/a;Lcom/grindrapp/android/persistence/model/ChatMessage;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/manager/persistence/a;->I(Lcom/grindrapp/android/persistence/model/ChatMessage;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/grindrapp/android/manager/persistence/a;Ljava/util/List;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/manager/persistence/a;->p(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/grindrapp/android/manager/persistence/a;Ljava/util/List;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/manager/persistence/a;->q(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/grindrapp/android/manager/persistence/a;)Lcom/grindrapp/android/persistence/repository/ChatRepo;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/manager/persistence/a;->c:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    return-object p0
.end method

.method public static final synthetic d(Lcom/grindrapp/android/manager/persistence/a;)Lcom/grindrapp/android/analytics/manager/a;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/manager/persistence/a;->i:Lcom/grindrapp/android/analytics/manager/a;

    return-object p0
.end method

.method public static final synthetic e(Lcom/grindrapp/android/manager/persistence/a;)Lcom/grindrapp/android/persistence/repository/ConversationRepo;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/manager/persistence/a;->d:Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    return-object p0
.end method

.method public static final synthetic f(Lcom/grindrapp/android/manager/persistence/a;)Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/manager/persistence/a;->g:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    return-object p0
.end method

.method public static final synthetic g(Lcom/grindrapp/android/manager/persistence/a;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/manager/persistence/a;->h:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    return-object p0
.end method

.method public static final synthetic h(Lcom/grindrapp/android/manager/persistence/a;)Lcom/grindrapp/android/persistence/TransactionRunner;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/manager/persistence/a;->a:Lcom/grindrapp/android/persistence/TransactionRunner;

    return-object p0
.end method

.method public static final synthetic i(Lcom/grindrapp/android/manager/persistence/a;)Lcom/grindrapp/android/storage/UserSession;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/manager/persistence/a;->b:Lcom/grindrapp/android/storage/UserSession;

    return-object p0
.end method

.method public static final synthetic j(Lcom/grindrapp/android/manager/persistence/a;Lcom/grindrapp/android/persistence/model/ChatMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/manager/persistence/a;->z(Lcom/grindrapp/android/persistence/model/ChatMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lcom/grindrapp/android/manager/persistence/a;Lcom/appboy/models/cards/ShortNewsCard;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/manager/persistence/a;->F(Lcom/appboy/models/cards/ShortNewsCard;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lcom/grindrapp/android/manager/persistence/a;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/manager/persistence/a;->Q(Ljava/util/Map;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lcom/grindrapp/android/manager/persistence/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/grindrapp/android/manager/persistence/a;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lcom/grindrapp/android/manager/persistence/a;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/manager/persistence/a;->a0(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lcom/grindrapp/android/manager/persistence/a;Ljava/lang/String;ILjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/grindrapp/android/manager/persistence/a;->b0(Ljava/lang/String;ILjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lcom/grindrapp/android/persistence/model/ChatMessage;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/grindrapp/android/manager/persistence/a;->h:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-interface {p1, v1, v0}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->h1(IZ)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getPrivateVideoBody()Lcom/grindrapp/android/model/PrivateVideoBody;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 4
    invoke-static {p2}, Lcom/grindrapp/android/model/PrivateVideoBodyKt;->isExpired(Lcom/grindrapp/android/model/PrivateVideoBody;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    invoke-virtual {p2}, Lcom/grindrapp/android/model/PrivateVideoBody;->getViewCount()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p2, v2}, Lcom/grindrapp/android/model/PrivateVideoBody;->setViewCount(I)V

    .line 6
    iget-object v0, p0, Lcom/grindrapp/android/manager/persistence/a;->h:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-virtual {p2}, Lcom/grindrapp/android/model/PrivateVideoBody;->getViewCount()I

    move-result v2

    invoke-interface {v0, v2, v1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->h1(IZ)V

    .line 7
    invoke-virtual {p2}, Lcom/grindrapp/android/model/PrivateVideoBody;->toJson()Ljava/lang/String;

    move-result-object p2

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/manager/persistence/a;->c:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getMessageId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->updateChatMessageBody(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 9
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final B(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/grindrapp/android/manager/persistence/a$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/manager/persistence/a$c;

    iget v1, v0, Lcom/grindrapp/android/manager/persistence/a$c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/manager/persistence/a$c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/manager/persistence/a$c;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/manager/persistence/a$c;-><init>(Lcom/grindrapp/android/manager/persistence/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/manager/persistence/a$c;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/manager/persistence/a$c;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/grindrapp/android/manager/persistence/a;->c:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    iput v3, v0, Lcom/grindrapp/android/manager/persistence/a$c;->d:I

    invoke-virtual {p2, p1, v0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getMessageCountFromMessageIdSync(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final C(Lorg/jivesoftware/smack/packet/Stanza;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/packet/Stanza;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/manager/persistence/a$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/grindrapp/android/manager/persistence/a$d;-><init>(Lcom/grindrapp/android/manager/persistence/a;Lorg/jivesoftware/smack/packet/Stanza;Lkotlin/coroutines/Continuation;)V

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

.method public final D(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/manager/persistence/a$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/grindrapp/android/manager/persistence/a$e;-><init>(Lcom/grindrapp/android/manager/persistence/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

.method public final E(Lcom/grindrapp/android/persistence/model/ChatMessage;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getExpiringImageBody()Lcom/grindrapp/android/model/ExpiringImageBody;

    move-result-object p2

    if-eqz p2, :cond_2

    const-wide/16 v0, -0x1

    .line 3
    invoke-virtual {p2, v0, v1}, Lcom/grindrapp/android/model/ExpiringImageBody;->setDuration(J)V

    .line 4
    invoke-virtual {p2}, Lcom/grindrapp/android/model/ExpiringImageBody;->toJson()Ljava/lang/String;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/manager/persistence/a;->c:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getMessageId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->updateChatMessageBody(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 6
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final F(Lcom/appboy/models/cards/ShortNewsCard;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appboy/models/cards/ShortNewsCard;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/grindrapp/android/manager/persistence/a$f;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/grindrapp/android/manager/persistence/a$f;

    iget v4, v3, Lcom/grindrapp/android/manager/persistence/a$f;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/grindrapp/android/manager/persistence/a$f;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/grindrapp/android/manager/persistence/a$f;

    invoke-direct {v3, v0, v2}, Lcom/grindrapp/android/manager/persistence/a$f;-><init>(Lcom/grindrapp/android/manager/persistence/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/grindrapp/android/manager/persistence/a$f;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v3, Lcom/grindrapp/android/manager/persistence/a$f;->f:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    iget-object v1, v3, Lcom/grindrapp/android/manager/persistence/a$f;->c:Ljava/lang/Object;

    check-cast v1, Lcom/grindrapp/android/persistence/model/Conversation;

    iget-object v5, v3, Lcom/grindrapp/android/manager/persistence/a$f;->b:Ljava/lang/Object;

    check-cast v5, Lcom/grindrapp/android/manager/persistence/a;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance v2, Lcom/grindrapp/android/persistence/model/ChatMessage;

    invoke-direct {v2}, Lcom/grindrapp/android/persistence/model/ChatMessage;-><init>()V

    .line 5
    sget-object v5, Lcom/grindrapp/android/persistence/model/Conversation;->Companion:Lcom/grindrapp/android/persistence/model/Conversation$Companion;

    invoke-virtual {v5, v1}, Lcom/grindrapp/android/persistence/model/Conversation$Companion;->getBrazeConversationId(Lcom/appboy/models/cards/Card;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setConversationId(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v5, v1}, Lcom/grindrapp/android/persistence/model/Conversation$Companion;->getBrazeMessageId(Lcom/appboy/models/cards/ShortNewsCard;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setMessageId(Ljava/lang/String;)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/cards/Card;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "card.forJsonPut().toString()"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setBody(Ljava/lang/String;)V

    const/4 v8, -0x3

    .line 8
    invoke-virtual {v2, v8}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setStatus(I)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/cards/Card;->getUpdated()J

    move-result-wide v8

    const/16 v10, 0x3e8

    int-to-long v10, v10

    mul-long/2addr v8, v10

    invoke-virtual {v2, v8, v9}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setTimestamp(J)V

    const-string v8, "braze_message"

    .line 10
    invoke-virtual {v2, v8}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setType(Ljava/lang/String;)V

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/cards/Card;->isIndicatorHighlighted()Z

    move-result v8

    xor-int/2addr v8, v7

    invoke-virtual {v2, v8}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setUnread(Z)V

    .line 12
    invoke-virtual {v5, v1}, Lcom/grindrapp/android/persistence/model/Conversation$Companion;->getBrazeConversationId(Lcom/appboy/models/cards/Card;)Ljava/lang/String;

    move-result-object v13

    if-eqz p2, :cond_4

    const-string v5, "braze_content_card"

    goto :goto_1

    :cond_4
    const-string v5, "braze_newsfeed_card"

    :goto_1
    move-object v14, v5

    .line 13
    new-instance v5, Lcom/grindrapp/android/persistence/model/Conversation;

    move-object v12, v5

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x7f8

    const/16 v28, 0x0

    invoke-direct/range {v12 .. v28}, Lcom/grindrapp/android/persistence/model/Conversation;-><init>(Ljava/lang/String;Ljava/lang/String;IJZLjava/lang/String;JJZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    invoke-virtual {v5, v2}, Lcom/grindrapp/android/persistence/model/Conversation;->setLastMessage(Lcom/grindrapp/android/persistence/model/ChatMessage;)V

    .line 15
    invoke-virtual {v2}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getTimestamp()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/grindrapp/android/persistence/model/Conversation;->setLastMessageTimestamp(J)V

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/cards/Card;->isIndicatorHighlighted()Z

    move-result v8

    if-nez v8, :cond_5

    .line 17
    invoke-virtual {v5}, Lcom/grindrapp/android/persistence/model/Conversation;->getUnreadCount()J

    move-result-wide v8

    const-wide/16 v12, 0x1

    add-long/2addr v8, v12

    invoke-virtual {v5, v8, v9}, Lcom/grindrapp/android/persistence/model/Conversation;->setUnreadCount(J)V

    .line 18
    invoke-virtual {v5, v7}, Lcom/grindrapp/android/persistence/model/Conversation;->setHasNewMessage(Z)V

    .line 19
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/cards/Card;->isPinned()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/appboy/models/cards/Card;->getCreated()J

    move-result-wide v8

    mul-long/2addr v8, v10

    invoke-virtual {v5, v8, v9}, Lcom/grindrapp/android/persistence/model/Conversation;->setPin(J)V

    .line 21
    :cond_6
    iget-object v1, v0, Lcom/grindrapp/android/manager/persistence/a;->c:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    iput-object v0, v3, Lcom/grindrapp/android/manager/persistence/a$f;->b:Ljava/lang/Object;

    iput-object v5, v3, Lcom/grindrapp/android/manager/persistence/a$f;->c:Ljava/lang/Object;

    iput v7, v3, Lcom/grindrapp/android/manager/persistence/a$f;->f:I

    invoke-virtual {v1, v2, v3}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->insertOrReplace(Lcom/grindrapp/android/persistence/model/ChatMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_7

    return-object v4

    :cond_7
    move-object v1, v5

    move-object v5, v0

    .line 22
    :goto_2
    iget-object v2, v5, Lcom/grindrapp/android/manager/persistence/a;->d:Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    const/4 v5, 0x0

    iput-object v5, v3, Lcom/grindrapp/android/manager/persistence/a$f;->b:Ljava/lang/Object;

    iput-object v5, v3, Lcom/grindrapp/android/manager/persistence/a$f;->c:Ljava/lang/Object;

    iput v6, v3, Lcom/grindrapp/android/manager/persistence/a$f;->f:I

    invoke-virtual {v2, v1, v3}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->addConversation(Lcom/grindrapp/android/persistence/model/Conversation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_8

    return-object v4

    .line 23
    :cond_8
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public final G(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appboy/models/cards/Card;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/grindrapp/android/manager/persistence/a$g;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/grindrapp/android/manager/persistence/a$g;

    iget v2, v1, Lcom/grindrapp/android/manager/persistence/a$g;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/grindrapp/android/manager/persistence/a$g;->j:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/grindrapp/android/manager/persistence/a$g;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/grindrapp/android/manager/persistence/a$g;-><init>(Lcom/grindrapp/android/manager/persistence/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/grindrapp/android/manager/persistence/a$g;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v1, Lcom/grindrapp/android/manager/persistence/a$g;->j:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget-boolean v4, v1, Lcom/grindrapp/android/manager/persistence/a$g;->g:Z

    iget-object v6, v1, Lcom/grindrapp/android/manager/persistence/a$g;->b:Ljava/lang/Object;

    check-cast v6, Lcom/grindrapp/android/manager/persistence/a;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-boolean v4, v1, Lcom/grindrapp/android/manager/persistence/a$g;->g:Z

    iget-object v7, v1, Lcom/grindrapp/android/manager/persistence/a$g;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v1, Lcom/grindrapp/android/manager/persistence/a$g;->b:Ljava/lang/Object;

    check-cast v8, Lcom/grindrapp/android/manager/persistence/a;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v8

    goto/16 :goto_4

    :cond_4
    iget-boolean v4, v1, Lcom/grindrapp/android/manager/persistence/a$g;->g:Z

    iget-object v10, v1, Lcom/grindrapp/android/manager/persistence/a$g;->f:Ljava/lang/Object;

    check-cast v10, Lcom/appboy/models/cards/Card;

    iget-object v11, v1, Lcom/grindrapp/android/manager/persistence/a$g;->e:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v1, Lcom/grindrapp/android/manager/persistence/a$g;->d:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v1, Lcom/grindrapp/android/manager/persistence/a$g;->c:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v1, Lcom/grindrapp/android/manager/persistence/a$g;->b:Ljava/lang/Object;

    check-cast v14, Lcom/grindrapp/android/manager/persistence/a;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v13, v0

    move-object v14, v2

    move-object v11, v10

    move/from16 v0, p2

    :cond_6
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/appboy/models/cards/Card;

    .line 7
    instance-of v12, v10, Lcom/appboy/models/cards/ShortNewsCard;

    if-eqz v12, :cond_6

    .line 8
    sget-object v12, Lcom/grindrapp/android/persistence/model/Conversation;->Companion:Lcom/grindrapp/android/persistence/model/Conversation$Companion;

    invoke-virtual {v12, v10}, Lcom/grindrapp/android/persistence/model/Conversation$Companion;->getBrazeConversationId(Lcom/appboy/models/cards/Card;)Ljava/lang/String;

    move-result-object v12

    .line 9
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v15, v14, Lcom/grindrapp/android/manager/persistence/a;->c:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    iput-object v14, v1, Lcom/grindrapp/android/manager/persistence/a$g;->b:Ljava/lang/Object;

    iput-object v13, v1, Lcom/grindrapp/android/manager/persistence/a$g;->c:Ljava/lang/Object;

    iput-object v4, v1, Lcom/grindrapp/android/manager/persistence/a$g;->d:Ljava/lang/Object;

    iput-object v11, v1, Lcom/grindrapp/android/manager/persistence/a$g;->e:Ljava/lang/Object;

    iput-object v10, v1, Lcom/grindrapp/android/manager/persistence/a$g;->f:Ljava/lang/Object;

    iput-boolean v0, v1, Lcom/grindrapp/android/manager/persistence/a$g;->g:Z

    iput v8, v1, Lcom/grindrapp/android/manager/persistence/a$g;->j:I

    invoke-virtual {v15, v12, v1}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getConversationLastMessageCoroutine(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_7

    return-object v3

    :cond_7
    move-object/from16 v17, v4

    move v4, v0

    move-object v0, v12

    move-object/from16 v12, v17

    .line 11
    :goto_2
    check-cast v0, Lcom/grindrapp/android/persistence/model/ChatMessage;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    .line 12
    invoke-virtual {v10, v0}, Lcom/appboy/models/cards/Card;->setIndicatorHighlighted(Z)V

    .line 13
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 14
    :cond_8
    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getBody()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10}, Lcom/appboy/models/cards/Card;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 15
    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getUnread()Z

    move-result v0

    xor-int/2addr v0, v8

    invoke-virtual {v10, v0}, Lcom/appboy/models/cards/Card;->setIndicatorHighlighted(Z)V

    .line 16
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 17
    :cond_9
    invoke-virtual {v10}, Lcom/appboy/models/cards/Card;->isPinned()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 18
    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getUnread()Z

    move-result v0

    xor-int/2addr v0, v8

    invoke-virtual {v10, v0}, Lcom/appboy/models/cards/Card;->setIndicatorHighlighted(Z)V

    .line 19
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_3
    move v0, v4

    move-object v4, v12

    const/4 v5, 0x4

    goto :goto_1

    .line 20
    :cond_b
    iget-object v5, v14, Lcom/grindrapp/android/manager/persistence/a;->a:Lcom/grindrapp/android/persistence/TransactionRunner;

    new-instance v8, Lcom/grindrapp/android/manager/persistence/a$h;

    invoke-direct {v8, v13, v14, v0, v9}, Lcom/grindrapp/android/manager/persistence/a$h;-><init>(Ljava/util/List;Lcom/grindrapp/android/manager/persistence/a;ZLkotlin/coroutines/Continuation;)V

    iput-object v14, v1, Lcom/grindrapp/android/manager/persistence/a$g;->b:Ljava/lang/Object;

    iput-object v4, v1, Lcom/grindrapp/android/manager/persistence/a$g;->c:Ljava/lang/Object;

    iput-object v9, v1, Lcom/grindrapp/android/manager/persistence/a$g;->d:Ljava/lang/Object;

    iput-object v9, v1, Lcom/grindrapp/android/manager/persistence/a$g;->e:Ljava/lang/Object;

    iput-object v9, v1, Lcom/grindrapp/android/manager/persistence/a$g;->f:Ljava/lang/Object;

    iput-boolean v0, v1, Lcom/grindrapp/android/manager/persistence/a$g;->g:Z

    iput v7, v1, Lcom/grindrapp/android/manager/persistence/a$g;->j:I

    invoke-interface {v5, v8, v1}, Lcom/grindrapp/android/persistence/TransactionRunner;->withIn(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_c

    return-object v3

    :cond_c
    move-object v7, v4

    move v4, v0

    .line 21
    :goto_4
    iget-object v0, v14, Lcom/grindrapp/android/manager/persistence/a;->d:Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    iput-object v14, v1, Lcom/grindrapp/android/manager/persistence/a$g;->b:Ljava/lang/Object;

    iput-object v9, v1, Lcom/grindrapp/android/manager/persistence/a$g;->c:Ljava/lang/Object;

    iput-boolean v4, v1, Lcom/grindrapp/android/manager/persistence/a$g;->g:Z

    iput v6, v1, Lcom/grindrapp/android/manager/persistence/a$g;->j:I

    invoke-virtual {v0, v7, v4, v1}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->deleteObsoleteBrazeConversations(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    return-object v3

    :cond_d
    move-object v6, v14

    .line 22
    :goto_5
    sget-object v0, Lcom/grindrapp/android/storage/m;->a:Lcom/grindrapp/android/storage/m;

    sget-object v5, Lcom/grindrapp/android/base/a;->a:Lcom/grindrapp/android/base/a;

    invoke-virtual {v5}, Lcom/grindrapp/android/base/a;->i()J

    move-result-wide v7

    const-string v5, "last_braze_inbox_campaign_refresh"

    invoke-virtual {v0, v5, v7, v8}, Lcom/grindrapp/android/storage/m;->f1(Ljava/lang/String;J)V

    if-eqz v4, :cond_f

    .line 23
    iget-object v0, v6, Lcom/grindrapp/android/manager/persistence/a;->d:Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    iput-object v9, v1, Lcom/grindrapp/android/manager/persistence/a$g;->b:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v1, Lcom/grindrapp/android/manager/persistence/a$g;->j:I

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->refreshPinOfMostRecentContentCard(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_e

    return-object v3

    .line 24
    :cond_e
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/manager/persistence/a;->a:Lcom/grindrapp/android/persistence/TransactionRunner;

    new-instance v7, Lcom/grindrapp/android/manager/persistence/a$i;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/grindrapp/android/manager/persistence/a$i;-><init>(Lcom/grindrapp/android/manager/persistence/a;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    invoke-interface {v0, v7, p4}, Lcom/grindrapp/android/persistence/TransactionRunner;->withIn(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final I(Lcom/grindrapp/android/persistence/model/ChatMessage;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/grindrapp/android/manager/persistence/a$j;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/grindrapp/android/manager/persistence/a$j;

    iget v1, v0, Lcom/grindrapp/android/manager/persistence/a$j;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/manager/persistence/a$j;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/manager/persistence/a$j;

    invoke-direct {v0, p0, p3}, Lcom/grindrapp/android/manager/persistence/a$j;-><init>(Lcom/grindrapp/android/manager/persistence/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/grindrapp/android/manager/persistence/a$j;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/manager/persistence/a$j;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p3, p0, Lcom/grindrapp/android/manager/persistence/a;->b:Lcom/grindrapp/android/storage/UserSession;

    invoke-interface {p3}, Lcom/grindrapp/android/storage/UserSession;->u()Z

    move-result p3

    if-nez p3, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 5
    :cond_3
    invoke-static {p1}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isChatType(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->isGroupChatMessage()Z

    move-result p3

    if-nez p3, :cond_4

    move v5, v3

    goto :goto_1

    :cond_4
    const/4 p3, 0x0

    move v5, p3

    .line 6
    :goto_1
    iget-object p3, p0, Lcom/grindrapp/android/manager/persistence/a;->a:Lcom/grindrapp/android/persistence/TransactionRunner;

    new-instance v2, Lcom/grindrapp/android/manager/persistence/a$k;

    const/4 v9, 0x0

    move-object v4, v2

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v4 .. v9}, Lcom/grindrapp/android/manager/persistence/a$k;-><init>(ZLcom/grindrapp/android/manager/persistence/a;Lcom/grindrapp/android/persistence/model/ChatMessage;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/grindrapp/android/manager/persistence/a$j;->d:I

    invoke-interface {p3, v2, v0}, Lcom/grindrapp/android/persistence/TransactionRunner;->withIn(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    .line 7
    :cond_5
    :goto_2
    check-cast p3, Lcom/grindrapp/android/persistence/model/Conversation;

    if-eqz p3, :cond_6

    .line 8
    sget-object p1, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->Companion:Lcom/grindrapp/android/persistence/repository/ConversationRepo$Companion;

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/repository/ConversationRepo$Companion;->getUnreadCountUpdatedFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-virtual {p3}, Lcom/grindrapp/android/persistence/model/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 9
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final K(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/persistence/model/ChatMessage;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/manager/persistence/a;->I(Lcom/grindrapp/android/persistence/model/ChatMessage;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 3
    :cond_1
    sget-object v0, Lcom/grindrapp/android/utils/i0;->a:Lcom/grindrapp/android/utils/i0;

    new-instance v1, Lcom/grindrapp/android/manager/persistence/a$l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lcom/grindrapp/android/manager/persistence/a$l;-><init>(Lcom/grindrapp/android/manager/persistence/a;ZLkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, p1, v1, p3}, Lcom/grindrapp/android/utils/i0;->a(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final L(Lcom/grindrapp/android/persistence/model/ChatMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/manager/persistence/a$m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/grindrapp/android/manager/persistence/a$m;-><init>(Lcom/grindrapp/android/manager/persistence/a;Lcom/grindrapp/android/persistence/model/ChatMessage;Lkotlin/coroutines/Continuation;)V

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

.method public final M(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/manager/persistence/a;->c:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    const-string v1, "image"

    const/16 v2, 0xb

    invoke-virtual {v0, p1, v1, v2}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getMediaHashListFromConversationIdTypeAndNonStatus(Ljava/lang/String;Ljava/lang/String;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final N(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p5, :cond_1

    if-eqz p6, :cond_1

    move-object v10, p0

    .line 1
    iget-object v0, v10, Lcom/grindrapp/android/manager/persistence/a;->c:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->updateAlbumMessagesStatus(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    move-object v10, p0

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final O(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/grindrapp/android/manager/persistence/a$n;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/grindrapp/android/manager/persistence/a$n;

    iget v1, v0, Lcom/grindrapp/android/manager/persistence/a$n;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/manager/persistence/a$n;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/manager/persistence/a$n;

    invoke-direct {v0, p0, p3}, Lcom/grindrapp/android/manager/persistence/a$n;-><init>(Lcom/grindrapp/android/manager/persistence/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/grindrapp/android/manager/persistence/a$n;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/manager/persistence/a$n;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/grindrapp/android/manager/persistence/a$n;->e:I

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p2

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget p1, v0, Lcom/grindrapp/android/manager/persistence/a$n;->e:I

    iget-object p2, v0, Lcom/grindrapp/android/manager/persistence/a$n;->d:Ljava/lang/Object;

    check-cast p2, Lcom/google/gson/Gson;

    iget-object v2, v0, Lcom/grindrapp/android/manager/persistence/a$n;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v7, v0, Lcom/grindrapp/android/manager/persistence/a$n;->b:Ljava/lang/Object;

    check-cast v7, Lcom/grindrapp/android/manager/persistence/a;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, p3

    move-object p3, p2

    move-object p2, v2

    move-object v2, v10

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance p3, Lcom/google/gson/Gson;

    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    .line 5
    iput-object p0, v0, Lcom/grindrapp/android/manager/persistence/a$n;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/grindrapp/android/manager/persistence/a$n;->c:Ljava/lang/Object;

    iput-object p3, v0, Lcom/grindrapp/android/manager/persistence/a$n;->d:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/manager/persistence/a$n;->e:I

    iput v6, v0, Lcom/grindrapp/android/manager/persistence/a$n;->h:I

    invoke-virtual {p0, p1, v0}, Lcom/grindrapp/android/manager/persistence/a;->t(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v7, p0

    move-object v2, p1

    move p1, v4

    .line 6
    :goto_1
    check-cast v2, Lcom/grindrapp/android/persistence/model/ChatMessage;

    if-eqz v2, :cond_7

    .line 7
    invoke-virtual {v2, p2}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setMediaHash(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getBody()Ljava/lang/String;

    move-result-object v8

    const-class v9, Lcom/grindrapp/android/model/ImageBody;

    invoke-virtual {p3, v8, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/grindrapp/android/model/ImageBody;

    .line 9
    invoke-virtual {v8, p2}, Lcom/grindrapp/android/model/ImageBody;->setMediaHash(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p3, v8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "gson.toJson(imageBody)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setBody(Ljava/lang/String;)V

    .line 11
    :try_start_1
    iget-object p2, v7, Lcom/grindrapp/android/manager/persistence/a;->c:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    iput-object v5, v0, Lcom/grindrapp/android/manager/persistence/a$n;->b:Ljava/lang/Object;

    iput-object v5, v0, Lcom/grindrapp/android/manager/persistence/a$n;->c:Ljava/lang/Object;

    iput-object v5, v0, Lcom/grindrapp/android/manager/persistence/a$n;->d:Ljava/lang/Object;

    iput p1, v0, Lcom/grindrapp/android/manager/persistence/a$n;->e:I

    iput v3, v0, Lcom/grindrapp/android/manager/persistence/a$n;->h:I

    invoke-virtual {p2, v2, v0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->updateMessage(Lcom/grindrapp/android/persistence/model/ChatMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-lez p1, :cond_6

    move p1, v6

    goto :goto_4

    :cond_6
    move p1, v4

    goto :goto_4

    .line 12
    :goto_3
    invoke-static {p2, v5, v6, v5}, Lcom/grindrapp/android/base/extensions/c;->p(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_7
    :goto_4
    if-eqz p1, :cond_8

    move v4, v6

    .line 13
    :cond_8
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final P(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "conversationId can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/grindrapp/android/base/analytics/a;->i(Ljava/lang/Throwable;)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/manager/persistence/a;->f:Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;

    invoke-virtual {v0, p1, p2}, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;->A(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final Q(Ljava/util/Map;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroidx/core/util/Pair<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            "Ljava/lang/Integer;",
            ">;>;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/grindrapp/android/manager/persistence/a$o;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/grindrapp/android/manager/persistence/a$o;

    iget v1, v0, Lcom/grindrapp/android/manager/persistence/a$o;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/manager/persistence/a$o;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/manager/persistence/a$o;

    invoke-direct {v0, p0, p3}, Lcom/grindrapp/android/manager/persistence/a$o;-><init>(Lcom/grindrapp/android/manager/persistence/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/grindrapp/android/manager/persistence/a$o;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/manager/persistence/a$o;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lcom/grindrapp/android/manager/persistence/a$o;->d:Z

    iget-object p2, v0, Lcom/grindrapp/android/manager/persistence/a$o;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/grindrapp/android/manager/persistence/a$o;->b:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/manager/persistence/a;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    xor-int/2addr p3, v3

    if-eqz p3, :cond_5

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p0

    move v6, p2

    move-object p2, p1

    move p1, v6

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/core/util/Pair;

    .line 6
    iget-object v4, p3, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/grindrapp/android/persistence/model/ChatMessage;

    if-eqz v4, :cond_3

    .line 7
    iget-object p3, p3, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 8
    iget-object v5, v2, Lcom/grindrapp/android/manager/persistence/a;->d:Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    iput-object v2, v0, Lcom/grindrapp/android/manager/persistence/a$o;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/grindrapp/android/manager/persistence/a$o;->c:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/grindrapp/android/manager/persistence/a$o;->d:Z

    iput v3, v0, Lcom/grindrapp/android/manager/persistence/a$o;->g:I

    invoke-virtual {v5, v4, p3, p1, v0}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->updateConversationOrTaps(Lcom/grindrapp/android/persistence/model/ChatMessage;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p3, Lcom/grindrapp/android/persistence/model/Conversation;

    if-eqz p3, :cond_3

    .line 9
    sget-object v4, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->Companion:Lcom/grindrapp/android/persistence/repository/ConversationRepo$Companion;

    invoke-virtual {v4}, Lcom/grindrapp/android/persistence/repository/ConversationRepo$Companion;->getUnreadCountUpdatedFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    invoke-virtual {p3}, Lcom/grindrapp/android/persistence/model/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v4, p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final R(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/manager/persistence/a;->a:Lcom/grindrapp/android/persistence/TransactionRunner;

    new-instance v1, Lcom/grindrapp/android/manager/persistence/a$p;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/grindrapp/android/manager/persistence/a$p;-><init>(Ljava/util/Map;Lcom/grindrapp/android/manager/persistence/a;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v0, v1, p2}, Lcom/grindrapp/android/persistence/TransactionRunner;->withIn(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final S(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/manager/persistence/a$q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/grindrapp/android/manager/persistence/a$q;-><init>(Lcom/grindrapp/android/manager/persistence/a;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final T(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Lcom/grindrapp/android/manager/persistence/a;->c:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    const/16 v0, 0xb

    invoke-virtual {p1, p2, v0, p3}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->updateMessageStatusFromMessageId(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final U(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/grindrapp/android/manager/persistence/a;->c:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    if-eqz p2, :cond_0

    const/4 p2, -0x2

    goto :goto_0

    :cond_0
    const/4 p2, -0x3

    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->updateMessageStatusFromMessageId(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/grindrapp/android/persistence/model/IncomingChatMarker;

    invoke-direct {v0, p1, p2, p3}, Lcom/grindrapp/android/persistence/model/IncomingChatMarker;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/manager/persistence/a;->e:Lcom/grindrapp/android/persistence/repository/IncomingChatMarkerRepo;

    invoke-virtual {p1, v0, p4}, Lcom/grindrapp/android/persistence/repository/IncomingChatMarkerRepo;->insertOrUpdate(Lcom/grindrapp/android/persistence/model/IncomingChatMarker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final W(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/grindrapp/android/manager/persistence/a$r;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/grindrapp/android/manager/persistence/a$r;

    iget v1, v0, Lcom/grindrapp/android/manager/persistence/a$r;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/manager/persistence/a$r;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/manager/persistence/a$r;

    invoke-direct {v0, p0, p3}, Lcom/grindrapp/android/manager/persistence/a$r;-><init>(Lcom/grindrapp/android/manager/persistence/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/grindrapp/android/manager/persistence/a$r;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/manager/persistence/a$r;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/grindrapp/android/manager/persistence/a$r;->e:I

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p2

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget p1, v0, Lcom/grindrapp/android/manager/persistence/a$r;->e:I

    iget-object p2, v0, Lcom/grindrapp/android/manager/persistence/a$r;->d:Ljava/lang/Object;

    check-cast p2, Lcom/google/gson/Gson;

    iget-object v2, v0, Lcom/grindrapp/android/manager/persistence/a$r;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v7, v0, Lcom/grindrapp/android/manager/persistence/a$r;->b:Ljava/lang/Object;

    check-cast v7, Lcom/grindrapp/android/manager/persistence/a;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, p3

    move-object p3, p2

    move-object p2, v2

    move-object v2, v10

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance p3, Lcom/google/gson/Gson;

    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    .line 5
    iput-object p0, v0, Lcom/grindrapp/android/manager/persistence/a$r;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/grindrapp/android/manager/persistence/a$r;->c:Ljava/lang/Object;

    iput-object p3, v0, Lcom/grindrapp/android/manager/persistence/a$r;->d:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/manager/persistence/a$r;->e:I

    iput v6, v0, Lcom/grindrapp/android/manager/persistence/a$r;->h:I

    invoke-virtual {p0, p1, v0}, Lcom/grindrapp/android/manager/persistence/a;->t(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v7, p0

    move-object v2, p1

    move p1, v4

    .line 6
    :goto_1
    check-cast v2, Lcom/grindrapp/android/persistence/model/ChatMessage;

    if-eqz v2, :cond_7

    .line 7
    invoke-virtual {v2, p2}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setMediaHash(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getBody()Ljava/lang/String;

    move-result-object v8

    const-class v9, Lcom/grindrapp/android/model/PrivateVideoBody;

    invoke-virtual {p3, v8, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/grindrapp/android/model/PrivateVideoBody;

    .line 9
    invoke-virtual {v8, p2}, Lcom/grindrapp/android/model/PrivateVideoBody;->setVideoHash(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p3, v8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "gson.toJson(privateVideoBody)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setBody(Ljava/lang/String;)V

    .line 11
    :try_start_1
    iget-object p2, v7, Lcom/grindrapp/android/manager/persistence/a;->c:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    iput-object v5, v0, Lcom/grindrapp/android/manager/persistence/a$r;->b:Ljava/lang/Object;

    iput-object v5, v0, Lcom/grindrapp/android/manager/persistence/a$r;->c:Ljava/lang/Object;

    iput-object v5, v0, Lcom/grindrapp/android/manager/persistence/a$r;->d:Ljava/lang/Object;

    iput p1, v0, Lcom/grindrapp/android/manager/persistence/a$r;->e:I

    iput v3, v0, Lcom/grindrapp/android/manager/persistence/a$r;->h:I

    invoke-virtual {p2, v2, v0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->updateMessage(Lcom/grindrapp/android/persistence/model/ChatMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-lez p1, :cond_6

    move p1, v6

    goto :goto_4

    :cond_6
    move p1, v4

    goto :goto_4

    .line 12
    :goto_3
    invoke-static {p2, v5, v6, v5}, Lcom/grindrapp/android/base/extensions/c;->p(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_7
    :goto_4
    if-eqz p1, :cond_8

    move v4, v6

    .line 13
    :cond_8
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final X(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TR;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TR;",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+TR;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/grindrapp/android/manager/persistence/a$s;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/grindrapp/android/manager/persistence/a$s;

    iget v3, v2, Lcom/grindrapp/android/manager/persistence/a$s;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/grindrapp/android/manager/persistence/a$s;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/grindrapp/android/manager/persistence/a$s;

    invoke-direct {v2, v0, v1}, Lcom/grindrapp/android/manager/persistence/a$s;-><init>(Lcom/grindrapp/android/manager/persistence/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/grindrapp/android/manager/persistence/a$s;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lcom/grindrapp/android/manager/persistence/a$s;->e:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lcom/grindrapp/android/manager/persistence/a$s;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

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
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 7
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 8
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v8, p2

    .line 9
    invoke-interface {v8, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/grindrapp/android/persistence/model/ChatMessage;

    .line 10
    invoke-virtual {v9}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getType()Ljava/lang/String;

    move-result-object v10

    const-string v11, "reaction"

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 11
    sget-object v10, Lcom/grindrapp/android/featureConfig/b$s;->c:Lcom/grindrapp/android/featureConfig/b$s;

    iget-object v11, v0, Lcom/grindrapp/android/manager/persistence/a;->g:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-virtual {v10, v11}, Lcom/grindrapp/android/featureConfig/b;->c(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 12
    invoke-virtual {v9}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getReactionBody()Lcom/grindrapp/android/model/ReactionBody;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 13
    new-instance v15, Lcom/grindrapp/android/persistence/model/ChatReaction;

    .line 14
    invoke-virtual {v9}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getMessageId()Ljava/lang/String;

    move-result-object v12

    .line 15
    invoke-virtual {v10}, Lcom/grindrapp/android/model/ReactionBody;->getTargetMessageId()Ljava/lang/String;

    move-result-object v13

    .line 16
    invoke-virtual {v9}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getConversationId()Ljava/lang/String;

    move-result-object v14

    .line 17
    invoke-virtual {v9}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getSender()Ljava/lang/String;

    move-result-object v16

    .line 18
    invoke-virtual {v10}, Lcom/grindrapp/android/model/ReactionBody;->getReactionType()I

    move-result v10

    .line 19
    invoke-virtual {v9}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getTimestamp()J

    move-result-wide v17

    move-object v11, v15

    move-object v9, v15

    move-object/from16 v15, v16

    move/from16 v16, v10

    .line 20
    invoke-direct/range {v11 .. v18}, Lcom/grindrapp/android/persistence/model/ChatReaction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 21
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 22
    :cond_4
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 24
    :cond_6
    iget-object v6, v0, Lcom/grindrapp/android/manager/persistence/a;->a:Lcom/grindrapp/android/persistence/TransactionRunner;

    new-instance v7, Lcom/grindrapp/android/manager/persistence/a$t;

    const/4 v8, 0x0

    invoke-direct {v7, v1, v0, v8}, Lcom/grindrapp/android/manager/persistence/a$t;-><init>(Ljava/util/ArrayList;Lcom/grindrapp/android/manager/persistence/a;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v2, Lcom/grindrapp/android/manager/persistence/a$s;->b:Ljava/lang/Object;

    iput v5, v2, Lcom/grindrapp/android/manager/persistence/a$s;->e:I

    invoke-interface {v6, v7, v2}, Lcom/grindrapp/android/persistence/TransactionRunner;->withIn(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_7
    move-object v2, v4

    :goto_2
    return-object v2
.end method

.method public final Y(Lcom/grindrapp/android/model/ChatRepliedMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/model/ChatRepliedMessage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/manager/persistence/a;->c:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    invoke-virtual {v0, p1, p2}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->updateRepliedMessage(Lcom/grindrapp/android/model/ChatRepliedMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final Z(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TR;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TR;",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/grindrapp/android/manager/persistence/a$u;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/grindrapp/android/manager/persistence/a$u;

    iget v1, v0, Lcom/grindrapp/android/manager/persistence/a$u;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/manager/persistence/a$u;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/manager/persistence/a$u;

    invoke-direct {v0, p0, p3}, Lcom/grindrapp/android/manager/persistence/a$u;-><init>(Lcom/grindrapp/android/manager/persistence/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/grindrapp/android/manager/persistence/a$u;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/manager/persistence/a$u;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/grindrapp/android/manager/persistence/a$u;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object p2, v0, Lcom/grindrapp/android/manager/persistence/a$u;->c:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Lcom/grindrapp/android/manager/persistence/a$u;->b:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/manager/persistence/a;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p0

    .line 5
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/grindrapp/android/persistence/model/ChatMessage;

    .line 7
    invoke-virtual {p3}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getRepliedMessage()Lcom/grindrapp/android/model/ChatRepliedMessage;

    move-result-object p3

    if-nez p3, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    iput-object v2, v0, Lcom/grindrapp/android/manager/persistence/a$u;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/grindrapp/android/manager/persistence/a$u;->c:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/manager/persistence/a$u;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/manager/persistence/a$u;->g:I

    invoke-virtual {v2, p3, v0}, Lcom/grindrapp/android/manager/persistence/a;->Y(Lcom/grindrapp/android/model/ChatRepliedMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 9
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a0(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/grindrapp/android/manager/persistence/a$v;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/manager/persistence/a$v;

    iget v1, v0, Lcom/grindrapp/android/manager/persistence/a$v;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/manager/persistence/a$v;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/manager/persistence/a$v;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/manager/persistence/a$v;-><init>(Lcom/grindrapp/android/manager/persistence/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/manager/persistence/a$v;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/manager/persistence/a$v;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/grindrapp/android/manager/persistence/a$v;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/grindrapp/android/manager/persistence/a$v;->b:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/manager/persistence/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v3

    if-eqz p2, :cond_4

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p0

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/grindrapp/android/persistence/model/ChatMessage;

    const/4 v6, 0x0

    .line 6
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getMessageId()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    .line 7
    iput-object v2, v0, Lcom/grindrapp/android/manager/persistence/a$v;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/manager/persistence/a$v;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/manager/persistence/a$v;->f:I

    move-object v4, v2

    move-object v9, v0

    invoke-virtual/range {v4 .. v9}, Lcom/grindrapp/android/manager/persistence/a;->b0(Ljava/lang/String;ILjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 8
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final b0(Ljava/lang/String;ILjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/manager/persistence/a;->b:Lcom/grindrapp/android/storage/UserSession;

    invoke-interface {v0}, Lcom/grindrapp/android/storage/UserSession;->n()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Lcom/grindrapp/android/manager/persistence/a;->c:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    move-object v2, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->updateSentMessageStatusIsCannotDisplayedFromConversationId(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 4
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final c0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/manager/persistence/a;->c:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    const-string v1, "audio"

    const/4 v2, 0x0

    const/16 v3, 0xb

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->updateMessageStatusFromStatusType(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final p(Ljava/util/List;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/persistence/model/ChatMessage;

    .line 3
    invoke-static {v1}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isChatType(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->isGroupChatMessage()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getConversationId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final q(Ljava/util/List;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/core/util/Pair<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/persistence/model/ChatMessage;

    .line 3
    invoke-static {v1}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isTapType(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isRetracted(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getConversationId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/util/Pair;

    if-eqz v2, :cond_1

    .line 5
    iget-object v3, v2, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    if-eqz v3, :cond_2

    iget-object v2, v2, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v4, v2

    .line 6
    :cond_2
    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getConversationId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroidx/core/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final r(Lcom/grindrapp/android/persistence/model/ChatMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/grindrapp/android/manager/persistence/a;->c:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    invoke-virtual {v0, p1, p2}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->deleteMessage(Lcom/grindrapp/android/persistence/model/ChatMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final s()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/manager/persistence/a;->j:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    return-object v0
.end method

.method public final t(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/manager/persistence/a;->c:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    invoke-virtual {v0, p1, p2}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getMessageFromMessageIdCoroutine(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/manager/persistence/a;->c:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    const-string/jumbo v1, "tap_sent"

    const-string/jumbo v2, "tap_receive"

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getMessageTypeFromConversationIdDesc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v8, Lcom/grindrapp/android/manager/persistence/a$a;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move v3, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/grindrapp/android/manager/persistence/a$a;-><init>(Lcom/grindrapp/android/manager/persistence/a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v8, p5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/manager/persistence/a;->c:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    const-string/jumbo v3, "tap_sent"

    const-string/jumbo v4, "tap_receive"

    move-object v1, p1

    move-object v2, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getFirstMessageFromConversationIdSenderNotTypesAndDesc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/manager/persistence/a;->c:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    invoke-virtual {v0, p1, p2, p3}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getMessageIdsWithStatus(Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final y()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/pojo/FullChatTap;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/manager/persistence/a;->c:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getMessageTapList()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final z(Lcom/grindrapp/android/persistence/model/ChatMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
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

    instance-of v0, p2, Lcom/grindrapp/android/manager/persistence/a$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/manager/persistence/a$b;

    iget v1, v0, Lcom/grindrapp/android/manager/persistence/a$b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/manager/persistence/a$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/manager/persistence/a$b;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/manager/persistence/a$b;-><init>(Lcom/grindrapp/android/manager/persistence/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/manager/persistence/a$b;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v11

    .line 1
    iget v1, v0, Lcom/grindrapp/android/manager/persistence/a$b;->f:I

    const/4 v12, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v12, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/grindrapp/android/manager/persistence/a$b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/persistence/model/ChatMessage;

    iget-object v1, v0, Lcom/grindrapp/android/manager/persistence/a$b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/grindrapp/android/manager/persistence/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isAlbumShare(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {p1}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isAlbumUnshare(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    .line 5
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 6
    :cond_5
    :goto_1
    invoke-static {p1}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isAlbumShare(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "album_unshare"

    goto :goto_2

    :cond_6
    const-string p2, "album_share"

    :goto_2
    move-object v4, p2

    .line 7
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getAlbumBody()Lcom/grindrapp/android/model/AlbumBody;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/grindrapp/android/model/AlbumBody;->getAlbumId()J

    move-result-wide v5

    .line 8
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getSender()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getRecipient()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getTimestamp()J

    move-result-wide v9

    iput-object p0, v0, Lcom/grindrapp/android/manager/persistence/a$b;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/manager/persistence/a$b;->c:Ljava/lang/Object;

    iput v2, v0, Lcom/grindrapp/android/manager/persistence/a$b;->f:I

    move-object v1, p0

    move-wide v2, v5

    move-object v5, p2

    move-object v6, v7

    move-object v7, v8

    move-wide v8, v9

    move-object v10, v0

    invoke-virtual/range {v1 .. v10}, Lcom/grindrapp/android/manager/persistence/a;->N(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v11, :cond_7

    return-object v11

    :cond_7
    move-object v1, p0

    .line 9
    :goto_3
    iget-object p2, v1, Lcom/grindrapp/android/manager/persistence/a;->j:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getSender()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/grindrapp/android/manager/persistence/a$b;->b:Ljava/lang/Object;

    iput-object v1, v0, Lcom/grindrapp/android/manager/persistence/a$b;->c:Ljava/lang/Object;

    iput v12, v0, Lcom/grindrapp/android/manager/persistence/a$b;->f:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_8

    return-object v11

    .line 10
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 11
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
