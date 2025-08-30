.class public final Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/persistence/dao/ConversationDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfConversation:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/grindrapp/android/persistence/model/Conversation;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfConversation_1:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/grindrapp/android/persistence/model/Conversation;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteBannedProfileConversations:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateBrazeContentCardPin:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateConversation:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateConversationChatType:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateConversationMute:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateConversationPinAndTimestamp:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateMostRecentBrazeContentCardPin:Landroidx/room/SharedSQLiteStatement;

.field private final __updateAdapterOfConversation:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/grindrapp/android/persistence/model/Conversation;",
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
    iput-object p1, p0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$1;-><init>(Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;->__insertionAdapterOfConversation:Landroidx/room/EntityInsertionAdapter;

    .line 4
    new-instance v0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$2;-><init>(Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;->__insertionAdapterOfConversation_1:Landroidx/room/EntityInsertionAdapter;

    .line 5
    new-instance v0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$3;-><init>(Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;->__updateAdapterOfConversation:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 6
    new-instance v0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$4;-><init>(Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;->__preparedStmtOfUpdateConversationChatType:Landroidx/room/SharedSQLiteStatement;

    .line 7
    new-instance v0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$5;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$5;-><init>(Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;->__preparedStmtOfUpdateConversation:Landroidx/room/SharedSQLiteStatement;

    .line 8
    new-instance v0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$6;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$6;-><init>(Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;->__preparedStmtOfUpdateConversationPinAndTimestamp:Landroidx/room/SharedSQLiteStatement;

    .line 9
    new-instance v0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$7;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$7;-><init>(Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;->__preparedStmtOfUpdateConversationMute:Landroidx/room/SharedSQLiteStatement;

    .line 10
    new-instance v0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$8;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$8;-><init>(Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;->__preparedStmtOfUpdateBrazeContentCardPin:Landroidx/room/SharedSQLiteStatement;

    .line 11
    new-instance v0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$9;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$9;-><init>(Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;->__preparedStmtOfUpdateMostRecentBrazeContentCardPin:Landroidx/room/SharedSQLiteStatement;

    .line 12
    new-instance v0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$10;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$10;-><init>(Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    .line 13
    new-instance v0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$11;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$11;-><init>(Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    .line 14
    new-instance v0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$12;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$12;-><init>(Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;->__preparedStmtOfDeleteBannedProfileConversations:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method private __fetchRelationshipInboxPartialProfileAscomGrindrappAndroidPersistencePojoInboxPartialProfile(Landroidx/collection/ArrayMap;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/grindrapp/android/persistence/pojo/InboxPartialProfile;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v1

    const/16 v2, 0x3e7

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-le v1, v2, :cond_4

    .line 4
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0, v2}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 5
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v1

    move v5, v4

    move v6, v5

    :cond_1
    :goto_0
    if-ge v5, v1, :cond_2

    .line 6
    invoke-virtual {p1, v5}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v2, :cond_1

    .line 7
    invoke-direct {p0, v0}, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;->__fetchRelationshipInboxPartialProfileAscomGrindrappAndroidPersistencePojoInboxPartialProfile(Landroidx/collection/ArrayMap;)V

    .line 8
    invoke-virtual {p1, v0}, Landroidx/collection/ArrayMap;->putAll(Ljava/util/Map;)V

    .line 9
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0, v2}, Landroidx/collection/ArrayMap;-><init>(I)V

    move v6, v4

    goto :goto_0

    :cond_2
    if-lez v6, :cond_3

    .line 10
    invoke-direct {p0, v0}, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;->__fetchRelationshipInboxPartialProfileAscomGrindrappAndroidPersistencePojoInboxPartialProfile(Landroidx/collection/ArrayMap;)V

    .line 11
    invoke-virtual {p1, v0}, Landroidx/collection/ArrayMap;->putAll(Ljava/util/Map;)V

    :cond_3
    return-void

    .line 12
    :cond_4
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "SELECT `profile_id`,`display_name`,`is_favorite`,`seen`,`media_hash` FROM `InboxPartialProfile` WHERE `profile_id` IN ("

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    .line 15
    invoke-static {v1, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v5, ")"

    .line 16
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/2addr v2, v4

    .line 18
    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    move v5, v2

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_5

    .line 20
    invoke-virtual {v1, v5}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_2

    .line 21
    :cond_5
    invoke-virtual {v1, v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 22
    :cond_6
    iget-object v0, p0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-static {v0, v1, v4, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "profile_id"

    .line 23
    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, -0x1

    if-ne v1, v5, :cond_7

    .line 24
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    .line 25
    :cond_7
    :goto_3
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 26
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-virtual {p1, v5}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 28
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_8

    move-object v8, v3

    goto :goto_4

    .line 29
    :cond_8
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v8, v6

    .line 30
    :goto_4
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_9

    move-object v9, v3

    goto :goto_5

    .line 31
    :cond_9
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v9, v6

    :goto_5
    const/4 v6, 0x2

    .line 32
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_a

    move v10, v2

    goto :goto_6

    :cond_a
    move v10, v4

    :goto_6
    const/4 v6, 0x3

    .line 33
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    const/4 v6, 0x4

    .line 34
    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_b

    move-object v13, v3

    goto :goto_7

    .line 35
    :cond_b
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v13, v6

    .line 36
    :goto_7
    new-instance v6, Lcom/grindrapp/android/persistence/pojo/InboxPartialProfile;

    move-object v7, v6

    invoke-direct/range {v7 .. v13}, Lcom/grindrapp/android/persistence/pojo/InboxPartialProfile;-><init>(Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)V

    .line 37
    invoke-virtual {p1, v5, v6}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 38
    :cond_c
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 39
    throw p1
.end method

.method private __fetchRelationshipchatMessageAscomGrindrappAndroidPersistenceModelChatMessage(Landroidx/collection/ArrayMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v1

    const/16 v2, 0x3e7

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-le v1, v2, :cond_4

    .line 4
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0, v2}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 5
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v1

    move v5, v3

    move v6, v5

    :cond_1
    :goto_0
    if-ge v5, v1, :cond_2

    .line 6
    invoke-virtual {p1, v5}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v2, :cond_1

    .line 7
    invoke-direct {p0, v0}, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;->__fetchRelationshipchatMessageAscomGrindrappAndroidPersistenceModelChatMessage(Landroidx/collection/ArrayMap;)V

    .line 8
    invoke-virtual {p1, v0}, Landroidx/collection/ArrayMap;->putAll(Ljava/util/Map;)V

    .line 9
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0, v2}, Landroidx/collection/ArrayMap;-><init>(I)V

    move v6, v3

    goto :goto_0

    :cond_2
    if-lez v6, :cond_3

    .line 10
    invoke-direct {p0, v0}, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;->__fetchRelationshipchatMessageAscomGrindrappAndroidPersistenceModelChatMessage(Landroidx/collection/ArrayMap;)V

    .line 11
    invoke-virtual {p1, v0}, Landroidx/collection/ArrayMap;->putAll(Ljava/util/Map;)V

    :cond_3
    return-void

    .line 12
    :cond_4
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "SELECT `message_id`,`sender`,`recipient`,`body`,`timestamp`,`type`,`unread`,`conversation_id`,`status`,`stanza_id`,`country_code`,`message_context`,`media_hash`,`latitude`,`longitude`,`tap_type`,`group_chat_tips`,`reply_message_id`,`reply_message_body`,`reply_message_name`,`reply_message_type`,`translation`,`found_you_via_type`,`found_you_via_value` FROM `chat_message` WHERE `message_id` IN ("

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    .line 15
    invoke-static {v1, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v5, ")"

    .line 16
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/2addr v2, v3

    .line 18
    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    move v5, v2

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_5

    .line 20
    invoke-virtual {v1, v5}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_2

    .line 21
    :cond_5
    invoke-virtual {v1, v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 22
    :cond_6
    iget-object v0, p0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-static {v0, v1, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "message_id"

    .line 23
    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, -0x1

    if-ne v1, v5, :cond_7

    .line 24
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    .line 25
    :cond_7
    :goto_3
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 26
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_7

    .line 27
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-virtual {p1, v5}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 29
    new-instance v6, Lcom/grindrapp/android/persistence/model/ChatMessage;

    invoke-direct {v6}, Lcom/grindrapp/android/persistence/model/ChatMessage;-><init>()V

    .line 30
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_8

    move-object v7, v4

    goto :goto_4

    .line 31
    :cond_8
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 32
    :goto_4
    invoke-virtual {v6, v7}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setMessageId(Ljava/lang/String;)V

    .line 33
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_9

    move-object v7, v4

    goto :goto_5

    .line 34
    :cond_9
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 35
    :goto_5
    invoke-virtual {v6, v7}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setSender(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 36
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_a

    move-object v7, v4

    goto :goto_6

    .line 37
    :cond_a
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 38
    :goto_6
    invoke-virtual {v6, v7}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setRecipient(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 39
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_b

    move-object v7, v4

    goto :goto_7

    .line 40
    :cond_b
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 41
    :goto_7
    invoke-virtual {v6, v7}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setBody(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 42
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 43
    invoke-virtual {v6, v7, v8}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setTimestamp(J)V

    const/4 v7, 0x5

    .line 44
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_c

    move-object v7, v4

    goto :goto_8

    .line 45
    :cond_c
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 46
    :goto_8
    invoke-virtual {v6, v7}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setType(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 47
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_d

    move v7, v2

    goto :goto_9

    :cond_d
    move v7, v3

    .line 48
    :goto_9
    invoke-virtual {v6, v7}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setUnread(Z)V

    const/4 v7, 0x7

    .line 49
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_e

    move-object v7, v4

    goto :goto_a

    .line 50
    :cond_e
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 51
    :goto_a
    invoke-virtual {v6, v7}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setConversationId(Ljava/lang/String;)V

    const/16 v7, 0x8

    .line 52
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 53
    invoke-virtual {v6, v7}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setStatus(I)V

    const/16 v7, 0x9

    .line 54
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_f

    move-object v7, v4

    goto :goto_b

    .line 55
    :cond_f
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 56
    :goto_b
    invoke-virtual {v6, v7}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setStanzaId(Ljava/lang/String;)V

    const/16 v7, 0xa

    .line 57
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_10

    move-object v7, v4

    goto :goto_c

    .line 58
    :cond_10
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 59
    :goto_c
    invoke-virtual {v6, v7}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setCountryCode(Ljava/lang/String;)V

    const/16 v7, 0xb

    .line 60
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_11

    move-object v7, v4

    goto :goto_d

    .line 61
    :cond_11
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 62
    :goto_d
    invoke-virtual {v6, v7}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setMessageContext(Ljava/lang/String;)V

    const/16 v7, 0xc

    .line 63
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_12

    move-object v7, v4

    goto :goto_e

    .line 64
    :cond_12
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 65
    :goto_e
    invoke-virtual {v6, v7}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setMediaHash(Ljava/lang/String;)V

    const/16 v7, 0xd

    .line 66
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v7

    .line 67
    invoke-virtual {v6, v7, v8}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setLatitude(D)V

    const/16 v7, 0xe

    .line 68
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v7

    .line 69
    invoke-virtual {v6, v7, v8}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setLongitude(D)V

    const/16 v7, 0xf

    .line 70
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_13

    move-object v7, v4

    goto :goto_f

    .line 71
    :cond_13
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 72
    :goto_f
    invoke-virtual {v6, v7}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setTapType(Ljava/lang/String;)V

    const/16 v7, 0x10

    .line 73
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_14

    move-object v7, v4

    goto :goto_10

    .line 74
    :cond_14
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 75
    :goto_10
    invoke-virtual {v6, v7}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setGroupChatTips(Ljava/lang/String;)V

    const/16 v7, 0x11

    .line 76
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_15

    move-object v7, v4

    goto :goto_11

    .line 77
    :cond_15
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 78
    :goto_11
    invoke-virtual {v6, v7}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setReplyMessageId(Ljava/lang/String;)V

    const/16 v7, 0x12

    .line 79
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_16

    move-object v7, v4

    goto :goto_12

    .line 80
    :cond_16
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 81
    :goto_12
    invoke-virtual {v6, v7}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setReplyMessageBody(Ljava/lang/String;)V

    const/16 v7, 0x13

    .line 82
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_17

    move-object v7, v4

    goto :goto_13

    .line 83
    :cond_17
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 84
    :goto_13
    invoke-virtual {v6, v7}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setReplyMessageName(Ljava/lang/String;)V

    const/16 v7, 0x14

    .line 85
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_18

    move-object v7, v4

    goto :goto_14

    .line 86
    :cond_18
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 87
    :goto_14
    invoke-virtual {v6, v7}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setReplyMessageType(Ljava/lang/String;)V

    const/16 v7, 0x15

    .line 88
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_19

    move-object v7, v4

    goto :goto_15

    .line 89
    :cond_19
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 90
    :goto_15
    invoke-virtual {v6, v7}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setTranslation(Ljava/lang/String;)V

    const/16 v7, 0x16

    .line 91
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_1a

    move-object v7, v4

    goto :goto_16

    .line 92
    :cond_1a
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 93
    :goto_16
    invoke-virtual {v6, v7}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setFoundYouViaType(Ljava/lang/String;)V

    const/16 v7, 0x17

    .line 94
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_1b

    move-object v7, v4

    goto :goto_17

    .line 95
    :cond_1b
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 96
    :goto_17
    invoke-virtual {v6, v7}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setFoundYouViaValue(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1, v5, v6}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    .line 98
    :cond_1c
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 99
    throw p1
.end method

.method public static bridge synthetic a(Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;->__insertionAdapterOfConversation:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;->__insertionAdapterOfConversation_1:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;->__preparedStmtOfDeleteBannedProfileConversations:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;->__preparedStmtOfUpdateBrazeContentCardPin:Landroidx/room/SharedSQLiteStatement;

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

.method public static bridge synthetic h(Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;->__preparedStmtOfUpdateConversation:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;->__preparedStmtOfUpdateConversationChatType:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;->__preparedStmtOfUpdateConversationMute:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;->__preparedStmtOfUpdateConversationPinAndTimestamp:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;->__preparedStmtOfUpdateMostRecentBrazeContentCardPin:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;)Landroidx/room/EntityDeletionOrUpdateAdapter;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;->__updateAdapterOfConversation:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;Landroidx/collection/ArrayMap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;->__fetchRelationshipInboxPartialProfileAscomGrindrappAndroidPersistencePojoInboxPartialProfile(Landroidx/collection/ArrayMap;)V

    return-void
.end method

.method public static bridge synthetic o(Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;Landroidx/collection/ArrayMap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;->__fetchRelationshipchatMessageAscomGrindrappAndroidPersistenceModelChatMessage(Landroidx/collection/ArrayMap;)V

    return-void
.end method


# virtual methods
.method public countById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    const-string v0, "SELECT COUNT(*) FROM conversation WHERE conversation_id = ?"

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
    iget-object v1, p0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    new-instance v3, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$45;

    invoke-direct {v3, p0, v0}, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$45;-><init>(Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v1, v2, p1, v3, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$24;

    invoke-direct {v1, p0, p1}, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$24;-><init>(Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public delete(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$61;

    invoke-direct {v1, p0, p1}, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$61;-><init>(Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;Ljava/util/List;)V

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

    iget-object v0, p0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$23;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$23;-><init>(Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deleteAllBrazeContentCardsNotInList(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    iget-object v0, p0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$63;

    invoke-direct {v1, p0, p1}, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$63;-><init>(Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deleteAllBrazeNewsFeedCardNotInList(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    iget-object v0, p0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$62;

    invoke-direct {v1, p0, p1}, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$62;-><init>(Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deleteBannedProfileConversations(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$25;

    invoke-direct {v1, p0, p1, p2}, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$25;-><init>(Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;J)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public flowById(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/grindrapp/android/persistence/model/Conversation;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM conversation WHERE conversation_id = ?"

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
    iget-object p1, p0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const-string v2, "conversation"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$56;

    invoke-direct {v3, p0, v0}, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$56;-><init>(Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, v1, v2, v3}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public flowLastMessageTimestamp(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT IFNULL(last_message_timestamp, 0) FROM conversation WHERE conversation_id = ?"

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
    iget-object p1, p0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const-string v2, "conversation"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$39;

    invoke-direct {v3, p0, v0}, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$39;-><init>(Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, v1, v2, v3}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public getConversationListWithoutBraze(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/pojo/FullConversation;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "\n        SELECT * FROM conversation\n        WHERE type NOT IN (\'braze_newsfeed_card\', \'braze_content_card\')\n        ORDER BY pin DESC, last_message_timestamp DESC, conversation_id DESC\n        "

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v3, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$29;

    invoke-direct {v3, p0, v0}, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$29;-><init>(Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x1

    invoke-static {v2, v0, v1, v3, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getConversationListWithoutBrazeWithJoinedGroup(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/pojo/FullConversation;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "\n        SELECT DISTINCT C.* FROM conversation C JOIN group_chat_profile P \n        WHERE type NOT IN (\'braze_newsfeed_card\', \'braze_content_card\')\n        AND ( C.is_group_chat = \'0\' \n            OR ( P.conversation_id == C.conversation_id \n            AND P.group_chat_profile_type = \'2\' \n            AND P.profile_id = ? ) )\n        ORDER BY pin DESC, last_message_timestamp DESC, conversation_id DESC\n        "

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
    iget-object v2, p0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v3, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$30;

    invoke-direct {v3, p0, v0}, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$30;-><init>(Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, p1, v3, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getLatestMessageConversation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/persistence/model/Conversation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM conversation WHERE type NOT IN (\'braze_newsfeed_card\', \'braze_content_card\') ORDER BY last_message_timestamp DESC LIMIT 1"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v4, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$31;

    invoke-direct {v4, p0, v0}, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$31;-><init>(Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getUnreadCountForConversation(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT unread FROM conversation WHERE conversation_id = ?"

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
    iget-object p1, p0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const-string v2, "conversation"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$59;

    invoke-direct {v3, p0, v0}, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$59;-><init>(Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, v1, v2, v3}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public hasPinnedConversation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT COUNT(*) FROM conversation WHERE pin > 0"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v4, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$46;

    invoke-direct {v4, p0, v0}, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$46;-><init>(Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insertOrIgnore(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/Conversation;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$15;

    invoke-direct {v1, p0, p1}, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$15;-><init>(Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insertOrReplace(Lcom/grindrapp/android/persistence/model/Conversation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/model/Conversation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$13;

    invoke-direct {v1, p0, p1}, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$13;-><init>(Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;Lcom/grindrapp/android/persistence/model/Conversation;)V

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
            "Lcom/grindrapp/android/persistence/model/Conversation;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$14;

    invoke-direct {v1, p0, p1}, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$14;-><init>(Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isConversationMuted(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    const-string v0, "SELECT mute FROM conversation WHERE conversation_id = ?"

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
    iget-object v1, p0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    new-instance v3, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$49;

    invoke-direct {v3, p0, v0}, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$49;-><init>(Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v1, v2, p1, v3, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isGroupChat(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    const-string v0, "SELECT is_group_chat FROM conversation WHERE conversation_id = ?"

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
    iget-object v1, p0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    new-instance v3, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$50;

    invoke-direct {v3, p0, v0}, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$50;-><init>(Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v1, v2, p1, v3, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public liveDataLastNewMessageTimestamp()Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT IFNULL(MAX(last_message_timestamp), 0) FROM conversation WHERE new_message = 1 order by last_message_timestamp DESC LIMIT 1 OFFSET 0"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v2

    const-string v3, "conversation"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$38;

    invoke-direct {v4, p0, v0}, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$38;-><init>(Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-virtual {v2, v3, v1, v4}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public markDelete(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    iget-object v0, p0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$64;

    invoke-direct {v1, p0, p1}, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$64;-><init>(Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public pagingConversationList()Landroidx/paging/DataSource$Factory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/DataSource$Factory<",
            "Ljava/lang/Integer;",
            "Lcom/grindrapp/android/persistence/pojo/FullConversation;",
            ">;"
        }
    .end annotation

    const-string v0, "\n        SELECT * FROM conversation \n        LEFT JOIN blocks ON blocks.profileId = conversation_id\n        LEFT JOIN banned ON banned.profileId = conversation_id\n        WHERE blocks.profileId is NULL AND banned.profileId is NULL\n        ORDER BY conversation.pin DESC, conversation.last_message_timestamp DESC, conversation.conversation_id DESC\n        "

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$28;

    invoke-direct {v1, p0, v0}, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$28;-><init>(Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    return-object v1
.end method

.method public pagingConversationListFiltered(JLjava/util/List;Ljava/util/List;J)Landroidx/paging/DataSource$Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;J)",
            "Landroidx/paging/DataSource$Factory<",
            "Ljava/lang/Integer;",
            "Lcom/grindrapp/android/persistence/pojo/FullConversation;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "        SELECT * FROM conversation"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "        LEFT JOIN profile ON profile.profile_id = conversation.conversation_id"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "        LEFT JOIN blocks ON blocks.profileId = conversation_id"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "        LEFT JOIN banned ON banned.profileId = conversation_id"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "        WHERE blocks.profileId is NULL AND banned.profileId is NULL AND unread >= "

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " AND is_group_chat in ("

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    .line 15
    invoke-static {v0, v3}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v4, ")"

    .line 16
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "            AND ("

    .line 18
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " = 0 OR seen > "

    .line 20
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "            AND (1 IN ("

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    .line 26
    invoke-static {v0, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v4, ") AND 0 IN ("

    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v4

    .line 29
    invoke-static {v0, v4}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v5, ") OR is_favorite in ("

    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v5

    .line 32
    invoke-static {v0, v5}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v6, "))"

    .line 33
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "        ORDER BY conversation.pin DESC, conversation.last_message_timestamp DESC, conversation.conversation_id DESC"

    .line 35
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "        "

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v3, 0x3

    add-int v6, v1, v2

    add-int/2addr v6, v4

    add-int/2addr v6, v5

    .line 39
    invoke-static {v0, v6}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v4, 0x1

    .line 40
    invoke-virtual {v0, v4, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 41
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-nez p3, :cond_0

    .line 42
    invoke-virtual {v0, p2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-long v4, p3

    invoke-virtual {v0, p2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, v3, 0x2

    .line 44
    invoke-virtual {v0, p1, p5, p6}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 45
    invoke-virtual {v0, v1, p5, p6}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    add-int/lit8 v3, v3, 0x4

    .line 46
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, v3

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-nez p3, :cond_2

    .line 47
    invoke-virtual {v0, p2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_3

    .line 48
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-long p5, p3

    invoke-virtual {v0, p2, p5, p6}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    add-int/2addr v3, v2

    .line 49
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, v3

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-nez p3, :cond_4

    .line 50
    invoke-virtual {v0, p2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_5

    .line 51
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-long p5, p3

    invoke-virtual {v0, p2, p5, p6}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    :goto_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_5
    add-int/2addr v3, v2

    .line 52
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_6

    .line 53
    invoke-virtual {v0, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_7

    .line 54
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long p2, p2

    invoke-virtual {v0, v3, p2, p3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 55
    :cond_7
    new-instance p1, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$27;

    invoke-direct {p1, p0, v0}, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$27;-><init>(Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    return-object p1
.end method

.method public query(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/persistence/model/Conversation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM conversation WHERE conversation_id = ?"

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
    iget-object v1, p0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    new-instance v3, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$40;

    invoke-direct {v3, p0, v0}, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$40;-><init>(Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v1, v2, p1, v3, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryAllConversationIdsWithChatTypes(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SELECT conversation_id FROM conversation WHERE is_group_chat IN ("

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

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_0

    .line 9
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v1, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 12
    iget-object v1, p0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v3, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$52;

    invoke-direct {v3, p0, v0}, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$52;-><init>(Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v1, v2, p1, v3, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryAllConversationIdsWithGroupChat(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    const-string v0, "SELECT conversation_id FROM conversation WHERE is_group_chat IS \'1\'"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v4, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$51;

    invoke-direct {v4, p0, v0}, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$51;-><init>(Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryAllConversationIdsWithIndividualChat(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT conversation_id FROM conversation WHERE type = \'message\' AND is_group_chat = \'0\' AND last_message_timestamp > ? LIMIT ?"

    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    int-to-long p1, p3

    .line 6
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 7
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance p3, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$54;

    invoke-direct {p3, p0, v0}, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$54;-><init>(Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, p3, p4}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryAllConversationIdsWithIndividualChat(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    const-string v0, "SELECT conversation_id FROM conversation WHERE type = \'message\' AND is_group_chat = \'0\'"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v4, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$53;

    invoke-direct {v4, p0, v0}, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$53;-><init>(Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryAllIndividualMutedConversationIds(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    const-string v0, "SELECT conversation_id FROM conversation WHERE mute IS 1 AND is_group_chat IS \'0\'"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v4, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$55;

    invoke-direct {v4, p0, v0}, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$55;-><init>(Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryById(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/grindrapp/android/persistence/model/Conversation;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SELECT * FROM conversation WHERE conversation_id IN ("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v2, ") ORDER BY last_message_timestamp ASC"

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
    iget-object v1, p0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v3, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$32;

    invoke-direct {v3, p0, v0}, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$32;-><init>(Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v1, v2, p1, v3, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryConversationIdByProfileId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT C.conversation_id FROM conversation C INNER JOIN profile P ON C.conversation_id = P.profile_id WHERE P.profile_id = ?"

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
    iget-object v1, p0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    new-instance v3, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$57;

    invoke-direct {v3, p0, v0}, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$57;-><init>(Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v1, v2, p1, v3, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryConversationIdsByType(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SELECT conversation_id FROM conversation WHERE conversation_id IN ("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v2, ") AND type = "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 8
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    .line 10
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v0, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 12
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {v0, v1, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 14
    :goto_2
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    new-instance v2, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$33;

    invoke-direct {v2, p0, v0}, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$33;-><init>(Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p2, v1, p1, v2, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryConversationIdsWithoutMessageAndGroupChat(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    const-string v0, "\n        SELECT conversation.conversation_id FROM conversation\n        LEFT JOIN chat_message ON conversation.conversation_id = chat_message.conversation_id\n        LEFT JOIN group_chat ON conversation.conversation_id = group_chat.conversation_id\n        WHERE chat_message.message_id ISNULL AND group_chat.conversation_id ISNULL"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v4, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$48;

    invoke-direct {v4, p0, v0}, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$48;-><init>(Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryConversationListTypeNotBraze(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/Conversation;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM conversation WHERE type NOT IN (\'braze_newsfeed_card\', \'braze_content_card\')"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v4, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$37;

    invoke-direct {v4, p0, v0}, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$37;-><init>(Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryCoroutine(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/persistence/model/Conversation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM conversation WHERE conversation_id = ?"

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
    iget-object v1, p0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    new-instance v3, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$41;

    invoke-direct {v3, p0, v0}, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$41;-><init>(Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v1, v2, p1, v3, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryExistingIds(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SELECT conversation_id FROM conversation WHERE conversation_id IN ("

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
    iget-object v1, p0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v3, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$34;

    invoke-direct {v3, p0, v0}, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$34;-><init>(Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v1, v2, p1, v3, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryFullConversationListInIds(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/grindrapp/android/persistence/pojo/FullConversation;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "        SELECT *"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "        FROM conversation "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "        WHERE conversation.conversation_id IN ("

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 9
    invoke-static {v0, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v3, ")"

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "        ORDER BY conversation.pin DESC, conversation.last_message_timestamp DESC, conversation.conversation_id DESC"

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "        "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x0

    .line 16
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    .line 18
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v0, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20
    :cond_1
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 21
    iget-object v2, p0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v3, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$26;

    invoke-direct {v3, p0, v0}, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$26;-><init>(Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, p1, v3, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryGroupStatusById(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SELECT conversation_id FROM conversation WHERE conversation_id IN ("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v2, ") AND is_group_chat IN ("

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    .line 7
    invoke-static {v0, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v3, ")"

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v1, 0x0

    add-int/2addr v3, v2

    .line 10
    invoke-static {v0, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_0

    .line 12
    invoke-virtual {v0, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v0, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v1, v2

    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_2

    .line 15
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_3

    .line 16
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v2, p2

    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 17
    :cond_3
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$35;

    invoke-direct {v1, p0, v0}, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$35;-><init>(Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryMarkDeleteConversations(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    const-string v0, "SELECT conversation_id FROM conversation WHERE mark_delete = 1"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v4, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$58;

    invoke-direct {v4, p0, v0}, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$58;-><init>(Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryMuteStatusById(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SELECT conversation_id FROM conversation WHERE conversation_id IN ("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v2, ") AND mute = 1"

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
    iget-object v1, p0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v3, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$36;

    invoke-direct {v3, p0, v0}, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$36;-><init>(Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v1, v2, p1, v3, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryProfileIdsWithLimitTopFifty(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    const-string v0, "\n        SELECT profile.profile_id FROM conversation\n        LEFT JOIN profile ON conversation.conversation_id = profile.profile_id\n        WHERE profile.profile_id NOT NULL\n        ORDER BY conversation.last_message_timestamp DESC\n        LIMIT 50 OFFSET 0"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v4, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$47;

    invoke-direct {v4, p0, v0}, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$47;-><init>(Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public totalCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    const-string v0, "SELECT COUNT(*) FROM conversation"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v4, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$42;

    invoke-direct {v4, p0, v0}, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$42;-><init>(Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public totalCountSkipBraze(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    const-string v0, "\n      SELECT COUNT(*) FROM conversation  \n      WHERE type NOT IN (\'braze_newsfeed_card\', \'braze_content_card\')\n    "

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v4, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$43;

    invoke-direct {v4, p0, v0}, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$43;-><init>(Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public totalCountSkipEmptyGroupsAndBraze(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    const-string v0, "\n        SELECT COUNT(*) FROM conversation \n        WHERE ((is_group_chat AND last_message_id IS NOT NULL) OR NOT is_group_chat)\n        AND type NOT IN (\'braze_newsfeed_card\', \'braze_content_card\')\n    "

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v4, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$44;

    invoke-direct {v4, p0, v0}, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$44;-><init>(Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public update(Lcom/grindrapp/android/persistence/model/Conversation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/model/Conversation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$16;

    invoke-direct {v1, p0, p1}, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$16;-><init>(Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;Lcom/grindrapp/android/persistence/model/Conversation;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateBrazeContentCardPin(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    iget-object v0, p0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$21;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$21;-><init>(Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateConversation(Ljava/lang/String;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v7, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$18;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p2

    move v5, p4

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$18;-><init>(Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;JZLjava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v7, p5}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateConversationChatType(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$17;

    invoke-direct {v1, p0, p2, p1}, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$17;-><init>(Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;ILjava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateConversationMute(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$20;

    invoke-direct {v1, p0, p2, p1}, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$20;-><init>(Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;ZLjava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateConversationMute(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$60;

    invoke-direct {v1, p0, p1, p2}, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$60;-><init>(Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;Ljava/util/List;Z)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateConversationPinAndTimestamp(Ljava/lang/String;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v8, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$19;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$19;-><init>(Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;JJLjava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v8, p6}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateMostRecentBrazeContentCardPin(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$22;

    invoke-direct {v1, p0, p1, p2}, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$22;-><init>(Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;J)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
