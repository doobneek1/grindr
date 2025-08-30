.class Lcom/grindrapp/android/persistence/dao/ConversationProfileDao_Impl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/persistence/dao/ConversationProfileDao_Impl;->flowConversationProfileList()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/grindrapp/android/persistence/pojo/ConversationProfile;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/grindrapp/android/persistence/dao/ConversationProfileDao_Impl;

.field public final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/persistence/dao/ConversationProfileDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/persistence/dao/ConversationProfileDao_Impl$1;->this$0:Lcom/grindrapp/android/persistence/dao/ConversationProfileDao_Impl;

    iput-object p2, p0, Lcom/grindrapp/android/persistence/dao/ConversationProfileDao_Impl$1;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/dao/ConversationProfileDao_Impl$1;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 60
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/pojo/ConversationProfile;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Lcom/grindrapp/android/persistence/dao/ConversationProfileDao_Impl$1;->this$0:Lcom/grindrapp/android/persistence/dao/ConversationProfileDao_Impl;

    invoke-static {v0}, Lcom/grindrapp/android/persistence/dao/ConversationProfileDao_Impl;->a(Lcom/grindrapp/android/persistence/dao/ConversationProfileDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, v1, Lcom/grindrapp/android/persistence/dao/ConversationProfileDao_Impl$1;->this$0:Lcom/grindrapp/android/persistence/dao/ConversationProfileDao_Impl;

    invoke-static {v0}, Lcom/grindrapp/android/persistence/dao/ConversationProfileDao_Impl;->a(Lcom/grindrapp/android/persistence/dao/ConversationProfileDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lcom/grindrapp/android/persistence/dao/ConversationProfileDao_Impl$1;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "profile_id"

    .line 4
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "created"

    .line 5
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "last_updated_time"

    .line 6
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "seen"

    .line 7
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "is_secret_admirer"

    .line 8
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "is_favorite"

    .line 9
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "is_viewed_me_fresh_face"

    .line 10
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "display_name"

    .line 11
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "media_hash"

    .line 12
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "age"

    .line 13
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "show_distance"

    .line 14
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "show_age"

    .line 15
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "distance"

    .line 16
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "is_new"

    .line 17
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v1, "about_me"

    .line 18
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    const-string v1, "profile_tags"

    .line 19
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "ethnicity"

    .line 20
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "looking_for"

    .line 21
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "relationship_status"

    .line 22
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "grindr_tribes"

    .line 23
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "gender_category"

    .line 24
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "pronouns_category"

    .line 25
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "gender_display"

    .line 26
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "pronouns_display"

    .line 27
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "body_type"

    .line 28
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "sexual_position"

    .line 29
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "hiv_status"

    .line 30
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "last_tested_date"

    .line 31
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string/jumbo v1, "weight"

    .line 32
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "height"

    .line 33
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "twitter_id"

    .line 34
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "facebook_id"

    .line 35
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "instagram_id"

    .line 36
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "local_updated_time"

    .line 37
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "last_viewed"

    .line 38
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "accept_nsfw_pics"

    .line 39
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string v1, "meet_at"

    .line 40
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string v1, "mark_delete"

    .line 41
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    const-string v1, "last_message_timestamp"

    .line 42
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v40, v1

    const-string v1, "singer_display"

    .line 43
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v41, v1

    const-string v1, "song_display"

    .line 44
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v42, v1

    const-string v1, "hashtag"

    .line 45
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v43, v1

    const-string v1, "genders"

    .line 46
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v44, v1

    const-string v1, "pronouns"

    .line 47
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v45, v1

    const-string/jumbo v1, "vaccines"

    .line 48
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v46, v1

    const-string v1, "unread"

    .line 49
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v47, v4

    .line 50
    new-instance v4, Ljava/util/ArrayList;

    move/from16 v48, v3

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3e

    move-object/from16 v49, v4

    .line 52
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 53
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v50

    if-eqz v50, :cond_20

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v50

    if-eqz v50, :cond_20

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v50

    if-eqz v50, :cond_20

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v50

    if-eqz v50, :cond_20

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v50

    if-eqz v50, :cond_20

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v50

    if-eqz v50, :cond_20

    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v50

    if-eqz v50, :cond_20

    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v50

    if-eqz v50, :cond_20

    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v50

    if-eqz v50, :cond_20

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v50

    if-eqz v50, :cond_20

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v50

    if-eqz v50, :cond_20

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v50

    if-eqz v50, :cond_20

    move/from16 v50, v1

    move/from16 v1, v48

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v48

    if-eqz v48, :cond_1f

    move-wide/from16 v51, v3

    move/from16 v3, v47

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_21

    move/from16 v4, v16

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_1e

    move/from16 v16, v4

    move/from16 v4, v17

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_1d

    move/from16 v17, v4

    move/from16 v4, v18

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_1c

    move/from16 v18, v4

    move/from16 v4, v19

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_1b

    move/from16 v19, v4

    move/from16 v4, v20

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_1a

    move/from16 v20, v4

    move/from16 v4, v21

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_19

    move/from16 v21, v4

    move/from16 v4, v22

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_18

    move/from16 v22, v4

    move/from16 v4, v23

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_17

    move/from16 v23, v4

    move/from16 v4, v24

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_16

    move/from16 v24, v4

    move/from16 v4, v25

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_15

    move/from16 v25, v4

    move/from16 v4, v26

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_14

    move/from16 v26, v4

    move/from16 v4, v27

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_13

    move/from16 v27, v4

    move/from16 v4, v28

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_12

    move/from16 v28, v4

    move/from16 v4, v29

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_11

    move/from16 v29, v4

    move/from16 v4, v30

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_10

    move/from16 v30, v4

    move/from16 v4, v31

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_f

    move/from16 v31, v4

    move/from16 v4, v32

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_e

    move/from16 v32, v4

    move/from16 v4, v33

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_d

    move/from16 v33, v4

    move/from16 v4, v34

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_c

    move/from16 v34, v4

    move/from16 v4, v35

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_b

    move/from16 v35, v4

    move/from16 v4, v36

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_a

    move/from16 v36, v4

    move/from16 v4, v37

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_9

    move/from16 v37, v4

    move/from16 v4, v38

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_8

    move/from16 v38, v4

    move/from16 v4, v39

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_7

    move/from16 v39, v4

    move/from16 v4, v40

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_6

    move/from16 v40, v4

    move/from16 v4, v41

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_5

    move/from16 v41, v4

    move/from16 v4, v42

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v42

    if-eqz v42, :cond_4

    move/from16 v42, v4

    move/from16 v4, v43

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v43

    if-eqz v43, :cond_3

    move/from16 v43, v4

    move/from16 v4, v44

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v44

    if-eqz v44, :cond_2

    move/from16 v44, v4

    move/from16 v4, v45

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v45

    if-eqz v45, :cond_1

    move/from16 v45, v4

    move/from16 v4, v46

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v46

    if-nez v46, :cond_0

    move/from16 v46, v4

    goto/16 :goto_1

    :cond_0
    move/from16 v48, v0

    move/from16 v47, v1

    move/from16 v46, v4

    move/from16 v54, v18

    move/from16 v55, v20

    move/from16 v1, v45

    const/4 v4, 0x0

    move/from16 v18, v3

    move/from16 v20, v5

    move/from16 v5, v41

    move/from16 v58, v28

    move/from16 v28, v6

    move/from16 v6, v42

    move/from16 v42, v40

    move/from16 v40, v37

    move/from16 v37, v36

    move/from16 v36, v35

    move/from16 v35, v33

    move/from16 v33, v58

    move/from16 v59, v29

    move/from16 v29, v7

    move/from16 v7, v31

    move/from16 v31, v30

    move/from16 v30, v8

    move/from16 v8, v59

    goto/16 :goto_1e

    :cond_1
    move/from16 v45, v4

    goto/16 :goto_1

    :cond_2
    move/from16 v44, v4

    goto/16 :goto_1

    :cond_3
    move/from16 v43, v4

    goto/16 :goto_1

    :cond_4
    move/from16 v42, v4

    goto/16 :goto_1

    :cond_5
    move/from16 v41, v4

    goto/16 :goto_1

    :cond_6
    move/from16 v40, v4

    goto/16 :goto_1

    :cond_7
    move/from16 v39, v4

    goto/16 :goto_1

    :cond_8
    move/from16 v38, v4

    goto/16 :goto_1

    :cond_9
    move/from16 v37, v4

    goto/16 :goto_1

    :cond_a
    move/from16 v36, v4

    goto/16 :goto_1

    :cond_b
    move/from16 v35, v4

    goto/16 :goto_1

    :cond_c
    move/from16 v34, v4

    goto/16 :goto_1

    :cond_d
    move/from16 v33, v4

    goto :goto_1

    :cond_e
    move/from16 v32, v4

    goto :goto_1

    :cond_f
    move/from16 v31, v4

    goto :goto_1

    :cond_10
    move/from16 v30, v4

    goto :goto_1

    :cond_11
    move/from16 v29, v4

    goto :goto_1

    :cond_12
    move/from16 v28, v4

    goto :goto_1

    :cond_13
    move/from16 v27, v4

    goto :goto_1

    :cond_14
    move/from16 v26, v4

    goto :goto_1

    :cond_15
    move/from16 v25, v4

    goto :goto_1

    :cond_16
    move/from16 v24, v4

    goto :goto_1

    :cond_17
    move/from16 v23, v4

    goto :goto_1

    :cond_18
    move/from16 v22, v4

    goto :goto_1

    :cond_19
    move/from16 v21, v4

    goto :goto_1

    :cond_1a
    move/from16 v20, v4

    goto :goto_1

    :cond_1b
    move/from16 v19, v4

    goto :goto_1

    :cond_1c
    move/from16 v18, v4

    goto :goto_1

    :cond_1d
    move/from16 v17, v4

    goto :goto_1

    :cond_1e
    move/from16 v16, v4

    goto :goto_1

    :cond_1f
    move-wide/from16 v51, v3

    move/from16 v3, v47

    goto :goto_1

    :cond_20
    move/from16 v50, v1

    move-wide/from16 v51, v3

    move/from16 v3, v47

    move/from16 v1, v48

    .line 54
    :cond_21
    :goto_1
    new-instance v4, Lcom/grindrapp/android/persistence/model/Profile;

    invoke-direct {v4}, Lcom/grindrapp/android/persistence/model/Profile;-><init>()V

    .line 55
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v47

    if-eqz v47, :cond_22

    move/from16 v48, v0

    const/4 v0, 0x0

    goto :goto_2

    .line 56
    :cond_22
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v47

    move/from16 v48, v0

    move-object/from16 v0, v47

    .line 57
    :goto_2
    invoke-virtual {v4, v0}, Lcom/grindrapp/android/persistence/model/Profile;->setProfileId(Ljava/lang/String;)V

    move/from16 v47, v1

    .line 58
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 59
    invoke-virtual {v4, v0, v1}, Lcom/grindrapp/android/persistence/model/Profile;->setCreated(J)V

    .line 60
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 61
    invoke-virtual {v4, v0, v1}, Lcom/grindrapp/android/persistence/model/Profile;->setRemoteUpdatedTime(J)V

    .line 62
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 63
    invoke-virtual {v4, v0, v1}, Lcom/grindrapp/android/persistence/model/Profile;->setSeen(J)V

    .line 64
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_23

    const/4 v0, 0x1

    goto :goto_3

    :cond_23
    const/4 v0, 0x0

    .line 65
    :goto_3
    invoke-virtual {v4, v0}, Lcom/grindrapp/android/persistence/model/Profile;->setSecretAdmirer(Z)V

    .line 66
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, 0x1

    goto :goto_4

    :cond_24
    const/4 v0, 0x0

    .line 67
    :goto_4
    invoke-virtual {v4, v0}, Lcom/grindrapp/android/persistence/model/Profile;->setFavorite(Z)V

    .line 68
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_25

    const/4 v0, 0x1

    goto :goto_5

    :cond_25
    const/4 v0, 0x0

    .line 69
    :goto_5
    invoke-virtual {v4, v0}, Lcom/grindrapp/android/persistence/model/Profile;->setViewedMeFreshFace(Z)V

    .line 70
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v0, 0x0

    goto :goto_6

    .line 71
    :cond_26
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 72
    :goto_6
    invoke-virtual {v4, v0}, Lcom/grindrapp/android/persistence/model/Profile;->setDisplayName(Ljava/lang/String;)V

    .line 73
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v0, 0x0

    goto :goto_7

    .line 74
    :cond_27
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 75
    :goto_7
    invoke-virtual {v4, v0}, Lcom/grindrapp/android/persistence/model/Profile;->setMediaHash(Ljava/lang/String;)V

    .line 76
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 77
    invoke-virtual {v4, v0}, Lcom/grindrapp/android/persistence/model/Profile;->setAge(I)V

    .line 78
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, 0x1

    goto :goto_8

    :cond_28
    const/4 v0, 0x0

    .line 79
    :goto_8
    invoke-virtual {v4, v0}, Lcom/grindrapp/android/persistence/model/Profile;->setShowDistance(Z)V

    .line 80
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_29

    const/4 v0, 0x1

    goto :goto_9

    :cond_29
    const/4 v0, 0x0

    .line 81
    :goto_9
    invoke-virtual {v4, v0}, Lcom/grindrapp/android/persistence/model/Profile;->setShowAge(Z)V

    move/from16 v0, v47

    .line 82
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v47

    if-eqz v47, :cond_2a

    const/4 v1, 0x0

    goto :goto_a

    .line 83
    :cond_2a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v53

    invoke-static/range {v53 .. v54}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v47

    move-object/from16 v1, v47

    .line 84
    :goto_a
    invoke-virtual {v4, v1}, Lcom/grindrapp/android/persistence/model/Profile;->setDistance(Ljava/lang/Double;)V

    .line 85
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_2b

    const/4 v1, 0x1

    goto :goto_b

    :cond_2b
    const/4 v1, 0x0

    .line 86
    :goto_b
    invoke-virtual {v4, v1}, Lcom/grindrapp/android/persistence/model/Profile;->setNew(Z)V

    move/from16 v1, v16

    .line 87
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_2c

    move/from16 v47, v0

    const/4 v0, 0x0

    goto :goto_c

    .line 88
    :cond_2c
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v47, v0

    move-object/from16 v0, v16

    .line 89
    :goto_c
    invoke-virtual {v4, v0}, Lcom/grindrapp/android/persistence/model/Profile;->setAboutMe(Ljava/lang/String;)V

    move/from16 v0, v17

    .line 90
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_2d

    move/from16 v17, v0

    move/from16 v16, v1

    const/4 v0, 0x0

    goto :goto_d

    .line 91
    :cond_2d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v17, v0

    move-object/from16 v0, v16

    move/from16 v16, v1

    .line 92
    :goto_d
    sget-object v1, Lcom/grindrapp/android/persistence/database/StringListConverter;->INSTANCE:Lcom/grindrapp/android/persistence/database/StringListConverter;

    invoke-virtual {v1, v0}, Lcom/grindrapp/android/persistence/database/StringListConverter;->stringToStringList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 93
    invoke-virtual {v4, v0}, Lcom/grindrapp/android/persistence/model/Profile;->setProfileTags(Ljava/util/List;)V

    move/from16 v0, v18

    move/from16 v18, v3

    .line 94
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 95
    invoke-virtual {v4, v3}, Lcom/grindrapp/android/persistence/model/Profile;->setEthnicity(I)V

    move/from16 v3, v19

    .line 96
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_2e

    move/from16 v54, v0

    move/from16 v19, v3

    const/4 v0, 0x0

    goto :goto_e

    .line 97
    :cond_2e
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    move/from16 v54, v0

    move-object/from16 v0, v19

    move/from16 v19, v3

    .line 98
    :goto_e
    sget-object v3, Lcom/grindrapp/android/persistence/database/IntListConverter;->INSTANCE:Lcom/grindrapp/android/persistence/database/IntListConverter;

    invoke-virtual {v3, v0}, Lcom/grindrapp/android/persistence/database/IntListConverter;->stringToIntList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 99
    invoke-virtual {v4, v0}, Lcom/grindrapp/android/persistence/model/Profile;->setLookingFor(Ljava/util/List;)V

    move/from16 v0, v20

    move/from16 v20, v5

    .line 100
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 101
    invoke-virtual {v4, v5}, Lcom/grindrapp/android/persistence/model/Profile;->setRelationshipStatus(I)V

    move/from16 v5, v21

    .line 102
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_2f

    move/from16 v55, v0

    const/4 v0, 0x0

    goto :goto_f

    .line 103
    :cond_2f
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    move/from16 v55, v0

    move-object/from16 v0, v21

    .line 104
    :goto_f
    invoke-virtual {v3, v0}, Lcom/grindrapp/android/persistence/database/IntListConverter;->stringToIntList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 105
    invoke-virtual {v4, v0}, Lcom/grindrapp/android/persistence/model/Profile;->setGrindrTribes(Ljava/util/List;)V

    move/from16 v21, v5

    move/from16 v0, v22

    .line 106
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 107
    invoke-virtual {v4, v5}, Lcom/grindrapp/android/persistence/model/Profile;->setGenderCategory(I)V

    move/from16 v22, v0

    move/from16 v5, v23

    .line 108
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 109
    invoke-virtual {v4, v0}, Lcom/grindrapp/android/persistence/model/Profile;->setPronounsCategory(I)V

    move/from16 v0, v24

    .line 110
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_30

    move/from16 v24, v0

    const/4 v0, 0x0

    goto :goto_10

    .line 111
    :cond_30
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    move/from16 v24, v0

    move-object/from16 v0, v23

    .line 112
    :goto_10
    invoke-virtual {v4, v0}, Lcom/grindrapp/android/persistence/model/Profile;->setGenderDisplay(Ljava/lang/String;)V

    move/from16 v0, v25

    .line 113
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_31

    move/from16 v25, v0

    const/4 v0, 0x0

    goto :goto_11

    .line 114
    :cond_31
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    move/from16 v25, v0

    move-object/from16 v0, v23

    .line 115
    :goto_11
    invoke-virtual {v4, v0}, Lcom/grindrapp/android/persistence/model/Profile;->setPronounsDisplay(Ljava/lang/String;)V

    move/from16 v23, v5

    move/from16 v0, v26

    .line 116
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 117
    invoke-virtual {v4, v5}, Lcom/grindrapp/android/persistence/model/Profile;->setBodyType(I)V

    move/from16 v26, v0

    move/from16 v5, v27

    .line 118
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 119
    invoke-virtual {v4, v0}, Lcom/grindrapp/android/persistence/model/Profile;->setSexualPosition(I)V

    move/from16 v27, v5

    move/from16 v0, v28

    .line 120
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 121
    invoke-virtual {v4, v5}, Lcom/grindrapp/android/persistence/model/Profile;->setHivStatus(I)V

    move/from16 v28, v6

    move/from16 v5, v29

    move/from16 v29, v7

    .line 122
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 123
    invoke-virtual {v4, v6, v7}, Lcom/grindrapp/android/persistence/model/Profile;->setLastTestedDate(J)V

    move/from16 v6, v30

    move/from16 v30, v8

    .line 124
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v7

    .line 125
    invoke-virtual {v4, v7, v8}, Lcom/grindrapp/android/persistence/model/Profile;->setWeight(D)V

    move v8, v5

    move/from16 v7, v31

    move/from16 v31, v6

    .line 126
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    .line 127
    invoke-virtual {v4, v5, v6}, Lcom/grindrapp/android/persistence/model/Profile;->setHeight(D)V

    move/from16 v5, v32

    .line 128
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_32

    const/4 v6, 0x0

    goto :goto_12

    .line 129
    :cond_32
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 130
    :goto_12
    invoke-virtual {v4, v6}, Lcom/grindrapp/android/persistence/model/Profile;->setTwitterId(Ljava/lang/String;)V

    move/from16 v6, v33

    .line 131
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_33

    move/from16 v33, v0

    const/4 v0, 0x0

    goto :goto_13

    .line 132
    :cond_33
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    move/from16 v33, v0

    move-object/from16 v0, v32

    .line 133
    :goto_13
    invoke-virtual {v4, v0}, Lcom/grindrapp/android/persistence/model/Profile;->setFacebookId(Ljava/lang/String;)V

    move/from16 v0, v34

    .line 134
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_34

    move/from16 v34, v0

    const/4 v0, 0x0

    goto :goto_14

    .line 135
    :cond_34
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    move/from16 v34, v0

    move-object/from16 v0, v32

    .line 136
    :goto_14
    invoke-virtual {v4, v0}, Lcom/grindrapp/android/persistence/model/Profile;->setInstagramId(Ljava/lang/String;)V

    move/from16 v32, v5

    move/from16 v0, v35

    move/from16 v35, v6

    .line 137
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 138
    invoke-virtual {v4, v5, v6}, Lcom/grindrapp/android/persistence/model/Profile;->setLocalUpdatedTime(J)V

    move/from16 v5, v36

    .line 139
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_35

    const/4 v6, 0x0

    goto :goto_15

    .line 140
    :cond_35
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    invoke-static/range {v56 .. v57}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 141
    :goto_15
    invoke-virtual {v4, v6}, Lcom/grindrapp/android/persistence/model/Profile;->setLastViewed(Ljava/lang/Long;)V

    move/from16 v36, v0

    move/from16 v6, v37

    .line 142
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 143
    invoke-virtual {v4, v0}, Lcom/grindrapp/android/persistence/model/Profile;->setAcceptNSFWPics(I)V

    move/from16 v0, v38

    .line 144
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_36

    move/from16 v38, v0

    const/4 v0, 0x0

    goto :goto_16

    .line 145
    :cond_36
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v37

    move/from16 v38, v0

    move-object/from16 v0, v37

    .line 146
    :goto_16
    invoke-virtual {v3, v0}, Lcom/grindrapp/android/persistence/database/IntListConverter;->stringToIntList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 147
    invoke-virtual {v4, v0}, Lcom/grindrapp/android/persistence/model/Profile;->setMeetAt(Ljava/util/List;)V

    move/from16 v0, v39

    .line 148
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v37

    move/from16 v39, v0

    if-eqz v37, :cond_37

    const/4 v0, 0x1

    goto :goto_17

    :cond_37
    const/4 v0, 0x0

    .line 149
    :goto_17
    invoke-virtual {v4, v0}, Lcom/grindrapp/android/persistence/model/Profile;->setMarkDelete(Z)V

    move/from16 v37, v5

    move/from16 v0, v40

    move/from16 v40, v6

    .line 150
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 151
    invoke-virtual {v4, v5, v6}, Lcom/grindrapp/android/persistence/model/Profile;->setLastMessageTimestamp(J)V

    move/from16 v5, v41

    .line 152
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_38

    const/4 v6, 0x0

    goto :goto_18

    .line 153
    :cond_38
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 154
    :goto_18
    invoke-virtual {v4, v6}, Lcom/grindrapp/android/persistence/model/Profile;->setSingerDisplay(Ljava/lang/String;)V

    move/from16 v6, v42

    .line 155
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_39

    move/from16 v42, v0

    const/4 v0, 0x0

    goto :goto_19

    .line 156
    :cond_39
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v41

    move/from16 v42, v0

    move-object/from16 v0, v41

    .line 157
    :goto_19
    invoke-virtual {v4, v0}, Lcom/grindrapp/android/persistence/model/Profile;->setSongDisplay(Ljava/lang/String;)V

    move/from16 v0, v43

    .line 158
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_3a

    move/from16 v43, v0

    const/4 v0, 0x0

    goto :goto_1a

    .line 159
    :cond_3a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v41

    move/from16 v43, v0

    move-object/from16 v0, v41

    .line 160
    :goto_1a
    invoke-virtual {v1, v0}, Lcom/grindrapp/android/persistence/database/StringListConverter;->stringToStringList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 161
    invoke-virtual {v4, v0}, Lcom/grindrapp/android/persistence/model/Profile;->setHashtags(Ljava/util/List;)V

    move/from16 v0, v44

    .line 162
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3b

    const/4 v1, 0x0

    goto :goto_1b

    .line 163
    :cond_3b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 164
    :goto_1b
    invoke-virtual {v3, v1}, Lcom/grindrapp/android/persistence/database/IntListConverter;->stringToIntList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 165
    invoke-virtual {v4, v1}, Lcom/grindrapp/android/persistence/model/Profile;->setGenders(Ljava/util/List;)V

    move/from16 v1, v45

    .line 166
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_3c

    move/from16 v44, v0

    const/4 v0, 0x0

    goto :goto_1c

    .line 167
    :cond_3c
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v41

    move/from16 v44, v0

    move-object/from16 v0, v41

    .line 168
    :goto_1c
    invoke-virtual {v3, v0}, Lcom/grindrapp/android/persistence/database/IntListConverter;->stringToIntList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 169
    invoke-virtual {v4, v0}, Lcom/grindrapp/android/persistence/model/Profile;->setPronouns(Ljava/util/List;)V

    move/from16 v0, v46

    .line 170
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_3d

    move/from16 v46, v0

    const/4 v0, 0x0

    goto :goto_1d

    .line 171
    :cond_3d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v41

    move/from16 v46, v0

    move-object/from16 v0, v41

    .line 172
    :goto_1d
    invoke-virtual {v3, v0}, Lcom/grindrapp/android/persistence/database/IntListConverter;->stringToIntList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 173
    invoke-virtual {v4, v0}, Lcom/grindrapp/android/persistence/model/Profile;->setVaccines(Ljava/util/List;)V

    .line 174
    :goto_1e
    new-instance v0, Lcom/grindrapp/android/persistence/pojo/ConversationProfile;

    move/from16 v41, v5

    move v3, v6

    move-wide/from16 v5, v51

    invoke-direct {v0, v4, v5, v6}, Lcom/grindrapp/android/persistence/pojo/ConversationProfile;-><init>(Lcom/grindrapp/android/persistence/model/Profile;J)V

    move-object/from16 v4, v49

    .line 175
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v45, v1

    move/from16 v5, v20

    move/from16 v6, v28

    move/from16 v28, v33

    move/from16 v33, v35

    move/from16 v35, v36

    move/from16 v36, v37

    move/from16 v37, v40

    move/from16 v40, v42

    move/from16 v0, v48

    move/from16 v1, v50

    move/from16 v20, v55

    move/from16 v42, v3

    move/from16 v48, v47

    move/from16 v47, v18

    move/from16 v18, v54

    move/from16 v58, v31

    move/from16 v31, v7

    move/from16 v7, v29

    move/from16 v29, v8

    move/from16 v8, v30

    move/from16 v30, v58

    goto/16 :goto_0

    :cond_3e
    move-object/from16 v1, p0

    .line 176
    :try_start_3
    iget-object v0, v1, Lcom/grindrapp/android/persistence/dao/ConversationProfileDao_Impl$1;->this$0:Lcom/grindrapp/android/persistence/dao/ConversationProfileDao_Impl;

    invoke-static {v0}, Lcom/grindrapp/android/persistence/dao/ConversationProfileDao_Impl;->a(Lcom/grindrapp/android/persistence/dao/ConversationProfileDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 177
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 178
    iget-object v0, v1, Lcom/grindrapp/android/persistence/dao/ConversationProfileDao_Impl$1;->this$0:Lcom/grindrapp/android/persistence/dao/ConversationProfileDao_Impl;

    invoke-static {v0}, Lcom/grindrapp/android/persistence/dao/ConversationProfileDao_Impl;->a(Lcom/grindrapp/android/persistence/dao/ConversationProfileDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v4

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_1f

    :catchall_1
    move-exception v0

    .line 179
    :goto_1f
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 180
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    .line 181
    iget-object v2, v1, Lcom/grindrapp/android/persistence/dao/ConversationProfileDao_Impl$1;->this$0:Lcom/grindrapp/android/persistence/dao/ConversationProfileDao_Impl;

    invoke-static {v2}, Lcom/grindrapp/android/persistence/dao/ConversationProfileDao_Impl;->a(Lcom/grindrapp/android/persistence/dao/ConversationProfileDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 182
    throw v0
.end method

.method public finalize()V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/dao/ConversationProfileDao_Impl$1;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-void
.end method
