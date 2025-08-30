.class public final Lcom/grindrapp/android/persistence/dao/PhraseDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/persistence/dao/PhraseDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfPhrase:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/grindrapp/android/persistence/model/Phrase;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

.field private final __updateAdapterOfPhrase:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/grindrapp/android/persistence/model/Phrase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/persistence/dao/PhraseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Lcom/grindrapp/android/persistence/dao/PhraseDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/persistence/dao/PhraseDao_Impl$1;-><init>(Lcom/grindrapp/android/persistence/dao/PhraseDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/grindrapp/android/persistence/dao/PhraseDao_Impl;->__insertionAdapterOfPhrase:Landroidx/room/EntityInsertionAdapter;

    .line 4
    new-instance v0, Lcom/grindrapp/android/persistence/dao/PhraseDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/persistence/dao/PhraseDao_Impl$2;-><init>(Lcom/grindrapp/android/persistence/dao/PhraseDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/grindrapp/android/persistence/dao/PhraseDao_Impl;->__updateAdapterOfPhrase:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 5
    new-instance v0, Lcom/grindrapp/android/persistence/dao/PhraseDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/persistence/dao/PhraseDao_Impl$3;-><init>(Lcom/grindrapp/android/persistence/dao/PhraseDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/grindrapp/android/persistence/dao/PhraseDao_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    .line 6
    new-instance v0, Lcom/grindrapp/android/persistence/dao/PhraseDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/persistence/dao/PhraseDao_Impl$4;-><init>(Lcom/grindrapp/android/persistence/dao/PhraseDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/grindrapp/android/persistence/dao/PhraseDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method public static bridge synthetic a(Lcom/grindrapp/android/persistence/dao/PhraseDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/persistence/dao/PhraseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/grindrapp/android/persistence/dao/PhraseDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/persistence/dao/PhraseDao_Impl;->__insertionAdapterOfPhrase:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/grindrapp/android/persistence/dao/PhraseDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/persistence/dao/PhraseDao_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/grindrapp/android/persistence/dao/PhraseDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/persistence/dao/PhraseDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/grindrapp/android/persistence/dao/PhraseDao_Impl;)Landroidx/room/EntityDeletionOrUpdateAdapter;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/persistence/dao/PhraseDao_Impl;->__updateAdapterOfPhrase:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-object p0
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public count(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    const-string v0, "SELECT COUNT(*) FROM phrase"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/grindrapp/android/persistence/dao/PhraseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v4, Lcom/grindrapp/android/persistence/dao/PhraseDao_Impl$12;

    invoke-direct {v4, p0, v0}, Lcom/grindrapp/android/persistence/dao/PhraseDao_Impl$12;-><init>(Lcom/grindrapp/android/persistence/dao/PhraseDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public delete(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    iget-object v0, p0, Lcom/grindrapp/android/persistence/dao/PhraseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/grindrapp/android/persistence/dao/PhraseDao_Impl$8;

    invoke-direct {v1, p0, p1}, Lcom/grindrapp/android/persistence/dao/PhraseDao_Impl$8;-><init>(Lcom/grindrapp/android/persistence/dao/PhraseDao_Impl;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    iget-object v0, p0, Lcom/grindrapp/android/persistence/dao/PhraseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/grindrapp/android/persistence/dao/PhraseDao_Impl$9;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/persistence/dao/PhraseDao_Impl$9;-><init>(Lcom/grindrapp/android/persistence/dao/PhraseDao_Impl;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insert(Lcom/grindrapp/android/persistence/model/Phrase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/model/Phrase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/dao/PhraseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/grindrapp/android/persistence/dao/PhraseDao_Impl$5;

    invoke-direct {v1, p0, p1}, Lcom/grindrapp/android/persistence/dao/PhraseDao_Impl$5;-><init>(Lcom/grindrapp/android/persistence/dao/PhraseDao_Impl;Lcom/grindrapp/android/persistence/model/Phrase;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insert(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/Phrase;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/persistence/dao/PhraseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/grindrapp/android/persistence/dao/PhraseDao_Impl$6;

    invoke-direct {v1, p0, p1}, Lcom/grindrapp/android/persistence/dao/PhraseDao_Impl$6;-><init>(Lcom/grindrapp/android/persistence/dao/PhraseDao_Impl;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public liveList()Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/Phrase;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM phrase ORDER BY timestamp DESC"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/grindrapp/android/persistence/dao/PhraseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v2

    const-string v3, "phrase"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/grindrapp/android/persistence/dao/PhraseDao_Impl$10;

    invoke-direct {v4, p0, v0}, Lcom/grindrapp/android/persistence/dao/PhraseDao_Impl$10;-><init>(Lcom/grindrapp/android/persistence/dao/PhraseDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-virtual {v2, v3, v1, v4}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public liveListWithLimit(I)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/Phrase;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM phrase ORDER BY frequency DESC LIMIT ?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    int-to-long v2, p1

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/persistence/dao/PhraseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object p1

    const-string v1, "phrase"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/grindrapp/android/persistence/dao/PhraseDao_Impl$11;

    invoke-direct {v2, p0, v0}, Lcom/grindrapp/android/persistence/dao/PhraseDao_Impl$11;-><init>(Lcom/grindrapp/android/persistence/dao/PhraseDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v2}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public update(Lcom/grindrapp/android/persistence/model/Phrase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/model/Phrase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/persistence/dao/PhraseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/grindrapp/android/persistence/dao/PhraseDao_Impl$7;

    invoke-direct {v1, p0, p1}, Lcom/grindrapp/android/persistence/dao/PhraseDao_Impl$7;-><init>(Lcom/grindrapp/android/persistence/dao/PhraseDao_Impl;Lcom/grindrapp/android/persistence/model/Phrase;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
