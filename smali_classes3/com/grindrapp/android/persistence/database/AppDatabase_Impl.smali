.class public final Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;
.super Lcom/grindrapp/android/persistence/database/AppDatabase;
.source "SourceFile"


# instance fields
.field private volatile _bannedProfileDao:Lcom/grindrapp/android/persistence/dao/BannedProfileDao;

.field private volatile _blockedProfileDao:Lcom/grindrapp/android/persistence/dao/BlockedProfileDao;

.field private volatile _boostDao:Lcom/grindrapp/android/persistence/dao/BoostDao;

.field private volatile _cascadeDao:Lcom/grindrapp/android/persistence/dao/CascadeDao;

.field private volatile _chatMessageDao:Lcom/grindrapp/android/persistence/dao/ChatMessageDao;

.field private volatile _chatPhotoDao:Lcom/grindrapp/android/persistence/dao/ChatPhotoDao;

.field private volatile _chatReactionDao:Lcom/grindrapp/android/persistence/dao/ChatReactionDao;

.field private volatile _chatRepliedMessageDao:Lcom/grindrapp/android/persistence/dao/ChatRepliedMessageDao;

.field private volatile _conversationDao:Lcom/grindrapp/android/persistence/dao/ConversationDao;

.field private volatile _conversationProfileDao:Lcom/grindrapp/android/persistence/dao/ConversationProfileDao;

.field private volatile _deletedMuteDao:Lcom/grindrapp/android/persistence/dao/DeletedMuteDao;

.field private volatile _exploreProfileDao:Lcom/grindrapp/android/persistence/dao/ExploreProfileDao;

.field private volatile _failedMarkerDao:Lcom/grindrapp/android/persistence/dao/FailedMarkerDao;

.field private volatile _favoriteLiteDao:Lcom/grindrapp/android/persistence/dao/FavoriteLiteDao;

.field private volatile _favoriteProfileDao:Lcom/grindrapp/android/persistence/dao/FavoriteProfileDao;

.field private volatile _freshFaceProfileDao:Lcom/grindrapp/android/persistence/dao/FreshFaceProfileDao;

.field private volatile _groupChatDao:Lcom/grindrapp/android/persistence/dao/GroupChatDao;

.field private volatile _groupChatProfileDao:Lcom/grindrapp/android/persistence/dao/GroupChatProfileDao;

.field private volatile _incomingChatMarkerDao:Lcom/grindrapp/android/persistence/dao/IncomingChatMarkerDao;

.field private volatile _nearbyProfileDao:Lcom/grindrapp/android/persistence/dao/NearbyProfileDao;

.field private volatile _phraseDao:Lcom/grindrapp/android/persistence/dao/PhraseDao;

.field private volatile _profileDao:Lcom/grindrapp/android/persistence/dao/ProfileDao;

.field private volatile _profileNoteDao:Lcom/grindrapp/android/persistence/dao/ProfileNoteDao;

.field private volatile _profilePhotoDao:Lcom/grindrapp/android/persistence/dao/ProfilePhotoDao;

.field private volatile _reportAttachableDao:Lcom/grindrapp/android/persistence/dao/ReportAttachableDao;

.field private volatile _searchInboxDao:Lcom/grindrapp/android/persistence/dao/SearchInboxDao;

.field private volatile _tagSearchProfileDao:Lcom/grindrapp/android/persistence/dao/TagSearchProfileDao;

.field private volatile _viewedMeProfileDao:Lcom/grindrapp/android/persistence/dao/ViewedMeProfileDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/database/AppDatabase;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 0

    iput-object p1, p0, Landroidx/room/RoomDatabase;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object p1
.end method

