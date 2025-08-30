.class public final Lcom/grindrapp/android/persistence/repository/ChatSearchRepo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/persistence/repository/ChatSearchRepo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\nH\u0002J$\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u000e0\r2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\nH\u0002J\"\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u000e0\r2\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\nJ\u001f\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000e2\u0006\u0010\u0010\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J\u001a\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u000e0\r2\u0006\u0010\u0018\u001a\u00020\nJ\u001f\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u000e2\u0006\u0010\u001b\u001a\u00020\u001cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/grindrapp/android/persistence/repository/ChatSearchRepo;",
        "",
        "appDatabaseManager",
        "Lcom/grindrapp/android/persistence/database/AppDatabaseManager;",
        "(Lcom/grindrapp/android/persistence/database/AppDatabaseManager;)V",
        "searchInboxDao",
        "Lcom/grindrapp/android/persistence/dao/SearchInboxDao;",
        "getSearchInboxDao",
        "()Lcom/grindrapp/android/persistence/dao/SearchInboxDao;",
        "buildSearchStringVariant",
        "",
        "searchString",
        "flowOfMessageIdsMatchingProcessedQueryInConversation",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "processedQuery",
        "conversationId",
        "flowOfMessageIdsMatchingTextInConversation",
        "userQuery",
        "getMessageIdsInConversation",
        "Lcom/grindrapp/android/persistence/model/TimestampChatMessage;",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getMessagesMatchingTextAtLeastOncePerConversation",
        "Lcom/grindrapp/android/persistence/model/InboxSearchResult;",
        "query",
        "tokenizeMessages",
        "Lcom/grindrapp/android/persistence/model/ChatMessageFts;",
        "limit",
        "",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final Companion:Lcom/grindrapp/android/persistence/repository/ChatSearchRepo$Companion;


# instance fields
.field private final appDatabaseManager:Lcom/grindrapp/android/persistence/database/AppDatabaseManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/persistence/repository/ChatSearchRepo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/persistence/repository/ChatSearchRepo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/persistence/repository/ChatSearchRepo;->Companion:Lcom/grindrapp/android/persistence/repository/ChatSearchRepo$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/grindrapp/android/persistence/database/AppDatabaseManager;)V
    .locals 1

    const-string v0, "appDatabaseManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/persistence/repository/ChatSearchRepo;->appDatabaseManager:Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    return-void
.end method

