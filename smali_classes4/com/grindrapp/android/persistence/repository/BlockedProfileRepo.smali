.class public final Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0019\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J)\u0010\r\u001a\u00020\u000e2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J\u0011\u0010\u0017\u001a\u00020\u000eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018J\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u0015H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018J\u0019\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u001cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dJ\u0011\u0010\u001e\u001a\u00020\u000eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018J\u001b\u0010\u001f\u001a\u00020 2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dJ\u001b\u0010!\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u001b\u001a\u00020\u001cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dJ \u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u00130#2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0013J\u001a\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u00130#2\u0006\u0010\u001b\u001a\u00020\u001cJ\u0017\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0013H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018J\u0012\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u00130#J/\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00100)2\u0006\u0010*\u001a\u00020\u00152\u0006\u0010+\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0015H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010,R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006-"
    }
    d2 = {
        "Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo;",
        "",
        "txRunner",
        "Lcom/grindrapp/android/persistence/TransactionRunner;",
        "appDatabaseManager",
        "Lcom/grindrapp/android/persistence/database/AppDatabaseManager;",
        "memoryCache",
        "Lcom/grindrapp/android/persistence/cache/MemoryCache;",
        "(Lcom/grindrapp/android/persistence/TransactionRunner;Lcom/grindrapp/android/persistence/database/AppDatabaseManager;Lcom/grindrapp/android/persistence/cache/MemoryCache;)V",
        "blockedProfileDao",
        "Lcom/grindrapp/android/persistence/dao/BlockedProfileDao;",
        "getBlockedProfileDao",
        "()Lcom/grindrapp/android/persistence/dao/BlockedProfileDao;",
        "add",
        "",
        "blockedProfile",
        "Lcom/grindrapp/android/persistence/model/BlockedProfile;",
        "(Lcom/grindrapp/android/persistence/model/BlockedProfile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "blockedProfiles",
        "",
        "offset",
        "",
        "(Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clear",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "count",
        "delete",
        "profileId",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteAll",
        "doesExist",
        "",
        "get",
        "getBlockedProfileListByIds",
        "Lkotlinx/coroutines/flow/Flow;",
        "profileIds",
        "getIdFlow",
        "getIds",
        "getIdsFlow",
        "getPagination",
        "Lcom/grindrapp/android/model/Pagination;",
        "pageNum",
        "pageSize",
        "(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

.field private final memoryCache:Lcom/grindrapp/android/persistence/cache/MemoryCache;

.field private final txRunner:Lcom/grindrapp/android/persistence/TransactionRunner;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/persistence/TransactionRunner;Lcom/grindrapp/android/persistence/database/AppDatabaseManager;Lcom/grindrapp/android/persistence/cache/MemoryCache;)V
    .locals 1

    const-string v0, "txRunner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appDatabaseManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memoryCache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo;->txRunner:Lcom/grindrapp/android/persistence/TransactionRunner;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo;->appDatabaseManager:Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo;->memoryCache:Lcom/grindrapp/android/persistence/cache/MemoryCache;

    return-void
.end method

.method public static final synthetic access$getBlockedProfileDao(Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo;)Lcom/grindrapp/android/persistence/dao/BlockedProfileDao;
    .locals 0

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo;->getBlockedProfileDao()Lcom/grindrapp/android/persistence/dao/BlockedProfileDao;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMemoryCache$p(Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo;)Lcom/grindrapp/android/persistence/cache/MemoryCache;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo;->memoryCache:Lcom/grindrapp/android/persistence/cache/MemoryCache;

    return-object p0
.end method

