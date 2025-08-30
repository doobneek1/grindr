.class public final Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/persistence/cache/ChatCache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;,
        Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008(\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0013\u0018\u0000 \u0085\u00012\u00020\u0001:\u0004\u0084\u0001\u0085\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010,\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010\u000fH\u0002J\u0008\u0010/\u001a\u00020#H\u0016J\u0018\u00100\u001a\u00020#2\u0006\u00101\u001a\u00020\u00072\u0006\u00102\u001a\u00020\u0007H\u0016J\u0010\u00103\u001a\u00020-2\u0006\u00104\u001a\u000205H\u0016J\u0010\u00106\u001a\u00020-2\u0006\u00107\u001a\u00020\u000fH\u0016J\u0010\u00106\u001a\u00020-2\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J(\u00106\u001a\u00020-2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u00108\u001a\u00020\u00072\u0006\u00109\u001a\u00020\u00072\u0006\u0010:\u001a\u00020\u0007H\u0016J8\u0010;\u001a\u00020#2\u0008\u0008\u0002\u0010<\u001a\u00020-2\u001c\u0010=\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0?\u0012\u0006\u0012\u0004\u0018\u00010@0>H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010AJ\u001a\u0010B\u001a\u00020\u001a2\u0006\u00107\u001a\u00020\u000f2\u0008\u0008\u0002\u0010C\u001a\u00020-H\u0002J\u0012\u0010D\u001a\u0004\u0018\u00010\u00122\u0006\u0010E\u001a\u00020\u001aH\u0002J\u0014\u0010F\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0GH\u0016J\u000e\u0010H\u001a\u0008\u0012\u0004\u0012\u00020)0GH\u0016J\u0008\u0010I\u001a\u00020-H\u0016J\u0008\u0010J\u001a\u00020-H\u0016J\u0010\u0010K\u001a\u00020#2\u0006\u0010.\u001a\u00020\u000fH\u0016J\u0016\u0010K\u001a\u00020#2\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0016J\u0012\u0010M\u001a\u00020#2\u0008\u0010N\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010O\u001a\u00020#H\u0002J\u0008\u0010P\u001a\u00020#H\u0016J\u0018\u0010Q\u001a\u00020#2\u0006\u00101\u001a\u00020\u00072\u0006\u0010<\u001a\u00020-H\u0016J\u0019\u0010R\u001a\u00020\u00122\u0006\u00101\u001a\u00020\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010SJ\u0008\u0010T\u001a\u00020#H\u0016J\u0018\u0010U\u001a\u00020\u00122\u0006\u0010V\u001a\u00020\u00122\u0006\u0010W\u001a\u00020\u0012H\u0002J\u0019\u0010X\u001a\u00020-2\u0006\u0010Y\u001a\u00020\u0012H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010ZJ!\u0010[\u001a\u00020-2\u0006\u0010Y\u001a\u00020\u00122\u0006\u0010\\\u001a\u00020\u001aH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010]J\u0010\u0010^\u001a\u00020#2\u0006\u0010.\u001a\u00020\u000fH\u0002J\u001b\u0010_\u001a\u00020#2\u0008\u0008\u0002\u0010`\u001a\u00020-H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010aJ!\u0010b\u001a\u00020#2\u0006\u00101\u001a\u00020\u00072\u0006\u0010c\u001a\u00020-H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010dJ\u001b\u0010e\u001a\u00020#2\u0008\u0008\u0002\u0010f\u001a\u00020)H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010gJ\u0010\u0010h\u001a\u00020#2\u0006\u0010.\u001a\u00020\u000fH\u0002J\u0019\u0010i\u001a\u00020#2\u0006\u0010j\u001a\u00020-H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010aJ\u001b\u0010k\u001a\u0004\u0018\u00010-2\u0006\u00101\u001a\u00020\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010SJ\u0010\u0010l\u001a\u00020#2\u0006\u00107\u001a\u00020\u000fH\u0016J \u0010l\u001a\u00020#2\u0006\u00102\u001a\u00020\u001a2\u0006\u0010m\u001a\u00020\u00072\u0006\u0010n\u001a\u00020\u001aH\u0016J\u0018\u0010l\u001a\u00020#2\u0006\u00101\u001a\u00020\u00072\u0006\u0010o\u001a\u00020pH\u0016J\u0018\u0010l\u001a\u00020#2\u0006\u00101\u001a\u00020\u00072\u0006\u0010q\u001a\u000205H\u0016J \u0010l\u001a\u00020#2\u0006\u00101\u001a\u00020\u00072\u0006\u0010n\u001a\u00020\u001a2\u0006\u0010r\u001a\u00020sH\u0016J \u0010l\u001a\u00020#2\u0006\u00101\u001a\u00020\u00072\u0006\u0010r\u001a\u00020s2\u0006\u0010t\u001a\u00020\u0007H\u0016J\u0018\u0010l\u001a\u00020#2\u0006\u00101\u001a\u00020\u00072\u0006\u0010u\u001a\u00020\u0007H\u0016J \u0010l\u001a\u00020#2\u0006\u00101\u001a\u00020\u00072\u0006\u0010v\u001a\u00020\u00072\u0006\u0010t\u001a\u00020\u0007H\u0016J\u001e\u0010l\u001a\u00020#2\u0006\u00101\u001a\u00020\u00072\u000c\u0010w\u001a\u0008\u0012\u0004\u0012\u0002050\u000eH\u0016J\u0018\u0010x\u001a\u00020#2\u0006\u00101\u001a\u00020\u00072\u0006\u0010t\u001a\u00020\u0007H\u0016J\u0010\u0010y\u001a\u00020-2\u0006\u0010z\u001a\u00020\u000fH\u0002J\u0012\u0010{\u001a\u00020#2\u0008\u0008\u0002\u0010|\u001a\u00020\u001aH\u0002J\u0019\u0010}\u001a\u00020#2\u0006\u00107\u001a\u00020\u000fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010~J \u0010}\u001a\u00020#2\u000c\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u0080\u0001J\u0019\u0010\u0081\u0001\u001a\u00020#2\u0006\u00101\u001a\u00020\u00072\u0006\u00102\u001a\u00020\u0007H\u0016J\u001d\u0010\u0082\u0001\u001a\u00020#*\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u0080\u0001J\u0013\u0010\u0083\u0001\u001a\u00020-*\u0008\u0012\u0004\u0012\u00020\u000f0\u0011H\u0002R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000f0\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000f0\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010$\u001a\u0004\u0018\u00010\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020)0(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0086\u0001"
    }
    d2 = {
        "Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;",
        "Lcom/grindrapp/android/persistence/cache/ChatCache;",
        "repo",
        "Lcom/grindrapp/android/persistence/repository/ChatRepo;",
        "searchRepo",
        "Lcom/grindrapp/android/persistence/repository/ChatSearchRepo;",
        "conversationId",
        "",
        "(Lcom/grindrapp/android/persistence/repository/ChatRepo;Lcom/grindrapp/android/persistence/repository/ChatSearchRepo;Ljava/lang/String;)V",
        "allSortedMessageIds",
        "Ljava/util/TreeSet;",
        "Lcom/grindrapp/android/persistence/model/TimestampChatMessage;",
        "chatListChannel",
        "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;",
        "",
        "Lcom/grindrapp/android/persistence/model/ChatMessage;",
        "chatPagesList",
        "",
        "Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;",
        "concurrentMessageIdMap",
        "",
        "concurrentStanzaIdMap",
        "currentPage",
        "getCurrentPage",
        "()Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;",
        "currentPageNum",
        "",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "executor",
        "Lkotlinx/coroutines/CoroutineScope;",
        "handler",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "isInitialized",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "",
        "latestMessageId",
        "getLatestMessageId",
        "()Ljava/lang/String;",
        "scrollToPos",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lcom/grindrapp/android/persistence/cache/ScrollRequest;",
        "supervisor",
        "Lkotlinx/coroutines/CompletableJob;",
        "checkMessageValid",
        "",
        "item",
        "clear",
        "clearReplyMessage",
        "messageId",
        "type",
        "deleteChatReaction",
        "chatReaction",
        "Lcom/grindrapp/android/persistence/model/ChatReaction;",
        "deleteMessage",
        "message",
        "noType1",
        "noType2",
        "noType3",
        "doWork",
        "isInit",
        "work",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(ZLkotlin/jvm/functions/Function1;)V",
        "findPageContaining",
        "openEnd",
        "getChatCachePage",
        "pageIndex",
        "getChatListFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "getScrollToPosFlow",
        "hasMoreNextMessages",
        "hasMorePrevMessages",
        "insertMessage",
        "items",
        "loadInitialMessages",
        "initMessageId",
        "loadInitialPage",
        "loadNextPage",
        "loadPageAroundMessageId",
        "loadPageWithMessageId",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadPrevPage",
        "mergeCachePages",
        "topPage",
        "bottomPage",
        "mergeNonSequentialChatList",
        "toInsert",
        "(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "mergeSequentialChatList",
        "position",
        "(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "popMemoryMap",
        "postChatList",
        "repost",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "postScrollToMessage",
        "forceScroll",
        "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "postScrollToPos",
        "request",
        "(Lcom/grindrapp/android/persistence/cache/ScrollRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "putMemoryMap",
        "resetMembers",
        "initIdList",
        "suspendLoadPageAroundMessageId",
        "updateMessage",
        "id",
        "status",
        "chatRepliedMessage",
        "Lcom/grindrapp/android/model/ChatRepliedMessage;",
        "reaction",
        "timestamp",
        "",
        "body",
        "stanzaId",
        "tips",
        "reactions",
        "updateMessageBody",
        "updateMessageInfo",
        "newMessage",
        "updateMessageOnlyLastStatus",
        "index",
        "updateMessageSuspend",
        "(Lcom/grindrapp/android/persistence/model/ChatMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "messages",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateMessageType",
        "putToMemoryMapAndFixMediaHash",
        "removeAlreadyCachedMessages",
        "ChatCachePage",
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
.field private static final CHECK_HAS_MORE_NONSEQUENTIAL_PAGE_COUNT:I = 0x10

.field private static final CHECK_HAS_MORE_SEQUENTIAL_PAGE_COUNT:I = 0x10

.field public static final Companion:Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$Companion;

.field private static final NONSEQUENTIAL_PAGE_LIMIT:I = 0xf

.field private static final SEQUENTIAL_PAGE_LIMIT:I = 0xf


# instance fields
.field private final allSortedMessageIds:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/grindrapp/android/persistence/model/TimestampChatMessage;",
            ">;"
        }
    .end annotation