.method public static synthetic access$700(Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public bannedProfileDao()Lcom/grindrapp/android/persistence/dao/BannedProfileDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_bannedProfileDao:Lcom/grindrapp/android/persistence/dao/BannedProfileDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_bannedProfileDao:Lcom/grindrapp/android/persistence/dao/BannedProfileDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_bannedProfileDao:Lcom/grindrapp/android/persistence/dao/BannedProfileDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/grindrapp/android/persistence/dao/BannedProfileDao_Impl;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/persistence/dao/BannedProfileDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_bannedProfileDao:Lcom/grindrapp/android/persistence/dao/BannedProfileDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_bannedProfileDao:Lcom/grindrapp/android/persistence/dao/BannedProfileDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public blockedProfileDao()Lcom/grindrapp/android/persistence/dao/BlockedProfileDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_blockedProfileDao:Lcom/grindrapp/android/persistence/dao/BlockedProfileDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_blockedProfileDao:Lcom/grindrapp/android/persistence/dao/BlockedProfileDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_blockedProfileDao:Lcom/grindrapp/android/persistence/dao/BlockedProfileDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/grindrapp/android/persistence/dao/BlockedProfileDao_Impl;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/persistence/dao/BlockedProfileDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_blockedProfileDao:Lcom/grindrapp/android/persistence/dao/BlockedProfileDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_blockedProfileDao:Lcom/grindrapp/android/persistence/dao/BlockedProfileDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public boostDao()Lcom/grindrapp/android/persistence/dao/BoostDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_boostDao:Lcom/grindrapp/android/persistence/dao/BoostDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_boostDao:Lcom/grindrapp/android/persistence/dao/BoostDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_boostDao:Lcom/grindrapp/android/persistence/dao/BoostDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/grindrapp/android/persistence/dao/BoostDao_Impl;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/persistence/dao/BoostDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_boostDao:Lcom/grindrapp/android/persistence/dao/BoostDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_boostDao:Lcom/grindrapp/android/persistence/dao/BoostDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public cascadeDao()Lcom/grindrapp/android/persistence/dao/CascadeDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_cascadeDao:Lcom/grindrapp/android/persistence/dao/CascadeDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_cascadeDao:Lcom/grindrapp/android/persistence/dao/CascadeDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_cascadeDao:Lcom/grindrapp/android/persistence/dao/CascadeDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/grindrapp/android/persistence/dao/CascadeDao_Impl;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/persistence/dao/CascadeDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_cascadeDao:Lcom/grindrapp/android/persistence/dao/CascadeDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_cascadeDao:Lcom/grindrapp/android/persistence/dao/CascadeDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public chatMessageDao()Lcom/grindrapp/android/persistence/dao/ChatMessageDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_chatMessageDao:Lcom/grindrapp/android/persistence/dao/ChatMessageDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_chatMessageDao:Lcom/grindrapp/android/persistence/dao/ChatMessageDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_chatMessageDao:Lcom/grindrapp/android/persistence/dao/ChatMessageDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_chatMessageDao:Lcom/grindrapp/android/persistence/dao/ChatMessageDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_chatMessageDao:Lcom/grindrapp/android/persistence/dao/ChatMessageDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public chatPhotoDao()Lcom/grindrapp/android/persistence/dao/ChatPhotoDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_chatPhotoDao:Lcom/grindrapp/android/persistence/dao/ChatPhotoDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_chatPhotoDao:Lcom/grindrapp/android/persistence/dao/ChatPhotoDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_chatPhotoDao:Lcom/grindrapp/android/persistence/dao/ChatPhotoDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/grindrapp/android/persistence/dao/ChatPhotoDao_Impl;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/persistence/dao/ChatPhotoDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_chatPhotoDao:Lcom/grindrapp/android/persistence/dao/ChatPhotoDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_chatPhotoDao:Lcom/grindrapp/android/persistence/dao/ChatPhotoDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public chatReactionDao()Lcom/grindrapp/android/persistence/dao/ChatReactionDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_chatReactionDao:Lcom/grindrapp/android/persistence/dao/ChatReactionDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_chatReactionDao:Lcom/grindrapp/android/persistence/dao/ChatReactionDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_chatReactionDao:Lcom/grindrapp/android/persistence/dao/ChatReactionDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/grindrapp/android/persistence/dao/ChatReactionDao_Impl;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/persistence/dao/ChatReactionDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_chatReactionDao:Lcom/grindrapp/android/persistence/dao/ChatReactionDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_chatReactionDao:Lcom/grindrapp/android/persistence/dao/ChatReactionDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public chatRepliedMessageDao()Lcom/grindrapp/android/persistence/dao/ChatRepliedMessageDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_chatRepliedMessageDao:Lcom/grindrapp/android/persistence/dao/ChatRepliedMessageDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_chatRepliedMessageDao:Lcom/grindrapp/android/persistence/dao/ChatRepliedMessageDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_chatRepliedMessageDao:Lcom/grindrapp/android/persistence/dao/ChatRepliedMessageDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/grindrapp/android/persistence/dao/ChatRepliedMessageDao_Impl;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/persistence/dao/ChatRepliedMessageDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_chatRepliedMessageDao:Lcom/grindrapp/android/persistence/dao/ChatRepliedMessageDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_chatRepliedMessageDao:Lcom/grindrapp/android/persistence/dao/ChatRepliedMessageDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public clearAllTables()V
    .locals 4

    const-string v0, "VACUUM"

    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    .line 1
    invoke-super {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 2
    invoke-super {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v2

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v2

    .line 3
    :try_start_0
    invoke-super {p0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const-string v3, "PRAGMA defer_foreign_keys = TRUE"

    .line 4
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `incoming_chat_marker`"

    .line 5
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `blocks`"

    .line 6
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `phrase`"

    .line 7
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `chat_photo`"

    .line 8
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `failed_marker`"

    .line 9
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `profile_photo`"

    .line 10
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `profile`"

    .line 11
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `conversation`"

    .line 12
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `chat_message`"

    .line 13
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `chat_message_fts`"

    .line 14
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `group_chat`"

    .line 15
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `group_chat_profile`"

    .line 16
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `nearby_profile`"

    .line 17
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `fresh_face_profile`"

    .line 18
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `explore_profile`"

    .line 19
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `favorite_profile`"

    .line 20
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `viewed_me_profile`"

    .line 21
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `tagsearch_profile`"

    .line 22
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `zendesk_cs_message_id`"

    .line 23
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `profile_note`"

    .line 24
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `deletedMute`"

    .line 25
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `search_inbox_query`"

    .line 26
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `search_inbox_query_fts`"

    .line 27
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `favorite_lite`"

    .line 28
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `chat_reaction`"

    .line 29
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `chat_replied_message`"

    .line 30
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `banned`"

    .line 31
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `report_attachable_profile`"

    .line 32
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `report_attachable_message`"

    .line 33
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `boost_session`"

    .line 34
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 35
    invoke-super {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 37
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 38
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_0

    .line 39
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    .line 40
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 41
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 42
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_1

    .line 43
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 44
    :cond_1
    throw v3
.end method

.method public conversationDao()Lcom/grindrapp/android/persistence/dao/ConversationDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_conversationDao:Lcom/grindrapp/android/persistence/dao/ConversationDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_conversationDao:Lcom/grindrapp/android/persistence/dao/ConversationDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_conversationDao:Lcom/grindrapp/android/persistence/dao/ConversationDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_conversationDao:Lcom/grindrapp/android/persistence/dao/ConversationDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_conversationDao:Lcom/grindrapp/android/persistence/dao/ConversationDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public conversationProfileDao()Lcom/grindrapp/android/persistence/dao/ConversationProfileDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_conversationProfileDao:Lcom/grindrapp/android/persistence/dao/ConversationProfileDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_conversationProfileDao:Lcom/grindrapp/android/persistence/dao/ConversationProfileDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_conversationProfileDao:Lcom/grindrapp/android/persistence/dao/ConversationProfileDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/grindrapp/android/persistence/dao/ConversationProfileDao_Impl;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/persistence/dao/ConversationProfileDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_conversationProfileDao:Lcom/grindrapp/android/persistence/dao/ConversationProfileDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_conversationProfileDao:Lcom/grindrapp/android/persistence/dao/ConversationProfileDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 33

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "chat_message_fts"

    const-string v2, "chat_message_fts_content"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "search_inbox_query_fts"

    const-string v2, "search_inbox_query"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    new-instance v3, Ljava/util/HashSet;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    const-string v5, "group_chat_profile"

    .line 6
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v6, "groupprofilecount"

    .line 7
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 9
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "profile"

    .line 10
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v5, "profile_photo"

    .line 11
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v5, "groupchatthumbnail"

    .line 12
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 14
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "inboxpartialprofile"

    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v2, Landroidx/room/InvalidationTracker;

    const-string v3, "incoming_chat_marker"

    const-string v4, "blocks"

    const-string v5, "phrase"

    const-string v6, "chat_photo"

    const-string v7, "failed_marker"

    const-string v8, "profile_photo"

    const-string v9, "profile"

    const-string v10, "conversation"

    const-string v11, "chat_message"

    const-string v12, "chat_message_fts"

    const-string v13, "group_chat"

    const-string v14, "group_chat_profile"

    const-string v15, "nearby_profile"

    const-string v16, "fresh_face_profile"

    const-string v17, "explore_profile"

    const-string v18, "favorite_profile"

    const-string/jumbo v19, "viewed_me_profile"

    const-string v20, "tagsearch_profile"

    const-string/jumbo v21, "zendesk_cs_message_id"

    const-string v22, "profile_note"

    const-string v23, "deletedMute"

    const-string v24, "search_inbox_query"

    const-string v25, "search_inbox_query_fts"

    const-string v26, "favorite_lite"

    const-string v27, "chat_reaction"

    const-string v28, "chat_replied_message"

    const-string v29, "banned"

    const-string v30, "report_attachable_profile"

    const-string v31, "report_attachable_message"

    const-string v32, "boost_session"

    filled-new-array/range {v3 .. v32}, [Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p0

    invoke-direct {v2, v4, v0, v1, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v2
.end method

.method public createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 4

    .line 1
    new-instance v0, Landroidx/room/RoomOpenHelper;

    new-instance v1, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl$1;

    const/16 v2, 0x31

    invoke-direct {v1, p0, v2}, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl$1;-><init>(Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;I)V

    const-string v2, "32fec6445e12d1f7d315ff7bf9398c5e"

    const-string v3, "14148b1180543c8d4c01ac27181b21c2"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object v0

    .line 6
    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p1

    return-object p1
.end method

.method public deletedMuteDao()Lcom/grindrapp/android/persistence/dao/DeletedMuteDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_deletedMuteDao:Lcom/grindrapp/android/persistence/dao/DeletedMuteDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_deletedMuteDao:Lcom/grindrapp/android/persistence/dao/DeletedMuteDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_deletedMuteDao:Lcom/grindrapp/android/persistence/dao/DeletedMuteDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/grindrapp/android/persistence/dao/DeletedMuteDao_Impl;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/persistence/dao/DeletedMuteDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_deletedMuteDao:Lcom/grindrapp/android/persistence/dao/DeletedMuteDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_deletedMuteDao:Lcom/grindrapp/android/persistence/dao/DeletedMuteDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public exploreProfileDao()Lcom/grindrapp/android/persistence/dao/ExploreProfileDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_exploreProfileDao:Lcom/grindrapp/android/persistence/dao/ExploreProfileDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_exploreProfileDao:Lcom/grindrapp/android/persistence/dao/ExploreProfileDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_exploreProfileDao:Lcom/grindrapp/android/persistence/dao/ExploreProfileDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/grindrapp/android/persistence/dao/ExploreProfileDao_Impl;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/persistence/dao/ExploreProfileDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_exploreProfileDao:Lcom/grindrapp/android/persistence/dao/ExploreProfileDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_exploreProfileDao:Lcom/grindrapp/android/persistence/dao/ExploreProfileDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public failedMarkerDao()Lcom/grindrapp/android/persistence/dao/FailedMarkerDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_failedMarkerDao:Lcom/grindrapp/android/persistence/dao/FailedMarkerDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_failedMarkerDao:Lcom/grindrapp/android/persistence/dao/FailedMarkerDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_failedMarkerDao:Lcom/grindrapp/android/persistence/dao/FailedMarkerDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/grindrapp/android/persistence/dao/FailedMarkerDao_Impl;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/persistence/dao/FailedMarkerDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_failedMarkerDao:Lcom/grindrapp/android/persistence/dao/FailedMarkerDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_failedMarkerDao:Lcom/grindrapp/android/persistence/dao/FailedMarkerDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public favoriteLiteDao()Lcom/grindrapp/android/persistence/dao/FavoriteLiteDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_favoriteLiteDao:Lcom/grindrapp/android/persistence/dao/FavoriteLiteDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_favoriteLiteDao:Lcom/grindrapp/android/persistence/dao/FavoriteLiteDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_favoriteLiteDao:Lcom/grindrapp/android/persistence/dao/FavoriteLiteDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/grindrapp/android/persistence/dao/FavoriteLiteDao_Impl;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/persistence/dao/FavoriteLiteDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_favoriteLiteDao:Lcom/grindrapp/android/persistence/dao/FavoriteLiteDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_favoriteLiteDao:Lcom/grindrapp/android/persistence/dao/FavoriteLiteDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public favoriteProfileDao()Lcom/grindrapp/android/persistence/dao/FavoriteProfileDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_favoriteProfileDao:Lcom/grindrapp/android/persistence/dao/FavoriteProfileDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_favoriteProfileDao:Lcom/grindrapp/android/persistence/dao/FavoriteProfileDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_favoriteProfileDao:Lcom/grindrapp/android/persistence/dao/FavoriteProfileDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/grindrapp/android/persistence/dao/FavoriteProfileDao_Impl;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/persistence/dao/FavoriteProfileDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_favoriteProfileDao:Lcom/grindrapp/android/persistence/dao/FavoriteProfileDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_favoriteProfileDao:Lcom/grindrapp/android/persistence/dao/FavoriteProfileDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public freshFaceProfileDao()Lcom/grindrapp/android/persistence/dao/FreshFaceProfileDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_freshFaceProfileDao:Lcom/grindrapp/android/persistence/dao/FreshFaceProfileDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_freshFaceProfileDao:Lcom/grindrapp/android/persistence/dao/FreshFaceProfileDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_freshFaceProfileDao:Lcom/grindrapp/android/persistence/dao/FreshFaceProfileDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/grindrapp/android/persistence/dao/FreshFaceProfileDao_Impl;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/persistence/dao/FreshFaceProfileDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_freshFaceProfileDao:Lcom/grindrapp/android/persistence/dao/FreshFaceProfileDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_freshFaceProfileDao:Lcom/grindrapp/android/persistence/dao/FreshFaceProfileDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/room/migration/Migration;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    new-array p1, p1, [Landroidx/room/migration/Migration;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public getRequiredTypeConverters()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-class v1, Lcom/grindrapp/android/persistence/dao/BlockedProfileDao;

    invoke-static {}, Lcom/grindrapp/android/persistence/dao/BlockedProfileDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-class v1, Lcom/grindrapp/android/persistence/dao/PhraseDao;

    invoke-static {}, Lcom/grindrapp/android/persistence/dao/PhraseDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-class v1, Lcom/grindrapp/android/persistence/dao/FailedMarkerDao;

    invoke-static {}, Lcom/grindrapp/android/persistence/dao/FailedMarkerDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v1, Lcom/grindrapp/android/persistence/dao/ChatPhotoDao;

    invoke-static {}, Lcom/grindrapp/android/persistence/dao/ChatPhotoDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-class v1, Lcom/grindrapp/android/persistence/dao/ChatReactionDao;

    invoke-static {}, Lcom/grindrapp/android/persistence/dao/ChatReactionDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-class v1, Lcom/grindrapp/android/persistence/dao/ChatRepliedMessageDao;

    invoke-static {}, Lcom/grindrapp/android/persistence/dao/ChatRepliedMessageDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-class v1, Lcom/grindrapp/android/persistence/dao/IncomingChatMarkerDao;

    invoke-static {}, Lcom/grindrapp/android/persistence/dao/IncomingChatMarkerDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-class v1, Lcom/grindrapp/android/persistence/dao/ProfilePhotoDao;

    invoke-static {}, Lcom/grindrapp/android/persistence/dao/ProfilePhotoDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-class v1, Lcom/grindrapp/android/persistence/dao/ProfileDao;

    invoke-static {}, Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-class v1, Lcom/grindrapp/android/persistence/dao/ConversationDao;

    invoke-static {}, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-class v1, Lcom/grindrapp/android/persistence/dao/ChatMessageDao;

    invoke-static {}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-class v1, Lcom/grindrapp/android/persistence/dao/GroupChatDao;

    invoke-static {}, Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-class v1, Lcom/grindrapp/android/persistence/dao/GroupChatProfileDao;

    invoke-static {}, Lcom/grindrapp/android/persistence/dao/GroupChatProfileDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-class v1, Lcom/grindrapp/android/persistence/dao/NearbyProfileDao;

    invoke-static {}, Lcom/grindrapp/android/persistence/dao/NearbyProfileDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-class v1, Lcom/grindrapp/android/persistence/dao/FreshFaceProfileDao;

    invoke-static {}, Lcom/grindrapp/android/persistence/dao/FreshFaceProfileDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-class v1, Lcom/grindrapp/android/persistence/dao/ExploreProfileDao;

    invoke-static {}, Lcom/grindrapp/android/persistence/dao/ExploreProfileDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-class v1, Lcom/grindrapp/android/persistence/dao/FavoriteProfileDao;

    invoke-static {}, Lcom/grindrapp/android/persistence/dao/FavoriteProfileDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-class v1, Lcom/grindrapp/android/persistence/dao/ViewedMeProfileDao;

    invoke-static {}, Lcom/grindrapp/android/persistence/dao/ViewedMeProfileDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-class v1, Lcom/grindrapp/android/persistence/dao/TagSearchProfileDao;

    invoke-static {}, Lcom/grindrapp/android/persistence/dao/TagSearchProfileDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-class v1, Lcom/grindrapp/android/persistence/dao/ProfileNoteDao;

    invoke-static {}, Lcom/grindrapp/android/persistence/dao/ProfileNoteDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-class v1, Lcom/grindrapp/android/persistence/dao/CascadeDao;

    invoke-static {}, Lcom/grindrapp/android/persistence/dao/CascadeDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-class v1, Lcom/grindrapp/android/persistence/dao/DeletedMuteDao;

    invoke-static {}, Lcom/grindrapp/android/persistence/dao/DeletedMuteDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-class v1, Lcom/grindrapp/android/persistence/dao/SearchInboxDao;

    invoke-static {}, Lcom/grindrapp/android/persistence/dao/SearchInboxDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-class v1, Lcom/grindrapp/android/persistence/dao/FavoriteLiteDao;

    invoke-static {}, Lcom/grindrapp/android/persistence/dao/FavoriteLiteDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-class v1, Lcom/grindrapp/android/persistence/dao/BannedProfileDao;

    invoke-static {}, Lcom/grindrapp/android/persistence/dao/BannedProfileDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-class v1, Lcom/grindrapp/android/persistence/dao/ReportAttachableDao;

    invoke-static {}, Lcom/grindrapp/android/persistence/dao/ReportAttachableDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-class v1, Lcom/grindrapp/android/persistence/dao/ConversationProfileDao;

    invoke-static {}, Lcom/grindrapp/android/persistence/dao/ConversationProfileDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-class v1, Lcom/grindrapp/android/persistence/dao/BoostDao;

    invoke-static {}, Lcom/grindrapp/android/persistence/dao/BoostDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public groupChatDao()Lcom/grindrapp/android/persistence/dao/GroupChatDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_groupChatDao:Lcom/grindrapp/android/persistence/dao/GroupChatDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_groupChatDao:Lcom/grindrapp/android/persistence/dao/GroupChatDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_groupChatDao:Lcom/grindrapp/android/persistence/dao/GroupChatDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_groupChatDao:Lcom/grindrapp/android/persistence/dao/GroupChatDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_groupChatDao:Lcom/grindrapp/android/persistence/dao/GroupChatDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public groupChatProfileDao()Lcom/grindrapp/android/persistence/dao/GroupChatProfileDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_groupChatProfileDao:Lcom/grindrapp/android/persistence/dao/GroupChatProfileDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_groupChatProfileDao:Lcom/grindrapp/android/persistence/dao/GroupChatProfileDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_groupChatProfileDao:Lcom/grindrapp/android/persistence/dao/GroupChatProfileDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/grindrapp/android/persistence/dao/GroupChatProfileDao_Impl;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/persistence/dao/GroupChatProfileDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_groupChatProfileDao:Lcom/grindrapp/android/persistence/dao/GroupChatProfileDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_groupChatProfileDao:Lcom/grindrapp/android/persistence/dao/GroupChatProfileDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public incomingChatMarkerDao()Lcom/grindrapp/android/persistence/dao/IncomingChatMarkerDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_incomingChatMarkerDao:Lcom/grindrapp/android/persistence/dao/IncomingChatMarkerDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_incomingChatMarkerDao:Lcom/grindrapp/android/persistence/dao/IncomingChatMarkerDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_incomingChatMarkerDao:Lcom/grindrapp/android/persistence/dao/IncomingChatMarkerDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/grindrapp/android/persistence/dao/IncomingChatMarkerDao_Impl;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/persistence/dao/IncomingChatMarkerDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_incomingChatMarkerDao:Lcom/grindrapp/android/persistence/dao/IncomingChatMarkerDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_incomingChatMarkerDao:Lcom/grindrapp/android/persistence/dao/IncomingChatMarkerDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public nearbyProfileDao()Lcom/grindrapp/android/persistence/dao/NearbyProfileDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_nearbyProfileDao:Lcom/grindrapp/android/persistence/dao/NearbyProfileDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_nearbyProfileDao:Lcom/grindrapp/android/persistence/dao/NearbyProfileDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_nearbyProfileDao:Lcom/grindrapp/android/persistence/dao/NearbyProfileDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/grindrapp/android/persistence/dao/NearbyProfileDao_Impl;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/persistence/dao/NearbyProfileDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_nearbyProfileDao:Lcom/grindrapp/android/persistence/dao/NearbyProfileDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_nearbyProfileDao:Lcom/grindrapp/android/persistence/dao/NearbyProfileDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public phraseDao()Lcom/grindrapp/android/persistence/dao/PhraseDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_phraseDao:Lcom/grindrapp/android/persistence/dao/PhraseDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_phraseDao:Lcom/grindrapp/android/persistence/dao/PhraseDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_phraseDao:Lcom/grindrapp/android/persistence/dao/PhraseDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/grindrapp/android/persistence/dao/PhraseDao_Impl;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/persistence/dao/PhraseDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_phraseDao:Lcom/grindrapp/android/persistence/dao/PhraseDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_phraseDao:Lcom/grindrapp/android/persistence/dao/PhraseDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public profileDao()Lcom/grindrapp/android/persistence/dao/ProfileDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_profileDao:Lcom/grindrapp/android/persistence/dao/ProfileDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_profileDao:Lcom/grindrapp/android/persistence/dao/ProfileDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_profileDao:Lcom/grindrapp/android/persistence/dao/ProfileDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_profileDao:Lcom/grindrapp/android/persistence/dao/ProfileDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_profileDao:Lcom/grindrapp/android/persistence/dao/ProfileDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public profileNoteDao()Lcom/grindrapp/android/persistence/dao/ProfileNoteDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_profileNoteDao:Lcom/grindrapp/android/persistence/dao/ProfileNoteDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_profileNoteDao:Lcom/grindrapp/android/persistence/dao/ProfileNoteDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_profileNoteDao:Lcom/grindrapp/android/persistence/dao/ProfileNoteDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/grindrapp/android/persistence/dao/ProfileNoteDao_Impl;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/persistence/dao/ProfileNoteDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_profileNoteDao:Lcom/grindrapp/android/persistence/dao/ProfileNoteDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_profileNoteDao:Lcom/grindrapp/android/persistence/dao/ProfileNoteDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public profilePhotoDao()Lcom/grindrapp/android/persistence/dao/ProfilePhotoDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_profilePhotoDao:Lcom/grindrapp/android/persistence/dao/ProfilePhotoDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_profilePhotoDao:Lcom/grindrapp/android/persistence/dao/ProfilePhotoDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_profilePhotoDao:Lcom/grindrapp/android/persistence/dao/ProfilePhotoDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/grindrapp/android/persistence/dao/ProfilePhotoDao_Impl;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/persistence/dao/ProfilePhotoDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_profilePhotoDao:Lcom/grindrapp/android/persistence/dao/ProfilePhotoDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_profilePhotoDao:Lcom/grindrapp/android/persistence/dao/ProfilePhotoDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public reportAttachableDao()Lcom/grindrapp/android/persistence/dao/ReportAttachableDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_reportAttachableDao:Lcom/grindrapp/android/persistence/dao/ReportAttachableDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_reportAttachableDao:Lcom/grindrapp/android/persistence/dao/ReportAttachableDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_reportAttachableDao:Lcom/grindrapp/android/persistence/dao/ReportAttachableDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/grindrapp/android/persistence/dao/ReportAttachableDao_Impl;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/persistence/dao/ReportAttachableDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_reportAttachableDao:Lcom/grindrapp/android/persistence/dao/ReportAttachableDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_reportAttachableDao:Lcom/grindrapp/android/persistence/dao/ReportAttachableDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public searchInboxDao()Lcom/grindrapp/android/persistence/dao/SearchInboxDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_searchInboxDao:Lcom/grindrapp/android/persistence/dao/SearchInboxDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_searchInboxDao:Lcom/grindrapp/android/persistence/dao/SearchInboxDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_searchInboxDao:Lcom/grindrapp/android/persistence/dao/SearchInboxDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/grindrapp/android/persistence/dao/SearchInboxDao_Impl;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/persistence/dao/SearchInboxDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_searchInboxDao:Lcom/grindrapp/android/persistence/dao/SearchInboxDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_searchInboxDao:Lcom/grindrapp/android/persistence/dao/SearchInboxDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public tagSearchProfileDao()Lcom/grindrapp/android/persistence/dao/TagSearchProfileDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_tagSearchProfileDao:Lcom/grindrapp/android/persistence/dao/TagSearchProfileDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_tagSearchProfileDao:Lcom/grindrapp/android/persistence/dao/TagSearchProfileDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_tagSearchProfileDao:Lcom/grindrapp/android/persistence/dao/TagSearchProfileDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/grindrapp/android/persistence/dao/TagSearchProfileDao_Impl;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/persistence/dao/TagSearchProfileDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_tagSearchProfileDao:Lcom/grindrapp/android/persistence/dao/TagSearchProfileDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_tagSearchProfileDao:Lcom/grindrapp/android/persistence/dao/TagSearchProfileDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public viewedMeProfileDao()Lcom/grindrapp/android/persistence/dao/ViewedMeProfileDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_viewedMeProfileDao:Lcom/grindrapp/android/persistence/dao/ViewedMeProfileDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_viewedMeProfileDao:Lcom/grindrapp/android/persistence/dao/ViewedMeProfileDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_viewedMeProfileDao:Lcom/grindrapp/android/persistence/dao/ViewedMeProfileDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/grindrapp/android/persistence/dao/ViewedMeProfileDao_Impl;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/persistence/dao/ViewedMeProfileDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_viewedMeProfileDao:Lcom/grindrapp/android/persistence/dao/ViewedMeProfileDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/AppDatabase_Impl;->_viewedMeProfileDao:Lcom/grindrapp/android/persistence/dao/ViewedMeProfileDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
