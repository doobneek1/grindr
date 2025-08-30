.class public final Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/persistence/dao/ChatMessageDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfChatMessage:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfChatMessage_1:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteBannedProfileMessages:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteByConversationId:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteByConversationIdNotTypes:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteByMessageId:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteByProfileIdAndTypes:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteBySenderIdAndReceivedTap:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteTimestampLessThanOrEqual:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateBody:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateConversationMessageToRead:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateConversationMessageToReadByType:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateLastSentMessageStatusFromConversationId:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateMessageGroupTipsAndBodyFromMessageId:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateMessageStanzaIdFromMessageId:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateMessageStatusAndTimestampFromMessageId:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateMessageStatusFromConversationIdAndStanzaId:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateMessageStatusFromMessageId:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateMessageStatusFromStanzaId:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateMessageStatusFromStanzaId_1:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateMessageStatusFromStatusType:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateMessageTypeByMessageId:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateSentMessageStatusIsCannotDisplayedFromConversationId:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateTimestampAndBody:Landroidx/room/SharedSQLiteStatement;

.field private final __updateAdapterOfChatMessage:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
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
    iput-object p1, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$1;-><init>(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__insertionAdapterOfChatMessage:Landroidx/room/EntityInsertionAdapter;

    .line 4
    new-instance v0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$2;-><init>(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__insertionAdapterOfChatMessage_1:Landroidx/room/EntityInsertionAdapter;

    .line 5
    new-instance v0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$3;-><init>(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__updateAdapterOfChatMessage:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 6
    new-instance v0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$4;-><init>(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__preparedStmtOfUpdateTimestampAndBody:Landroidx/room/SharedSQLiteStatement;

    .line 7
    new-instance v0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$5;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$5;-><init>(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__preparedStmtOfUpdateBody:Landroidx/room/SharedSQLiteStatement;

    .line 8
    new-instance v0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$6;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$6;-><init>(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__preparedStmtOfUpdateSentMessageStatusIsCannotDisplayedFromConversationId:Landroidx/room/SharedSQLiteStatement;

    .line 9
    new-instance v0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$7;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$7;-><init>(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__preparedStmtOfUpdateLastSentMessageStatusFromConversationId:Landroidx/room/SharedSQLiteStatement;

    .line 10
    new-instance v0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$8;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$8;-><init>(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__preparedStmtOfUpdateConversationMessageToRead:Landroidx/room/SharedSQLiteStatement;

    .line 11
    new-instance v0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$9;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$9;-><init>(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__preparedStmtOfUpdateConversationMessageToReadByType:Landroidx/room/SharedSQLiteStatement;

    .line 12
    new-instance v0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$10;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$10;-><init>(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__preparedStmtOfUpdateMessageStatusFromMessageId:Landroidx/room/SharedSQLiteStatement;

    .line 13
    new-instance v0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$11;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$11;-><init>(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__preparedStmtOfUpdateMessageStatusAndTimestampFromMessageId:Landroidx/room/SharedSQLiteStatement;

    .line 14
    new-instance v0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$12;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$12;-><init>(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__preparedStmtOfUpdateMessageStatusFromConversationIdAndStanzaId:Landroidx/room/SharedSQLiteStatement;

    .line 15
    new-instance v0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$13;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$13;-><init>(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__preparedStmtOfUpdateMessageStatusFromStanzaId:Landroidx/room/SharedSQLiteStatement;

    .line 16
    new-instance v0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$14;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$14;-><init>(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__preparedStmtOfUpdateMessageStatusFromStanzaId_1:Landroidx/room/SharedSQLiteStatement;

    .line 17
    new-instance v0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$15;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$15;-><init>(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__preparedStmtOfUpdateMessageStatusFromStatusType:Landroidx/room/SharedSQLiteStatement;

    .line 18
    new-instance v0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$16;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$16;-><init>(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__preparedStmtOfUpdateMessageStanzaIdFromMessageId:Landroidx/room/SharedSQLiteStatement;

    .line 19
    new-instance v0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$17;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$17;-><init>(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__preparedStmtOfUpdateMessageGroupTipsAndBodyFromMessageId:Landroidx/room/SharedSQLiteStatement;

    .line 20
    new-instance v0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$18;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$18;-><init>(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__preparedStmtOfUpdateMessageTypeByMessageId:Landroidx/room/SharedSQLiteStatement;

    .line 21
    new-instance v0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$19;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$19;-><init>(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    .line 22
    new-instance v0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$20;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$20;-><init>(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__preparedStmtOfDeleteTimestampLessThanOrEqual:Landroidx/room/SharedSQLiteStatement;

    .line 23
    new-instance v0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$21;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$21;-><init>(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__preparedStmtOfDeleteByConversationId:Landroidx/room/SharedSQLiteStatement;

    .line 24
    new-instance v0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$22;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$22;-><init>(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__preparedStmtOfDeleteByConversationIdNotTypes:Landroidx/room/SharedSQLiteStatement;

    .line 25
    new-instance v0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$23;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$23;-><init>(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__preparedStmtOfDeleteBySenderIdAndReceivedTap:Landroidx/room/SharedSQLiteStatement;

    .line 26
    new-instance v0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$24;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$24;-><init>(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__preparedStmtOfDeleteByMessageId:Landroidx/room/SharedSQLiteStatement;

    .line 27
    new-instance v0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$25;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$25;-><init>(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__preparedStmtOfDeleteBannedProfileMessages:Landroidx/room/SharedSQLiteStatement;

    .line 28
    new-instance v0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$26;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$26;-><init>(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__preparedStmtOfDeleteByProfileIdAndTypes:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method public static bridge synthetic A(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;Landroidx/collection/ArrayMap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__fetchRelationshipprofilePhotoAscomGrindrappAndroidPersistenceModelProfilePhoto(Landroidx/collection/ArrayMap;)V

    return-void
.end method

.method private __fetchRelationshipprofileAscomGrindrappAndroidPersistenceModelProfile(Landroidx/collection/ArrayMap;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            ">;>;)V"
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

    if-le v1, v2, :cond_4

    .line 4
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0, v2}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 5
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v1

    move v4, v3

    move v5, v4

    :cond_1
    :goto_0
    if-ge v4, v1, :cond_2

    .line 6
    invoke-virtual {p1, v4}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v0, v6, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v2, :cond_1

    .line 7
    invoke-direct {p0, v0}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__fetchRelationshipprofileAscomGrindrappAndroidPersistenceModelProfile(Landroidx/collection/ArrayMap;)V

    .line 8
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0, v2}, Landroidx/collection/ArrayMap;-><init>(I)V

    move v5, v3

    goto :goto_0

    :cond_2
    if-lez v5, :cond_3

    .line 9
    invoke-direct {p0, v0}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__fetchRelationshipprofileAscomGrindrappAndroidPersistenceModelProfile(Landroidx/collection/ArrayMap;)V

    :cond_3
    return-void

    .line 10
    :cond_4
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "SELECT `profile_id`,`created`,`last_updated_time`,`seen`,`is_secret_admirer`,`is_favorite`,`is_viewed_me_fresh_face`,`display_name`,`media_hash`,`age`,`show_distance`,`show_age`,`distance`,`is_new`,`about_me`,`profile_tags`,`ethnicity`,`looking_for`,`relationship_status`,`grindr_tribes`,`gender_category`,`pronouns_category`,`gender_display`,`pronouns_display`,`body_type`,`sexual_position`,`hiv_status`,`last_tested_date`,`weight`,`height`,`twitter_id`,`facebook_id`,`instagram_id`,`local_updated_time`,`last_viewed`,`accept_nsfw_pics`,`meet_at`,`mark_delete`,`last_message_timestamp`,`singer_display`,`song_display`,`hashtag`,`genders`,`pronouns`,`vaccines` FROM `profile` WHERE `profile_id` IN ("

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    .line 13
    invoke-static {v1, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v4, ")"

    .line 14
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/2addr v2, v3

    .line 16
    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    move v4, v2

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_5

    .line 18
    invoke-virtual {v1, v4}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_2

    .line 19
    :cond_5
    invoke-virtual {v1, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 20
    :cond_6
    iget-object v0, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "profile_id"

    .line 21
    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, -0x1

    if-ne v1, v5, :cond_7

    .line 22
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    .line 23
    :cond_7
    :goto_3
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_24

    .line 24
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-virtual {p1, v5}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-eqz v5, :cond_7

    .line 26
    new-instance v6, Lcom/grindrapp/android/persistence/model/Profile;

    invoke-direct {v6}, Lcom/grindrapp/android/persistence/model/Profile;-><init>()V

    .line 27
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_8

    move-object v7, v4

    goto :goto_4

    .line 28
    :cond_8
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 29
    :goto_4
    invoke-virtual {v6, v7}, Lcom/grindrapp/android/persistence/model/Profile;->setProfileId(Ljava/lang/String;)V

    .line 30
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 31
    invoke-virtual {v6, v7, v8}, Lcom/grindrapp/android/persistence/model/Profile;->setCreated(J)V

    const/4 v7, 0x2

    .line 32
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 33
    invoke-virtual {v6, v7, v8}, Lcom/grindrapp/android/persistence/model/Profile;->setRemoteUpdatedTime(J)V

    const/4 v7, 0x3

    .line 34
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 35
    invoke-virtual {v6, v7, v8}, Lcom/grindrapp/android/persistence/model/Profile;->setSeen(J)V

    const/4 v7, 0x4

    .line 36
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_9

    move v7, v2

    goto :goto_5

    :cond_9
    move v7, v3

    .line 37
    :goto_5
    invoke-virtual {v6, v7}, Lcom/grindrapp/android/persistence/model/Profile;->setSecretAdmirer(Z)V

    const/4 v7, 0x5

    .line 38
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_a

    move v7, v2

    goto :goto_6

    :cond_a
    move v7, v3

    .line 39
    :goto_6
    invoke-virtual {v6, v7}, Lcom/grindrapp/android/persistence/model/Profile;->setFavorite(Z)V

    const/4 v7, 0x6

    .line 40
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_b

    move v7, v2

    goto :goto_7

    :cond_b
    move v7, v3

    .line 41
    :goto_7
    invoke-virtual {v6, v7}, Lcom/grindrapp/android/persistence/model/Profile;->setViewedMeFreshFace(Z)V

    const/4 v7, 0x7

    .line 42
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_c

    move-object v7, v4

    goto :goto_8

    .line 43
    :cond_c
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 44
    :goto_8
    invoke-virtual {v6, v7}, Lcom/grindrapp/android/persistence/model/Profile;->setDisplayName(Ljava/lang/String;)V

    const/16 v7, 0x8

    .line 45
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_d

    move-object v7, v4

    goto :goto_9

    .line 46
    :cond_d
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 47
    :goto_9
    invoke-virtual {v6, v7}, Lcom/grindrapp/android/persistence/model/Profile;->setMediaHash(Ljava/lang/String;)V

    const/16 v7, 0x9

    .line 48
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 49
    invoke-virtual {v6, v7}, Lcom/grindrapp/android/persistence/model/Profile;->setAge(I)V

    const/16 v7, 0xa

    .line 50
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_e

    move v7, v2

    goto :goto_a

    :cond_e
    move v7, v3

    .line 51
    :goto_a
    invoke-virtual {v6, v7}, Lcom/grindrapp/android/persistence/model/Profile;->setShowDistance(Z)V

    const/16 v7, 0xb

    .line 52
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_f

    move v7, v2

    goto :goto_b

    :cond_f
    move v7, v3

    .line 53
    :goto_b
    invoke-virtual {v6, v7}, Lcom/grindrapp/android/persistence/model/Profile;->setShowAge(Z)V

    const/16 v7, 0xc

    .line 54
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_10

    move-object v7, v4

    goto :goto_c

    .line 55
    :cond_10
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    .line 56
    :goto_c
    invoke-virtual {v6, v7}, Lcom/grindrapp/android/persistence/model/Profile;->setDistance(Ljava/lang/Double;)V

    const/16 v7, 0xd

    .line 57
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_11

    move v7, v2

    goto :goto_d

    :cond_11
    move v7, v3

    .line 58
    :goto_d
    invoke-virtual {v6, v7}, Lcom/grindrapp/android/persistence/model/Profile;->setNew(Z)V

    const/16 v7, 0xe

    .line 59
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_12

    move-object v7, v4

    goto :goto_e

    .line 60
    :cond_12
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 61
    :goto_e
    invoke-virtual {v6, v7}, Lcom/grindrapp/android/persistence/model/Profile;->setAboutMe(Ljava/lang/String;)V

    const/16 v7, 0xf

    .line 62
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_13

    move-object v7, v4

    goto :goto_f

    .line 63
    :cond_13
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 64
    :goto_f
    sget-object v8, Lcom/grindrapp/android/persistence/database/StringListConverter;->INSTANCE:Lcom/grindrapp/android/persistence/database/StringListConverter;

    invoke-virtual {v8, v7}, Lcom/grindrapp/android/persistence/database/StringListConverter;->stringToStringList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 65
    invoke-virtual {v6, v7}, Lcom/grindrapp/android/persistence/model/Profile;->setProfileTags(Ljava/util/List;)V

    const/16 v7, 0x10

    .line 66
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 67
    invoke-virtual {v6, v7}, Lcom/grindrapp/android/persistence/model/Profile;->setEthnicity(I)V

    const/16 v7, 0x11

    .line 68
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_14

    move-object v7, v4

    goto :goto_10

    .line 69
    :cond_14
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 70
    :goto_10
    sget-object v9, Lcom/grindrapp/android/persistence/database/IntListConverter;->INSTANCE:Lcom/grindrapp/android/persistence/database/IntListConverter;

    invoke-virtual {v9, v7}, Lcom/grindrapp/android/persistence/database/IntListConverter;->stringToIntList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 71
    invoke-virtual {v6, v7}, Lcom/grindrapp/android/persistence/model/Profile;->setLookingFor(Ljava/util/List;)V

    const/16 v7, 0x12

    .line 72
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 73
    invoke-virtual {v6, v7}, Lcom/grindrapp/android/persistence/model/Profile;->setRelationshipStatus(I)V

    const/16 v7, 0x13

    .line 74
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_15

    move-object v7, v4

    goto :goto_11

    .line 75
    :cond_15
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 76
    :goto_11
    invoke-virtual {v9, v7}, Lcom/grindrapp/android/persistence/database/IntListConverter;->stringToIntList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 77
    invoke-virtual {v6, v7}, Lcom/grindrapp/android/persistence/model/Profile;->setGrindrTribes(Ljava/util/List;)V

    const/16 v7, 0x14

    .line 78
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 79
    invoke-virtual {v6, v7}, Lcom/grindrapp/android/persistence/model/Profile;->setGenderCategory(I)V

    const/16 v7, 0x15

    .line 80
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 81
    invoke-virtual {v6, v7}, Lcom/grindrapp/android/persistence/model/Profile;->setPronounsCategory(I)V

    const/16 v7, 0x16

    .line 82
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_16

    move-object v7, v4

    goto :goto_12

    .line 83
    :cond_16
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 84
    :goto_12
    invoke-virtual {v6, v7}, Lcom/grindrapp/android/persistence/model/Profile;->setGenderDisplay(Ljava/lang/String;)V

    const/16 v7, 0x17

    .line 85
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_17

    move-object v7, v4

    goto :goto_13

    .line 86
    :cond_17
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 87
    :goto_13
    invoke-virtual {v6, v7}, Lcom/grindrapp/android/persistence/model/Profile;->setPronounsDisplay(Ljava/lang/String;)V

    const/16 v7, 0x18

    .line 88
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 89
    invoke-virtual {v6, v7}, Lcom/grindrapp/android/persistence/model/Profile;->setBodyType(I)V

    const/16 v7, 0x19

    .line 90
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 91
    invoke-virtual {v6, v7}, Lcom/grindrapp/android/persistence/model/Profile;->setSexualPosition(I)V

    const/16 v7, 0x1a

    .line 92
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 93
    invoke-virtual {v6, v7}, Lcom/grindrapp/android/persistence/model/Profile;->setHivStatus(I)V

    const/16 v7, 0x1b

    .line 94
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 95
    invoke-virtual {v6, v10, v11}, Lcom/grindrapp/android/persistence/model/Profile;->setLastTestedDate(J)V

    const/16 v7, 0x1c

    .line 96
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v10

    .line 97
    invoke-virtual {v6, v10, v11}, Lcom/grindrapp/android/persistence/model/Profile;->setWeight(D)V

    const/16 v7, 0x1d

    .line 98
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v10

    .line 99
    invoke-virtual {v6, v10, v11}, Lcom/grindrapp/android/persistence/model/Profile;->setHeight(D)V

    const/16 v7, 0x1e

    .line 100
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_18

    move-object v7, v4

    goto :goto_14

    .line 101
    :cond_18
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 102
    :goto_14
    invoke-virtual {v6, v7}, Lcom/grindrapp/android/persistence/model/Profile;->setTwitterId(Ljava/lang/String;)V

    const/16 v7, 0x1f

    .line 103
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_19

    move-object v7, v4

    goto :goto_15

    .line 104
    :cond_19
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 105
    :goto_15
    invoke-virtual {v6, v7}, Lcom/grindrapp/android/persistence/model/Profile;->setFacebookId(Ljava/lang/String;)V

    const/16 v7, 0x20

    .line 106
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_1a

    move-object v7, v4

    goto :goto_16

    .line 107
    :cond_1a
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 108
    :goto_16
    invoke-virtual {v6, v7}, Lcom/grindrapp/android/persistence/model/Profile;->setInstagramId(Ljava/lang/String;)V

    const/16 v7, 0x21

    .line 109
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 110
    invoke-virtual {v6, v10, v11}, Lcom/grindrapp/android/persistence/model/Profile;->setLocalUpdatedTime(J)V

    const/16 v7, 0x22

    .line 111
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_1b

    move-object v7, v4

    goto :goto_17

    .line 112
    :cond_1b
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 113
    :goto_17
    invoke-virtual {v6, v7}, Lcom/grindrapp/android/persistence/model/Profile;->setLastViewed(Ljava/lang/Long;)V

    const/16 v7, 0x23

    .line 114
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 115
    invoke-virtual {v6, v7}, Lcom/grindrapp/android/persistence/model/Profile;->setAcceptNSFWPics(I)V

    const/16 v7, 0x24

    .line 116
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_1c

    move-object v7, v4

    goto :goto_18

    .line 117
    :cond_1c
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 118
    :goto_18
    invoke-virtual {v9, v7}, Lcom/grindrapp/android/persistence/database/IntListConverter;->stringToIntList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 119
    invoke-virtual {v6, v7}, Lcom/grindrapp/android/persistence/model/Profile;->setMeetAt(Ljava/util/List;)V

    const/16 v7, 0x25

    .line 120
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_1d

    move v7, v2

    goto :goto_19

    :cond_1d
    move v7, v3

    .line 121
    :goto_19
    invoke-virtual {v6, v7}, Lcom/grindrapp/android/persistence/model/Profile;->setMarkDelete(Z)V

    const/16 v7, 0x26

    .line 122
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 123
    invoke-virtual {v6, v10, v11}, Lcom/grindrapp/android/persistence/model/Profile;->setLastMessageTimestamp(J)V

    const/16 v7, 0x27

    .line 124
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_1e

    move-object v7, v4

    goto :goto_1a

    .line 125
    :cond_1e
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 126
    :goto_1a
    invoke-virtual {v6, v7}, Lcom/grindrapp/android/persistence/model/Profile;->setSingerDisplay(Ljava/lang/String;)V

    const/16 v7, 0x28

    .line 127
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_1f

    move-object v7, v4

    goto :goto_1b

    .line 128
    :cond_1f
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 129
    :goto_1b
    invoke-virtual {v6, v7}, Lcom/grindrapp/android/persistence/model/Profile;->setSongDisplay(Ljava/lang/String;)V

    const/16 v7, 0x29

    .line 130
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_20

    move-object v7, v4

    goto :goto_1c

    .line 131
    :cond_20
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 132
    :goto_1c
    invoke-virtual {v8, v7}, Lcom/grindrapp/android/persistence/database/StringListConverter;->stringToStringList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 133
    invoke-virtual {v6, v7}, Lcom/grindrapp/android/persistence/model/Profile;->setHashtags(Ljava/util/List;)V

    const/16 v7, 0x2a

    .line 134
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_21

    move-object v7, v4

    goto :goto_1d

    .line 135
    :cond_21
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 136
    :goto_1d
    invoke-virtual {v9, v7}, Lcom/grindrapp/android/persistence/database/IntListConverter;->stringToIntList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 137
    invoke-virtual {v6, v7}, Lcom/grindrapp/android/persistence/model/Profile;->setGenders(Ljava/util/List;)V

    const/16 v7, 0x2b

    .line 138
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_22

    move-object v7, v4

    goto :goto_1e

    :cond_22
    const/16 v7, 0x2b

    .line 139
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 140
    :goto_1e
    invoke-virtual {v9, v7}, Lcom/grindrapp/android/persistence/database/IntListConverter;->stringToIntList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 141
    invoke-virtual {v6, v7}, Lcom/grindrapp/android/persistence/model/Profile;->setPronouns(Ljava/util/List;)V

    const/16 v7, 0x2c

    .line 142
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_23

    move-object v7, v4

    goto :goto_1f

    :cond_23
    const/16 v7, 0x2c

    .line 143
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 144
    :goto_1f
    invoke-virtual {v9, v7}, Lcom/grindrapp/android/persistence/database/IntListConverter;->stringToIntList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 145
    invoke-virtual {v6, v7}, Lcom/grindrapp/android/persistence/model/Profile;->setVaccines(Ljava/util/List;)V

    .line 146
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    .line 147
    :cond_24
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 148
    throw p1
.end method

.method private __fetchRelationshipprofilePhotoAscomGrindrappAndroidPersistenceModelProfilePhoto(Landroidx/collection/ArrayMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/grindrapp/android/persistence/model/ProfilePhoto;",
            ">;>;)V"
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

    if-le v1, v2, :cond_4

    .line 4
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0, v2}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 5
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v1

    move v4, v3

    move v5, v4

    :cond_1
    :goto_0
    if-ge v4, v1, :cond_2

    .line 6
    invoke-virtual {p1, v4}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v0, v6, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v2, :cond_1

    .line 7
    invoke-direct {p0, v0}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__fetchRelationshipprofilePhotoAscomGrindrappAndroidPersistenceModelProfilePhoto(Landroidx/collection/ArrayMap;)V

    .line 8
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0, v2}, Landroidx/collection/ArrayMap;-><init>(I)V

    move v5, v3

    goto :goto_0

    :cond_2
    if-lez v5, :cond_3

    .line 9
    invoke-direct {p0, v0}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__fetchRelationshipprofilePhotoAscomGrindrappAndroidPersistenceModelProfilePhoto(Landroidx/collection/ArrayMap;)V

    :cond_3
    return-void

    .line 10
    :cond_4
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "SELECT `media_hash`,`state_`,`reason_`,`order_`,`profile_id` FROM `profile_photo` WHERE `profile_id` IN ("

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    .line 13
    invoke-static {v1, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v4, ")"

    .line 14
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/2addr v2, v3

    .line 16
    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    move v4, v2

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_5

    .line 18
    invoke-virtual {v1, v4}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_2

    .line 19
    :cond_5
    invoke-virtual {v1, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 20
    :cond_6
    iget-object v0, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "profile_id"

    .line 21
    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, -0x1

    if-ne v1, v5, :cond_7

    .line 22
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    .line 23
    :cond_7
    :goto_3
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 24
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-virtual {p1, v5}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-eqz v5, :cond_7

    .line 26
    new-instance v6, Lcom/grindrapp/android/persistence/model/ProfilePhoto;

    invoke-direct {v6}, Lcom/grindrapp/android/persistence/model/ProfilePhoto;-><init>()V

    .line 27
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_8

    move-object v7, v4

    goto :goto_4

    .line 28
    :cond_8
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 29
    :goto_4
    invoke-virtual {v6, v7}, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->setMediaHash(Ljava/lang/String;)V

    .line 30
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 31
    invoke-virtual {v6, v7}, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->setState(I)V

    const/4 v7, 0x2

    .line 32
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_9

    move-object v7, v4

    goto :goto_5

    .line 33
    :cond_9
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 34
    :goto_5
    invoke-virtual {v6, v7}, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->setReason(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 35
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 36
    invoke-virtual {v6, v7}, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->setOrder(I)V

    const/4 v7, 0x4

    .line 37
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_a

    move-object v7, v4

    goto :goto_6

    .line 38
    :cond_a
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 39
    :goto_6
    invoke-virtual {v6, v7}, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->setProfileId(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 41
    :cond_b
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 42
    throw p1
.end method

.method public static bridge synthetic a(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__insertionAdapterOfChatMessage:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__insertionAdapterOfChatMessage_1:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__preparedStmtOfDeleteBannedProfileMessages:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__preparedStmtOfDeleteByConversationId:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__preparedStmtOfDeleteByConversationIdNotTypes:Landroidx/room/SharedSQLiteStatement;

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

.method public static bridge synthetic h(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__preparedStmtOfDeleteByMessageId:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__preparedStmtOfDeleteByProfileIdAndTypes:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__preparedStmtOfDeleteBySenderIdAndReceivedTap:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__preparedStmtOfDeleteTimestampLessThanOrEqual:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__preparedStmtOfUpdateBody:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__preparedStmtOfUpdateConversationMessageToRead:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__preparedStmtOfUpdateLastSentMessageStatusFromConversationId:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__preparedStmtOfUpdateMessageGroupTipsAndBodyFromMessageId:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__preparedStmtOfUpdateMessageStanzaIdFromMessageId:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method public static bridge synthetic q(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__preparedStmtOfUpdateMessageStatusAndTimestampFromMessageId:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__preparedStmtOfUpdateMessageStatusFromConversationIdAndStanzaId:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method public static bridge synthetic s(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__preparedStmtOfUpdateMessageStatusFromMessageId:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method public static bridge synthetic t(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__preparedStmtOfUpdateMessageStatusFromStanzaId:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method public static bridge synthetic u(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__preparedStmtOfUpdateMessageStatusFromStanzaId_1:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method public static bridge synthetic v(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__preparedStmtOfUpdateMessageStatusFromStatusType:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method public static bridge synthetic w(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__preparedStmtOfUpdateMessageTypeByMessageId:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method public static bridge synthetic x(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__preparedStmtOfUpdateSentMessageStatusIsCannotDisplayedFromConversationId:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method public static bridge synthetic y(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;)Landroidx/room/EntityDeletionOrUpdateAdapter;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__updateAdapterOfChatMessage:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-object p0
.end method

.method public static bridge synthetic z(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;Landroidx/collection/ArrayMap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__fetchRelationshipprofileAscomGrindrappAndroidPersistenceModelProfile(Landroidx/collection/ArrayMap;)V

    return-void
.end method


# virtual methods
.method public countByMessageId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    const-string v0, "SELECT COUNT(message_id) FROM chat_message WHERE message_id = ?"

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
    iget-object v1, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    new-instance v3, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$56;

    invoke-direct {v3, p0, v0}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$56;-><init>(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v1, v2, p1, v3, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public countBySenderAndConversationId(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "\n        SELECT COUNT(message_id) FROM chat_message WHERE conversation_id = ? AND sender = ?\n        AND type NOT IN (\'tap\', \'tap_sent\', \'tap_receive\')\n        AND status NOT IN (0, 11, -4)\n    "

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v2, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    if-nez p1, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 6
    :goto_1
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    new-instance v2, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$59;

    invoke-direct {v2, p0, v0}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$59;-><init>(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p2, v1, p1, v2, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public countByTypeNotBraze(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT COUNT(*) FROM chat_message WHERE type != \'braze_message\'"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v4, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$58;

    invoke-direct {v4, p0, v0}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$58;-><init>(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public countReceivedResponseMessages(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    const-string v0, "\n        SELECT count(*)\n        FROM (\n            SELECT * FROM chat_message\n            WHERE sender = ?\n            GROUP BY conversation_id\n            ORDER BY timestamp ASC\n        ) mine\n        LEFT JOIN\n        (\n            SELECT * FROM chat_message\n            WHERE sender != ?\n            ORDER BY timestamp ASC\n        ) other\n        ON mine.conversation_id = other.conversation_id\n        WHERE mine.timestamp < other.timestamp\n        "

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

    :goto_0
    if-nez p1, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 6
    :goto_1
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    new-instance v3, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$98;

    invoke-direct {v3, p0, v0}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$98;-><init>(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v1, v2, p1, v3, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public countSentTapsByTimestamp(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT count(*) FROM chat_message WHERE timestamp >= ? And type = \'tap_sent\'"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 3
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$95;

    invoke-direct {v1, p0, v0}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$95;-><init>(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$45;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$45;-><init>(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deleteBannedProfileMessages(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    iget-object v0, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$51;

    invoke-direct {v1, p0, p1, p2}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$51;-><init>(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;J)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deleteByConversationId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    iget-object v0, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$47;

    invoke-direct {v1, p0, p1}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$47;-><init>(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deleteByConversationIdNotTypes(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v7, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$48;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$48;-><init>(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v7, p5}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deleteByConversationIds(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$100;

    invoke-direct {v1, p0, p1}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$100;-><init>(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deleteByConversationIdsNotTypes(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v7, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$101;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$101;-><init>(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v7, p5}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deleteByMessageId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    iget-object v0, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$50;

    invoke-direct {v1, p0, p1}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$50;-><init>(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deleteByProfileIdAndTypes(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$52;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$52;-><init>(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p4}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deleteByProfileIdsAndTypes(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$103;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$103;-><init>(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p4}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deleteBySenderIdAndReceivedTap(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    iget-object v0, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$49;

    invoke-direct {v1, p0, p1}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$49;-><init>(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deleteBySenderIdAndReceivedTapFromConversationIds(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$102;

    invoke-direct {v1, p0, p1}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$102;-><init>(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deleteTimestampLessThanOrEqual(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$46;

    invoke-direct {v1, p0, p1, p2}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$46;-><init>(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;J)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public findChatMessageByConversationId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM chat_message WHERE conversation_id = ? AND type != \'tap_receive\' AND type != \'tap_sent\' ORDER BY timestamp DESC"

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
    iget-object v1, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    new-instance v3, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$64;

    invoke-direct {v3, p0, v0}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$64;-><init>(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v1, v2, p1, v3, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public findChatMessageByConversationIdWithMaxTimestampAndCount(Ljava/lang/String;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM chat_message WHERE conversation_id = ? AND type != \'tap_receive\' AND type != \'tap_sent\' AND timestamp > ? ORDER BY timestamp ASC LIMIT 0,?"

    const/4 v1, 0x3

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

    :goto_0
    const/4 p1, 0x2

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    int-to-long p1, p4

    .line 5
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 6
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p3, 0x0

    new-instance p4, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$65;

    invoke-direct {p4, p0, v0}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$65;-><init>(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p2, p3, p1, p4, p5}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public findChatMessageByConversationIdWithMinTimestampAndCount(Ljava/lang/String;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM chat_message WHERE conversation_id = ? AND type != \'tap_receive\' AND type != \'tap_sent\' AND timestamp < ? ORDER BY timestamp DESC LIMIT 0,?"

    const/4 v1, 0x3

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

    :goto_0
    const/4 p1, 0x2

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    int-to-long p1, p4

    .line 5
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 6
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p3, 0x0

    new-instance p4, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$63;

    invoke-direct {p4, p0, v0}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$63;-><init>(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p2, p3, p1, p4, p5}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public findChatMessageCidMidTimestampByStanzaId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/persistence/pojo/ChatMessageCidMidTimestamp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT conversation_id, message_id, timestamp FROM chat_message WHERE stanza_id = ?"

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
    iget-object v1, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    new-instance v3, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$83;

    invoke-direct {v3, p0, v0}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$83;-><init>(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v1, v2, p1, v3, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public findChatMessageIdByConversationIdAndStanzaId(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT message_id FROM chat_message WHERE conversation_id = ? AND stanza_id = ?"

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

    :goto_0
    if-nez p2, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0, v1, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 6
    :goto_1
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    new-instance v2, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$62;

    invoke-direct {v2, p0, v0}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$62;-><init>(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p2, v1, p1, v2, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public findChatMessageList(Ljava/util/List;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SELECT * FROM chat_message WHERE type IN ("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v2, ") AND timestamp > "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ORDER BY timestamp"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 9
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 10
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

    .line 11
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v0, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0, v1, p2, p3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 14
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p3, 0x0

    new-instance v1, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$84;

    invoke-direct {v1, p0, v0}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$84;-><init>(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p2, p3, p1, v1, p4}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public findChatMessageListByConversationIdNotTypesAndEscSync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM chat_message WHERE conversation_id = ? AND type != ? AND type != ? ORDER BY timestamp"

    const/4 v1, 0x3

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

    :goto_0
    const/4 p1, 0x2

    if-nez p2, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    if-nez p3, :cond_2

    .line 6
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v0, v1, p3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 8
    :goto_2
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p3, 0x0

    new-instance v1, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$77;

    invoke-direct {v1, p0, v0}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$77;-><init>(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p2, p3, p1, v1, p4}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public findChatMessageListWithSenders(Ljava/util/List;Ljava/util/List;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SELECT * FROM chat_message WHERE sender IN ("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v2, ") AND type IN ("

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    .line 7
    invoke-static {v0, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v3, ") AND timestamp > "

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?"

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ORDER BY timestamp"

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    add-int/2addr v1, v3

    add-int/2addr v2, v1

    .line 12
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_0

    .line 14
    invoke-virtual {v0, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v0, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 16
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_2

    .line 17
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_3

    .line 18
    :cond_2
    invoke-virtual {v0, v1, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 19
    :cond_3
    invoke-virtual {v0, v2, p3, p4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 20
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p3, 0x0

    new-instance p4, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$85;

    invoke-direct {p4, p0, v0}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$85;-><init>(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p2, p3, p1, p4, p5}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public findChatMessageTimestampTapTypeByTypeAndSenderId(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/persistence/pojo/ChatMessageTimestampTapType;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT timestamp, tap_type FROM chat_message WHERE type = ? AND sender = ?"

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

    :goto_0
    if-nez p2, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0, v1, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 6
    :goto_1
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    new-instance v2, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$92;

    invoke-direct {v2, p0, v0}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$92;-><init>(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p2, v1, p1, v2, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public findFirstMessageByConversationIdSenderNotTypesAndDesc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM chat_message WHERE conversation_id = ? AND sender = ? AND type != ? AND type != ? ORDER BY timestamp DESC"

    const/4 v1, 0x4

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

    :goto_0
    const/4 p1, 0x2

    if-nez p2, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 p1, 0x3

    if-nez p3, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v0, p1, p3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_2
    if-nez p4, :cond_3

    .line 8
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_3

    .line 9
    :cond_3
    invoke-virtual {v0, v1, p4}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 10
    :goto_3
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p3, 0x0

    new-instance p4, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$73;

    invoke-direct {p4, p0, v0}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$73;-><init>(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p2, p3, p1, p4, p5}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public findLastChatMessageByConversation(Ljava/lang/String;)Lcom/grindrapp/android/persistence/model/ChatMessage;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "SELECT * FROM chat_message WHERE conversation_id = ? ORDER BY timestamp DESC LIMIT 1 OFFSET 0"

    const/4 v3, 0x1

    .line 1
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, v1, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 5
    iget-object v0, v1, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "message_id"

    .line 6
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "sender"

    .line 7
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "recipient"

    .line 8
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "body"

    .line 9
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v10, "timestamp"

    .line 10
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v11, "type"

    .line 11
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v12, "unread"

    .line 12
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "conversation_id"

    .line 13
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string/jumbo v14, "status"

    .line 14
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v15, "stanza_id"

    .line 15
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "country_code"

    .line 16
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "message_context"

    .line 17
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "media_hash"

    .line 18
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v1, "latitude"

    .line 19
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "longitude"

    .line 20
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string/jumbo v2, "tap_type"

    .line 21
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "group_chat_tips"

    .line 22
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "reply_message_id"

    .line 23
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "reply_message_body"

    .line 24
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "reply_message_name"

    .line 25
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "reply_message_type"

    .line 26
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string/jumbo v2, "translation"

    .line 27
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "found_you_via_type"

    .line 28
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "found_you_via_value"

    .line 29
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 30
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v26

    if-eqz v26, :cond_15

    move/from16 v26, v2

    .line 31
    new-instance v2, Lcom/grindrapp/android/persistence/model/ChatMessage;

    invoke-direct {v2}, Lcom/grindrapp/android/persistence/model/ChatMessage;-><init>()V

    .line 32
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 34
    :goto_1
    invoke-virtual {v2, v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setMessageId(Ljava/lang/String;)V

    .line 35
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 37
    :goto_2
    invoke-virtual {v2, v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setSender(Ljava/lang/String;)V

    .line 38
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    .line 39
    :cond_3
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 40
    :goto_3
    invoke-virtual {v2, v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setRecipient(Ljava/lang/String;)V

    .line 41
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    .line 42
    :cond_4
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 43
    :goto_4
    invoke-virtual {v2, v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setBody(Ljava/lang/String;)V

    .line 44
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 45
    invoke-virtual {v2, v7, v8}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setTimestamp(J)V

    .line 46
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    .line 47
    :cond_5
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 48
    :goto_5
    invoke-virtual {v2, v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setType(Ljava/lang/String;)V

    .line 49
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    .line 50
    :goto_6
    invoke-virtual {v2, v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setUnread(Z)V

    .line 51
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_7

    .line 52
    :cond_7
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 53
    :goto_7
    invoke-virtual {v2, v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setConversationId(Ljava/lang/String;)V

    .line 54
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 55
    invoke-virtual {v2, v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setStatus(I)V

    .line 56
    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_8

    .line 57
    :cond_8
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 58
    :goto_8
    invoke-virtual {v2, v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setStanzaId(Ljava/lang/String;)V

    .line 59
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    goto :goto_9

    .line 60
    :cond_9
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 61
    :goto_9
    invoke-virtual {v2, v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setCountryCode(Ljava/lang/String;)V

    .line 62
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    goto :goto_a

    .line 63
    :cond_a
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 64
    :goto_a
    invoke-virtual {v2, v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setMessageContext(Ljava/lang/String;)V

    .line 65
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    goto :goto_b

    .line 66
    :cond_b
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 67
    :goto_b
    invoke-virtual {v2, v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setMediaHash(Ljava/lang/String;)V

    .line 68
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    .line 69
    invoke-virtual {v2, v0, v1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setLatitude(D)V

    move/from16 v0, v17

    .line 70
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    .line 71
    invoke-virtual {v2, v0, v1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setLongitude(D)V

    move/from16 v0, v18

    .line 72
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, 0x0

    goto :goto_c

    .line 73
    :cond_c
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 74
    :goto_c
    invoke-virtual {v2, v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setTapType(Ljava/lang/String;)V

    move/from16 v0, v19

    .line 75
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v0, 0x0

    goto :goto_d

    .line 76
    :cond_d
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 77
    :goto_d
    invoke-virtual {v2, v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setGroupChatTips(Ljava/lang/String;)V

    move/from16 v0, v20

    .line 78
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v0, 0x0

    goto :goto_e

    .line 79
    :cond_e
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 80
    :goto_e
    invoke-virtual {v2, v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setReplyMessageId(Ljava/lang/String;)V

    move/from16 v0, v21

    .line 81
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v0, 0x0

    goto :goto_f

    .line 82
    :cond_f
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 83
    :goto_f
    invoke-virtual {v2, v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setReplyMessageBody(Ljava/lang/String;)V

    move/from16 v0, v22

    .line 84
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v0, 0x0

    goto :goto_10

    .line 85
    :cond_10
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 86
    :goto_10
    invoke-virtual {v2, v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setReplyMessageName(Ljava/lang/String;)V

    move/from16 v0, v23

    .line 87
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v0, 0x0

    goto :goto_11

    .line 88
    :cond_11
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 89
    :goto_11
    invoke-virtual {v2, v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setReplyMessageType(Ljava/lang/String;)V

    move/from16 v0, v24

    .line 90
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v0, 0x0

    goto :goto_12

    .line 91
    :cond_12
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 92
    :goto_12
    invoke-virtual {v2, v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setTranslation(Ljava/lang/String;)V

    move/from16 v0, v25

    .line 93
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v0, 0x0

    goto :goto_13

    .line 94
    :cond_13
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 95
    :goto_13
    invoke-virtual {v2, v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setFoundYouViaType(Ljava/lang/String;)V

    move/from16 v0, v26

    .line 96
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v5, 0x0

    goto :goto_14

    .line 97
    :cond_14
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 98
    :goto_14
    invoke-virtual {v2, v5}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setFoundYouViaValue(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v2

    goto :goto_15

    :cond_15
    const/4 v5, 0x0

    .line 99
    :goto_15
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 100
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v5

    :catchall_0
    move-exception v0

    goto :goto_16

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 101
    :goto_16
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 102
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 103
    throw v0
.end method

.method public findLastChatMessageByConversationCoroutine(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM chat_message WHERE conversation_id = ? ORDER BY timestamp DESC LIMIT 1 OFFSET 0"

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
    iget-object v1, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    new-instance v3, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$70;

    invoke-direct {v3, p0, v0}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$70;-><init>(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v1, v2, p1, v3, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public findLastChatMessageByConversationIgnoreTypes(Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SELECT * FROM chat_message WHERE conversation_id = "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND type NOT IN ("

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    array-length v1, p2

    .line 6
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v2, ") ORDER BY timestamp DESC LIMIT 1 OFFSET 0"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 9
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 10
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x2

    .line 12
    array-length v1, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v4, p2, v3

    if-nez v4, :cond_1

    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_2

    .line 14
    :cond_1
    invoke-virtual {v0, p1, v4}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 15
    :cond_2
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$71;

    invoke-direct {v1, p0, v0}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$71;-><init>(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p2, v2, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public findLastSentMessageByConversationId(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/persistence/pojo/ChatMessageMessageIdStatus;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT message_id, status FROM chat_message WHERE conversation_id = ? AND sender = ? ORDER BY timestamp DESC"

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

    :goto_0
    if-nez p2, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0, v1, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 6
    :goto_1
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    new-instance v2, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$82;

    invoke-direct {v2, p0, v0}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$82;-><init>(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p2, v1, p1, v2, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public findMediaHashListByConversationIdTypeAndNonStatus(Ljava/lang/String;Ljava/lang/String;I)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT media_hash FROM chat_message WHERE conversation_id = ? AND type = ? AND status != ?"

    const/4 v1, 0x3

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

    :goto_0
    const/4 p1, 0x2

    if-nez p2, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    int-to-long p1, p3

    .line 6
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 7
    iget-object p1, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p2, 0x0

    const-string p3, "chat_message"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    new-instance v1, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$76;

    invoke-direct {v1, p0, v0}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$76;-><init>(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, p2, p3, v1}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public findMessageIdByMessageIdAndStatus(Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
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

    const-string v1, "SELECT message_id FROM chat_message WHERE message_id IN ("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v2, ") AND status = "

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
    int-to-long p1, p2

    .line 12
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 13
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    new-instance v2, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$89;

    invoke-direct {v2, p0, v0}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$89;-><init>(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p2, v1, p1, v2, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public findMessageIdMediaHashListByConversationIdTypeFromSenderContainsBody(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/pojo/ChatMessageMessageIdMediaHash;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT media_hash, message_id FROM chat_message WHERE conversation_id = ? AND type = ? AND sender = ? AND body LIKE ? AND status != -4 ORDER BY timestamp ASC"

    const/4 v1, 0x4

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

    :goto_0
    const/4 p1, 0x2

    if-nez p2, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 p1, 0x3

    if-nez p3, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v0, p1, p3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_2
    if-nez p4, :cond_3

    .line 8
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_3

    .line 9
    :cond_3
    invoke-virtual {v0, v1, p4}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 10
    :goto_3
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p3, 0x0

    new-instance p4, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$75;

    invoke-direct {p4, p0, v0}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$75;-><init>(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p2, p3, p1, p4, p5}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public findMessageIdMediaHashListByConversationIdTypeNotSenderContainsBody(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/pojo/ChatMessageMessageIdMediaHash;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT media_hash, message_id FROM chat_message WHERE conversation_id = ? AND type = ? AND sender != ? AND body LIKE ? AND status != -4 ORDER BY timestamp ASC"

    const/4 v1, 0x4

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

    :goto_0
    const/4 p1, 0x2

    if-nez p2, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 p1, 0x3

    if-nez p3, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v0, p1, p3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_2
    if-nez p4, :cond_3

    .line 8
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_3

    .line 9
    :cond_3
    invoke-virtual {v0, v1, p4}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 10
    :goto_3
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p3, 0x0

    new-instance p4, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$74;

    invoke-direct {p4, p0, v0}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$74;-><init>(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p2, p3, p1, p4, p5}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public findMessageStatusTapTypeByRecipientTypeNotStatusAndGreaterThanTimestamp(Ljava/lang/String;Ljava/lang/String;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/persistence/pojo/ChatMessageStatusTapType;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT status, tap_type FROM chat_message WHERE recipient = ? AND type = ? AND status != ? AND timestamp > ?"

    const/4 v1, 0x4

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

    :goto_0
    const/4 p1, 0x2

    if-nez p2, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 p1, 0x3

    int-to-long p2, p3

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 7
    invoke-virtual {v0, v1, p4, p5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 8
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p3, 0x0

    new-instance p4, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$78;

    invoke-direct {p4, p0, v0}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$78;-><init>(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p2, p3, p1, p4, p6}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public findMessageTypeByConversationIdDesc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT type FROM chat_message WHERE conversation_id = ? AND type != ? AND type != ? ORDER BY timestamp DESC"

    const/4 v1, 0x3

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

    :goto_0
    const/4 p1, 0x2

    if-nez p2, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    if-nez p3, :cond_2

    .line 6
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v0, v1, p3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 8
    :goto_2
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p3, 0x0

    new-instance v1, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$72;

    invoke-direct {v1, p0, v0}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$72;-><init>(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p2, p3, p1, v1, p4}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public findQuickChatCandidateMessageWithMinTimestampAndCount(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
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

    const-string v2, "        SELECT * FROM chat_message "

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "        WHERE conversation_id = "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "        AND sender = "

    .line 9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "        AND status NOT IN ("

    .line 12
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    .line 14
    invoke-static {v0, v4}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v5, ")"

    .line 15
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "        AND type IN ("

    .line 17
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v6

    .line 19
    invoke-static {v0, v6}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 20
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "        AND timestamp < "

    .line 22
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "        AND NOT EXISTS (SELECT * FROM chat_replied_message WHERE target_message_id = message_id)"

    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "        ORDER BY timestamp DESC "

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "        LIMIT 0,"

    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "        "

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v4, 0x4

    add-int/2addr v1, v6

    .line 35
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 36
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x2

    if-nez p2, :cond_1

    .line 38
    invoke-virtual {v0, p1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 40
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x3

    move p3, p2

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_2

    .line 41
    invoke-virtual {v0, p3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_3

    .line 42
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, p3, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_3
    add-int/2addr v4, p2

    .line 43
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, v4

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_4

    .line 44
    invoke-virtual {v0, p2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_5

    .line 45
    :cond_4
    invoke-virtual {v0, p2, p3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_5
    add-int/2addr v4, v6

    .line 46
    invoke-virtual {v0, v4, p5, p6}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    int-to-long p1, p7

    .line 47
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 48
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 49
    iget-object p2, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p3, 0x0

    new-instance p4, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$66;

    invoke-direct {p4, p0, v0}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$66;-><init>(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p2, p3, p1, p4, p8}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public findStatusFromMessageId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    const-string v0, "SELECT status FROM chat_message WHERE message_id = ?"

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
    iget-object v1, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    new-instance v3, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$68;

    invoke-direct {v3, p0, v0}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$68;-><init>(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v1, v2, p1, v3, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public flowAlbumReactByProfileId(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM chat_message WHERE recipient = ? AND type = \'album_content_reaction\' ORDER BY timestamp DESC"

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
    iget-object p1, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const-string v2, "chat_message"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$80;

    invoke-direct {v3, p0, v0}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$80;-><init>(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, v1, v2, v3}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public flowAlbumReplyByProfileId(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM chat_message WHERE recipient = ? AND type = \'album_content_reply\' ORDER BY timestamp DESC"

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
    iget-object p1, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const-string v2, "chat_message"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$81;

    invoke-direct {v3, p0, v0}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$81;-><init>(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, v1, v2, v3}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public flowChatMessageListByTypeAndRecipientId(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM chat_message WHERE type = ? AND recipient = ? ORDER BY timestamp DESC LIMIT 1"

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

    :goto_0
    if-nez p2, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0, v1, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 6
    :goto_1
    iget-object p1, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p2, 0x0

    const-string v1, "chat_message"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$90;

    invoke-direct {v2, p0, v0}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$90;-><init>(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, p2, v1, v2}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public flowCountFromTypeAndSenderId(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT count(*) FROM chat_message WHERE type = ? AND sender = ?"

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

    :goto_0
    if-nez p2, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0, v1, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 6
    :goto_1
    iget-object p1, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p2, 0x0

    const-string v1, "chat_message"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$91;

    invoke-direct {v2, p0, v0}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$91;-><init>(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, p2, v1, v2}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public flowFullChatTaps()Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/pojo/FullChatTap;",
            ">;>;"
        }
    .end annotation

    const-string v0, "\n        SELECT CM.sender, CM.tap_type, CM.timestamp FROM chat_message CM\n        LEFT JOIN banned ON banned.profileId = CM.conversation_id\n        WHERE banned.profileId is NULL\n        AND CM.type = \'tap_receive\'\n        ORDER BY CM.timestamp DESC\n        "

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v2, "profile"

    const-string v3, "profile_photo"

    const-string v4, "chat_message"

    const-string v5, "banned"

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$94;

    invoke-direct {v3, p0, v0}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$94;-><init>(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x1

    invoke-static {v1, v0, v2, v3}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public flowMessageStatusTapTypeByRecipientTypeNotStatusAndGreaterThanTimestamp(Ljava/lang/String;Ljava/lang/String;IJ)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/grindrapp/android/persistence/pojo/ChatMessageStatusTapType;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT status, tap_type FROM chat_message WHERE recipient = ? AND type = ? AND status != ? AND timestamp > ?"

    const/4 v1, 0x4

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

    :goto_0
    const/4 p1, 0x2

    if-nez p2, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 p1, 0x3

    int-to-long p2, p3

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 7
    invoke-virtual {v0, v1, p4, p5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 8
    iget-object p1, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p2, 0x0

    const-string p3, "chat_message"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$79;

    invoke-direct {p4, p0, v0}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$79;-><init>(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, p2, p3, p4}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public getConvCountLessThanNMsgs(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT COUNT(*) FROM (SELECT COUNT(*) FROM chat_message GROUP BY conversation_id HAVING COUNT(*) < ?)"

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
    iget-object v1, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$53;

    invoke-direct {v2, p0, v0}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$53;-><init>(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v2, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getLatestSentVideoCallMessageId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "SELECT message_id FROM chat_message WHERE type = ? AND sender = ? ORDER BY timestamp DESC LIMIT 1"

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

    :goto_0
    if-nez p2, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0, v1, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 6
    :goto_1
    iget-object p1, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 7
    iget-object p1, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 8
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_3
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 12
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v1

    :catchall_0
    move-exception p2

    .line 13
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 14
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 15
    throw p2
.end method

.method public getMessageByIdWithType(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM chat_message WHERE message_id = ? AND type = ?"

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

    :goto_0
    if-nez p2, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0, v1, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 6
    :goto_1
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    new-instance v2, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$57;

    invoke-direct {v2, p0, v0}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$57;-><init>(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p2, v1, p1, v2, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getMessageCountForConversationId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    const-string v0, "\n        SELECT count(*) \n        FROM chat_message \n        WHERE conversation_id = ? \n        AND type NOT IN (\'tap\', \'tap_sent\', \'tap_receive\') \n        AND status NOT IN (0, 11, -4)\n        "

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
    iget-object v1, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    new-instance v3, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$97;

    invoke-direct {v3, p0, v0}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$97;-><init>(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v1, v2, p1, v3, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getMessageStatusByIdFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT status FROM chat_message WHERE message_id=?"

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
    iget-object p1, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const-string v2, "chat_message"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$69;

    invoke-direct {v3, p0, v0}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$69;-><init>(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, v1, v2, v3}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public getMsgsCountForLargestConvo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    const-string v0, "SELECT MAX(myCount) FROM (SELECT COUNT(*) as myCount FROM chat_message GROUP BY conversation_id)"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v4, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$55;

    invoke-direct {v4, p0, v0}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$55;-><init>(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getTotalCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    const-string v0, "SELECT COUNT(*) FROM chat_message"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v4, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$54;

    invoke-direct {v4, p0, v0}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$54;-><init>(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

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
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$29;

    invoke-direct {v1, p0, p1}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$29;-><init>(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insertOrReplace(Lcom/grindrapp/android/persistence/model/ChatMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$27;

    invoke-direct {v1, p0, p1}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$27;-><init>(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;Lcom/grindrapp/android/persistence/model/ChatMessage;)V

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
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$28;

    invoke-direct {v1, p0, p1}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$28;-><init>(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public liveDataLastReceivedTapsTimestamp()Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT IFNULL(MAX(timestamp), 0) FROM chat_message WHERE type = \'tap_receive\' ORDER BY timestamp DESC LIMIT 1 OFFSET 0"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v2

    const-string v3, "chat_message"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$93;

    invoke-direct {v4, p0, v0}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$93;-><init>(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-virtual {v2, v3, v1, v4}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public load(Ljava/lang/String;)Lcom/grindrapp/android/persistence/model/ChatMessage;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "SELECT * FROM chat_message WHERE message_id = ?"

    const/4 v3, 0x1

    .line 1
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, v1, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 5
    iget-object v0, v1, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "message_id"

    .line 6
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "sender"

    .line 7
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "recipient"

    .line 8
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "body"

    .line 9
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v10, "timestamp"

    .line 10
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v11, "type"

    .line 11
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v12, "unread"

    .line 12
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "conversation_id"

    .line 13
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string/jumbo v14, "status"

    .line 14
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v15, "stanza_id"

    .line 15
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "country_code"

    .line 16
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "message_context"

    .line 17
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "media_hash"

    .line 18
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v1, "latitude"

    .line 19
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "longitude"

    .line 20
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string/jumbo v2, "tap_type"

    .line 21
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "group_chat_tips"

    .line 22
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "reply_message_id"

    .line 23
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "reply_message_body"

    .line 24
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "reply_message_name"

    .line 25
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "reply_message_type"

    .line 26
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string/jumbo v2, "translation"

    .line 27
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "found_you_via_type"

    .line 28
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "found_you_via_value"

    .line 29
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 30
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v26

    if-eqz v26, :cond_15

    move/from16 v26, v2

    .line 31
    new-instance v2, Lcom/grindrapp/android/persistence/model/ChatMessage;

    invoke-direct {v2}, Lcom/grindrapp/android/persistence/model/ChatMessage;-><init>()V

    .line 32
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 34
    :goto_1
    invoke-virtual {v2, v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setMessageId(Ljava/lang/String;)V

    .line 35
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 37
    :goto_2
    invoke-virtual {v2, v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setSender(Ljava/lang/String;)V

    .line 38
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    .line 39
    :cond_3
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 40
    :goto_3
    invoke-virtual {v2, v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setRecipient(Ljava/lang/String;)V

    .line 41
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    .line 42
    :cond_4
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 43
    :goto_4
    invoke-virtual {v2, v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setBody(Ljava/lang/String;)V

    .line 44
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 45
    invoke-virtual {v2, v7, v8}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setTimestamp(J)V

    .line 46
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    .line 47
    :cond_5
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 48
    :goto_5
    invoke-virtual {v2, v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setType(Ljava/lang/String;)V

    .line 49
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    .line 50
    :goto_6
    invoke-virtual {v2, v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setUnread(Z)V

    .line 51
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_7

    .line 52
    :cond_7
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 53
    :goto_7
    invoke-virtual {v2, v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setConversationId(Ljava/lang/String;)V

    .line 54
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 55
    invoke-virtual {v2, v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setStatus(I)V

    .line 56
    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_8

    .line 57
    :cond_8
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 58
    :goto_8
    invoke-virtual {v2, v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setStanzaId(Ljava/lang/String;)V

    .line 59
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    goto :goto_9

    .line 60
    :cond_9
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 61
    :goto_9
    invoke-virtual {v2, v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setCountryCode(Ljava/lang/String;)V

    .line 62
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    goto :goto_a

    .line 63
    :cond_a
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 64
    :goto_a
    invoke-virtual {v2, v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setMessageContext(Ljava/lang/String;)V

    .line 65
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    goto :goto_b

    .line 66
    :cond_b
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 67
    :goto_b
    invoke-virtual {v2, v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setMediaHash(Ljava/lang/String;)V

    .line 68
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    .line 69
    invoke-virtual {v2, v0, v1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setLatitude(D)V

    move/from16 v0, v17

    .line 70
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    .line 71
    invoke-virtual {v2, v0, v1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setLongitude(D)V

    move/from16 v0, v18

    .line 72
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, 0x0

    goto :goto_c

    .line 73
    :cond_c
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 74
    :goto_c
    invoke-virtual {v2, v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setTapType(Ljava/lang/String;)V

    move/from16 v0, v19

    .line 75
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v0, 0x0

    goto :goto_d

    .line 76
    :cond_d
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 77
    :goto_d
    invoke-virtual {v2, v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setGroupChatTips(Ljava/lang/String;)V

    move/from16 v0, v20

    .line 78
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v0, 0x0

    goto :goto_e

    .line 79
    :cond_e
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 80
    :goto_e
    invoke-virtual {v2, v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setReplyMessageId(Ljava/lang/String;)V

    move/from16 v0, v21

    .line 81
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v0, 0x0

    goto :goto_f

    .line 82
    :cond_f
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 83
    :goto_f
    invoke-virtual {v2, v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setReplyMessageBody(Ljava/lang/String;)V

    move/from16 v0, v22

    .line 84
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v0, 0x0

    goto :goto_10

    .line 85
    :cond_10
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 86
    :goto_10
    invoke-virtual {v2, v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setReplyMessageName(Ljava/lang/String;)V

    move/from16 v0, v23

    .line 87
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v0, 0x0

    goto :goto_11

    .line 88
    :cond_11
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 89
    :goto_11
    invoke-virtual {v2, v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setReplyMessageType(Ljava/lang/String;)V

    move/from16 v0, v24

    .line 90
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v0, 0x0

    goto :goto_12

    .line 91
    :cond_12
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 92
    :goto_12
    invoke-virtual {v2, v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setTranslation(Ljava/lang/String;)V

    move/from16 v0, v25

    .line 93
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v0, 0x0

    goto :goto_13

    .line 94
    :cond_13
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 95
    :goto_13
    invoke-virtual {v2, v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setFoundYouViaType(Ljava/lang/String;)V

    move/from16 v0, v26

    .line 96
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v5, 0x0

    goto :goto_14

    .line 97
    :cond_14
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 98
    :goto_14
    invoke-virtual {v2, v5}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setFoundYouViaValue(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v2

    goto :goto_15

    :cond_15
    const/4 v5, 0x0

    .line 99
    :goto_15
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 100
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v5

    :catchall_0
    move-exception v0

    goto :goto_16

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 101
    :goto_16
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 102
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 103
    throw v0
.end method

.method public loadCoroutine(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM chat_message WHERE message_id = ?"

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
    iget-object v1, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    new-instance v3, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$67;

    invoke-direct {v3, p0, v0}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$67;-><init>(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v1, v2, p1, v3, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public loadFirstMessageTimestamp(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/grindrapp/android/persistence/pojo/ConversationTimestamp;",
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

    const-string v2, "        SELECT conversation_id, timestamp"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "        FROM chat_message "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "        WHERE conversation_id in ("

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

    const-string v3, "        AND type != \'tap_receive\' AND type != \'tap_sent\'"

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "        GROUP BY conversation_id"

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "        ORDER BY timestamp ASC"

    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    add-int/2addr v2, v1

    .line 20
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    .line 22
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v0, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 24
    :cond_1
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 25
    iget-object v2, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v3, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$87;

    invoke-direct {v3, p0, v0}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$87;-><init>(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, p1, v3, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public loadMessages(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SELECT * FROM chat_message WHERE message_id IN ("

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
    iget-object v1, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v3, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$86;

    invoke-direct {v3, p0, v0}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$86;-><init>(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v1, v2, p1, v3, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public loadMessagesOrdered(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SELECT * FROM chat_message WHERE message_id IN ("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v2, ") ORDER BY timestamp ASC"

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
    iget-object v1, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v3, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$88;

    invoke-direct {v3, p0, v0}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$88;-><init>(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v1, v2, p1, v3, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryMessagesForDataExport(Ljava/lang/String;Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "\n        SELECT * FROM chat_message \n        WHERE sender = ? \n        AND conversation_id = ? \n        ORDER BY message_id LIMIT ? OFFSET ?\n    "

    const/4 v1, 0x4

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

    :goto_0
    const/4 p1, 0x2

    if-nez p2, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 p1, 0x3

    int-to-long p2, p3

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    int-to-long p1, p4

    .line 7
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 8
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p3, 0x0

    new-instance p4, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$61;

    invoke-direct {p4, p0, v0}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$61;-><init>(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p2, p3, p1, p4, p5}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryMessagesOfTypeWithSameSenderAndReceiver(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SELECT * FROM chat_message WHERE sender = "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AND recipient = "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND type IN ("

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 8
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v2, ") ORDER BY timestamp DESC"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    add-int/2addr v1, v2

    .line 11
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, v1, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    if-nez p3, :cond_1

    .line 14
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0, v2, p3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 p2, 0x3

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_2

    .line 17
    invoke-virtual {v0, p2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_3

    .line 18
    :cond_2
    invoke-virtual {v0, p2, p3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 19
    :cond_3
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p3, 0x0

    new-instance v1, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$96;

    invoke-direct {v1, p0, v0}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$96;-><init>(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p2, p3, p1, v1, p4}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryNotTypesWithLimitAndOffset(II[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II[",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SELECT * FROM chat_message WHERE type NOT IN ("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    array-length v1, p3

    .line 4
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v2, ") ORDER BY message_id LIMIT "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " OFFSET "

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v1, 0x2

    .line 10
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 11
    array-length v3, p3

    const/4 v4, 0x0

    const/4 v5, 0x1

    move v6, v4

    move v7, v5

    :goto_0
    if-ge v6, v3, :cond_1

    aget-object v8, p3, v6

    if-nez v8, :cond_0

    .line 12
    invoke-virtual {v0, v7}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v0, v7, v8}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v1, v5

    int-to-long v5, p1

    .line 14
    invoke-virtual {v0, v1, v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    int-to-long p1, p2

    .line 15
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 16
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance p3, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$60;

    invoke-direct {p3, p0, v0}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$60;-><init>(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p2, v4, p1, p3, p4}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public update(Lcom/grindrapp/android/persistence/model/ChatMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$30;

    invoke-direct {v1, p0, p1}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$30;-><init>(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;Lcom/grindrapp/android/persistence/model/ChatMessage;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public update(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$31;

    invoke-direct {v1, p0, p1}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$31;-><init>(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateBody(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$32;

    invoke-direct {v1, p0, p2, p1}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$32;-><init>(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateConversationMessageToRead(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    iget-object v0, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$35;

    invoke-direct {v1, p0, p1}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$35;-><init>(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateConversationMessageToReadByType(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__preparedStmtOfUpdateConversationMessageToReadByType:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 6
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result p1

    .line 7
    iget-object v1, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v1, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 9
    iget-object v1, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__preparedStmtOfUpdateConversationMessageToReadByType:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return p1

    :catchall_0
    move-exception p1

    .line 10
    iget-object v1, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 11
    iget-object v1, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__preparedStmtOfUpdateConversationMessageToReadByType:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 12
    throw p1
.end method

.method public updateLastSentMessageStatusFromConversationId(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$34;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$34;-><init>(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p4}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateMessageGroupTipsAndBodyFromMessageId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$43;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$43;-><init>(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p4}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateMessageStanzaIdFromMessageId(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$42;

    invoke-direct {v1, p0, p2, p1}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$42;-><init>(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateMessageStatusAndTimestampFromMessageId(Ljava/lang/String;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v7, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$37;

    move-object v1, v7

    move-object v2, p0

    move v3, p2

    move-wide v4, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$37;-><init>(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;IJLjava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v7, p5}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateMessageStatusFromConversationIdAndStanzaId(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$38;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$38;-><init>(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p4}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateMessageStatusFromMessageId(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    iget-object v0, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$36;

    invoke-direct {v1, p0, p2, p1}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$36;-><init>(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;ILjava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateMessageStatusFromMessageIds(Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$99;

    invoke-direct {v1, p0, p1, p2}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$99;-><init>(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;Ljava/util/List;I)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateMessageStatusFromStanzaId(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$40;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$40;-><init>(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;ILjava/lang/String;I)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p4}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateMessageStatusFromStanzaId(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$39;

    invoke-direct {v1, p0, p2, p1}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$39;-><init>(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;ILjava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateMessageStatusFromStatusType(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$41;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$41;-><init>(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;ILjava/lang/String;I)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p4}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateMessageTypeByMessageId(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$44;

    invoke-direct {v1, p0, p2, p1}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$44;-><init>(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateSentMessageStatusIsCannotDisplayedFromConversationId(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$33;

    invoke-direct {v1, p0, p1, p2}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$33;-><init>(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateTimestampAndBody(Ljava/lang/String;JLjava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__preparedStmtOfUpdateTimestampAndBody:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 p2, 0x2

    if-nez p4, :cond_0

    .line 4
    invoke-interface {v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, p2, p4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 p2, 0x3

    if-nez p1, :cond_1

    .line 6
    invoke-interface {v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {v0, p2, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 8
    :goto_1
    iget-object p1, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result p1

    .line 10
    iget-object p2, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p2, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 12
    iget-object p2, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__preparedStmtOfUpdateTimestampAndBody:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return p1

    :catchall_0
    move-exception p1

    .line 13
    iget-object p2, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 14
    iget-object p2, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->__preparedStmtOfUpdateTimestampAndBody:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 15
    throw p1
.end method
