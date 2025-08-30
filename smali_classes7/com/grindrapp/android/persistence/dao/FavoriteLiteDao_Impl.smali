.class public final Lcom/grindrapp/android/persistence/dao/FavoriteLiteDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/persistence/dao/FavoriteLiteDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfFavoriteLite:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/grindrapp/android/persistence/model/FavoriteLite;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/persistence/dao/FavoriteLiteDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Lcom/grindrapp/android/persistence/dao/FavoriteLiteDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/persistence/dao/FavoriteLiteDao_Impl$1;-><init>(Lcom/grindrapp/android/persistence/dao/FavoriteLiteDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/grindrapp/android/persistence/dao/FavoriteLiteDao_Impl;->__insertionAdapterOfFavoriteLite:Landroidx/room/EntityInsertionAdapter;

    .line 4
    new-instance v0, Lcom/grindrapp/android/persistence/dao/FavoriteLiteDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/persistence/dao/FavoriteLiteDao_Impl$2;-><init>(Lcom/grindrapp/android/persistence/dao/FavoriteLiteDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/grindrapp/android/persistence/dao/FavoriteLiteDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    .line 5
    new-instance v0, Lcom/grindrapp/android/persistence/dao/FavoriteLiteDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/persistence/dao/FavoriteLiteDao_Impl$3;-><init>(Lcom/grindrapp/android/persistence/dao/FavoriteLiteDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/grindrapp/android/persistence/dao/FavoriteLiteDao_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method public static bridge synthetic a(Lcom/grindrapp/android/persistence/dao/FavoriteLiteDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/persistence/dao/FavoriteLiteDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/grindrapp/android/persistence/dao/FavoriteLiteDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/persistence/dao/FavoriteLiteDao_Impl;->__insertionAdapterOfFavoriteLite:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/grindrapp/android/persistence/dao/FavoriteLiteDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/persistence/dao/FavoriteLiteDao_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/grindrapp/android/persistence/dao/FavoriteLiteDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/persistence/dao/FavoriteLiteDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

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

    iget-object v0, p0, Lcom/grindrapp/android/persistence/dao/FavoriteLiteDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/grindrapp/android/persistence/dao/FavoriteLiteDao_Impl$7;

    invoke-direct {v1, p0, p1}, Lcom/grindrapp/android/persistence/dao/FavoriteLiteDao_Impl$7;-><init>(Lcom/grindrapp/android/persistence/dao/FavoriteLiteDao_Impl;Ljava/lang/String;)V

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

    iget-object v0, p0, Lcom/grindrapp/android/persistence/dao/FavoriteLiteDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/grindrapp/android/persistence/dao/FavoriteLiteDao_Impl$6;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/persistence/dao/FavoriteLiteDao_Impl$6;-><init>(Lcom/grindrapp/android/persistence/dao/FavoriteLiteDao_Impl;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public favoriteLiteList()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/pojo/FavoriteLiteProfile;",
            ">;"
        }
    .end annotation

    const-string v0, "\n        SELECT favorite_lite.profile_id,\n        favorite_lite.distance,\n        favorite_lite.last_updated_time,\n        favorite_lite.last_seen,\n        profile.media_hash,\n        (CASE WHEN profile.display_name IS NOT NULL THEN profile.display_name ELSE \"\" END) AS display_name\n        FROM favorite_lite\n        LEFT JOIN profile ON favorite_lite.profile_id = profile.profile_id\n        WHERE favorite_lite.profile_id notnull\n        ORDER BY favorite_lite.`order`\n        "

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/grindrapp/android/persistence/dao/FavoriteLiteDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v2, p0, Lcom/grindrapp/android/persistence/dao/FavoriteLiteDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/grindrapp/android/persistence/dao/FavoriteLiteDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 7
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v7, v3

    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    :goto_1
    const/4 v5, 0x1

    .line 9
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v11, v3

    goto :goto_2

    .line 10
    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    move-object v11, v5

    :goto_2
    const/4 v5, 0x2

    .line 11
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const/4 v5, 0x3

    .line 12
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const/4 v5, 0x4

    .line 13
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v12, v3

    goto :goto_3

    .line 14
    :cond_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v12, v5

    :goto_3
    const/4 v5, 0x5

    .line 15
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v8, v3

    goto :goto_4

    .line 16
    :cond_3
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v8, v5

    .line 17
    :goto_4
    new-instance v5, Lcom/grindrapp/android/persistence/pojo/FavoriteLiteProfile;

    move-object v6, v5

    invoke-direct/range {v6 .. v14}, Lcom/grindrapp/android/persistence/pojo/FavoriteLiteProfile;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Double;Ljava/lang/String;J)V

    .line 18
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_4
    iget-object v1, p0, Lcom/grindrapp/android/persistence/dao/FavoriteLiteDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 21
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    iget-object v0, p0, Lcom/grindrapp/android/persistence/dao/FavoriteLiteDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v4

    :catchall_0
    move-exception v1

    .line 23
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 24
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 25
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 26
    iget-object v1, p0, Lcom/grindrapp/android/persistence/dao/FavoriteLiteDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 27
    throw v0
.end method

.method public getAllFavoriteProfileIds(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    const-string v0, "SELECT profile_id FROM favorite_lite ORDER BY `order`"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/grindrapp/android/persistence/dao/FavoriteLiteDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v4, Lcom/grindrapp/android/persistence/dao/FavoriteLiteDao_Impl$8;

    invoke-direct {v4, p0, v0}, Lcom/grindrapp/android/persistence/dao/FavoriteLiteDao_Impl$8;-><init>(Lcom/grindrapp/android/persistence/dao/FavoriteLiteDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getOnlineFavoriteProfileIds(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    const-string v0, "SELECT profile_id FROM favorite_lite WHERE is_online = 1 ORDER BY `order`"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/grindrapp/android/persistence/dao/FavoriteLiteDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v4, Lcom/grindrapp/android/persistence/dao/FavoriteLiteDao_Impl$9;

    invoke-direct {v4, p0, v0}, Lcom/grindrapp/android/persistence/dao/FavoriteLiteDao_Impl$9;-><init>(Lcom/grindrapp/android/persistence/dao/FavoriteLiteDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insertOrReplace(Lcom/grindrapp/android/persistence/model/FavoriteLite;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/model/FavoriteLite;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/dao/FavoriteLiteDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/grindrapp/android/persistence/dao/FavoriteLiteDao_Impl$4;

    invoke-direct {v1, p0, p1}, Lcom/grindrapp/android/persistence/dao/FavoriteLiteDao_Impl$4;-><init>(Lcom/grindrapp/android/persistence/dao/FavoriteLiteDao_Impl;Lcom/grindrapp/android/persistence/model/FavoriteLite;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insertOrReplace(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/FavoriteLite;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/persistence/dao/FavoriteLiteDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/grindrapp/android/persistence/dao/FavoriteLiteDao_Impl$5;

    invoke-direct {v1, p0, p1}, Lcom/grindrapp/android/persistence/dao/FavoriteLiteDao_Impl$5;-><init>(Lcom/grindrapp/android/persistence/dao/FavoriteLiteDao_Impl;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
