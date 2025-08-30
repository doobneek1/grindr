.class public final Lcom/grindrapp/android/persistence/repository/ConversationRepo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/persistence/repository/ConversationRepo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0018\u0000 {2\u00020\u0001:\u0001{B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0019\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dJ\u001f\u0010\u0019\u001a\u00020\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001fJ\u0019\u0010 \u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\"H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#J\u0011\u0010$\u001a\u00020%H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010&J\u001c\u0010\'\u001a\u0004\u0018\u00010\u001c2\u0006\u0010(\u001a\u00020)2\u0008\u0008\u0002\u0010*\u001a\u00020%H\u0002J#\u0010+\u001a\u0004\u0018\u00010)2\u0006\u0010\u001b\u001a\u00020\"2\u0006\u0010,\u001a\u00020-H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010.J\u0019\u0010/\u001a\u00020\"2\u0006\u0010!\u001a\u00020\"H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#J\u001f\u00100\u001a\u00020\u001a2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\"0\u001eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001fJ\'\u00102\u001a\u00020\u001a2\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\"0\u001e2\u0006\u00104\u001a\u00020-H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00105J-\u00106\u001a\u0008\u0012\u0004\u0012\u00020\"0\u001e2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\"0\u001e2\u0006\u00107\u001a\u00020\"H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00108J\u0012\u00109\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020;0\u001e0:J\u0017\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\"0\u001eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010&J\u0017\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\"0\u001eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010&J\u001b\u0010>\u001a\u0004\u0018\u00010\u001c2\u0006\u0010!\u001a\u00020\"H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#J\u0016\u0010?\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0:2\u0006\u0010@\u001a\u00020\"J\u0017\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\"0\u001eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010&J\u0019\u0010B\u001a\u00020-2\u0006\u0010!\u001a\u00020\"H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#J\u001a\u0010C\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020E0D2\u0006\u0010F\u001a\u00020GJ\u0017\u0010H\u001a\u0008\u0012\u0004\u0012\u00020E0\u001eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010&J\u0017\u0010I\u001a\u0008\u0012\u0004\u0012\u00020E0\u001eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010&J%\u0010J\u001a\u0008\u0012\u0004\u0012\u00020E0\u001e2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\"0\u001eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001fJ\u0017\u0010K\u001a\u0008\u0012\u0004\u0012\u00020L0\u001eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010&J%\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\"0\u001e2\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\"0\u001eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001fJ\u0017\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\"0\u001eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010&J\u0018\u0010P\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010Q0:2\u0008\u0010!\u001a\u0004\u0018\u00010\"J\u0011\u0010R\u001a\u00020\u001cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010&J\u0017\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\"0\u001eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010&J\u0011\u0010T\u001a\u00020%H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010&J\u0016\u0010U\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010Q0:2\u0006\u0010@\u001a\u00020\"J\u0011\u0010V\u001a\u00020-H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010&J\u0019\u0010W\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dJ\u0019\u0010X\u001a\u00020-2\u0006\u0010!\u001a\u00020\"H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#J\u0019\u0010Y\u001a\u00020-2\u0006\u0010!\u001a\u00020\"H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#J\u000c\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020Q0[J\u0011\u0010\\\u001a\u00020\u001aH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010&J\u0019\u0010]\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dJ+\u0010^\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\"2\u0008\u0010_\u001a\u0004\u0018\u00010`2\u0006\u0010a\u001a\u00020QH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010bJ!\u0010c\u001a\u00020%2\u0006\u0010!\u001a\u00020\"2\u0006\u0010d\u001a\u00020%H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010eJ\u0019\u0010f\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\"H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#J!\u0010g\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\"2\u0006\u0010h\u001a\u00020-H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010.J\'\u0010g\u001a\u00020\u001a2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\"0\u001e2\u0006\u0010h\u001a\u00020-H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00105J/\u0010i\u001a\u0004\u0018\u00010\u001c2\u0006\u0010(\u001a\u00020)2\u0008\u0008\u0002\u0010*\u001a\u00020%2\u0008\u0008\u0002\u0010j\u001a\u00020-H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010kJ)\u0010l\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\"2\u0006\u0010m\u001a\u00020Q2\u0006\u0010n\u001a\u00020QH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010oJ\u0019\u0010p\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\"H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#J!\u0010q\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010(\u001a\u00020)H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010rJ,\u0010q\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010(\u001a\u00020)2\u0008\u0008\u0002\u0010*\u001a\u00020%2\u0008\u0008\u0002\u0010j\u001a\u00020-H\u0002J/\u0010s\u001a\u00020\u001a2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\"0\u001e2\u0006\u0010t\u001a\u00020-2\u0006\u0010u\u001a\u00020QH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010vJ)\u0010w\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\"2\u0006\u0010x\u001a\u00020-2\u0006\u0010y\u001a\u00020-H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010zR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006|"
    }
    d2 = {
        "Lcom/grindrapp/android/persistence/repository/ConversationRepo;",
        "",
        "txRunner",
        "Lcom/grindrapp/android/persistence/TransactionRunner;",
        "chatRepo",
        "Lcom/grindrapp/android/persistence/repository/ChatRepo;",
        "profileRepo",
        "Lcom/grindrapp/android/persistence/repository/ProfileRepo;",
        "appDatabaseManager",
        "Lcom/grindrapp/android/persistence/database/AppDatabaseManager;",
        "userSession",
        "Lcom/grindrapp/android/storage/UserSession;",
        "(Lcom/grindrapp/android/persistence/TransactionRunner;Lcom/grindrapp/android/persistence/repository/ChatRepo;Lcom/grindrapp/android/persistence/repository/ProfileRepo;Lcom/grindrapp/android/persistence/database/AppDatabaseManager;Lcom/grindrapp/android/storage/UserSession;)V",
        "conversationDao",
        "Lcom/grindrapp/android/persistence/dao/ConversationDao;",
        "getConversationDao",
        "()Lcom/grindrapp/android/persistence/dao/ConversationDao;",
        "deletedMuteDao",
        "Lcom/grindrapp/android/persistence/dao/DeletedMuteDao;",
        "getDeletedMuteDao",
        "()Lcom/grindrapp/android/persistence/dao/DeletedMuteDao;",
        "groupChatDao",
        "Lcom/grindrapp/android/persistence/dao/GroupChatDao;",
        "getGroupChatDao",
        "()Lcom/grindrapp/android/persistence/dao/GroupChatDao;",
        "addConversation",
        "",
        "conversation",
        "Lcom/grindrapp/android/persistence/model/Conversation;",
        "(Lcom/grindrapp/android/persistence/model/Conversation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clearConversationUnread",
        "conversationId",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clearMarkDelete",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createConversationFromChat",
        "chatMessage",
        "Lcom/grindrapp/android/persistence/model/ChatMessage;",
        "unreadCount",
        "createTranslatePromptMessage",
        "enable",
        "",
        "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteConversation",
        "deleteConversations",
        "conversationIds",
        "deleteObsoleteBrazeConversations",
        "currentBrazeConversationIds",
        "isContentCard",
        "(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "filterConversationIdsByType",
        "type",
        "(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "flowOfFullGroupChats",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/grindrapp/android/persistence/model/FullGroupChat;",
        "getAllConversationIdsWithAnyGroup",
        "getAllGroupChatConversationIds",
        "getConversation",
        "getConversationByProfileIdFlow",
        "profileId",
        "getConversationIdsWithoutMessageAndGroupChat",
        "getConversationMuteStatus",
        "getConversationsPaging",
        "Landroidx/paging/DataSource$Factory;",
        "Lcom/grindrapp/android/persistence/pojo/FullConversation;",
        "filterData",
        "Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$ConversationFilterData;",
        "getConversationsWithoutBraze",
        "getConversationsWithoutBrazeWithJoinedGroup",
        "getFullConversations",
        "getGroupChats",
        "Lcom/grindrapp/android/persistence/model/GroupChat;",
        "getGroupStatusById",
        "conversationIdsList",
        "getIndividualChatConversationId",
        "getLastMessageTimestamp",
        "",
        "getLastestMessageConversation",
        "getTopFiftyIndividualChatConversationProfile",
        "getTotalCount",
        "getUnreadCountForProfileIdFlow",
        "hasPinnedConversation",
        "insertOrReplaceWithCheck",
        "isConversationExists",
        "isGroupChat",
        "liveDataLastNewMessageTimestamp",
        "Landroidx/lifecycle/LiveData;",
        "refreshPinOfMostRecentContentCard",
        "updateConversation",
        "updateConversationByReaction",
        "reaction",
        "Lcom/grindrapp/android/model/ReactionBody;",
        "messageTimestamp",
        "(Ljava/lang/String;Lcom/grindrapp/android/model/ReactionBody;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateConversationChatType",
        "chatType",
        "(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateConversationLastMessage",
        "updateConversationMute",
        "mute",
        "updateConversationOrTaps",
        "isCarbonCopy",
        "(Lcom/grindrapp/android/persistence/model/ChatMessage;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateConversationPinAndTimestamp",
        "pin",
        "lastTimestamp",
        "(Ljava/lang/String;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateConversationToRead",
        "updateConversationWithNewMessage",
        "(Lcom/grindrapp/android/persistence/model/Conversation;Lcom/grindrapp/android/persistence/model/ChatMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updatePinnedByConversationIds",
        "isPinned",
        "updatedTime",
        "(Ljava/util/List;ZJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateTranslatable",
        "enableTranslation",
        "hasTranslateFeature",
        "(Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final Companion:Lcom/grindrapp/android/persistence/repository/ConversationRepo$Companion;

.field private static final deleteConversationFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final refreshConversationFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final unreadCountUpdatedFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final appDatabaseManager:Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

.field private final chatRepo:Lcom/grindrapp/android/persistence/repository/ChatRepo;

.field private final profileRepo:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

.field private final txRunner:Lcom/grindrapp/android/persistence/TransactionRunner;

.field private final userSession:Lcom/grindrapp/android/storage/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/persistence/repository/ConversationRepo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->Companion:Lcom/grindrapp/android/persistence/repository/ConversationRepo$Companion;

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    sput-object v1, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->refreshConversationFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sput-object v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->deleteConversationFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    const-string v0, ""

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sput-object v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->unreadCountUpdatedFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public constructor <init>(Lcom/grindrapp/android/persistence/TransactionRunner;Lcom/grindrapp/android/persistence/repository/ChatRepo;Lcom/grindrapp/android/persistence/repository/ProfileRepo;Lcom/grindrapp/android/persistence/database/AppDatabaseManager;Lcom/grindrapp/android/storage/UserSession;)V
    .locals 1

    const-string/jumbo v0, "txRunner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileRepo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appDatabaseManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->txRunner:Lcom/grindrapp/android/persistence/TransactionRunner;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->chatRepo:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->profileRepo:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->appDatabaseManager:Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    .line 6
    iput-object p5, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->userSession:Lcom/grindrapp/android/storage/UserSession;

    return-void
.end method

.method public static final synthetic access$clearConversationUnread(Lcom/grindrapp/android/persistence/repository/ConversationRepo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->clearConversationUnread(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createConversationFromChat(Lcom/grindrapp/android/persistence/repository/ConversationRepo;Lcom/grindrapp/android/persistence/model/ChatMessage;I)Lcom/grindrapp/android/persistence/model/Conversation;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->createConversationFromChat(Lcom/grindrapp/android/persistence/model/ChatMessage;I)Lcom/grindrapp/android/persistence/model/Conversation;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createTranslatePromptMessage(Lcom/grindrapp/android/persistence/repository/ConversationRepo;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->createTranslatePromptMessage(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getChatRepo$p(Lcom/grindrapp/android/persistence/repository/ConversationRepo;)Lcom/grindrapp/android/persistence/repository/ChatRepo;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->chatRepo:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    return-object p0
.end method

.method public static final synthetic access$getConversationDao(Lcom/grindrapp/android/persistence/repository/ConversationRepo;)Lcom/grindrapp/android/persistence/dao/ConversationDao;
    .locals 0

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->getConversationDao()Lcom/grindrapp/android/persistence/dao/ConversationDao;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDeleteConversationFlow$cp()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->deleteConversationFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$getDeletedMuteDao(Lcom/grindrapp/android/persistence/repository/ConversationRepo;)Lcom/grindrapp/android/persistence/dao/DeletedMuteDao;
    .locals 0

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->getDeletedMuteDao()Lcom/grindrapp/android/persistence/dao/DeletedMuteDao;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getProfileRepo$p(Lcom/grindrapp/android/persistence/repository/ConversationRepo;)Lcom/grindrapp/android/persistence/repository/ProfileRepo;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->profileRepo:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    return-object p0
.end method

.method public static final synthetic access$getRefreshConversationFlow$cp()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->refreshConversationFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$getUnreadCountUpdatedFlow$cp()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->unreadCountUpdatedFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$insertOrReplaceWithCheck(Lcom/grindrapp/android/persistence/repository/ConversationRepo;Lcom/grindrapp/android/persistence/model/Conversation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->insertOrReplaceWithCheck(Lcom/grindrapp/android/persistence/model/Conversation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateConversationPinAndTimestamp(Lcom/grindrapp/android/persistence/repository/ConversationRepo;Ljava/lang/String;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->updateConversationPinAndTimestamp(Ljava/lang/String;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateConversationWithNewMessage(Lcom/grindrapp/android/persistence/repository/ConversationRepo;Lcom/grindrapp/android/persistence/model/Conversation;Lcom/grindrapp/android/persistence/model/ChatMessage;IZ)Lcom/grindrapp/android/persistence/model/Conversation;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->updateConversationWithNewMessage(Lcom/grindrapp/android/persistence/model/Conversation;Lcom/grindrapp/android/persistence/model/ChatMessage;IZ)Lcom/grindrapp/android/persistence/model/Conversation;

    move-result-object p0

    return-object p0
.end method

.method private final clearConversationUnread(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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

    instance-of v0, p2, Lcom/grindrapp/android/persistence/repository/ConversationRepo$clearConversationUnread$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$clearConversationUnread$1;

    iget v1, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$clearConversationUnread$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$clearConversationUnread$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$clearConversationUnread$1;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/persistence/repository/ConversationRepo$clearConversationUnread$1;-><init>(Lcom/grindrapp/android/persistence/repository/ConversationRepo;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$clearConversationUnread$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 1
    iget v1, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$clearConversationUnread$1;->label:I

    const/4 v8, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    iget-object p1, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$clearConversationUnread$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$clearConversationUnread$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$clearConversationUnread$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->getConversationDao()Lcom/grindrapp/android/persistence/dao/ConversationDao;

    move-result-object v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    iput-object p0, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$clearConversationUnread$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$clearConversationUnread$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$clearConversationUnread$1;->label:I

    move-object v2, p1

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Lcom/grindrapp/android/persistence/dao/ConversationDao;->updateConversation(Ljava/lang/String;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_4

    return-object v7

    :cond_4
    move-object v1, p0

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-lez p2, :cond_6

    .line 5
    iput-object p1, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$clearConversationUnread$1;->L$0:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$clearConversationUnread$1;->L$1:Ljava/lang/Object;

    iput v8, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$clearConversationUnread$1;->label:I

    invoke-virtual {v1, p1, v0}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->getConversation(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_5

    return-object v7

    .line 6
    :cond_5
    :goto_2
    check-cast p2, Lcom/grindrapp/android/persistence/model/Conversation;

    if-eqz p2, :cond_6

    .line 7
    sget-object p2, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->unreadCountUpdatedFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 8
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final createConversationFromChat(Lcom/grindrapp/android/persistence/model/ChatMessage;I)Lcom/grindrapp/android/persistence/model/Conversation;
    .locals 18

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isNoNeedGenerateConversation(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->isGroupChatMessage()Z

    move-result v4

    .line 3
    new-instance v0, Lcom/grindrapp/android/persistence/model/Conversation;

    move-object v1, v0

    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getConversationId()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7f8

    const/16 v17, 0x0

    const-string v3, "message"

    invoke-direct/range {v1 .. v17}, Lcom/grindrapp/android/persistence/model/Conversation;-><init>(Ljava/lang/String;Ljava/lang/String;IJZLjava/lang/String;JJZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p1

    .line 4
    invoke-virtual {v0, v1}, Lcom/grindrapp/android/persistence/model/Conversation;->setLastMessage(Lcom/grindrapp/android/persistence/model/ChatMessage;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getUnread()Z

    move-result v1

    if-eqz v1, :cond_1

    move/from16 v1, p2

    int-to-long v1, v1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/grindrapp/android/persistence/model/Conversation;->setUnreadCount(J)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/grindrapp/android/persistence/model/Conversation;->setHasNewMessage(Z)V

    :cond_1
    return-object v0
.end method

.method public static synthetic createConversationFromChat$default(Lcom/grindrapp/android/persistence/repository/ConversationRepo;Lcom/grindrapp/android/persistence/model/ChatMessage;IILjava/lang/Object;)Lcom/grindrapp/android/persistence/model/Conversation;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->createConversationFromChat(Lcom/grindrapp/android/persistence/model/ChatMessage;I)Lcom/grindrapp/android/persistence/model/Conversation;

    move-result-object p0

    return-object p0
.end method

.method private final createTranslatePromptMessage(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/grindrapp/android/persistence/repository/ConversationRepo$createTranslatePromptMessage$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$createTranslatePromptMessage$1;

    iget v1, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$createTranslatePromptMessage$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$createTranslatePromptMessage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$createTranslatePromptMessage$1;

    invoke-direct {v0, p0, p3}, Lcom/grindrapp/android/persistence/repository/ConversationRepo$createTranslatePromptMessage$1;-><init>(Lcom/grindrapp/android/persistence/repository/ConversationRepo;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$createTranslatePromptMessage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$createTranslatePromptMessage$1;->label:I

    const-string v3, "randomUUID().toString()"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$createTranslatePromptMessage$1;->I$0:I

    iget-boolean p2, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$createTranslatePromptMessage$1;->Z$0:Z

    iget-object v2, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$createTranslatePromptMessage$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/persistence/model/ChatMessage;

    iget-object v5, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$createTranslatePromptMessage$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/grindrapp/android/persistence/model/ChatMessage;

    iget-object v6, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$createTranslatePromptMessage$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/grindrapp/android/persistence/repository/ConversationRepo;

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
    new-instance p3, Lcom/grindrapp/android/persistence/model/ChatMessage;

    invoke-direct {p3}, Lcom/grindrapp/android/persistence/model/ChatMessage;-><init>()V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p3, p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setConversationId(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3, p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setRecipient(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p3, p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setSender(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setMessageId(Ljava/lang/String;)V

    .line 9
    sget-object p1, Lcom/grindrapp/android/base/a;->a:Lcom/grindrapp/android/base/a;

    invoke-virtual {p1}, Lcom/grindrapp/android/base/a;->i()J

    move-result-wide v5

    invoke-virtual {p3, v5, v6}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setTimestamp(J)V

    move-object v6, p0

    move-object v5, p3

    move p1, v2

    move-object v2, v5

    .line 10
    :cond_3
    iget-object p3, v6, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->chatRepo:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    invoke-virtual {v2}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getMessageId()Ljava/lang/String;

    move-result-object v7

    iput-object v6, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$createTranslatePromptMessage$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$createTranslatePromptMessage$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$createTranslatePromptMessage$1;->L$2:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$createTranslatePromptMessage$1;->Z$0:Z

    iput p1, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$createTranslatePromptMessage$1;->I$0:I

    iput v4, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$createTranslatePromptMessage$1;->label:I

    invoke-virtual {p3, v7, v0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getMessageFromMessageIdCoroutine(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    if-eqz p3, :cond_5

    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setMessageId(Ljava/lang/String;)V

    add-int/2addr p1, v4

    const/16 p3, 0xa

    if-le p1, p3, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_5
    if-eqz p2, :cond_6

    const-string/jumbo p1, "translate_prompt_enabled"

    goto :goto_2

    :cond_6
    const-string/jumbo p1, "translate_prompt_disabled"

    .line 12
    :goto_2
    invoke-virtual {v2, p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setType(Ljava/lang/String;)V

    return-object v5
.end method

.method private final getConversationDao()Lcom/grindrapp/android/persistence/dao/ConversationDao;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->appDatabaseManager:Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/database/AppDatabaseManager;->getDatabase()Lcom/grindrapp/android/persistence/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/database/AppDatabase;->conversationDao()Lcom/grindrapp/android/persistence/dao/ConversationDao;

    move-result-object v0

    return-object v0
.end method

.method private final getDeletedMuteDao()Lcom/grindrapp/android/persistence/dao/DeletedMuteDao;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->appDatabaseManager:Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/database/AppDatabaseManager;->getDatabase()Lcom/grindrapp/android/persistence/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/database/AppDatabase;->deletedMuteDao()Lcom/grindrapp/android/persistence/dao/DeletedMuteDao;

    move-result-object v0

    return-object v0
.end method

.method private final getGroupChatDao()Lcom/grindrapp/android/persistence/dao/GroupChatDao;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->appDatabaseManager:Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/database/AppDatabaseManager;->getDatabase()Lcom/grindrapp/android/persistence/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/database/AppDatabase;->groupChatDao()Lcom/grindrapp/android/persistence/dao/GroupChatDao;

    move-result-object v0

    return-object v0
.end method

.method private final insertOrReplaceWithCheck(Lcom/grindrapp/android/persistence/model/Conversation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/model/Conversation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->txRunner:Lcom/grindrapp/android/persistence/TransactionRunner;

    new-instance v1, Lcom/grindrapp/android/persistence/repository/ConversationRepo$insertOrReplaceWithCheck$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/grindrapp/android/persistence/repository/ConversationRepo$insertOrReplaceWithCheck$2;-><init>(Lcom/grindrapp/android/persistence/repository/ConversationRepo;Lcom/grindrapp/android/persistence/model/Conversation;Lkotlin/coroutines/Continuation;)V

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

.method public static synthetic updateConversationOrTaps$default(Lcom/grindrapp/android/persistence/repository/ConversationRepo;Lcom/grindrapp/android/persistence/model/ChatMessage;IZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->updateConversationOrTaps(Lcom/grindrapp/android/persistence/model/ChatMessage;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final updateConversationPinAndTimestamp(Ljava/lang/String;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->getConversationDao()Lcom/grindrapp/android/persistence/dao/ConversationDao;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/grindrapp/android/persistence/dao/ConversationDao;->updateConversationPinAndTimestamp(Ljava/lang/String;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final updateConversationWithNewMessage(Lcom/grindrapp/android/persistence/model/Conversation;Lcom/grindrapp/android/persistence/model/ChatMessage;IZ)Lcom/grindrapp/android/persistence/model/Conversation;
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Conversation;->getLastMessageId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Conversation;->getLastMessageTimestamp()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getTimestamp()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 4
    sget-object v0, Lcom/grindrapp/android/persistence/model/Conversation;->Companion:Lcom/grindrapp/android/persistence/model/Conversation$Companion;

    invoke-virtual {v0, p2}, Lcom/grindrapp/android/persistence/model/Conversation$Companion;->wasNotDelivered(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p1, p2}, Lcom/grindrapp/android/persistence/model/Conversation;->setLastMessage(Lcom/grindrapp/android/persistence/model/ChatMessage;)V

    :cond_1
    const-wide/16 v0, 0x0

    if-nez p4, :cond_2

    .line 6
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getUnread()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Conversation;->getUnreadCount()J

    move-result-wide v2

    int-to-long p2, p3

    add-long/2addr v2, p2

    invoke-virtual {p1, v2, v3}, Lcom/grindrapp/android/persistence/model/Conversation;->setUnreadCount(J)V

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Lcom/grindrapp/android/persistence/model/Conversation;->setHasNewMessage(Z)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1, v0, v1}, Lcom/grindrapp/android/persistence/model/Conversation;->setUnreadCount(J)V

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Conversation;->getPin()J

    move-result-wide p2

    cmp-long p2, p2, v0

    if-lez p2, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Conversation;->getLastMessageTimestamp()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/grindrapp/android/persistence/model/Conversation;->setPin(J)V

    :cond_3
    return-object p1
.end method

.method public static synthetic updateConversationWithNewMessage$default(Lcom/grindrapp/android/persistence/repository/ConversationRepo;Lcom/grindrapp/android/persistence/model/Conversation;Lcom/grindrapp/android/persistence/model/ChatMessage;IZILjava/lang/Object;)Lcom/grindrapp/android/persistence/model/Conversation;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->updateConversationWithNewMessage(Lcom/grindrapp/android/persistence/model/Conversation;Lcom/grindrapp/android/persistence/model/ChatMessage;IZ)Lcom/grindrapp/android/persistence/model/Conversation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addConversation(Lcom/grindrapp/android/persistence/model/Conversation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/model/Conversation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->insertOrReplaceWithCheck(Lcom/grindrapp/android/persistence/model/Conversation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final addConversation(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/Conversation;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->txRunner:Lcom/grindrapp/android/persistence/TransactionRunner;

    new-instance v1, Lcom/grindrapp/android/persistence/repository/ConversationRepo$addConversation$3;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/grindrapp/android/persistence/repository/ConversationRepo$addConversation$3;-><init>(Ljava/util/List;Lcom/grindrapp/android/persistence/repository/ConversationRepo;Lkotlin/coroutines/Continuation;)V

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

.method public final clearMarkDelete(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->txRunner:Lcom/grindrapp/android/persistence/TransactionRunner;

    new-instance v1, Lcom/grindrapp/android/persistence/repository/ConversationRepo$clearMarkDelete$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/grindrapp/android/persistence/repository/ConversationRepo$clearMarkDelete$2;-><init>(Lcom/grindrapp/android/persistence/repository/ConversationRepo;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v0, v1, p1}, Lcom/grindrapp/android/persistence/TransactionRunner;->withIn(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final deleteConversation(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    iget-object v0, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->txRunner:Lcom/grindrapp/android/persistence/TransactionRunner;

    new-instance v1, Lcom/grindrapp/android/persistence/repository/ConversationRepo$deleteConversation$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/grindrapp/android/persistence/repository/ConversationRepo$deleteConversation$2;-><init>(Lcom/grindrapp/android/persistence/repository/ConversationRepo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v0, v1, p2}, Lcom/grindrapp/android/persistence/TransactionRunner;->withIn(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final deleteConversations(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/grindrapp/android/persistence/repository/ConversationRepo$deleteConversations$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$deleteConversations$1;

    iget v1, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$deleteConversations$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$deleteConversations$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$deleteConversations$1;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/persistence/repository/ConversationRepo$deleteConversations$1;-><init>(Lcom/grindrapp/android/persistence/repository/ConversationRepo;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$deleteConversations$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$deleteConversations$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$deleteConversations$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$deleteConversations$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/persistence/repository/ConversationRepo;

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

    const/16 p2, 0x32

    .line 4
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p0

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 6
    iget-object v4, v2, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->txRunner:Lcom/grindrapp/android/persistence/TransactionRunner;

    new-instance v5, Lcom/grindrapp/android/persistence/repository/ConversationRepo$deleteConversations$2$1;

    const/4 v6, 0x0

    invoke-direct {v5, v2, p2, v6}, Lcom/grindrapp/android/persistence/repository/ConversationRepo$deleteConversations$2$1;-><init>(Lcom/grindrapp/android/persistence/repository/ConversationRepo;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$deleteConversations$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$deleteConversations$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$deleteConversations$1;->label:I

    invoke-interface {v4, v5, v0}, Lcom/grindrapp/android/persistence/TransactionRunner;->withIn(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 7
    :cond_4
    sget-object p1, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->deleteConversationFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    add-int/2addr p2, v3

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final deleteObsoleteBrazeConversations(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/16 v0, 0x32

    if-eqz p2, :cond_1

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->getConversationDao()Lcom/grindrapp/android/persistence/dao/ConversationDao;

    move-result-object p2

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Lcom/grindrapp/android/persistence/dao/ConversationDao;->deleteAllBrazeContentCardsNotInList(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 2
    :cond_1
    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->getConversationDao()Lcom/grindrapp/android/persistence/dao/ConversationDao;

    move-result-object p2

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Lcom/grindrapp/android/persistence/dao/ConversationDao;->deleteAllBrazeNewsFeedCardNotInList(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final filterConversationIdsByType(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->getConversationDao()Lcom/grindrapp/android/persistence/dao/ConversationDao;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/grindrapp/android/persistence/dao/ConversationDao;->queryConversationIdsByType(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final flowOfFullGroupChats()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/FullGroupChat;",
            ">;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->getGroupChatDao()Lcom/grindrapp/android/persistence/dao/GroupChatDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/persistence/dao/GroupChatDao;->flowOfFullGroupChats()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final getAllConversationIdsWithAnyGroup(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/persistence/repository/ConversationRepo$getAllConversationIdsWithAnyGroup$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/grindrapp/android/persistence/repository/ConversationRepo$getAllConversationIdsWithAnyGroup$2;-><init>(Lcom/grindrapp/android/persistence/repository/ConversationRepo;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getAllGroupChatConversationIds(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/persistence/repository/ConversationRepo$getAllGroupChatConversationIds$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/grindrapp/android/persistence/repository/ConversationRepo$getAllGroupChatConversationIds$2;-><init>(Lcom/grindrapp/android/persistence/repository/ConversationRepo;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getConversation(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/persistence/model/Conversation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->getConversationDao()Lcom/grindrapp/android/persistence/dao/ConversationDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/grindrapp/android/persistence/dao/ConversationDao;->query(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getConversationByProfileIdFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/grindrapp/android/persistence/model/Conversation;",
            ">;"
        }
    .end annotation

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->getConversationDao()Lcom/grindrapp/android/persistence/dao/ConversationDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/grindrapp/android/persistence/dao/ConversationDao;->flowById(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final getConversationIdsWithoutMessageAndGroupChat(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->getConversationDao()Lcom/grindrapp/android/persistence/dao/ConversationDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/grindrapp/android/persistence/dao/ConversationDao;->queryConversationIdsWithoutMessageAndGroupChat(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getConversationMuteStatus(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p2, Lcom/grindrapp/android/persistence/repository/ConversationRepo$getConversationMuteStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$getConversationMuteStatus$1;

    iget v1, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$getConversationMuteStatus$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$getConversationMuteStatus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$getConversationMuteStatus$1;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/persistence/repository/ConversationRepo$getConversationMuteStatus$1;-><init>(Lcom/grindrapp/android/persistence/repository/ConversationRepo;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$getConversationMuteStatus$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$getConversationMuteStatus$1;->label:I

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
    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->getConversationDao()Lcom/grindrapp/android/persistence/dao/ConversationDao;

    move-result-object p2

    iput v3, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$getConversationMuteStatus$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/grindrapp/android/persistence/dao/ConversationDao;->isConversationMuted(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final getConversationsPaging(Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$ConversationFilterData;)Landroidx/paging/DataSource$Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$ConversationFilterData;",
            ")",
            "Landroidx/paging/DataSource$Factory<",
            "Ljava/lang/Integer;",
            "Lcom/grindrapp/android/persistence/pojo/FullConversation;",
            ">;"
        }
    .end annotation

    const-string v0, "filterData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$ConversationFilterData;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->getConversationDao()Lcom/grindrapp/android/persistence/dao/ConversationDao;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$ConversationFilterData;->e()Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x1

    goto :goto_0

    :cond_0
    move-wide v4, v2

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$ConversationFilterData;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/grindrapp/android/utils/c;->a:Lcom/grindrapp/android/utils/c;

    invoke-virtual {v0}, Lcom/grindrapp/android/utils/c;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/grindrapp/android/utils/c;->a:Lcom/grindrapp/android/utils/c;

    invoke-virtual {v0}, Lcom/grindrapp/android/utils/c;->a()Ljava/util/List;

    move-result-object v0

    .line 5
    :goto_1
    invoke-virtual {p1}, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$ConversationFilterData;->c()Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Lcom/grindrapp/android/persistence/model/ChatTypeCondition;->INSTANCE:Lcom/grindrapp/android/persistence/model/ChatTypeCondition;

    invoke-virtual {v6}, Lcom/grindrapp/android/persistence/model/ChatTypeCondition;->getGROUP()Ljava/util/List;

    move-result-object v6

    goto :goto_2

    :cond_2
    sget-object v6, Lcom/grindrapp/android/persistence/model/ChatTypeCondition;->INSTANCE:Lcom/grindrapp/android/persistence/model/ChatTypeCondition;

    invoke-virtual {v6}, Lcom/grindrapp/android/persistence/model/ChatTypeCondition;->getANY()Ljava/util/List;

    move-result-object v6

    .line 6
    :goto_2
    invoke-virtual {p1}, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor$ConversationFilterData;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    sget-object p1, Lcom/grindrapp/android/base/a;->a:Lcom/grindrapp/android/base/a;

    invoke-virtual {p1}, Lcom/grindrapp/android/base/a;->i()J

    move-result-wide v2

    sget-object p1, Lcom/grindrapp/android/utils/v0;->a:Lcom/grindrapp/android/utils/v0;

    invoke-virtual {p1}, Lcom/grindrapp/android/utils/v0;->m()J

    move-result-wide v7

    sub-long/2addr v2, v7

    :cond_3
    move-wide v7, v2

    move-wide v2, v4

    move-object v4, v6

    move-object v5, v0

    move-wide v6, v7

    .line 8
    invoke-interface/range {v1 .. v7}, Lcom/grindrapp/android/persistence/dao/ConversationDao;->pagingConversationListFiltered(JLjava/util/List;Ljava/util/List;J)Landroidx/paging/DataSource$Factory;

    move-result-object p1

    goto :goto_3

    .line 9
    :cond_4
    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->getConversationDao()Lcom/grindrapp/android/persistence/dao/ConversationDao;

    move-result-object p1

    invoke-interface {p1}, Lcom/grindrapp/android/persistence/dao/ConversationDao;->pagingConversationList()Landroidx/paging/DataSource$Factory;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public final getConversationsWithoutBraze(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/pojo/FullConversation;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->getConversationDao()Lcom/grindrapp/android/persistence/dao/ConversationDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/grindrapp/android/persistence/dao/ConversationDao;->getConversationListWithoutBraze(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getConversationsWithoutBrazeWithJoinedGroup(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/pojo/FullConversation;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->getConversationDao()Lcom/grindrapp/android/persistence/dao/ConversationDao;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->userSession:Lcom/grindrapp/android/storage/UserSession;

    invoke-interface {v1}, Lcom/grindrapp/android/storage/UserSession;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/grindrapp/android/persistence/dao/ConversationDao;->getConversationListWithoutBrazeWithJoinedGroup(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getFullConversations(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/pojo/FullConversation;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->getConversationDao()Lcom/grindrapp/android/persistence/dao/ConversationDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/grindrapp/android/persistence/dao/ConversationDao;->queryFullConversationListInIds(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getGroupChats(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/GroupChat;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->getGroupChatDao()Lcom/grindrapp/android/persistence/dao/GroupChatDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/grindrapp/android/persistence/dao/GroupChatDao;->queryAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getGroupStatusById(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->getConversationDao()Lcom/grindrapp/android/persistence/dao/ConversationDao;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/grindrapp/android/persistence/dao/a;->b(Lcom/grindrapp/android/persistence/dao/ConversationDao;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getIndividualChatConversationId(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->getConversationDao()Lcom/grindrapp/android/persistence/dao/ConversationDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/grindrapp/android/persistence/dao/ConversationDao;->queryAllConversationIdsWithIndividualChat(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getLastMessageTimestamp(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->getConversationDao()Lcom/grindrapp/android/persistence/dao/ConversationDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/grindrapp/android/persistence/dao/ConversationDao;->flowLastMessageTimestamp(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final getLastestMessageConversation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/persistence/model/Conversation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->getConversationDao()Lcom/grindrapp/android/persistence/dao/ConversationDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/grindrapp/android/persistence/dao/ConversationDao;->getLatestMessageConversation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getTopFiftyIndividualChatConversationProfile(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->getConversationDao()Lcom/grindrapp/android/persistence/dao/ConversationDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/grindrapp/android/persistence/dao/ConversationDao;->queryProfileIdsWithLimitTopFifty(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getTotalCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/persistence/repository/ConversationRepo$getTotalCount$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/grindrapp/android/persistence/repository/ConversationRepo$getTotalCount$2;-><init>(Lcom/grindrapp/android/persistence/repository/ConversationRepo;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getUnreadCountForProfileIdFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->getConversationDao()Lcom/grindrapp/android/persistence/dao/ConversationDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/grindrapp/android/persistence/dao/ConversationDao;->getUnreadCountForConversation(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final hasPinnedConversation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->getConversationDao()Lcom/grindrapp/android/persistence/dao/ConversationDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/grindrapp/android/persistence/dao/ConversationDao;->hasPinnedConversation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isConversationExists(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/persistence/repository/ConversationRepo$isConversationExists$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/grindrapp/android/persistence/repository/ConversationRepo$isConversationExists$2;-><init>(Lcom/grindrapp/android/persistence/repository/ConversationRepo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isGroupChat(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p2, Lcom/grindrapp/android/persistence/repository/ConversationRepo$isGroupChat$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$isGroupChat$1;

    iget v1, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$isGroupChat$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$isGroupChat$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$isGroupChat$1;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/persistence/repository/ConversationRepo$isGroupChat$1;-><init>(Lcom/grindrapp/android/persistence/repository/ConversationRepo;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$isGroupChat$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$isGroupChat$1;->label:I

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
    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->getConversationDao()Lcom/grindrapp/android/persistence/dao/ConversationDao;

    move-result-object p2

    iput v3, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$isGroupChat$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/grindrapp/android/persistence/dao/ConversationDao;->isGroupChat(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final liveDataLastNewMessageTimestamp()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->getConversationDao()Lcom/grindrapp/android/persistence/dao/ConversationDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/persistence/dao/ConversationDao;->liveDataLastNewMessageTimestamp()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final refreshPinOfMostRecentContentCard(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p1, Lcom/grindrapp/android/persistence/repository/ConversationRepo$refreshPinOfMostRecentContentCard$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$refreshPinOfMostRecentContentCard$1;

    iget v1, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$refreshPinOfMostRecentContentCard$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$refreshPinOfMostRecentContentCard$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$refreshPinOfMostRecentContentCard$1;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/persistence/repository/ConversationRepo$refreshPinOfMostRecentContentCard$1;-><init>(Lcom/grindrapp/android/persistence/repository/ConversationRepo;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$refreshPinOfMostRecentContentCard$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$refreshPinOfMostRecentContentCard$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$refreshPinOfMostRecentContentCard$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->getConversationDao()Lcom/grindrapp/android/persistence/dao/ConversationDao;

    move-result-object p1

    iput-object p0, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$refreshPinOfMostRecentContentCard$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$refreshPinOfMostRecentContentCard$1;->label:I

    invoke-interface {p1, v0}, Lcom/grindrapp/android/persistence/dao/ConversationDao;->updateBrazeContentCardPin(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 5
    :goto_1
    invoke-direct {v2}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->getConversationDao()Lcom/grindrapp/android/persistence/dao/ConversationDao;

    move-result-object p1

    sget-object v2, Lcom/grindrapp/android/base/a;->a:Lcom/grindrapp/android/base/a;

    invoke-virtual {v2}, Lcom/grindrapp/android/base/a;->i()J

    move-result-wide v4

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$refreshPinOfMostRecentContentCard$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$refreshPinOfMostRecentContentCard$1;->label:I

    invoke-interface {p1, v4, v5, v0}, Lcom/grindrapp/android/persistence/dao/ConversationDao;->updateMostRecentBrazeContentCardPin(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 6
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final updateConversation(Lcom/grindrapp/android/persistence/model/Conversation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/model/Conversation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->getConversationDao()Lcom/grindrapp/android/persistence/dao/ConversationDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/grindrapp/android/persistence/dao/ConversationDao;->update(Lcom/grindrapp/android/persistence/model/Conversation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final updateConversationByReaction(Ljava/lang/String;Lcom/grindrapp/android/model/ReactionBody;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/grindrapp/android/model/ReactionBody;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateConversationByReaction$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateConversationByReaction$1;

    iget v1, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateConversationByReaction$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateConversationByReaction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateConversationByReaction$1;

    invoke-direct {v0, p0, p5}, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateConversationByReaction$1;-><init>(Lcom/grindrapp/android/persistence/repository/ConversationRepo;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateConversationByReaction$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateConversationByReaction$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-wide p3, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateConversationByReaction$1;->J$0:J

    iget-object p1, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateConversationByReaction$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/grindrapp/android/model/ReactionBody;

    iget-object p1, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateConversationByReaction$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p2, :cond_4

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 5
    :cond_4
    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->getConversationDao()Lcom/grindrapp/android/persistence/dao/ConversationDao;

    move-result-object p5

    iput-object p0, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateConversationByReaction$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateConversationByReaction$1;->L$1:Ljava/lang/Object;

    iput-wide p3, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateConversationByReaction$1;->J$0:J

    iput v4, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateConversationByReaction$1;->label:I

    invoke-interface {p5, p1, v0}, Lcom/grindrapp/android/persistence/dao/ConversationDao;->query(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    :goto_1
    check-cast p5, Lcom/grindrapp/android/persistence/model/Conversation;

    if-nez p5, :cond_6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 6
    :cond_6
    invoke-virtual {p2}, Lcom/grindrapp/android/model/ReactionBody;->getTargetMessageId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Lcom/grindrapp/android/persistence/model/Conversation;->setLastMessageId(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p5, p3, p4}, Lcom/grindrapp/android/persistence/model/Conversation;->setLastMessageTimestamp(J)V

    .line 8
    invoke-virtual {p5, v4}, Lcom/grindrapp/android/persistence/model/Conversation;->setHasNewMessage(Z)V

    .line 9
    invoke-direct {p1}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->getConversationDao()Lcom/grindrapp/android/persistence/dao/ConversationDao;

    move-result-object p1

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateConversationByReaction$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateConversationByReaction$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateConversationByReaction$1;->label:I

    invoke-interface {p1, p5, v0}, Lcom/grindrapp/android/persistence/dao/ConversationDao;->update(Lcom/grindrapp/android/persistence/model/Conversation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 10
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final updateConversationChatType(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->getConversationDao()Lcom/grindrapp/android/persistence/dao/ConversationDao;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/grindrapp/android/persistence/dao/ConversationDao;->updateConversationChatType(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final updateConversationLastMessage(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p2, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateConversationLastMessage$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateConversationLastMessage$1;

    iget v1, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateConversationLastMessage$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateConversationLastMessage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateConversationLastMessage$1;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateConversationLastMessage$1;-><init>(Lcom/grindrapp/android/persistence/repository/ConversationRepo;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateConversationLastMessage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateConversationLastMessage$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateConversationLastMessage$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/persistence/model/Conversation;

    iget-object v2, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateConversationLastMessage$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/persistence/model/Conversation;

    iget-object v4, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateConversationLastMessage$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateConversationLastMessage$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->getConversationDao()Lcom/grindrapp/android/persistence/dao/ConversationDao;

    move-result-object p2

    iput-object p0, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateConversationLastMessage$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateConversationLastMessage$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/grindrapp/android/persistence/dao/ConversationDao;->query(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    .line 5
    :goto_1
    check-cast p2, Lcom/grindrapp/android/persistence/model/Conversation;

    if-eqz p2, :cond_7

    .line 6
    iget-object v2, p1, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->chatRepo:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v6

    iput-object p1, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateConversationLastMessage$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateConversationLastMessage$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateConversationLastMessage$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateConversationLastMessage$1;->label:I

    invoke-virtual {v2, v6, v0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getConversationLastMessageCoroutine(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v4, p1

    move-object p1, p2

    move-object p2, v2

    move-object v2, p1

    :goto_2
    check-cast p2, Lcom/grindrapp/android/persistence/model/ChatMessage;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/persistence/model/Conversation;->setLastMessage(Lcom/grindrapp/android/persistence/model/ChatMessage;)V

    const/4 p1, 0x0

    .line 7
    iput-object p1, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateConversationLastMessage$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateConversationLastMessage$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateConversationLastMessage$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateConversationLastMessage$1;->label:I

    invoke-direct {v4, v2, v0}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->insertOrReplaceWithCheck(Lcom/grindrapp/android/persistence/model/Conversation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 8
    :cond_7
    :goto_3
    sget-object p1, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->refreshConversationFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    add-int/2addr p2, v5

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final updateConversationMute(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->getConversationDao()Lcom/grindrapp/android/persistence/dao/ConversationDao;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/grindrapp/android/persistence/dao/ConversationDao;->updateConversationMute(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final updateConversationMute(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->getConversationDao()Lcom/grindrapp/android/persistence/dao/ConversationDao;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/grindrapp/android/persistence/dao/ConversationDao;->updateConversationMute(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final updateConversationOrTaps(Lcom/grindrapp/android/persistence/model/ChatMessage;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/persistence/model/Conversation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->updateConversationOrTaps$default(Lcom/grindrapp/android/persistence/repository/ConversationRepo;Lcom/grindrapp/android/persistence/model/ChatMessage;IZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final updateConversationOrTaps(Lcom/grindrapp/android/persistence/model/ChatMessage;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            "IZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/persistence/model/Conversation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isTapType(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isRetracted(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isAlbumUnsharedTips(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isAlbumUnshare(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->txRunner:Lcom/grindrapp/android/persistence/TransactionRunner;

    new-instance v7, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateConversationOrTaps$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateConversationOrTaps$2;-><init>(Lcom/grindrapp/android/persistence/repository/ConversationRepo;Lcom/grindrapp/android/persistence/model/ChatMessage;IZLkotlin/coroutines/Continuation;)V

    invoke-interface {v0, v7, p4}, Lcom/grindrapp/android/persistence/TransactionRunner;->withIn(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final updateConversationOrTaps(Lcom/grindrapp/android/persistence/model/ChatMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/persistence/model/Conversation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->updateConversationOrTaps$default(Lcom/grindrapp/android/persistence/repository/ConversationRepo;Lcom/grindrapp/android/persistence/model/ChatMessage;IZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final updateConversationToRead(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    iget-object v0, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->txRunner:Lcom/grindrapp/android/persistence/TransactionRunner;

    new-instance v1, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateConversationToRead$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateConversationToRead$2;-><init>(Lcom/grindrapp/android/persistence/repository/ConversationRepo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

.method public final updateConversationWithNewMessage(Lcom/grindrapp/android/persistence/model/Conversation;Lcom/grindrapp/android/persistence/model/ChatMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/model/Conversation;",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateConversationWithNewMessage$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateConversationWithNewMessage$2;-><init>(Lcom/grindrapp/android/persistence/repository/ConversationRepo;Lcom/grindrapp/android/persistence/model/Conversation;Lcom/grindrapp/android/persistence/model/ChatMessage;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final updatePinnedByConversationIds(Ljava/util/List;ZJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->txRunner:Lcom/grindrapp/android/persistence/TransactionRunner;

    new-instance v8, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updatePinnedByConversationIds$2;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updatePinnedByConversationIds$2;-><init>(Lcom/grindrapp/android/persistence/repository/ConversationRepo;Ljava/util/List;ZJLkotlin/coroutines/Continuation;)V

    invoke-interface {v0, v8, p5}, Lcom/grindrapp/android/persistence/TransactionRunner;->withIn(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final updateTranslatable(Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateTranslatable$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateTranslatable$1;

    iget v1, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateTranslatable$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateTranslatable$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateTranslatable$1;

    invoke-direct {v0, p0, p4}, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateTranslatable$1;-><init>(Lcom/grindrapp/android/persistence/repository/ConversationRepo;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateTranslatable$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateTranslatable$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateTranslatable$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/persistence/model/Conversation;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateTranslatable$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/persistence/model/Conversation;

    iget-object p2, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateTranslatable$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/grindrapp/android/persistence/model/Conversation;

    iget-object p3, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateTranslatable$1;->L$0:Ljava/lang/Object;

    check-cast p3, Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateTranslatable$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/persistence/model/Conversation;

    iget-object p2, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateTranslatable$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/grindrapp/android/persistence/model/Conversation;

    iget-object p3, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateTranslatable$1;->L$0:Ljava/lang/Object;

    check-cast p3, Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-boolean p3, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateTranslatable$1;->Z$1:Z

    iget-boolean p2, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateTranslatable$1;->Z$0:Z

    iget-object p1, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateTranslatable$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateTranslatable$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->getConversationDao()Lcom/grindrapp/android/persistence/dao/ConversationDao;

    move-result-object p4

    iput-object p0, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateTranslatable$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateTranslatable$1;->L$1:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateTranslatable$1;->Z$0:Z

    iput-boolean p3, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateTranslatable$1;->Z$1:Z

    iput v6, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateTranslatable$1;->label:I

    invoke-interface {p4, p1, v0}, Lcom/grindrapp/android/persistence/dao/ConversationDao;->query(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    :goto_1
    check-cast p4, Lcom/grindrapp/android/persistence/model/Conversation;

    if-eqz p4, :cond_b

    .line 5
    invoke-virtual {p4}, Lcom/grindrapp/android/persistence/model/Conversation;->isGroupChat()Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_7
    if-eqz p3, :cond_8

    goto :goto_4

    .line 6
    :cond_8
    invoke-virtual {p4}, Lcom/grindrapp/android/persistence/model/Conversation;->getTranslatable()Z

    move-result p3

    xor-int/2addr p2, p3

    if-eqz p2, :cond_b

    .line 7
    invoke-virtual {p4}, Lcom/grindrapp/android/persistence/model/Conversation;->getTranslatable()Z

    move-result p2

    xor-int/2addr p2, v6

    invoke-virtual {p4, p2}, Lcom/grindrapp/android/persistence/model/Conversation;->setTranslatable(Z)V

    .line 8
    invoke-virtual {p4}, Lcom/grindrapp/android/persistence/model/Conversation;->getTranslatable()Z

    move-result p2

    iput-object v2, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateTranslatable$1;->L$0:Ljava/lang/Object;

    iput-object p4, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateTranslatable$1;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateTranslatable$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateTranslatable$1;->label:I

    invoke-direct {v2, p1, p2, v0}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->createTranslatePromptMessage(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object p2, p4

    move-object p3, v2

    move-object p4, p1

    move-object p1, p2

    :goto_2
    check-cast p4, Lcom/grindrapp/android/persistence/model/ChatMessage;

    if-eqz p4, :cond_a

    .line 9
    iget-object v2, p3, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->chatRepo:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    iput-object p3, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateTranslatable$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateTranslatable$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateTranslatable$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateTranslatable$1;->label:I

    invoke-virtual {v2, p4, v0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->insertOrReplace(Lcom/grindrapp/android/persistence/model/ChatMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_a

    return-object v1

    .line 10
    :cond_a
    :goto_3
    iput-object p2, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateTranslatable$1;->L$0:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateTranslatable$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateTranslatable$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo$updateTranslatable$1;->label:I

    invoke-direct {p3, p1, v0}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->insertOrReplaceWithCheck(Lcom/grindrapp/android/persistence/model/Conversation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    .line 11
    :cond_b
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
