.class public final Lcom/grindrapp/android/persistence/dao/ChatReactionDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/persistence/dao/ChatReactionDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfChatReaction:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/grindrapp/android/persistence/model/ChatReaction;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfChatReaction:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/grindrapp/android/persistence/model/ChatReaction;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfChatReaction_1:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/grindrapp/android/persistence/model/ChatReaction;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfClearNotExistsReactions:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/persistence/dao/ChatReactionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Lcom/grindrapp/android/persistence/dao/ChatReactionDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/persistence/dao/ChatReactionDao_Impl$1;-><init>(Lcom/grindrapp/android/persistence/dao/ChatReactionDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/grindrapp/android/persistence/dao/ChatReactionDao_Impl;->__insertionAdapterOfChatReaction:Landroidx/room/EntityInsertionAdapter;

    .line 4
    new-instance v0, Lcom/grindrapp/android/persistence/dao/ChatReactionDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/persistence/dao/ChatReactionDao_Impl$2;-><init>(Lcom/grindrapp/android/persistence/dao/ChatReactionDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/grindrapp/android/persistence/dao/ChatReactionDao_Impl;->__insertionAdapterOfChatReaction_1:Landroidx/room/EntityInsertionAdapter;

    .line 5
    new-instance v0, Lcom/grindrapp/android/persistence/dao/ChatReactionDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/persistence/dao/ChatReactionDao_Impl$3;-><init>(Lcom/grindrapp/android/persistence/dao/ChatReactionDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/grindrapp/android/persistence/dao/ChatReactionDao_Impl;->__deletionAdapterOfChatReaction:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 6
    new-instance v0, Lcom/grindrapp/android/persistence/dao/ChatReactionDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/persistence/dao/ChatReactionDao_Impl$4;-><init>(Lcom/grindrapp/android/persistence/dao/ChatReactionDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/grindrapp/android/persistence/dao/ChatReactionDao_Impl;->__preparedStmtOfClearNotExistsReactions:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method public static bridge synthetic a(Lcom/grindrapp/android/persistence/dao/ChatReactionDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/persistence/dao/ChatReactionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/grindrapp/android/persistence/dao/ChatReactionDao_Impl;)Landroidx/room/EntityDeletionOrUpdateAdapter;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/persistence/dao/ChatReactionDao_Impl;->__deletionAdapterOfChatReaction:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/grindrapp/android/persistence/dao/ChatReactionDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/persistence/dao/ChatReactionDao_Impl;->__insertionAdapterOfChatReaction:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/grindrapp/android/persistence/dao/ChatReactionDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/persistence/dao/ChatReactionDao_Impl;->__insertionAdapterOfChatReaction_1:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/grindrapp/android/persistence/dao/ChatReactionDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/persistence/dao/ChatReactionDao_Impl;->__preparedStmtOfClearNotExistsReactions:Landroidx/room/SharedSQLiteStatement;

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
.method public clearNotExistsReactions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    iget-object v0, p0, Lcom/grindrapp/android/persistence/dao/ChatReactionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/grindrapp/android/persistence/dao/ChatReactionDao_Impl$9;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/persistence/dao/ChatReactionDao_Impl$9;-><init>(Lcom/grindrapp/android/persistence/dao/ChatReactionDao_Impl;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public delete(Lcom/grindrapp/android/persistence/model/ChatReaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/model/ChatReaction;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/persistence/dao/ChatReactionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/grindrapp/android/persistence/dao/ChatReactionDao_Impl$8;

    invoke-direct {v1, p0, p1}, Lcom/grindrapp/android/persistence/dao/ChatReactionDao_Impl$8;-><init>(Lcom/grindrapp/android/persistence/dao/ChatReactionDao_Impl;Lcom/grindrapp/android/persistence/model/ChatReaction;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getReaction(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/persistence/model/ChatReaction;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM chat_reaction WHERE id = ?"

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
    iget-object v1, p0, Lcom/grindrapp/android/persistence/dao/ChatReactionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    new-instance v3, Lcom/grindrapp/android/persistence/dao/ChatReactionDao_Impl$11;

    invoke-direct {v3, p0, v0}, Lcom/grindrapp/android/persistence/dao/ChatReactionDao_Impl$11;-><init>(Lcom/grindrapp/android/persistence/dao/ChatReactionDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v1, v2, p1, v3, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getReactions(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatReaction;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SELECT * FROM chat_reaction WHERE target_message_id IN ("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    add-int/2addr v1, v2

    .line 7
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    .line 9
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0, v1, v3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 12
    iget-object v1, p0, Lcom/grindrapp/android/persistence/dao/ChatReactionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v3, Lcom/grindrapp/android/persistence/dao/ChatReactionDao_Impl$12;

    invoke-direct {v3, p0, v0}, Lcom/grindrapp/android/persistence/dao/ChatReactionDao_Impl$12;-><init>(Lcom/grindrapp/android/persistence/dao/ChatReactionDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v1, v2, p1, v3, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insertOrIgnore(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatReaction;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/persistence/dao/ChatReactionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/grindrapp/android/persistence/dao/ChatReactionDao_Impl$7;

    invoke-direct {v1, p0, p1}, Lcom/grindrapp/android/persistence/dao/ChatReactionDao_Impl$7;-><init>(Lcom/grindrapp/android/persistence/dao/ChatReactionDao_Impl;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insertOrReplace(Lcom/grindrapp/android/persistence/model/ChatReaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/model/ChatReaction;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/persistence/dao/ChatReactionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/grindrapp/android/persistence/dao/ChatReactionDao_Impl$6;

    invoke-direct {v1, p0, p1}, Lcom/grindrapp/android/persistence/dao/ChatReactionDao_Impl$6;-><init>(Lcom/grindrapp/android/persistence/dao/ChatReactionDao_Impl;Lcom/grindrapp/android/persistence/model/ChatReaction;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insertOrReplaces(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatReaction;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/persistence/dao/ChatReactionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/grindrapp/android/persistence/dao/ChatReactionDao_Impl$5;

    invoke-direct {v1, p0, p1}, Lcom/grindrapp/android/persistence/dao/ChatReactionDao_Impl$5;-><init>(Lcom/grindrapp/android/persistence/dao/ChatReactionDao_Impl;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatReaction;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM chat_reaction ORDER BY timestamp DESC"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/grindrapp/android/persistence/dao/ChatReactionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v4, Lcom/grindrapp/android/persistence/dao/ChatReactionDao_Impl$10;

    invoke-direct {v4, p0, v0}, Lcom/grindrapp/android/persistence/dao/ChatReactionDao_Impl$10;-><init>(Lcom/grindrapp/android/persistence/dao/ChatReactionDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
