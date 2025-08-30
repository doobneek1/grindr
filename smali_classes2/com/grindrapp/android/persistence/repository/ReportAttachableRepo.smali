.class public final Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0018\u0000 !2\u00020\u0001:\u0001!B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001f\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018J\u0011\u0010\u0019\u001a\u00020\u0014H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aJ\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0016H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aJ%\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00162\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018J\u0006\u0010\u001f\u001a\u00020 R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo;",
        "",
        "appDatabaseManager",
        "Lcom/grindrapp/android/persistence/database/AppDatabaseManager;",
        "appConfiguration",
        "Lcom/grindrapp/android/base/config/AppConfiguration;",
        "(Lcom/grindrapp/android/persistence/database/AppDatabaseManager;Lcom/grindrapp/android/base/config/AppConfiguration;)V",
        "chatMessageDao",
        "Lcom/grindrapp/android/persistence/dao/ChatMessageDao;",
        "getChatMessageDao",
        "()Lcom/grindrapp/android/persistence/dao/ChatMessageDao;",
        "profileDao",
        "Lcom/grindrapp/android/persistence/dao/ProfileDao;",
        "getProfileDao",
        "()Lcom/grindrapp/android/persistence/dao/ProfileDao;",
        "reportAttachableDao",
        "Lcom/grindrapp/android/persistence/dao/ReportAttachableDao;",
        "getReportAttachableDao",
        "()Lcom/grindrapp/android/persistence/dao/ReportAttachableDao;",
        "backupByProfileIds",
        "",
        "profileIds",
        "",
        "",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clearExpiredData",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getMessages",
        "Lcom/grindrapp/android/model/ReportAttachableChatMessage;",
        "getProfiles",
        "Lcom/grindrapp/android/persistence/model/ReportAttachableProfile;",
        "getValidTimestamp",
        "",
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
.field public static final Companion:Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo$Companion;


# instance fields
.field private final appConfiguration:Lcom/grindrapp/android/base/config/AppConfiguration;

.field private final appDatabaseManager:Lcom/grindrapp/android/persistence/database/AppDatabaseManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo;->Companion:Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/grindrapp/android/persistence/database/AppDatabaseManager;Lcom/grindrapp/android/base/config/AppConfiguration;)V
    .locals 1

    const-string v0, "appDatabaseManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo;->appDatabaseManager:Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo;->appConfiguration:Lcom/grindrapp/android/base/config/AppConfiguration;

    return-void
.end method

.method public static final synthetic access$getReportAttachableDao(Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo;)Lcom/grindrapp/android/persistence/dao/ReportAttachableDao;
    .locals 0

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo;->getReportAttachableDao()Lcom/grindrapp/android/persistence/dao/ReportAttachableDao;

    move-result-object p0

    return-object p0
.end method

.method private final getChatMessageDao()Lcom/grindrapp/android/persistence/dao/ChatMessageDao;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo;->appDatabaseManager:Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/database/AppDatabaseManager;->getDatabase()Lcom/grindrapp/android/persistence/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/database/AppDatabase;->chatMessageDao()Lcom/grindrapp/android/persistence/dao/ChatMessageDao;

    move-result-object v0

    return-object v0
.end method

.method private final getProfileDao()Lcom/grindrapp/android/persistence/dao/ProfileDao;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo;->appDatabaseManager:Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/database/AppDatabaseManager;->getDatabase()Lcom/grindrapp/android/persistence/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/database/AppDatabase;->profileDao()Lcom/grindrapp/android/persistence/dao/ProfileDao;

    move-result-object v0

    return-object v0
.end method