.method private final buildSearchStringVariant(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    move v1, p1

    move v2, v1

    move v3, v2

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v1, v4, :cond_c

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    add-int/lit8 v5, v3, 0x1

    const/4 v6, 0x1

    const/16 v7, 0x2018

    const/16 v8, 0x2019

    if-ne v4, v7, :cond_0

    :goto_1
    move v9, v6

    goto :goto_2

    :cond_0
    if-ne v4, v8, :cond_1

    goto :goto_1

    :cond_1
    move v9, p1

    :goto_2
    const/16 v10, 0x27

    if-eqz v9, :cond_2

    .line 3
    invoke-virtual {v0, v3, v10}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :goto_3
    move v2, v6

    goto :goto_8

    :cond_2
    const/16 v9, 0x201c

    const/16 v11, 0x201d

    if-ne v4, v9, :cond_3

    :goto_4
    move v12, v6

    goto :goto_5

    :cond_3
    if-ne v4, v11, :cond_4

    goto :goto_4

    :cond_4
    move v12, p1

    :goto_5
    const/16 v13, 0x22

    if-eqz v12, :cond_5

    .line 4
    invoke-virtual {v0, v3, v13}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_3

    :cond_5
    if-ne v4, v10, :cond_8

    if-eqz v3, :cond_7

    add-int/lit8 v2, v3, -0x1

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    move v7, v8

    :cond_7
    :goto_6
    invoke-virtual {v0, v3, v7}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_3

    :cond_8
    if-ne v4, v13, :cond_b

    if-eqz v3, :cond_a

    add-int/lit8 v2, v3, -0x1

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    move v9, v11

    :cond_a
    :goto_7
    invoke-virtual {v0, v3, v9}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_3

    :cond_b
    :goto_8
    add-int/lit8 v1, v1, 0x1

    move v3, v5

    goto :goto_0

    .line 7
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz v2, :cond_d

    goto :goto_9

    :cond_d
    const/4 p1, 0x0

    :goto_9
    return-object p1
.end method

.method private final flowOfMessageIdsMatchingProcessedQueryInConversation(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ChatSearchRepo;->getSearchInboxDao()Lcom/grindrapp/android/persistence/dao/SearchInboxDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/grindrapp/android/persistence/dao/SearchInboxDao;->flowOfMessageIdsMatchingTextInConversation(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method private final getSearchInboxDao()Lcom/grindrapp/android/persistence/dao/SearchInboxDao;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/repository/ChatSearchRepo;->appDatabaseManager:Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/database/AppDatabaseManager;->getDatabase()Lcom/grindrapp/android/persistence/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/database/AppDatabase;->searchInboxDao()Lcom/grindrapp/android/persistence/dao/SearchInboxDao;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final flowOfMessageIdsMatchingTextInConversation(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string/jumbo v0, "userQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/grindrapp/android/persistence/repository/ChatSearchRepo;->Companion:Lcom/grindrapp/android/persistence/repository/ChatSearchRepo$Companion;

    invoke-static {v0, p1}, Lcom/grindrapp/android/persistence/repository/ChatSearchRepo$Companion;->access$createFtsQueryFromUserQuery(Lcom/grindrapp/android/persistence/repository/ChatSearchRepo$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0, p2}, Lcom/grindrapp/android/persistence/repository/ChatSearchRepo;->flowOfMessageIdsMatchingProcessedQueryInConversation(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1}, Lcom/grindrapp/android/persistence/repository/ChatSearchRepo;->buildSearchStringVariant(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "*"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/grindrapp/android/persistence/repository/ChatSearchRepo;->flowOfMessageIdsMatchingProcessedQueryInConversation(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 6
    new-instance p2, Lcom/grindrapp/android/persistence/repository/ChatSearchRepo$flowOfMessageIdsMatchingTextInConversation$1;

    invoke-direct {p2, v1}, Lcom/grindrapp/android/persistence/repository/ChatSearchRepo$flowOfMessageIdsMatchingTextInConversation$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final getMessageIdsInConversation(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/TimestampChatMessage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ChatSearchRepo;->getSearchInboxDao()Lcom/grindrapp/android/persistence/dao/SearchInboxDao;

    move-result-object v0

    sget-object v1, Lcom/grindrapp/android/persistence/model/ChatMessage;->Companion:Lcom/grindrapp/android/persistence/model/ChatMessage$Companion;

    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/ChatMessage$Companion;->getTapTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2}, Lcom/grindrapp/android/persistence/dao/SearchInboxDao;->queryMessageIdsByConversationId(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getMessagesMatchingTextAtLeastOncePerConversation(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/InboxSearchResult;",
            ">;>;"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ChatSearchRepo;->getSearchInboxDao()Lcom/grindrapp/android/persistence/dao/SearchInboxDao;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/grindrapp/android/persistence/repository/ChatSearchRepo;->Companion:Lcom/grindrapp/android/persistence/repository/ChatSearchRepo$Companion;

    invoke-static {v1, p1}, Lcom/grindrapp/android/persistence/repository/ChatSearchRepo$Companion;->access$createFtsQueryFromUserQuery(Lcom/grindrapp/android/persistence/repository/ChatSearchRepo$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Lcom/grindrapp/android/persistence/dao/SearchInboxDao;->queryAllMatchingTextAtLeastOncePerConversation(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1}, Lcom/grindrapp/android/persistence/repository/ChatSearchRepo;->buildSearchStringVariant(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ChatSearchRepo;->getSearchInboxDao()Lcom/grindrapp/android/persistence/dao/SearchInboxDao;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "*"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/grindrapp/android/persistence/dao/SearchInboxDao;->queryAllMatchingTextAtLeastOncePerConversation(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 7
    :goto_0
    new-instance v1, Lcom/grindrapp/android/persistence/repository/ChatSearchRepo$getMessagesMatchingTextAtLeastOncePerConversation$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/grindrapp/android/persistence/repository/ChatSearchRepo$getMessagesMatchingTextAtLeastOncePerConversation$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final tokenizeMessages(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatMessageFts;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/grindrapp/android/persistence/repository/ChatSearchRepo$tokenizeMessages$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/grindrapp/android/persistence/repository/ChatSearchRepo$tokenizeMessages$1;

    iget v3, v2, Lcom/grindrapp/android/persistence/repository/ChatSearchRepo$tokenizeMessages$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/grindrapp/android/persistence/repository/ChatSearchRepo$tokenizeMessages$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/grindrapp/android/persistence/repository/ChatSearchRepo$tokenizeMessages$1;

    invoke-direct {v2, v0, v1}, Lcom/grindrapp/android/persistence/repository/ChatSearchRepo$tokenizeMessages$1;-><init>(Lcom/grindrapp/android/persistence/repository/ChatSearchRepo;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/grindrapp/android/persistence/repository/ChatSearchRepo$tokenizeMessages$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lcom/grindrapp/android/persistence/repository/ChatSearchRepo$tokenizeMessages$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lcom/grindrapp/android/persistence/repository/ChatSearchRepo$tokenizeMessages$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    iget-object v4, v2, Lcom/grindrapp/android/persistence/repository/ChatSearchRepo$tokenizeMessages$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/grindrapp/android/persistence/repository/ChatSearchRepo;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-direct/range {p0 .. p0}, Lcom/grindrapp/android/persistence/repository/ChatSearchRepo;->getSearchInboxDao()Lcom/grindrapp/android/persistence/dao/SearchInboxDao;

    move-result-object v1

    iput-object v0, v2, Lcom/grindrapp/android/persistence/repository/ChatSearchRepo$tokenizeMessages$1;->L$0:Ljava/lang/Object;

    iput v6, v2, Lcom/grindrapp/android/persistence/repository/ChatSearchRepo$tokenizeMessages$1;->label:I

    move/from16 v4, p1

    invoke-interface {v1, v4, v2}, Lcom/grindrapp/android/persistence/dao/SearchInboxDao;->getUntokenizedMessages(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v4, v0

    .line 5
    :goto_1
    move-object v7, v1

    check-cast v7, Ljava/util/List;

    .line 6
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v6, v8

    if-eqz v6, :cond_7

    .line 7
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/grindrapp/android/persistence/model/ChatMessageFts;

    .line 8
    invoke-virtual {v8}, Lcom/grindrapp/android/persistence/model/ChatMessageFts;->getBody()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/grindrapp/android/utils/i1;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3e

    const/16 v18, 0x0

    const-string v11, " "

    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/grindrapp/android/persistence/model/ChatMessageFts;->setBody(Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_5
    invoke-direct {v4}, Lcom/grindrapp/android/persistence/repository/ChatSearchRepo;->getSearchInboxDao()Lcom/grindrapp/android/persistence/dao/SearchInboxDao;

    move-result-object v4

    iput-object v1, v2, Lcom/grindrapp/android/persistence/repository/ChatSearchRepo$tokenizeMessages$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Lcom/grindrapp/android/persistence/repository/ChatSearchRepo$tokenizeMessages$1;->label:I

    invoke-interface {v4, v7, v2}, Lcom/grindrapp/android/persistence/dao/SearchInboxDao;->insertOrReplace(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_6

    return-object v3

    :cond_6
    move-object v2, v1

    :goto_3
    move-object v1, v2

    :cond_7
    return-object v1
.end method
