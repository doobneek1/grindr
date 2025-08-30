.class public final Lcom/grindrapp/android/persistence/database/ExtendDatabase_Impl;
.super Lcom/grindrapp/android/persistence/database/ExtendDatabase;
.source "SourceFile"


# instance fields
.field private volatile _clientLogDao:Lcom/grindrapp/android/persistence/dao/ClientLogDao;

.field private volatile _experimentDao:Lcom/grindrapp/android/persistence/dao/ExperimentDao;

.field private volatile _experimentDynamicVariableDao:Lcom/grindrapp/android/persistence/dao/ExperimentDynamicVariableDao;

.field private volatile _featureConfigDao:Lcom/grindrapp/android/persistence/dao/FeatureConfigDao;

.field private volatile _featureConfigVariableDao:Lcom/grindrapp/android/persistence/dao/FeatureConfigVariableDao;

.field private volatile _genderDao:Lcom/grindrapp/android/persistence/dao/GenderDao;

.field private volatile _pronounDao:Lcom/grindrapp/android/persistence/dao/PronounDao;

.field private volatile _sentEmojiDao:Lcom/grindrapp/android/persistence/dao/SentEmojiDao;

.field private volatile _sentGaymojiDao:Lcom/grindrapp/android/persistence/dao/SentGaymojiDao;

.field private volatile _sentGiphyDao:Lcom/grindrapp/android/persistence/dao/SentGiphyDao;

.field private volatile _worldCityDao:Lcom/grindrapp/android/persistence/dao/WorldCityDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/database/ExtendDatabase;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/grindrapp/android/persistence/database/ExtendDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/grindrapp/android/persistence/database/ExtendDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/grindrapp/android/persistence/database/ExtendDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/grindrapp/android/persistence/database/ExtendDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/grindrapp/android/persistence/database/ExtendDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/grindrapp/android/persistence/database/ExtendDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/grindrapp/android/persistence/database/ExtendDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/grindrapp/android/persistence/database/ExtendDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 0

    iput-object p1, p0, Landroidx/room/RoomDatabase;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object p1
.end method