.end field

.field private chatListChannel:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;>;"
        }
    .end annotation
.end field

.field private final chatPagesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;",
            ">;"
        }
    .end annotation
.end field

.field private final concurrentMessageIdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final concurrentStanzaIdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final conversationId:Ljava/lang/String;

.field private currentPageNum:I

.field private final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final executor:Lkotlinx/coroutines/CoroutineScope;

.field private final handler:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field private isInitialized:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final repo:Lcom/grindrapp/android/persistence/repository/ChatRepo;

.field private scrollToPos:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/grindrapp/android/persistence/cache/ScrollRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final searchRepo:Lcom/grindrapp/android/persistence/repository/ChatSearchRepo;

.field private final supervisor:Lkotlinx/coroutines/CompletableJob;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->Companion:Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/grindrapp/android/persistence/repository/ChatRepo;Lcom/grindrapp/android/persistence/repository/ChatSearchRepo;Ljava/lang/String;)V
    .locals 4

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->repo:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->searchRepo:Lcom/grindrapp/android/persistence/repository/ChatSearchRepo;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->conversationId:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 5
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->supervisor:Lkotlinx/coroutines/CompletableJob;

    .line 6
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cc-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/grindrapp/android/base/extensions/c;->a(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    iput-object p3, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v2, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v2, v1}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    .line 8
    iput-object v2, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->handler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 9
    invoke-interface {v0, p3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    invoke-interface {p3, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p3

    iput-object p3, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->executor:Lkotlinx/coroutines/CoroutineScope;

    .line 10
    new-instance p3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

    invoke-direct {p3}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;-><init>()V

    iput-object p3, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->chatListChannel:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

    const/4 p3, 0x0

    const/4 v0, 0x6

    .line 11
    invoke-static {p3, p1, p1, v0, p1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p3

    iput-object p3, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->scrollToPos:Lkotlinx/coroutines/channels/Channel;

    .line 12
    new-instance p3, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p3, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->concurrentMessageIdMap:Ljava/util/Map;

    .line 13
    new-instance p3, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p3, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->concurrentStanzaIdMap:Ljava/util/Map;

    .line 14
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->isInitialized:Lkotlinx/coroutines/CompletableDeferred;

    .line 15
    new-instance p1, Ljava/util/TreeSet;

    new-instance p2, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$special$$inlined$compareBy$1;

    invoke-direct {p2}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$special$$inlined$compareBy$1;-><init>()V

    invoke-direct {p1, p2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->allSortedMessageIds:Ljava/util/TreeSet;

    .line 16
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->chatPagesList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$findPageContaining(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;Lcom/grindrapp/android/persistence/model/ChatMessage;Z)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->findPageContaining(Lcom/grindrapp/android/persistence/model/ChatMessage;Z)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getAllSortedMessageIds$p(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;)Ljava/util/TreeSet;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->allSortedMessageIds:Ljava/util/TreeSet;

    return-object p0
.end method

.method public static final synthetic access$getChatCachePage(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;I)Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;
    .locals 0

    invoke-direct {p0, p1}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->getChatCachePage(I)Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getChatListChannel$p(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->chatListChannel:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

    return-object p0
.end method

.method public static final synthetic access$getChatPagesList$p(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->chatPagesList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getConcurrentMessageIdMap$p(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->concurrentMessageIdMap:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getConcurrentStanzaIdMap$p(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->concurrentStanzaIdMap:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getConversationId$p(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->conversationId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getCurrentPage(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;)Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;
    .locals 0

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->getCurrentPage()Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCurrentPageNum$p(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;)I
    .locals 0

    iget p0, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->currentPageNum:I

    return p0
.end method

.method public static final synthetic access$getRepo$p(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;)Lcom/grindrapp/android/persistence/repository/ChatRepo;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->repo:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    return-object p0
.end method

.method public static final synthetic access$getScrollToPos$p(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->scrollToPos:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic access$getSupervisor$p(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;)Lkotlinx/coroutines/CompletableJob;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->supervisor:Lkotlinx/coroutines/CompletableJob;

    return-object p0
.end method

.method public static final synthetic access$isInitialized$p(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;)Lkotlinx/coroutines/CompletableDeferred;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->isInitialized:Lkotlinx/coroutines/CompletableDeferred;

    return-object p0
.end method

.method public static final synthetic access$loadPageWithMessageId(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->loadPageWithMessageId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$mergeNonSequentialChatList(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->mergeNonSequentialChatList(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$mergeSequentialChatList(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->mergeSequentialChatList(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$popMemoryMap(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;Lcom/grindrapp/android/persistence/model/ChatMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->popMemoryMap(Lcom/grindrapp/android/persistence/model/ChatMessage;)V

    return-void
.end method

.method public static final synthetic access$postChatList(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->postChatList(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$postScrollToMessage(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->postScrollToMessage(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$postScrollToPos(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;Lcom/grindrapp/android/persistence/cache/ScrollRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->postScrollToPos(Lcom/grindrapp/android/persistence/cache/ScrollRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$putMemoryMap(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;Lcom/grindrapp/android/persistence/model/ChatMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->putMemoryMap(Lcom/grindrapp/android/persistence/model/ChatMessage;)V

    return-void
.end method

.method public static final synthetic access$putToMemoryMapAndFixMediaHash(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->putToMemoryMapAndFixMediaHash(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$resetMembers(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->resetMembers(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setChatListChannel$p(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->chatListChannel:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

    return-void
.end method

.method public static final synthetic access$setCurrentPageNum$p(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;I)V
    .locals 0

    iput p1, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->currentPageNum:I

    return-void
.end method

.method public static final synthetic access$setScrollToPos$p(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;Lkotlinx/coroutines/channels/Channel;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->scrollToPos:Lkotlinx/coroutines/channels/Channel;

    return-void
.end method

.method public static final synthetic access$suspendLoadPageAroundMessageId(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->suspendLoadPageAroundMessageId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateMessageOnlyLastStatus(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->updateMessageOnlyLastStatus(I)V

    return-void
.end method

.method public static final synthetic access$updateMessageSuspend(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;Lcom/grindrapp/android/persistence/model/ChatMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->updateMessageSuspend(Lcom/grindrapp/android/persistence/model/ChatMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateMessageSuspend(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->updateMessageSuspend(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final checkMessageValid(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getConversationId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->conversationId:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isTapType(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final doWork(ZLkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->executor:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$doWork$1;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, p2, v1}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$doWork$1;-><init>(ZLcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic doWork$default(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->doWork(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final findPageContaining(Lcom/grindrapp/android/persistence/model/ChatMessage;Z)I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->chatPagesList:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;

    .line 4
    invoke-virtual {v4}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;->getMessages()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v3, v4

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;

    .line 7
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getTimestamp()J

    move-result-wide v6

    invoke-virtual {v4}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;->getMessages()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/grindrapp/android/persistence/model/ChatMessage;

    invoke-virtual {v8}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getTimestamp()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-ltz v6, :cond_3

    if-nez p2, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getTimestamp()J

    move-result-wide v6

    invoke-virtual {v4}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;->getMessages()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/grindrapp/android/persistence/model/ChatMessage;

    invoke-virtual {v4}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getTimestamp()J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-gtz v4, :cond_3

    :cond_2
    move v4, v3

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    move v2, v5

    .line 9
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz p2, :cond_7

    if-eq v0, v5, :cond_6

    goto :goto_4

    :cond_6
    move v3, v1

    :cond_7
    :goto_4
    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_9

    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_6

    .line 12
    :cond_9
    iget-object p1, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->chatPagesList:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p1

    :goto_6
    return p1
.end method

.method public static synthetic findPageContaining$default(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;Lcom/grindrapp/android/persistence/model/ChatMessage;ZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->findPageContaining(Lcom/grindrapp/android/persistence/model/ChatMessage;Z)I

    move-result p0

    return p0
.end method

.method private final getChatCachePage(I)Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;
    .locals 12

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->chatPagesList:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;

    if-nez v0, :cond_1

    .line 2
    new-instance v1, Lcom/grindrapp/android/exception/AppException;

    const/4 v2, 0x0

    const/16 v3, 0x36b2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v8

    const/4 p1, 0x1

    iget-object v8, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->chatPagesList:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, p1

    const/4 p1, 0x2

    iget-object v8, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->isInitialized:Lkotlinx/coroutines/CompletableDeferred;

    invoke-static {v8}, Lcom/grindrapp/android/base/extensions/c;->f(Lkotlinx/coroutines/Job;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, p1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xdd

    const/4 v11, 0x0

    .line 4
    invoke-direct/range {v1 .. v11}, Lcom/grindrapp/android/exception/AppException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;ZZ[Ljava/lang/Object;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    return-object v0
.end method

.method private final getCurrentPage()Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->currentPageNum:I

    invoke-direct {p0, v0}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->getChatCachePage(I)Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;

    move-result-object v0

    return-object v0
.end method

.method private final loadInitialPage()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$loadInitialPage$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$loadInitialPage$1;-><init>(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->doWork(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final loadPageWithMessageId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$loadPageWithMessageId$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$loadPageWithMessageId$1;

    iget v1, v0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$loadPageWithMessageId$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$loadPageWithMessageId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$loadPageWithMessageId$1;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$loadPageWithMessageId$1;-><init>(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$loadPageWithMessageId$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$loadPageWithMessageId$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$loadPageWithMessageId$1;->I$3:I

    iget v1, v0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$loadPageWithMessageId$1;->I$2:I

    iget v2, v0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$loadPageWithMessageId$1;->I$1:I

    iget v0, v0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$loadPageWithMessageId$1;->I$0:I

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
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/16 p2, 0x10

    .line 4
    iget-object v2, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->allSortedMessageIds:Ljava/util/TreeSet;

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v5, v3

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-gez v5, :cond_3

    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 7
    :cond_3
    check-cast v6, Lcom/grindrapp/android/persistence/model/TimestampChatMessage;

    .line 8
    invoke-virtual {v6}, Lcom/grindrapp/android/persistence/model/TimestampChatMessage;->getMessageId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v2, v5

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, -0x1

    move v2, p1

    :goto_2
    if-gez v2, :cond_6

    .line 9
    new-instance p1, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;-><init>(Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :cond_6
    add-int/lit8 p1, v2, -0x10

    .line 10
    invoke-static {p1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    add-int/lit8 v5, v2, 0x10

    .line 11
    iget-object v6, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->allSortedMessageIds:Ljava/util/TreeSet;

    invoke-virtual {v6}, Ljava/util/TreeSet;->size()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v5

    .line 12
    iget-object v6, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->allSortedMessageIds:Ljava/util/TreeSet;

    .line 13
    invoke-static {v6, p1}, Lkotlin/collections/CollectionsKt;->elementAtOrNull(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v7

    .line 14
    iget-object v8, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->allSortedMessageIds:Ljava/util/TreeSet;

    invoke-static {v8, v5}, Lkotlin/collections/CollectionsKt;->elementAtOrNull(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v8

    .line 15
    invoke-virtual {v6, v7, v4, v8, v4}, Ljava/util/TreeSet;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v6

    const-string v7, "allSortedMessageIds.subS\u2026EndIndex), true\n        )"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 18
    check-cast v8, Lcom/grindrapp/android/persistence/model/TimestampChatMessage;

    .line 19
    invoke-virtual {v8}, Lcom/grindrapp/android/persistence/model/TimestampChatMessage;->getMessageId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 20
    :cond_7
    iget-object v6, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->repo:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    iput p2, v0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$loadPageWithMessageId$1;->I$0:I

    iput v2, v0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$loadPageWithMessageId$1;->I$1:I

    iput p1, v0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$loadPageWithMessageId$1;->I$2:I

    iput v5, v0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$loadPageWithMessageId$1;->I$3:I

    iput v4, v0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$loadPageWithMessageId$1;->label:I

    invoke-virtual {v6, v7, v0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getOrderedMessagesWithMetadata(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    return-object v1

    :cond_8
    move v1, p1

    move p1, v5

    move-object v11, v0

    move v0, p2

    move-object p2, v11

    :goto_4
    const-string v5, "null cannot be cast to non-null type kotlin.collections.MutableList<com.grindrapp.android.persistence.model.ChatMessage>"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    sub-int v1, v2, v1

    if-ne v0, v1, :cond_9

    move v1, v4

    goto :goto_5

    :cond_9
    move v1, v3

    :goto_5
    sub-int/2addr p1, v2

    if-ne v0, p1, :cond_a

    move v3, v4

    .line 21
    :cond_a
    new-instance p1, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;

    invoke-direct {p1, p2, v1, v3}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;-><init>(Ljava/util/List;ZZ)V

    return-object p1
.end method

.method private final mergeCachePages(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;)Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;->getMessages()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;->getMessages()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2
    new-instance v1, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;->getHasMorePrevMessages()Z

    move-result p1

    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;->getHasMoreNextMessages()Z

    move-result p2

    invoke-direct {v1, v0, p1, p2}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;-><init>(Ljava/util/List;ZZ)V

    return-object v1
.end method

.method private final mergeNonSequentialChatList(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$mergeNonSequentialChatList$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$mergeNonSequentialChatList$1;

    iget v3, v2, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$mergeNonSequentialChatList$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$mergeNonSequentialChatList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$mergeNonSequentialChatList$1;

    invoke-direct {v2, v0, v1}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$mergeNonSequentialChatList$1;-><init>(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$mergeNonSequentialChatList$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$mergeNonSequentialChatList$1;->label:I

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v8, :cond_1

    iget v3, v2, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$mergeNonSequentialChatList$1;->I$2:I

    iget v4, v2, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$mergeNonSequentialChatList$1;->I$1:I

    iget v9, v2, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$mergeNonSequentialChatList$1;->I$0:I

    iget-object v10, v2, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$mergeNonSequentialChatList$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;

    iget-object v2, v2, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$mergeNonSequentialChatList$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

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
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;->getMessages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 6
    :cond_3
    iget-object v1, v0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->concurrentMessageIdMap:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;->getMessages()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/grindrapp/android/persistence/model/ChatMessage;

    invoke-virtual {v4}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getMessageId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 7
    iget-object v4, v0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->concurrentMessageIdMap:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;->getMessages()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/grindrapp/android/persistence/model/ChatMessage;

    invoke-virtual {v9}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getMessageId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v9, 0x2

    if-nez v1, :cond_4

    move v10, v5

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;->getMessages()Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/grindrapp/android/persistence/model/ChatMessage;

    invoke-static {v0, v10, v7, v9, v6}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->findPageContaining$default(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;Lcom/grindrapp/android/persistence/model/ChatMessage;ZILjava/lang/Object;)I

    move-result v10

    :goto_1
    if-nez v4, :cond_5

    move v9, v5

    goto :goto_2

    .line 9
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;->getMessages()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/grindrapp/android/persistence/model/ChatMessage;

    invoke-static {v0, v11, v7, v9, v6}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->findPageContaining$default(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;Lcom/grindrapp/android/persistence/model/ChatMessage;ZILjava/lang/Object;)I

    move-result v9

    :goto_2
    if-nez v1, :cond_6

    if-eqz v4, :cond_7

    .line 10
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;->getMessages()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->removeAlreadyCachedMessages(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v8

    goto :goto_3

    :cond_7
    move v1, v7

    .line 11
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;->getMessages()Ljava/util/List;

    move-result-object v4

    iput-object v0, v2, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$mergeNonSequentialChatList$1;->L$0:Ljava/lang/Object;

    move-object/from16 v11, p1

    iput-object v11, v2, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$mergeNonSequentialChatList$1;->L$1:Ljava/lang/Object;

    iput v10, v2, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$mergeNonSequentialChatList$1;->I$0:I

    iput v9, v2, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$mergeNonSequentialChatList$1;->I$1:I

    iput v1, v2, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$mergeNonSequentialChatList$1;->I$2:I

    iput v8, v2, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$mergeNonSequentialChatList$1;->label:I

    invoke-direct {v0, v4, v2}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->putToMemoryMapAndFixMediaHash(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_8

    return-object v3

    :cond_8
    move-object v2, v0

    move v3, v1

    move v4, v9

    move v9, v10

    move-object v10, v11

    :goto_4
    if-nez v3, :cond_f

    .line 12
    invoke-virtual {v10}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;->getMessages()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/persistence/model/ChatMessage;

    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getTimestamp()J

    move-result-wide v3

    .line 13
    iget-object v1, v2, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->chatPagesList:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v9, v7

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 15
    check-cast v11, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;

    .line 16
    invoke-virtual {v11}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;->getMessages()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/grindrapp/android/persistence/model/ChatMessage;

    invoke-virtual {v11}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getTimestamp()J

    move-result-wide v11

    cmp-long v11, v3, v11

    if-lez v11, :cond_9

    move v11, v8

    goto :goto_6

    :cond_9
    move v11, v7

    :goto_6
    if-eqz v11, :cond_a

    move v5, v9

    goto :goto_7

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_b
    :goto_7
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-gez v3, :cond_c

    move v7, v8

    :cond_c
    if-nez v7, :cond_d

    move-object v6, v1

    :cond_d
    if-eqz v6, :cond_e

    .line 18
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_8

    .line 19
    :cond_e
    iget-object v1, v2, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->chatPagesList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 20
    :goto_8
    iget-object v3, v2, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->chatPagesList:Ljava/util/List;

    invoke-interface {v3, v1, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    iput v1, v2, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->currentPageNum:I

    goto/16 :goto_9

    :cond_f
    if-ne v9, v4, :cond_10

    .line 22
    iput v9, v2, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->currentPageNum:I

    goto/16 :goto_9

    :cond_10
    if-ltz v9, :cond_14

    if-ltz v4, :cond_14

    sub-int v1, v9, v4

    .line 23
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ne v1, v8, :cond_13

    .line 24
    iget-object v1, v2, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->chatPagesList:Ljava/util/List;

    .line 25
    invoke-direct {v2, v4}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->getChatCachePage(I)Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;

    move-result-object v3

    if-nez v3, :cond_11

    new-instance v3, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x7

    const/16 v16, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v16}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;-><init>(Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    :cond_11
    invoke-direct {v2, v9}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->getChatCachePage(I)Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;

    move-result-object v5

    if-nez v5, :cond_12

    .line 27
    new-instance v5, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x7

    const/16 v16, 0x0

    move-object v11, v5

    invoke-direct/range {v11 .. v16}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;-><init>(Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    :cond_12
    invoke-direct {v2, v10, v5}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->mergeCachePages(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;)Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;

    move-result-object v5

    .line 29
    invoke-direct {v2, v3, v5}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->mergeCachePages(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;)Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;

    move-result-object v3

    invoke-interface {v1, v9, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v1, v2, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->chatPagesList:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 31
    iput v9, v2, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->currentPageNum:I

    goto :goto_9

    .line 32
    :cond_13
    new-instance v1, Ljava/lang/Error;

    const-string v2, "fatal trying to merge non adjacent pages"

    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    if-ltz v9, :cond_16

    .line 33
    iget-object v1, v2, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->chatPagesList:Ljava/util/List;

    .line 34
    invoke-direct {v2, v9}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->getChatCachePage(I)Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;

    move-result-object v3

    if-nez v3, :cond_15

    .line 35
    new-instance v3, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x7

    const/16 v16, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v16}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;-><init>(Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    :cond_15
    invoke-direct {v2, v3, v10}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->mergeCachePages(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;)Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;

    move-result-object v3

    invoke-interface {v1, v9, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    iput v9, v2, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->currentPageNum:I

    goto :goto_9

    :cond_16
    if-ltz v4, :cond_18

    .line 38
    iget-object v1, v2, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->chatPagesList:Ljava/util/List;

    .line 39
    invoke-direct {v2, v4}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->getChatCachePage(I)Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;

    move-result-object v3

    if-nez v3, :cond_17

    .line 40
    new-instance v3, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x7

    const/16 v16, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v16}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;-><init>(Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    :cond_17
    invoke-direct {v2, v10, v3}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->mergeCachePages(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;)Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 42
    iput v4, v2, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->currentPageNum:I

    .line 43
    :cond_18
    :goto_9
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method private final mergeSequentialChatList(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$mergeSequentialChatList$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$mergeSequentialChatList$1;

    iget v1, v0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$mergeSequentialChatList$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$mergeSequentialChatList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$mergeSequentialChatList$1;

    invoke-direct {v0, p0, p3}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$mergeSequentialChatList$1;-><init>(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$mergeSequentialChatList$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$mergeSequentialChatList$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$mergeSequentialChatList$1;->Z$0:Z

    iget p2, v0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$mergeSequentialChatList$1;->I$0:I

    iget-object v1, v0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$mergeSequentialChatList$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;

    iget-object v0, v0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$mergeSequentialChatList$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p3, p1

    move-object p1, v1

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

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    .line 4
    invoke-direct {p0}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->getCurrentPage()Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;->getMessages()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq p2, v2, :cond_3

    .line 5
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    if-nez p2, :cond_4

    move p2, v3

    goto :goto_1

    :cond_4
    move p2, p3

    .line 6
    :goto_1
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;->getMessages()Ljava/util/List;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->removeAlreadyCachedMessages(Ljava/util/List;)Z

    move-result p3

    .line 7
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;->getMessages()Ljava/util/List;

    move-result-object v2

    iput-object p0, v0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$mergeSequentialChatList$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$mergeSequentialChatList$1;->L$1:Ljava/lang/Object;

    iput p2, v0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$mergeSequentialChatList$1;->I$0:I

    iput-boolean p3, v0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$mergeSequentialChatList$1;->Z$0:Z

    iput v3, v0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$mergeSequentialChatList$1;->label:I

    invoke-direct {p0, v2, v0}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->putToMemoryMapAndFixMediaHash(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    .line 8
    :goto_2
    iget-object v1, v0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->chatPagesList:Ljava/util/List;

    iget v2, v0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->currentPageNum:I

    invoke-direct {v0}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->getCurrentPage()Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz p2, :cond_6

    .line 9
    invoke-direct {v0, p1, v4}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->mergeCachePages(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;)Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;

    move-result-object p1

    goto :goto_3

    .line 10
    :cond_6
    invoke-direct {v0, v4, p1}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->mergeCachePages(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;)Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;

    move-result-object p1

    .line 11
    :goto_3
    invoke-interface {v1, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_9

    .line 12
    iget p1, v0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->currentPageNum:I

    if-eqz p2, :cond_7

    move p3, v3

    goto :goto_4

    :cond_7
    const/4 p3, -0x1

    :goto_4
    add-int/2addr p1, p3

    .line 13
    invoke-direct {v0, p1}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->getChatCachePage(I)Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;

    move-result-object p3

    if-eqz p3, :cond_9

    .line 14
    iget v1, v0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->currentPageNum:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 15
    iget-object v1, v0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->chatPagesList:Ljava/util/List;

    invoke-direct {v0}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->getCurrentPage()Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz p2, :cond_8

    .line 16
    invoke-direct {v0, p3, v2}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->mergeCachePages(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;)Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;

    move-result-object p2

    goto :goto_5

    .line 17
    :cond_8
    invoke-direct {v0, v2, p3}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->mergeCachePages(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;)Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;

    move-result-object p2

    .line 18
    :goto_5
    invoke-interface {v1, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p2, v0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->chatPagesList:Ljava/util/List;

    add-int/lit8 p3, p1, 0x1

    invoke-interface {p2, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 20
    iput p1, v0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->currentPageNum:I

    .line 21
    :cond_9
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private final popMemoryMap(Lcom/grindrapp/android/persistence/model/ChatMessage;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->concurrentMessageIdMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getStanzaId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->concurrentStanzaIdMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getMessageId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->concurrentStanzaIdMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getStanzaId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private final postChatList(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$postChatList$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$postChatList$1;

    iget v1, v0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$postChatList$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$postChatList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$postChatList$1;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$postChatList$1;-><init>(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$postChatList$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$postChatList$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$postChatList$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$postChatList$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    :goto_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->chatListChannel:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->getValueOrNull()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->chatListChannel:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

    iput-object p1, v0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$postChatList$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$postChatList$1;->label:I

    invoke-virtual {p2, p1, v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 5
    :cond_4
    invoke-direct {p0}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->getCurrentPage()Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 6
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;->getMessages()Ljava/util/List;

    move-result-object p2

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Lcom/grindrapp/android/persistence/model/ChatMessage;

    .line 10
    invoke-virtual {v4}, Lcom/grindrapp/android/persistence/model/ChatMessage;->clone()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_5
    iget-object p2, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->chatListChannel:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

    iput-object p1, v0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$postChatList$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$postChatList$1;->label:I

    invoke-virtual {p2, v2, v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 12
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static synthetic postChatList$default(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->postChatList(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final postScrollToMessage(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p3, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$postScrollToMessage$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$postScrollToMessage$1;

    iget v1, v0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$postScrollToMessage$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$postScrollToMessage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$postScrollToMessage$1;

    invoke-direct {v0, p0, p3}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$postScrollToMessage$1;-><init>(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$postScrollToMessage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$postScrollToMessage$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$postScrollToMessage$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/collections/IndexedValue;

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
    invoke-direct {p0}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->getCurrentPage()Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;->getMessages()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 5
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkotlin/collections/IndexedValue;

    .line 6
    invoke-virtual {v4}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/grindrapp/android/persistence/model/ChatMessage;

    invoke-virtual {v4}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getMessageId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 7
    :goto_1
    check-cast v2, Lkotlin/collections/IndexedValue;

    if-eqz v2, :cond_5

    .line 8
    new-instance p1, Lcom/grindrapp/android/persistence/cache/ScrollRequest;

    invoke-virtual {v2}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result p3

    invoke-direct {p1, p3, p2}, Lcom/grindrapp/android/persistence/cache/ScrollRequest;-><init>(IZ)V

    iput-object v2, v0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$postScrollToMessage$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$postScrollToMessage$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->postScrollToPos(Lcom/grindrapp/android/persistence/cache/ScrollRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 9
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final postScrollToPos(Lcom/grindrapp/android/persistence/cache/ScrollRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/cache/ScrollRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$postScrollToPos$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$postScrollToPos$2;-><init>(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;Lcom/grindrapp/android/persistence/cache/ScrollRequest;Lkotlin/coroutines/Continuation;)V

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

.method public static synthetic postScrollToPos$default(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;Lcom/grindrapp/android/persistence/cache/ScrollRequest;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    new-instance p1, Lcom/grindrapp/android/persistence/cache/ScrollRequest;

    const/4 p3, -0x1

    const/4 p4, 0x0

    invoke-direct {p1, p3, p4}, Lcom/grindrapp/android/persistence/cache/ScrollRequest;-><init>(IZ)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->postScrollToPos(Lcom/grindrapp/android/persistence/cache/ScrollRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final putMemoryMap(Lcom/grindrapp/android/persistence/model/ChatMessage;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->concurrentMessageIdMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getStanzaId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->concurrentStanzaIdMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->concurrentStanzaIdMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getStanzaId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private final putToMemoryMapAndFixMediaHash(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/persistence/model/ChatMessage;

    .line 3
    sget-object v2, Lcom/grindrapp/android/persistence/cache/ChatCache;->Companion:Lcom/grindrapp/android/persistence/cache/ChatCache$Companion;

    invoke-virtual {v2, v1, v0}, Lcom/grindrapp/android/persistence/cache/ChatCache$Companion;->hackToFixMediaHashChatMessages(Lcom/grindrapp/android/persistence/model/ChatMessage;Ljava/util/ArrayList;)V

    .line 4
    invoke-direct {p0, v1}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->putMemoryMap(Lcom/grindrapp/android/persistence/model/ChatMessage;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->repo:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    invoke-virtual {p1, v0, p2}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->updateMessagesForFixMediaHash(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final removeAlreadyCachedMessages(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;)Z"
        }
    .end annotation

    new-instance v0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$removeAlreadyCachedMessages$1;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$removeAlreadyCachedMessages$1;-><init>(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;)V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method private final resetMembers(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$resetMembers$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$resetMembers$1;

    iget v1, v0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$resetMembers$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$resetMembers$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$resetMembers$1;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$resetMembers$1;-><init>(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$resetMembers$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$resetMembers$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$resetMembers$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/TreeSet;

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

    if-nez p1, :cond_3

    .line 4
    iget-object p2, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->isInitialized:Lkotlinx/coroutines/CompletableDeferred;

    const/4 v2, 0x0

    invoke-static {p2, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 5
    invoke-static {v2, v3, v2}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p2

    iput-object p2, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->isInitialized:Lkotlinx/coroutines/CompletableDeferred;

    .line 6
    :cond_3
    iget-object p2, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->allSortedMessageIds:Ljava/util/TreeSet;

    invoke-virtual {p2}, Ljava/util/TreeSet;->clear()V

    .line 7
    iget-object p2, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->chatPagesList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 8
    iget-object p2, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->concurrentMessageIdMap:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 9
    iget-object p2, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->concurrentStanzaIdMap:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    const/4 p2, 0x0

    .line 10
    iput p2, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->currentPageNum:I

    if-eqz p1, :cond_5

    .line 11
    iget-object p1, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->allSortedMessageIds:Ljava/util/TreeSet;

    iget-object p2, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->searchRepo:Lcom/grindrapp/android/persistence/repository/ChatSearchRepo;

    iget-object v2, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->conversationId:Ljava/lang/String;

    iput-object p1, v0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$resetMembers$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$resetMembers$1;->label:I

    invoke-virtual {p2, v2, v0}, Lcom/grindrapp/android/persistence/repository/ChatSearchRepo;->getMessageIdsInConversation(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 12
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final suspendLoadPageAroundMessageId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p2, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$suspendLoadPageAroundMessageId$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$suspendLoadPageAroundMessageId$1;

    iget v1, v0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$suspendLoadPageAroundMessageId$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$suspendLoadPageAroundMessageId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$suspendLoadPageAroundMessageId$1;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$suspendLoadPageAroundMessageId$1;-><init>(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$suspendLoadPageAroundMessageId$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$suspendLoadPageAroundMessageId$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$suspendLoadPageAroundMessageId$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->concurrentMessageIdMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/grindrapp/android/persistence/model/ChatMessage;

    if-eqz p2, :cond_5

    .line 5
    invoke-static {p0, p2, v5, v4, v3}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->findPageContaining$default(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;Lcom/grindrapp/android/persistence/model/ChatMessage;ZILjava/lang/Object;)I

    move-result p2

    if-ltz p2, :cond_5

    .line 6
    iget p1, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->currentPageNum:I

    if-ne p1, p2, :cond_4

    move v5, v6

    :cond_4
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    iput p2, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->currentPageNum:I

    return-object p1

    .line 8
    :cond_5
    iput-object p0, v0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$suspendLoadPageAroundMessageId$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$suspendLoadPageAroundMessageId$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->loadPageWithMessageId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p0

    .line 9
    :goto_1
    check-cast p2, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;

    .line 10
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;->getMessages()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    return-object v3

    .line 11
    :cond_7
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;->getHasMorePrevMessages()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 12
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;->getMessages()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 13
    :cond_8
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;->getHasMoreNextMessages()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 14
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;->getMessages()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v6

    invoke-interface {v2, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 15
    :cond_9
    iput-object v3, v0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$suspendLoadPageAroundMessageId$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$suspendLoadPageAroundMessageId$1;->label:I

    invoke-direct {p1, p2, v0}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->mergeNonSequentialChatList(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    .line 16
    :cond_a
    :goto_2
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private final updateMessageInfo(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z
    .locals 13

    .line 1
    invoke-direct {p0, p1}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->checkMessageValid(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->concurrentMessageIdMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getMessageId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/persistence/model/ChatMessage;

    if-eqz v0, :cond_11

    .line 3
    invoke-direct {p0, p1}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->putMemoryMap(Lcom/grindrapp/android/persistence/model/ChatMessage;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 4
    invoke-static {p0, v0, v1, v2, v3}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->findPageContaining$default(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;Lcom/grindrapp/android/persistence/model/ChatMessage;ZILjava/lang/Object;)I

    move-result v2

    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 5
    invoke-direct {p0, v2}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->getChatCachePage(I)Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;->getMessages()Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v3

    .line 6
    :goto_0
    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getStatus()I

    move-result v5

    const/4 v6, -0x1

    const/16 v7, 0xb

    const/4 v8, 0x1

    if-ne v5, v7, :cond_9

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getStatus()I

    move-result v5

    if-ge v5, v7, :cond_9

    if-eqz v4, :cond_2

    .line 7
    new-instance v2, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$updateMessageInfo$1$1;

    invoke-direct {v2, v0}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$updateMessageInfo$1$1;-><init>(Lcom/grindrapp/android/persistence/model/ChatMessage;)V

    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 8
    :cond_2
    invoke-direct {p0, v1}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->getChatCachePage(I)Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;->getMessages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 10
    check-cast v5, Lcom/grindrapp/android/persistence/model/ChatMessage;

    .line 11
    invoke-virtual {v5}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getTimestamp()J

    move-result-wide v9

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getTimestamp()J

    move-result-wide v11

    cmp-long v5, v9, v11

    if-lez v5, :cond_3

    move v5, v8

    goto :goto_2

    :cond_3
    move v5, v1

    :goto_2
    if-eqz v5, :cond_4

    move v6, v4

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-gez v4, :cond_6

    move v4, v8

    goto :goto_4

    :cond_6
    move v4, v1

    :goto_4
    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    move-object v2, v3

    :goto_5
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_6

    .line 12
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 13
    :goto_6
    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 14
    iget p1, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->currentPageNum:I

    if-nez p1, :cond_11

    .line 15
    invoke-static {p0, v1, v8, v3}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->updateMessageOnlyLastStatus$default(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;IILjava/lang/Object;)V

    return v8

    :cond_9
    if-ltz v2, :cond_11

    if-eqz v4, :cond_10

    .line 16
    new-instance v5, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$updateMessageInfo$1$3$1;

    invoke-direct {v5, v0}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$updateMessageInfo$1$3$1;-><init>(Lcom/grindrapp/android/persistence/model/ChatMessage;)V

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 17
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v5, v1

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 18
    check-cast v7, Lcom/grindrapp/android/persistence/model/ChatMessage;

    .line 19
    invoke-virtual {v7}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getTimestamp()J

    move-result-wide v9

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getTimestamp()J

    move-result-wide v11

    cmp-long v7, v9, v11

    if-lez v7, :cond_a

    move v7, v8

    goto :goto_8

    :cond_a
    move v7, v1

    :goto_8
    if-eqz v7, :cond_b

    move v6, v5

    goto :goto_9

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_c
    :goto_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-gez v5, :cond_d

    move v5, v8

    goto :goto_a

    :cond_d
    move v5, v1

    :goto_a
    if-nez v5, :cond_e

    goto :goto_b

    :cond_e
    move-object v0, v3

    :goto_b
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_c

    .line 20
    :cond_f
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    .line 21
    :goto_c
    invoke-interface {v4, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 22
    :cond_10
    iget p1, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->currentPageNum:I

    if-ne p1, v2, :cond_11

    .line 23
    invoke-static {p0, v1, v8, v3}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->updateMessageOnlyLastStatus$default(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;IILjava/lang/Object;)V

    return v8

    :cond_11
    return v1
.end method

.method private final updateMessageOnlyLastStatus(I)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->getChatCachePage(I)Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;->getMessages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;->getMessages()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    move v3, v2

    move v4, v3

    :goto_1
    if-ge v1, v0, :cond_3

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/grindrapp/android/persistence/model/ChatMessage;

    .line 6
    invoke-virtual {v5}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getStatus()I

    move-result v6

    const/4 v7, -0x3

    if-lt v6, v7, :cond_2

    const/16 v7, 0xb

    if-gt v6, v7, :cond_2

    add-int/lit8 v3, v0, -0x1

    if-ge v1, v3, :cond_1

    if-lez v6, :cond_1

    const/16 v3, 0xa

    if-ge v6, v3, :cond_1

    .line 7
    invoke-virtual {v5, v3}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setStatus(I)V

    :cond_1
    move v3, v1

    move v4, v6

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    if-eq v3, v2, :cond_4

    .line 8
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/persistence/model/ChatMessage;

    .line 9
    invoke-virtual {p1, v4}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setStatus(I)V

    :cond_4
    return-void
.end method

.method public static synthetic updateMessageOnlyLastStatus$default(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->currentPageNum:I

    :cond_0
    invoke-direct {p0, p1}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->updateMessageOnlyLastStatus(I)V

    return-void
.end method

.method private final updateMessageSuspend(Lcom/grindrapp/android/persistence/model/ChatMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    .line 1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->updateMessageSuspend(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final updateMessageSuspend(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move p1, v2

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/persistence/model/ChatMessage;

    .line 4
    invoke-direct {p0, v0}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->updateMessageInfo(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v0

    if-eqz v0, :cond_2

    move p1, v1

    :goto_0
    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 5
    invoke-static {p0, v2, p2, v1, p1}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->postChatList$default(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 6
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public clear()V
    .locals 4

    new-instance v0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$clear$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$clear$1;-><init>(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->doWork$default(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public clearReplyMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "messageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->concurrentMessageIdMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$clearReplyMessage$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$clearReplyMessage$1;-><init>(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v0, v1, p1, v2}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->doWork$default(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public deleteChatReaction(Lcom/grindrapp/android/persistence/model/ChatReaction;)Z
    .locals 4

    const-string v0, "chatReaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->concurrentMessageIdMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatReaction;->getTargetMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/persistence/model/ChatMessage;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v2, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$deleteChatReaction$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p1, v3}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$deleteChatReaction$1;-><init>(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;Lcom/grindrapp/android/persistence/model/ChatMessage;Lcom/grindrapp/android/persistence/model/ChatReaction;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v2, p1, v3}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->doWork$default(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return p1
.end method

.method public deleteMessage(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->concurrentMessageIdMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$deleteMessage$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$deleteMessage$1;-><init>(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;Lcom/grindrapp/android/persistence/model/ChatMessage;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v2}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->doWork$default(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return p1
.end method

.method public deleteMessage(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->conversationId:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 4
    :cond_0
    new-instance p1, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$deleteMessage$2;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$deleteMessage$2;-><init>(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v0, p1, v2, v1}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->doWork$default(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return v2
.end method

.method public deleteMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "noType1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "noType2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "noType3"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->conversationId:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 6
    :cond_0
    new-instance p1, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$deleteMessage$3;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$deleteMessage$3;-><init>(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p0, v0, p1, p3, p2}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->doWork$default(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return p3
.end method

.method public getChatListFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->chatListChannel:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

    .line 2
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asFlow(Lkotlinx/coroutines/channels/BroadcastChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$getChatListFlow$$inlined$map$1;

    invoke-direct {v1, v0}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$getChatListFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    return-object v1
.end method

.method public getLatestMessageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->allSortedMessageIds:Ljava/util/TreeSet;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/persistence/model/TimestampChatMessage;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/model/TimestampChatMessage;->getMessageId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getScrollToPosFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/grindrapp/android/persistence/cache/ScrollRequest;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->scrollToPos:Lkotlinx/coroutines/channels/Channel;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public hasMoreNextMessages()Z
    .locals 1

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->getCurrentPage()Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;->getHasMoreNextMessages()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMorePrevMessages()Z
    .locals 1

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->getCurrentPage()Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;->getHasMorePrevMessages()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public insertMessage(Lcom/grindrapp/android/persistence/model/ChatMessage;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->checkMessageValid(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$insertMessage$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$insertMessage$1;-><init>(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;Lcom/grindrapp/android/persistence/model/ChatMessage;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v0, v1, p1, v2}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->doWork$default(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public insertMessage(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/grindrapp/android/persistence/model/ChatMessage;

    .line 5
    invoke-direct {p0, v2}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->checkMessageValid(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 7
    new-instance v1, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$insertMessage$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$insertMessage$2;-><init>(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    invoke-static {p0, p1, v1, v0, v2}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->doWork$default(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public loadInitialMessages(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->chatListChannel:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->getValueOrNull()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/grindrapp/android/base/extensions/a;->e(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->chatListChannel:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/channels/BroadcastChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/BroadcastChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

    invoke-direct {v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;-><init>()V

    iput-object v0, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->chatListChannel:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->scrollToPos:Lkotlinx/coroutines/channels/Channel;

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v3, 0x6

    .line 6
    invoke-static {v0, v2, v2, v3, v2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->scrollToPos:Lkotlinx/coroutines/channels/Channel;

    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0, p1, v1}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->loadPageAroundMessageId(Ljava/lang/String;Z)V

    .line 10
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    if-nez v2, :cond_2

    .line 11
    invoke-direct {p0}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->loadInitialPage()V

    :cond_2
    return-void
.end method

.method public loadNextPage()V
    .locals 4

    new-instance v0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$loadNextPage$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$loadNextPage$1;-><init>(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->doWork$default(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public loadPageAroundMessageId(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "messageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$loadPageAroundMessageId$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$loadPageAroundMessageId$1;-><init>(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-direct {p0, p2, v0}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->doWork(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public loadPrevPage()V
    .locals 4

    new-instance v0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$loadPrevPage$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$loadPrevPage$1;-><init>(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->doWork$default(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public updateMessage(ILjava/lang/String;I)V
    .locals 3

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    new-instance v1, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$updateMessage$5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p3, v2}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$updateMessage$5;-><init>(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v1, v0, v2}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->doWork$default(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->concurrentStanzaIdMap:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/persistence/model/ChatMessage;

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1, p3}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setStatus(I)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->updateMessage(Lcom/grindrapp/android/persistence/model/ChatMessage;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->concurrentMessageIdMap:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/persistence/model/ChatMessage;

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1, p3}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setStatus(I)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->updateMessage(Lcom/grindrapp/android/persistence/model/ChatMessage;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public updateMessage(Lcom/grindrapp/android/persistence/model/ChatMessage;)V
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$updateMessage$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$updateMessage$1;-><init>(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;Lcom/grindrapp/android/persistence/model/ChatMessage;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->doWork$default(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public updateMessage(Ljava/lang/String;IJ)V
    .locals 9

    const-string v0, "messageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->concurrentMessageIdMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 11
    new-instance v8, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$updateMessage$6;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$updateMessage$6;-><init>(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;Ljava/lang/String;IJLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, v0, v8, p1, p2}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->doWork$default(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public updateMessage(Ljava/lang/String;JLjava/lang/String;)V
    .locals 8

    const-string v0, "messageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$updateMessage$2;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$updateMessage$2;-><init>(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->doWork$default(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public updateMessage(Ljava/lang/String;Lcom/grindrapp/android/model/ChatRepliedMessage;)V
    .locals 3

    const-string v0, "messageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRepliedMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->concurrentMessageIdMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 15
    new-instance v1, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$updateMessage$8;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$updateMessage$8;-><init>(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;Ljava/lang/String;Lcom/grindrapp/android/model/ChatRepliedMessage;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v0, v1, p1, v2}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->doWork$default(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public updateMessage(Ljava/lang/String;Lcom/grindrapp/android/persistence/model/ChatReaction;)V
    .locals 3

    const-string v0, "messageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reaction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->concurrentMessageIdMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 19
    new-instance v1, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$updateMessage$10;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$updateMessage$10;-><init>(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;Ljava/lang/String;Lcom/grindrapp/android/persistence/model/ChatReaction;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v0, v1, p1, v2}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->doWork$default(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public updateMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "messageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stanzaId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->concurrentMessageIdMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 13
    new-instance v1, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$updateMessage$7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$updateMessage$7;-><init>(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v0, v1, p1, v2}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->doWork$default(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public updateMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "messageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tips"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->concurrentMessageIdMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 21
    new-instance v7, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$updateMessage$11;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$updateMessage$11;-><init>(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, v0, v7, p1, p2}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->doWork$default(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public updateMessage(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatReaction;",
            ">;)V"
        }
    .end annotation

    const-string v0, "messageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->concurrentMessageIdMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 17
    new-instance v1, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$updateMessage$9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$updateMessage$9;-><init>(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v0, v1, p1, v2}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->doWork$default(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public updateMessageBody(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "messageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->concurrentMessageIdMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$updateMessageBody$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$updateMessageBody$1;-><init>(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v0, v1, p1, v2}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->doWork$default(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public updateMessageType(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "messageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->concurrentMessageIdMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$updateMessageType$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$updateMessageType$1;-><init>(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v0, v1, p1, v2}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;->doWork$default(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
