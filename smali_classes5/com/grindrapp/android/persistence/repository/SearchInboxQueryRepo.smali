.class public final Lcom/grindrapp/android/persistence/repository/SearchInboxQueryRepo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/persistence/repository/SearchInboxQueryRepo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0011\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\tJ\u001b\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\rH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0005R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/grindrapp/android/persistence/repository/SearchInboxQueryRepo;",
        "",
        "",
        "Lcom/grindrapp/android/ui/inbox/search/l;",
        "getRecentSearches",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "pattern",
        "filterRecentSearchesWithPattern",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "query",
        "",
        "saveSearch",
        "Lcom/grindrapp/android/persistence/model/SearchInboxQuery;",
        "removeSearch",
        "(Lcom/grindrapp/android/persistence/model/SearchInboxQuery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clearAllSearches",
        "Lcom/grindrapp/android/persistence/database/AppDatabaseManager;",
        "appDatabaseManager",
        "Lcom/grindrapp/android/persistence/database/AppDatabaseManager;",
        "Lcom/grindrapp/android/persistence/dao/SearchInboxDao;",
        "getSearchInboxDao",
        "()Lcom/grindrapp/android/persistence/dao/SearchInboxDao;",
        "searchInboxDao",
        "<init>",
        "(Lcom/grindrapp/android/persistence/database/AppDatabaseManager;)V",
        "Companion",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/grindrapp/android/persistence/repository/SearchInboxQueryRepo$Companion;

.field private static final maxRecentSearches:I = 0x64

.field private static final previewRecentSearches:I = 0xa


# instance fields
.field private final appDatabaseManager:Lcom/grindrapp/android/persistence/database/AppDatabaseManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/persistence/repository/SearchInboxQueryRepo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/persistence/repository/SearchInboxQueryRepo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/persistence/repository/SearchInboxQueryRepo;->Companion:Lcom/grindrapp/android/persistence/repository/SearchInboxQueryRepo$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/grindrapp/android/persistence/database/AppDatabaseManager;)V
    .locals 1

    const-string v0, "appDatabaseManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/persistence/repository/SearchInboxQueryRepo;->appDatabaseManager:Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    return-void
.end method

.method private final getSearchInboxDao()Lcom/grindrapp/android/persistence/dao/SearchInboxDao;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/repository/SearchInboxQueryRepo;->appDatabaseManager:Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/database/AppDatabaseManager;->getDatabase()Lcom/grindrapp/android/persistence/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/database/AppDatabase;->searchInboxDao()Lcom/grindrapp/android/persistence/dao/SearchInboxDao;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final clearAllSearches(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/SearchInboxQueryRepo;->getSearchInboxDao()Lcom/grindrapp/android/persistence/dao/SearchInboxDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/grindrapp/android/persistence/dao/SearchInboxDao;->deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final filterRecentSearchesWithPattern(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/ui/inbox/search/l;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/SearchInboxQueryRepo;->getSearchInboxDao()Lcom/grindrapp/android/persistence/dao/SearchInboxDao;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, p1, v1, p2}, Lcom/grindrapp/android/persistence/dao/SearchInboxDao;->queryAllWithPatternAndLimit(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getRecentSearches(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/ui/inbox/search/l;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/SearchInboxQueryRepo;->getSearchInboxDao()Lcom/grindrapp/android/persistence/dao/SearchInboxDao;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1, p1}, Lcom/grindrapp/android/persistence/dao/SearchInboxDao;->queryAllWithLimit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final removeSearch(Lcom/grindrapp/android/persistence/model/SearchInboxQuery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/model/SearchInboxQuery;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/SearchInboxQueryRepo;->getSearchInboxDao()Lcom/grindrapp/android/persistence/dao/SearchInboxDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/grindrapp/android/persistence/dao/SearchInboxDao;->delete(Lcom/grindrapp/android/persistence/model/SearchInboxQuery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final saveSearch(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p2, Lcom/grindrapp/android/persistence/repository/SearchInboxQueryRepo$saveSearch$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/persistence/repository/SearchInboxQueryRepo$saveSearch$1;

    iget v1, v0, Lcom/grindrapp/android/persistence/repository/SearchInboxQueryRepo$saveSearch$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/persistence/repository/SearchInboxQueryRepo$saveSearch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/persistence/repository/SearchInboxQueryRepo$saveSearch$1;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/persistence/repository/SearchInboxQueryRepo$saveSearch$1;-><init>(Lcom/grindrapp/android/persistence/repository/SearchInboxQueryRepo;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/persistence/repository/SearchInboxQueryRepo$saveSearch$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/persistence/repository/SearchInboxQueryRepo$saveSearch$1;->label:I

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
    iget-object p1, v0, Lcom/grindrapp/android/persistence/repository/SearchInboxQueryRepo$saveSearch$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/persistence/repository/SearchInboxQueryRepo;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/grindrapp/android/persistence/repository/SearchInboxQueryRepo$saveSearch$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/persistence/repository/SearchInboxQueryRepo;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/SearchInboxQueryRepo;->getSearchInboxDao()Lcom/grindrapp/android/persistence/dao/SearchInboxDao;

    move-result-object p2

    new-instance v2, Lcom/grindrapp/android/persistence/model/SearchInboxQuery;

    sget-object v6, Lcom/grindrapp/android/base/a;->a:Lcom/grindrapp/android/base/a;

    invoke-virtual {v6}, Lcom/grindrapp/android/base/a;->i()J

    move-result-wide v6

    invoke-direct {v2, p1, v6, v7}, Lcom/grindrapp/android/persistence/model/SearchInboxQuery;-><init>(Ljava/lang/String;J)V

    iput-object p0, v0, Lcom/grindrapp/android/persistence/repository/SearchInboxQueryRepo$saveSearch$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/grindrapp/android/persistence/repository/SearchInboxQueryRepo$saveSearch$1;->label:I

    invoke-interface {p2, v2, v0}, Lcom/grindrapp/android/persistence/dao/SearchInboxDao;->insertOrReplace(Lcom/grindrapp/android/persistence/model/SearchInboxQuery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    .line 5
    :goto_1
    invoke-direct {p1}, Lcom/grindrapp/android/persistence/repository/SearchInboxQueryRepo;->getSearchInboxDao()Lcom/grindrapp/android/persistence/dao/SearchInboxDao;

    move-result-object p2

    iput-object p1, v0, Lcom/grindrapp/android/persistence/repository/SearchInboxQueryRepo$saveSearch$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/persistence/repository/SearchInboxQueryRepo$saveSearch$1;->label:I

    invoke-interface {p2, v0}, Lcom/grindrapp/android/persistence/dao/SearchInboxDao;->count(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/16 v2, 0x64

    if-le p2, v2, :cond_8

    .line 6
    invoke-direct {p1}, Lcom/grindrapp/android/persistence/repository/SearchInboxQueryRepo;->getSearchInboxDao()Lcom/grindrapp/android/persistence/dao/SearchInboxDao;

    move-result-object p1

    sub-int/2addr p2, v2

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/grindrapp/android/persistence/repository/SearchInboxQueryRepo$saveSearch$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/persistence/repository/SearchInboxQueryRepo$saveSearch$1;->label:I

    invoke-interface {p1, p2, v0}, Lcom/grindrapp/android/persistence/dao/SearchInboxDao;->deleteOldest(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 7
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
