.class public final Lcom/grindrapp/android/persistence/repository/DeletedMuteRepo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012J\u001f\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/grindrapp/android/persistence/repository/DeletedMuteRepo;",
        "",
        "appDatabaseManager",
        "Lcom/grindrapp/android/persistence/database/AppDatabaseManager;",
        "txRunner",
        "Lcom/grindrapp/android/persistence/TransactionRunner;",
        "(Lcom/grindrapp/android/persistence/database/AppDatabaseManager;Lcom/grindrapp/android/persistence/TransactionRunner;)V",
        "conversationDao",
        "Lcom/grindrapp/android/persistence/dao/ConversationDao;",
        "getConversationDao",
        "()Lcom/grindrapp/android/persistence/dao/ConversationDao;",
        "deletedMuteDao",
        "Lcom/grindrapp/android/persistence/dao/DeletedMuteDao;",
        "getDeletedMuteDao",
        "()Lcom/grindrapp/android/persistence/dao/DeletedMuteDao;",
        "oneTimeMigrationToServer",
        "",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateFromServer",
        "",
        "serverMutedIds",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# instance fields
.field private final appDatabaseManager:Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

.field private final txRunner:Lcom/grindrapp/android/persistence/TransactionRunner;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/persistence/database/AppDatabaseManager;Lcom/grindrapp/android/persistence/TransactionRunner;)V
    .locals 1

    const-string v0, "appDatabaseManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "txRunner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/persistence/repository/DeletedMuteRepo;->appDatabaseManager:Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/persistence/repository/DeletedMuteRepo;->txRunner:Lcom/grindrapp/android/persistence/TransactionRunner;

    return-void
.end method

.method public static final synthetic access$getConversationDao(Lcom/grindrapp/android/persistence/repository/DeletedMuteRepo;)Lcom/grindrapp/android/persistence/dao/ConversationDao;
    .locals 0

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/DeletedMuteRepo;->getConversationDao()Lcom/grindrapp/android/persistence/dao/ConversationDao;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDeletedMuteDao(Lcom/grindrapp/android/persistence/repository/DeletedMuteRepo;)Lcom/grindrapp/android/persistence/dao/DeletedMuteDao;
    .locals 0

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/DeletedMuteRepo;->getDeletedMuteDao()Lcom/grindrapp/android/persistence/dao/DeletedMuteDao;

    move-result-object p0

    return-object p0
.end method

.method private final getConversationDao()Lcom/grindrapp/android/persistence/dao/ConversationDao;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/repository/DeletedMuteRepo;->appDatabaseManager:Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/database/AppDatabaseManager;->getDatabase()Lcom/grindrapp/android/persistence/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/database/AppDatabase;->conversationDao()Lcom/grindrapp/android/persistence/dao/ConversationDao;

    move-result-object v0

    return-object v0
.end method

.method private final getDeletedMuteDao()Lcom/grindrapp/android/persistence/dao/DeletedMuteDao;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/repository/DeletedMuteRepo;->appDatabaseManager:Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/database/AppDatabaseManager;->getDatabase()Lcom/grindrapp/android/persistence/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/database/AppDatabase;->deletedMuteDao()Lcom/grindrapp/android/persistence/dao/DeletedMuteDao;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final oneTimeMigrationToServer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p1, Lcom/grindrapp/android/persistence/repository/DeletedMuteRepo$oneTimeMigrationToServer$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/grindrapp/android/persistence/repository/DeletedMuteRepo$oneTimeMigrationToServer$1;

    iget v1, v0, Lcom/grindrapp/android/persistence/repository/DeletedMuteRepo$oneTimeMigrationToServer$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/persistence/repository/DeletedMuteRepo$oneTimeMigrationToServer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/persistence/repository/DeletedMuteRepo$oneTimeMigrationToServer$1;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/persistence/repository/DeletedMuteRepo$oneTimeMigrationToServer$1;-><init>(Lcom/grindrapp/android/persistence/repository/DeletedMuteRepo;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/grindrapp/android/persistence/repository/DeletedMuteRepo$oneTimeMigrationToServer$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/persistence/repository/DeletedMuteRepo$oneTimeMigrationToServer$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/grindrapp/android/persistence/repository/DeletedMuteRepo$oneTimeMigrationToServer$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

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
    iget-object v2, v0, Lcom/grindrapp/android/persistence/repository/DeletedMuteRepo$oneTimeMigrationToServer$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/persistence/repository/DeletedMuteRepo;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/DeletedMuteRepo;->getDeletedMuteDao()Lcom/grindrapp/android/persistence/dao/DeletedMuteDao;

    move-result-object p1

    iput-object p0, v0, Lcom/grindrapp/android/persistence/repository/DeletedMuteRepo$oneTimeMigrationToServer$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/persistence/repository/DeletedMuteRepo$oneTimeMigrationToServer$1;->label:I

    invoke-interface {p1, v0}, Lcom/grindrapp/android/persistence/dao/DeletedMuteDao;->queryAllConversationsDeletedMute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/util/Collection;

    invoke-direct {v2}, Lcom/grindrapp/android/persistence/repository/DeletedMuteRepo;->getConversationDao()Lcom/grindrapp/android/persistence/dao/ConversationDao;

    move-result-object v2

    iput-object p1, v0, Lcom/grindrapp/android/persistence/repository/DeletedMuteRepo$oneTimeMigrationToServer$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/persistence/repository/DeletedMuteRepo$oneTimeMigrationToServer$1;->label:I

    invoke-interface {v2, v0}, Lcom/grindrapp/android/persistence/dao/ConversationDao;->queryAllIndividualMutedConversationIds(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final updateFromServer(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    iget-object v0, p0, Lcom/grindrapp/android/persistence/repository/DeletedMuteRepo;->txRunner:Lcom/grindrapp/android/persistence/TransactionRunner;

    new-instance v1, Lcom/grindrapp/android/persistence/repository/DeletedMuteRepo$updateFromServer$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/grindrapp/android/persistence/repository/DeletedMuteRepo$updateFromServer$2;-><init>(Lcom/grindrapp/android/persistence/repository/DeletedMuteRepo;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

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
