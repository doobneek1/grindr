.class public final Lcom/grindrapp/android/persistence/dao/SentGaymojiDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/persistence/dao/SentGaymojiDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfSentGaymoji:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/grindrapp/android/persistence/model/SentGaymoji;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/persistence/dao/SentGaymojiDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Lcom/grindrapp/android/persistence/dao/SentGaymojiDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/persistence/dao/SentGaymojiDao_Impl$1;-><init>(Lcom/grindrapp/android/persistence/dao/SentGaymojiDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/grindrapp/android/persistence/dao/SentGaymojiDao_Impl;->__insertionAdapterOfSentGaymoji:Landroidx/room/EntityInsertionAdapter;

    .line 4
    new-instance v0, Lcom/grindrapp/android/persistence/dao/SentGaymojiDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/persistence/dao/SentGaymojiDao_Impl$2;-><init>(Lcom/grindrapp/android/persistence/dao/SentGaymojiDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/grindrapp/android/persistence/dao/SentGaymojiDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method public static bridge synthetic a(Lcom/grindrapp/android/persistence/dao/SentGaymojiDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/persistence/dao/SentGaymojiDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/grindrapp/android/persistence/dao/SentGaymojiDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/persistence/dao/SentGaymojiDao_Impl;->__insertionAdapterOfSentGaymoji:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/grindrapp/android/persistence/dao/SentGaymojiDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/persistence/dao/SentGaymojiDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

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
.method public count(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT COUNT(*) FROM sent_gaymoji WHERE profileId = ?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 4
    :goto_0
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/grindrapp/android/persistence/dao/SentGaymojiDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    new-instance v3, Lcom/grindrapp/android/persistence/dao/SentGaymojiDao_Impl$6;

    invoke-direct {v3, p0, v0}, Lcom/grindrapp/android/persistence/dao/SentGaymojiDao_Impl$6;-><init>(Lcom/grindrapp/android/persistence/dao/SentGaymojiDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v1, v2, p1, v3, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deleteAll(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    iget-object v0, p0, Lcom/grindrapp/android/persistence/dao/SentGaymojiDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/grindrapp/android/persistence/dao/SentGaymojiDao_Impl$4;

    invoke-direct {v1, p0, p1}, Lcom/grindrapp/android/persistence/dao/SentGaymojiDao_Impl$4;-><init>(Lcom/grindrapp/android/persistence/dao/SentGaymojiDao_Impl;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insertOrReplace(Lcom/grindrapp/android/persistence/model/SentGaymoji;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/model/SentGaymoji;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/persistence/dao/SentGaymojiDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/grindrapp/android/persistence/dao/SentGaymojiDao_Impl$3;

    invoke-direct {v1, p0, p1}, Lcom/grindrapp/android/persistence/dao/SentGaymojiDao_Impl$3;-><init>(Lcom/grindrapp/android/persistence/dao/SentGaymojiDao_Impl;Lcom/grindrapp/android/persistence/model/SentGaymoji;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public listFlow(Ljava/lang/String;J)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/SentGaymoji;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM sent_gaymoji WHERE profileId = ? AND (expiredTime = 0 OR expiredTime > ?) ORDER BY sentTime DESC LIMIT 50"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 4
    :goto_0
    invoke-virtual {v0, v1, p2, p3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/persistence/dao/SentGaymojiDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p2, 0x0

    const-string p3, "sent_gaymoji"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    new-instance v1, Lcom/grindrapp/android/persistence/dao/SentGaymojiDao_Impl$5;

    invoke-direct {v1, p0, v0}, Lcom/grindrapp/android/persistence/dao/SentGaymojiDao_Impl$5;-><init>(Lcom/grindrapp/android/persistence/dao/SentGaymojiDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, p2, p3, v1}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method
