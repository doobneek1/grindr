.class public final Lcom/grindrapp/android/persistence/dao/CascadeDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/persistence/dao/CascadeDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/persistence/dao/CascadeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-void
.end method

.method public static bridge synthetic a(Lcom/grindrapp/android/persistence/dao/CascadeDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/persistence/dao/CascadeDao_Impl;->__db:Landroidx/room/RoomDatabase;

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
.method public getNearBy(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/pojo/CascadeData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "\n            SELECT profile_id,media_hash,seen,is_favorite,display_name,is_new,last_viewed,distance,show_distance,last_message_timestamp,unread  from nearby_profile as FFP\n            JOIN (SELECT profile_id,media_hash,seen,is_favorite,display_name,is_new,last_viewed,distance,show_distance,last_message_timestamp FROM profile) as P on FFP.id = P.profile_id\n            LEFT JOIN (SELECT conversation_id,unread FROM conversation) as C on FFP.id = C.conversation_id\n         limit ?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    int-to-long v2, p1

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 3
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/grindrapp/android/persistence/dao/CascadeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/grindrapp/android/persistence/dao/CascadeDao_Impl$4;

    invoke-direct {v2, p0, v0}, Lcom/grindrapp/android/persistence/dao/CascadeDao_Impl$4;-><init>(Lcom/grindrapp/android/persistence/dao/CascadeDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v2, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public observeForFreshFaceFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/pojo/CascadeData;",
            ">;>;"
        }
    .end annotation

    const-string v0, "\n            SELECT profile_id,media_hash,seen,is_favorite,display_name,is_new,last_viewed,distance,show_distance,last_message_timestamp,unread  from fresh_face_profile as FFP\n            JOIN (SELECT profile_id,media_hash,seen,is_favorite,display_name,is_new,last_viewed,distance,show_distance,last_message_timestamp FROM profile) as P on FFP.id = P.profile_id\n            LEFT JOIN (SELECT conversation_id,unread FROM conversation) as C on FFP.id = C.conversation_id\n        "

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/grindrapp/android/persistence/dao/CascadeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v3, "fresh_face_profile"

    const-string v4, "profile"

    const-string v5, "conversation"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/grindrapp/android/persistence/dao/CascadeDao_Impl$1;

    invoke-direct {v4, p0, v0}, Lcom/grindrapp/android/persistence/dao/CascadeDao_Impl$1;-><init>(Lcom/grindrapp/android/persistence/dao/CascadeDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public observeForNearByFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/pojo/CascadeData;",
            ">;>;"
        }
    .end annotation

    const-string v0, "\n            SELECT profile_id,media_hash,seen,is_favorite,display_name,is_new,last_viewed,distance,show_distance,last_message_timestamp,unread  from nearby_profile as FFP\n            JOIN (SELECT profile_id,media_hash,seen,is_favorite,display_name,is_new,last_viewed,distance,show_distance,last_message_timestamp FROM profile) as P on FFP.id = P.profile_id\n            LEFT JOIN (SELECT conversation_id,unread FROM conversation) as C on FFP.id = C.conversation_id\n        "

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/grindrapp/android/persistence/dao/CascadeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v3, "nearby_profile"

    const-string v4, "profile"

    const-string v5, "conversation"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/grindrapp/android/persistence/dao/CascadeDao_Impl$3;

    invoke-direct {v4, p0, v0}, Lcom/grindrapp/android/persistence/dao/CascadeDao_Impl$3;-><init>(Lcom/grindrapp/android/persistence/dao/CascadeDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public observeForTagSearchFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/pojo/CascadeData;",
            ">;>;"
        }
    .end annotation

    const-string v0, "\n            SELECT profile_id,media_hash,seen,is_favorite,display_name,is_new,last_viewed,distance,show_distance,last_message_timestamp,unread  from tagsearch_profile as TSP\n            JOIN (SELECT profile_id,media_hash,seen,is_favorite,display_name,is_new,last_viewed,distance,show_distance,last_message_timestamp FROM profile) as P on TSP.id = P.profile_id\n            LEFT JOIN (SELECT conversation_id,unread FROM conversation) as C on TSP.id = C.conversation_id\n        "

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/grindrapp/android/persistence/dao/CascadeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v3, "tagsearch_profile"

    const-string v4, "profile"

    const-string v5, "conversation"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/grindrapp/android/persistence/dao/CascadeDao_Impl$2;

    invoke-direct {v4, p0, v0}, Lcom/grindrapp/android/persistence/dao/CascadeDao_Impl$2;-><init>(Lcom/grindrapp/android/persistence/dao/CascadeDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