.method private final getReportAttachableDao()Lcom/grindrapp/android/persistence/dao/ReportAttachableDao;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo;->appDatabaseManager:Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/database/AppDatabaseManager;->getDatabase()Lcom/grindrapp/android/persistence/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/database/AppDatabase;->reportAttachableDao()Lcom/grindrapp/android/persistence/dao/ReportAttachableDao;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final backupByProfileIds(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
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

    instance-of v0, p2, Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo$backupByProfileIds$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo$backupByProfileIds$1;

    iget v1, v0, Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo$backupByProfileIds$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo$backupByProfileIds$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo$backupByProfileIds$1;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo$backupByProfileIds$1;-><init>(Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo$backupByProfileIds$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 1
    iget v1, v0, Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo$backupByProfileIds$1;->label:I

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v2, 0x1

    const/16 v12, 0xa

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    if-eq v1, v11, :cond_3

    if-eq v1, v10, :cond_2

    if-ne v1, v9, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo$backupByProfileIds$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p1, v0, Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo$backupByProfileIds$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v1, v0, Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo$backupByProfileIds$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_3

    :cond_4
    iget-object p1, v0, Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo$backupByProfileIds$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo;->getChatMessageDao()Lcom/grindrapp/android/persistence/dao/ChatMessageDao;

    move-result-object v1

    sget-object p2, Lcom/grindrapp/android/model/ReportAttachableChatMessage;->Companion:Lcom/grindrapp/android/model/ReportAttachableChatMessage$Companion;

    invoke-virtual {p2}, Lcom/grindrapp/android/model/ReportAttachableChatMessage$Companion;->getAcceptableType()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo;->getValidTimestamp()J

    move-result-wide v4

    iput-object p0, v0, Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo$backupByProfileIds$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo$backupByProfileIds$1;->label:I

    move-object v2, p1

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao;->findChatMessageListWithSenders(Ljava/util/List;Ljava/util/List;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_6

    return-object v7

    :cond_6
    move-object p1, p0

    .line 5
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 6
    invoke-direct {p1}, Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo;->getReportAttachableDao()Lcom/grindrapp/android/persistence/dao/ReportAttachableDao;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p2, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Lcom/grindrapp/android/persistence/model/ChatMessage;

    .line 10
    sget-object v5, Lcom/grindrapp/android/model/ReportAttachableChatMessage;->Companion:Lcom/grindrapp/android/model/ReportAttachableChatMessage$Companion;

    invoke-virtual {v5, v4}, Lcom/grindrapp/android/model/ReportAttachableChatMessage$Companion;->newInstance(Lcom/grindrapp/android/persistence/model/ChatMessage;)Lcom/grindrapp/android/model/ReportAttachableChatMessage;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iput-object p1, v0, Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo$backupByProfileIds$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo$backupByProfileIds$1;->L$1:Ljava/lang/Object;

    iput v11, v0, Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo$backupByProfileIds$1;->label:I

    invoke-interface {v1, v2, v0}, Lcom/grindrapp/android/persistence/dao/ReportAttachableDao;->insertOrReplaceMessage(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_8

    return-object v7

    .line 11
    :cond_8
    :goto_3
    invoke-direct {p1}, Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo;->getProfileDao()Lcom/grindrapp/android/persistence/dao/ProfileDao;

    move-result-object v1

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p2, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Lcom/grindrapp/android/persistence/model/ChatMessage;

    .line 15
    invoke-virtual {v3}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getSender()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    iput-object p1, v0, Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo$backupByProfileIds$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo$backupByProfileIds$1;->L$1:Ljava/lang/Object;

    iput v10, v0, Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo$backupByProfileIds$1;->label:I

    invoke-interface {v1, p2, v0}, Lcom/grindrapp/android/persistence/dao/ProfileDao;->queryById(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_a

    return-object v7

    .line 16
    :cond_a
    :goto_5
    check-cast p2, Ljava/util/List;

    .line 17
    invoke-direct {p1}, Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo;->getReportAttachableDao()Lcom/grindrapp/android/persistence/dao/ReportAttachableDao;

    move-result-object p1

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p2, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 20
    check-cast v2, Lcom/grindrapp/android/persistence/model/Profile;

    .line 21
    sget-object v3, Lcom/grindrapp/android/persistence/model/ReportAttachableProfile;->Companion:Lcom/grindrapp/android/persistence/model/ReportAttachableProfile$Companion;

    invoke-virtual {v3, v2}, Lcom/grindrapp/android/persistence/model/ReportAttachableProfile$Companion;->newInstance(Lcom/grindrapp/android/persistence/model/Profile;)Lcom/grindrapp/android/persistence/model/ReportAttachableProfile;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    iput-object v8, v0, Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo$backupByProfileIds$1;->L$0:Ljava/lang/Object;

    iput v9, v0, Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo$backupByProfileIds$1;->label:I

    invoke-interface {p1, v1, v0}, Lcom/grindrapp/android/persistence/dao/ReportAttachableDao;->insertOrReplaceProfile(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_c

    return-object v7

    .line 22
    :cond_c
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final clearExpiredData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    iget-object v0, p0, Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo;->appDatabaseManager:Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/database/AppDatabaseManager;->getDatabase()Lcom/grindrapp/android/persistence/database/AppDatabase;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo$clearExpiredData$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo$clearExpiredData$2;-><init>(Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lcom/grindrapp/android/persistence/database/RoomRepoKt;->withRetryTransaction(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getMessages(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/model/ReportAttachableChatMessage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo;->getReportAttachableDao()Lcom/grindrapp/android/persistence/dao/ReportAttachableDao;

    move-result-object v0

    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo;->getValidTimestamp()J

    move-result-wide v1

    invoke-interface {v0, v1, v2, p1}, Lcom/grindrapp/android/persistence/dao/ReportAttachableDao;->getMessages(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getProfiles(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/grindrapp/android/persistence/model/ReportAttachableProfile;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo;->getReportAttachableDao()Lcom/grindrapp/android/persistence/dao/ReportAttachableDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/grindrapp/android/persistence/dao/ReportAttachableDao;->getProfiles(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getValidTimestamp()J
    .locals 5

    .line 1
    sget-object v0, Lcom/grindrapp/android/base/a;->a:Lcom/grindrapp/android/base/a;

    invoke-virtual {v0}, Lcom/grindrapp/android/base/a;->i()J

    move-result-wide v0

    iget-object v2, p0, Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo;->appConfiguration:Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-virtual {v2}, Lcom/grindrapp/android/base/config/AppConfiguration;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    goto :goto_0

    .line 3
    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x18

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    :goto_0
    sub-long/2addr v0, v2

    return-wide v0
.end method