.method public static synthetic add$default(Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo;Ljava/util/List;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo;->add(Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getBlockedProfileDao()Lcom/grindrapp/android/persistence/dao/BlockedProfileDao;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo;->appDatabaseManager:Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/database/AppDatabaseManager;->getDatabase()Lcom/grindrapp/android/persistence/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/database/AppDatabase;->blockedProfileDao()Lcom/grindrapp/android/persistence/dao/BlockedProfileDao;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final add(Lcom/grindrapp/android/persistence/model/BlockedProfile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/model/BlockedProfile;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo$add$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo$add$1;

    iget v1, v0, Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo$add$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo$add$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo$add$1;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo$add$1;-><init>(Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo$add$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo$add$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo$add$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/persistence/model/BlockedProfile;

    iget-object v0, v0, Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo$add$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo;

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
    iget-object p2, p0, Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo;->txRunner:Lcom/grindrapp/android/persistence/TransactionRunner;

    new-instance v2, Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo$add$2;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p0, v4}, Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo$add$2;-><init>(Lcom/grindrapp/android/persistence/model/BlockedProfile;Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo$add$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo$add$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo$add$1;->label:I

    invoke-interface {p2, v2, v0}, Lcom/grindrapp/android/persistence/TransactionRunner;->withIn(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 5
    :goto_1
    iget-object p2, v0, Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo;->memoryCache:Lcom/grindrapp/android/persistence/cache/MemoryCache;

    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/cache/MemoryCache;->getProfileBlockedCache()Landroidx/collection/LruCache;

    move-result-object p2

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/BlockedProfile;->getProfileId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final add(Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/BlockedProfile;",
            ">;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Lcom/grindrapp/android/persistence/model/BlockedProfile;

    add-int/2addr v1, p2

    .line 8
    invoke-virtual {v2, v1}, Lcom/grindrapp/android/persistence/model/BlockedProfile;->setOrder(I)V

    move v1, v3

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo;->getBlockedProfileDao()Lcom/grindrapp/android/persistence/dao/BlockedProfileDao;

    move-result-object p2

    invoke-interface {p2, p1, p3}, Lcom/grindrapp/android/persistence/dao/BlockedProfileDao;->insert(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final clear(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p1, Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo$clear$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo$clear$1;

    iget v1, v0, Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo$clear$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo$clear$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo$clear$1;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo$clear$1;-><init>(Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo$clear$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo$clear$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo$clear$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo;->getBlockedProfileDao()Lcom/grindrapp/android/persistence/dao/BlockedProfileDao;

    move-result-object p1

    iput-object p0, v0, Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo$clear$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo$clear$1;->label:I

    invoke-interface {p1, v0}, Lcom/grindrapp/android/persistence/dao/BlockedProfileDao;->deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 5
    :goto_1
    iget-object p1, v0, Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo;->memoryCache:Lcom/grindrapp/android/persistence/cache/MemoryCache;

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/cache/MemoryCache;->getProfileBlockedCache()Landroidx/collection/LruCache;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/collection/LruCache;->evictAll()V

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final count(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo;->getBlockedProfileDao()Lcom/grindrapp/android/persistence/dao/BlockedProfileDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/grindrapp/android/persistence/dao/BlockedProfileDao;->count(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final delete(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p2, Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo$delete$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo$delete$1;

    iget v1, v0, Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo$delete$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo$delete$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo$delete$1;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo$delete$1;-><init>(Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo$delete$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo$delete$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo$delete$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo$delete$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo;

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
    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo;->getBlockedProfileDao()Lcom/grindrapp/android/persistence/dao/BlockedProfileDao;

    move-result-object p2

    iput-object p0, v0, Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo$delete$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo$delete$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo$delete$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/grindrapp/android/persistence/dao/BlockedProfileDao;->delete(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 5
    :goto_1
    iget-object p2, v0, Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo;->memoryCache:Lcom/grindrapp/android/persistence/cache/MemoryCache;

    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/cache/MemoryCache;->getProfileBlockedCache()Landroidx/collection/LruCache;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p1, Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo$deleteAll$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo$deleteAll$1;

    iget v1, v0, Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo$deleteAll$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo$deleteAll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo$deleteAll$1;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo$deleteAll$1;-><init>(Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo$deleteAll$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo$deleteAll$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo$deleteAll$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo;->getBlockedProfileDao()Lcom/grindrapp/android/persistence/dao/BlockedProfileDao;

    move-result-object p1

    iput-object p0, v0, Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo$deleteAll$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo$deleteAll$1;->label:I

    invoke-interface {p1, v0}, Lcom/grindrapp/android/persistence/dao/BlockedProfileDao;->deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 5
    :goto_1
    iget-object p1, v0, Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo;->memoryCache:Lcom/grindrapp/android/persistence/cache/MemoryCache;

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/cache/MemoryCache;->getProfileBlockedCache()Landroidx/collection/LruCache;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/collection/LruCache;->evictAll()V

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final doesExist(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    new-instance v1, Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo$doesExist$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo$doesExist$2;-><init>(Ljava/lang/String;Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/persistence/model/BlockedProfile;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo;->getBlockedProfileDao()Lcom/grindrapp/android/persistence/dao/BlockedProfileDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/grindrapp/android/persistence/dao/BlockedProfileDao;->query(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getBlockedProfileListByIds(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/BlockedProfile;",
            ">;>;"
        }
    .end annotation

    const-string v0, "profileIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo;->getBlockedProfileDao()Lcom/grindrapp/android/persistence/dao/BlockedProfileDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/grindrapp/android/persistence/dao/BlockedProfileDao;->flowBlockedProfileListByIds(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final getIdFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
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

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo;->getBlockedProfileDao()Lcom/grindrapp/android/persistence/dao/BlockedProfileDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/grindrapp/android/persistence/dao/BlockedProfileDao;->flowProfileIdListByProfileId(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final getIds(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo;->getBlockedProfileDao()Lcom/grindrapp/android/persistence/dao/BlockedProfileDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/grindrapp/android/persistence/dao/BlockedProfileDao;->queryAllIds(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getIdsFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo;->getBlockedProfileDao()Lcom/grindrapp/android/persistence/dao/BlockedProfileDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/persistence/dao/BlockedProfileDao;->flowProfileIdList()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final getPagination(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/model/Pagination<",
            "Lcom/grindrapp/android/persistence/model/BlockedProfile;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo$getPagination$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo$getPagination$1;

    iget v1, v0, Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo$getPagination$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo$getPagination$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo$getPagination$1;

    invoke-direct {v0, p0, p4}, Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo$getPagination$1;-><init>(Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo$getPagination$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo$getPagination$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p2, v0, Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo$getPagination$1;->I$1:I

    iget p1, v0, Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo$getPagination$1;->I$0:I

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    mul-int p4, p1, p2

    sub-int/2addr p4, p3

    .line 4
    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo;->getBlockedProfileDao()Lcom/grindrapp/android/persistence/dao/BlockedProfileDao;

    move-result-object v2

    add-int/2addr p3, p2

    iput p1, v0, Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo$getPagination$1;->I$0:I

    iput p2, v0, Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo$getPagination$1;->I$1:I

    iput v3, v0, Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo$getPagination$1;->label:I

    invoke-interface {v2, p3, p4, v0}, Lcom/grindrapp/android/persistence/dao/BlockedProfileDao;->queryWithLimitAndOffset(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    check-cast p4, Ljava/util/List;

    .line 6
    new-instance p3, Lcom/grindrapp/android/model/Pagination;

    invoke-direct {p3, p1, p2, p4}, Lcom/grindrapp/android/model/Pagination;-><init>(IILjava/util/List;)V

    return-object p3
.end method