.method public static synthetic access$700(Lcom/grindrapp/android/persistence/database/ExtendDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/grindrapp/android/persistence/database/ExtendDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/grindrapp/android/persistence/database/ExtendDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
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

    const-string v3, "DELETE FROM `client_log`"

    .line 5
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `world_city`"

    .line 6
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `experiment`"

    .line 7
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `experiment_dynamic_variable`"

    .line 8
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `feature_config`"

    .line 9
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `feature_config_variable`"

    .line 10
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `sent_gaymoji`"

    .line 11
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `sent_giphy`"

    .line 12
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `sent_emoji`"

    .line 13
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `gender`"

    .line 14
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `pronoun`"

    .line 15
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    invoke-super {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 18
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 19
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_0

    .line 20
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    .line 21
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 22
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 23
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_1

    .line 24
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 25
    :cond_1
    throw v3
.end method

.method public clientLogDao()Lcom/grindrapp/android/persistence/dao/ClientLogDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/ExtendDatabase_Impl;->_clientLogDao:Lcom/grindrapp/android/persistence/dao/ClientLogDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/ExtendDatabase_Impl;->_clientLogDao:Lcom/grindrapp/android/persistence/dao/ClientLogDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/ExtendDatabase_Impl;->_clientLogDao:Lcom/grindrapp/android/persistence/dao/ClientLogDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/grindrapp/android/persistence/dao/ClientLogDao_Impl;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/persistence/dao/ClientLogDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/grindrapp/android/persistence/database/ExtendDatabase_Impl;->_clientLogDao:Lcom/grindrapp/android/persistence/dao/ClientLogDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/ExtendDatabase_Impl;->_clientLogDao:Lcom/grindrapp/android/persistence/dao/ClientLogDao;

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
    .locals 14

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    new-instance v1, Landroidx/room/InvalidationTracker;

    const-string v3, "client_log"

    const-string/jumbo v4, "world_city"

    const-string v5, "experiment"

    const-string v6, "experiment_dynamic_variable"

    const-string v7, "feature_config"

    const-string v8, "feature_config_variable"

    const-string v9, "sent_gaymoji"

    const-string v10, "sent_giphy"

    const-string v11, "sent_emoji"

    const-string v12, "gender"

    const-string v13, "pronoun"

    filled-new-array/range {v3 .. v13}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 4

    .line 1
    new-instance v0, Landroidx/room/RoomOpenHelper;

    new-instance v1, Lcom/grindrapp/android/persistence/database/ExtendDatabase_Impl$1;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lcom/grindrapp/android/persistence/database/ExtendDatabase_Impl$1;-><init>(Lcom/grindrapp/android/persistence/database/ExtendDatabase_Impl;I)V

    const-string v2, "7833299ec601da0af2416467c9efe22a"

    const-string v3, "4d46ec8a40a3ee3989bbf9e130c66b47"

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

.method public experimentDao()Lcom/grindrapp/android/persistence/dao/ExperimentDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/ExtendDatabase_Impl;->_experimentDao:Lcom/grindrapp/android/persistence/dao/ExperimentDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/ExtendDatabase_Impl;->_experimentDao:Lcom/grindrapp/android/persistence/dao/ExperimentDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/ExtendDatabase_Impl;->_experimentDao:Lcom/grindrapp/android/persistence/dao/ExperimentDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/grindrapp/android/persistence/dao/ExperimentDao_Impl;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/persistence/dao/ExperimentDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/grindrapp/android/persistence/database/ExtendDatabase_Impl;->_experimentDao:Lcom/grindrapp/android/persistence/dao/ExperimentDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/ExtendDatabase_Impl;->_experimentDao:Lcom/grindrapp/android/persistence/dao/ExperimentDao;

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

.method public experimentDynamicVariableDao()Lcom/grindrapp/android/persistence/dao/ExperimentDynamicVariableDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/ExtendDatabase_Impl;->_experimentDynamicVariableDao:Lcom/grindrapp/android/persistence/dao/ExperimentDynamicVariableDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/ExtendDatabase_Impl;->_experimentDynamicVariableDao:Lcom/grindrapp/android/persistence/dao/ExperimentDynamicVariableDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/ExtendDatabase_Impl;->_experimentDynamicVariableDao:Lcom/grindrapp/android/persistence/dao/ExperimentDynamicVariableDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/grindrapp/android/persistence/dao/ExperimentDynamicVariableDao_Impl;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/persistence/dao/ExperimentDynamicVariableDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/grindrapp/android/persistence/database/ExtendDatabase_Impl;->_experimentDynamicVariableDao:Lcom/grindrapp/android/persistence/dao/ExperimentDynamicVariableDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/ExtendDatabase_Impl;->_experimentDynamicVariableDao:Lcom/grindrapp/android/persistence/dao/ExperimentDynamicVariableDao;

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

.method public featureConfigDao()Lcom/grindrapp/android/persistence/dao/FeatureConfigDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/ExtendDatabase_Impl;->_featureConfigDao:Lcom/grindrapp/android/persistence/dao/FeatureConfigDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/ExtendDatabase_Impl;->_featureConfigDao:Lcom/grindrapp/android/persistence/dao/FeatureConfigDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/ExtendDatabase_Impl;->_featureConfigDao:Lcom/grindrapp/android/persistence/dao/FeatureConfigDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/grindrapp/android/persistence/dao/FeatureConfigDao_Impl;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/persistence/dao/FeatureConfigDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/grindrapp/android/persistence/database/ExtendDatabase_Impl;->_featureConfigDao:Lcom/grindrapp/android/persistence/dao/FeatureConfigDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/ExtendDatabase_Impl;->_featureConfigDao:Lcom/grindrapp/android/persistence/dao/FeatureConfigDao;

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

.method public featureConfigVariableDao()Lcom/grindrapp/android/persistence/dao/FeatureConfigVariableDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/ExtendDatabase_Impl;->_featureConfigVariableDao:Lcom/grindrapp/android/persistence/dao/FeatureConfigVariableDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/ExtendDatabase_Impl;->_featureConfigVariableDao:Lcom/grindrapp/android/persistence/dao/FeatureConfigVariableDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/ExtendDatabase_Impl;->_featureConfigVariableDao:Lcom/grindrapp/android/persistence/dao/FeatureConfigVariableDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/grindrapp/android/persistence/dao/FeatureConfigVariableDao_Impl;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/persistence/dao/FeatureConfigVariableDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/grindrapp/android/persistence/database/ExtendDatabase_Impl;->_featureConfigVariableDao:Lcom/grindrapp/android/persistence/dao/FeatureConfigVariableDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/ExtendDatabase_Impl;->_featureConfigVariableDao:Lcom/grindrapp/android/persistence/dao/FeatureConfigVariableDao;

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

.method public genderDao()Lcom/grindrapp/android/persistence/dao/GenderDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/ExtendDatabase_Impl;->_genderDao:Lcom/grindrapp/android/persistence/dao/GenderDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/ExtendDatabase_Impl;->_genderDao:Lcom/grindrapp/android/persistence/dao/GenderDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/ExtendDatabase_Impl;->_genderDao:Lcom/grindrapp/android/persistence/dao/GenderDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/grindrapp/android/persistence/dao/GenderDao_Impl;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/persistence/dao/GenderDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/grindrapp/android/persistence/database/ExtendDatabase_Impl;->_genderDao:Lcom/grindrapp/android/persistence/dao/GenderDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/ExtendDatabase_Impl;->_genderDao:Lcom/grindrapp/android/persistence/dao/GenderDao;

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
    const-class v1, Lcom/grindrapp/android/persistence/dao/ClientLogDao;

    invoke-static {}, Lcom/grindrapp/android/persistence/dao/ClientLogDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-class v1, Lcom/grindrapp/android/persistence/dao/WorldCityDao;

    invoke-static {}, Lcom/grindrapp/android/persistence/dao/WorldCityDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-class v1, Lcom/grindrapp/android/persistence/dao/SentGaymojiDao;

    invoke-static {}, Lcom/grindrapp/android/persistence/dao/SentGaymojiDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v1, Lcom/grindrapp/android/persistence/dao/SentGiphyDao;

    invoke-static {}, Lcom/grindrapp/android/persistence/dao/SentGiphyDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-class v1, Lcom/grindrapp/android/persistence/dao/SentEmojiDao;

    invoke-static {}, Lcom/grindrapp/android/persistence/dao/SentEmojiDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-class v1, Lcom/grindrapp/android/persistence/dao/ExperimentDao;

    invoke-static {}, Lcom/grindrapp/android/persistence/dao/ExperimentDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-class v1, Lcom/grindrapp/android/persistence/dao/ExperimentDynamicVariableDao;

    invoke-static {}, Lcom/grindrapp/android/persistence/dao/ExperimentDynamicVariableDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-class v1, Lcom/grindrapp/android/persistence/dao/FeatureConfigDao;

    invoke-static {}, Lcom/grindrapp/android/persistence/dao/FeatureConfigDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-class v1, Lcom/grindrapp/android/persistence/dao/FeatureConfigVariableDao;

    invoke-static {}, Lcom/grindrapp/android/persistence/dao/FeatureConfigVariableDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-class v1, Lcom/grindrapp/android/persistence/dao/GenderDao;

    invoke-static {}, Lcom/grindrapp/android/persistence/dao/GenderDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-class v1, Lcom/grindrapp/android/persistence/dao/PronounDao;

    invoke-static {}, Lcom/grindrapp/android/persistence/dao/PronounDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public pronounDao()Lcom/grindrapp/android/persistence/dao/PronounDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/ExtendDatabase_Impl;->_pronounDao:Lcom/grindrapp/android/persistence/dao/PronounDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/ExtendDatabase_Impl;->_pronounDao:Lcom/grindrapp/android/persistence/dao/PronounDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/ExtendDatabase_Impl;->_pronounDao:Lcom/grindrapp/android/persistence/dao/PronounDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/grindrapp/android/persistence/dao/PronounDao_Impl;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/persistence/dao/PronounDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/grindrapp/android/persistence/database/ExtendDatabase_Impl;->_pronounDao:Lcom/grindrapp/android/persistence/dao/PronounDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/ExtendDatabase_Impl;->_pronounDao:Lcom/grindrapp/android/persistence/dao/PronounDao;

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

.method public recentSentEmojiDao()Lcom/grindrapp/android/persistence/dao/SentEmojiDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/ExtendDatabase_Impl;->_sentEmojiDao:Lcom/grindrapp/android/persistence/dao/SentEmojiDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/ExtendDatabase_Impl;->_sentEmojiDao:Lcom/grindrapp/android/persistence/dao/SentEmojiDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/ExtendDatabase_Impl;->_sentEmojiDao:Lcom/grindrapp/android/persistence/dao/SentEmojiDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/grindrapp/android/persistence/dao/SentEmojiDao_Impl;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/persistence/dao/SentEmojiDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/grindrapp/android/persistence/database/ExtendDatabase_Impl;->_sentEmojiDao:Lcom/grindrapp/android/persistence/dao/SentEmojiDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/ExtendDatabase_Impl;->_sentEmojiDao:Lcom/grindrapp/android/persistence/dao/SentEmojiDao;

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

.method public recentSentGaymojiDao()Lcom/grindrapp/android/persistence/dao/SentGaymojiDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/ExtendDatabase_Impl;->_sentGaymojiDao:Lcom/grindrapp/android/persistence/dao/SentGaymojiDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/ExtendDatabase_Impl;->_sentGaymojiDao:Lcom/grindrapp/android/persistence/dao/SentGaymojiDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/ExtendDatabase_Impl;->_sentGaymojiDao:Lcom/grindrapp/android/persistence/dao/SentGaymojiDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/grindrapp/android/persistence/dao/SentGaymojiDao_Impl;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/persistence/dao/SentGaymojiDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/grindrapp/android/persistence/database/ExtendDatabase_Impl;->_sentGaymojiDao:Lcom/grindrapp/android/persistence/dao/SentGaymojiDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/ExtendDatabase_Impl;->_sentGaymojiDao:Lcom/grindrapp/android/persistence/dao/SentGaymojiDao;

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

.method public recentSentGiphyDao()Lcom/grindrapp/android/persistence/dao/SentGiphyDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/ExtendDatabase_Impl;->_sentGiphyDao:Lcom/grindrapp/android/persistence/dao/SentGiphyDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/ExtendDatabase_Impl;->_sentGiphyDao:Lcom/grindrapp/android/persistence/dao/SentGiphyDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/ExtendDatabase_Impl;->_sentGiphyDao:Lcom/grindrapp/android/persistence/dao/SentGiphyDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/grindrapp/android/persistence/dao/SentGiphyDao_Impl;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/persistence/dao/SentGiphyDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/grindrapp/android/persistence/database/ExtendDatabase_Impl;->_sentGiphyDao:Lcom/grindrapp/android/persistence/dao/SentGiphyDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/ExtendDatabase_Impl;->_sentGiphyDao:Lcom/grindrapp/android/persistence/dao/SentGiphyDao;

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

.method public worldCityDao()Lcom/grindrapp/android/persistence/dao/WorldCityDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/ExtendDatabase_Impl;->_worldCityDao:Lcom/grindrapp/android/persistence/dao/WorldCityDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/ExtendDatabase_Impl;->_worldCityDao:Lcom/grindrapp/android/persistence/dao/WorldCityDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/ExtendDatabase_Impl;->_worldCityDao:Lcom/grindrapp/android/persistence/dao/WorldCityDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/grindrapp/android/persistence/dao/WorldCityDao_Impl;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/persistence/dao/WorldCityDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/grindrapp/android/persistence/database/ExtendDatabase_Impl;->_worldCityDao:Lcom/grindrapp/android/persistence/dao/WorldCityDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/database/ExtendDatabase_Impl;->_worldCityDao:Lcom/grindrapp/android/persistence/dao/WorldCityDao;

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
