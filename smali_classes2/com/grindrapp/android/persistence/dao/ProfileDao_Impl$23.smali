.class Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl;->queryProfileWithPhoto(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/grindrapp/android/persistence/pojo/ProfileWithPhoto;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl;

.field public final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl$23;->this$0:Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl;

    iput-object p2, p0, Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl$23;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/grindrapp/android/persistence/pojo/ProfileWithPhoto;
    .locals 50
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl$23;->this$0:Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl;

    invoke-static {v0}, Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl;->a(Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, v1, Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl$23;->this$0:Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl;

    invoke-static {v0}, Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl;->a(Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl$23;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x1

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

    const-string/jumbo v14, "show_distance"

    .line 14
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v15, "show_age"

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

    move/from16 v16, v4

    const-string v4, "about_me"

    .line 18
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v17, v4

    const-string v4, "profile_tags"

    .line 19
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v18, v4

    const-string v4, "ethnicity"

    .line 20
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v19, v4

    const-string v4, "looking_for"

    .line 21
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v20, v4

    const-string v4, "relationship_status"

    .line 22
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v21, v4

    const-string v4, "grindr_tribes"

    .line 23
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v22, v4

    const-string v4, "gender_category"

    .line 24
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v23, v4

    const-string v4, "pronouns_category"

    .line 25
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v24, v4

    const-string v4, "gender_display"

    .line 26
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v25, v4

    const-string v4, "pronouns_display"

    .line 27
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v26, v4

    const-string v4, "body_type"

    .line 28
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v27, v4

    const-string/jumbo v4, "sexual_position"

    .line 29
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v28, v4

    const-string v4, "hiv_status"

    .line 30
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v29, v4

    const-string v4, "last_tested_date"

    .line 31
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v30, v4

    const-string/jumbo v4, "weight"

    .line 32
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v31, v4

    const-string v4, "height"

    .line 33
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v32, v4

    const-string/jumbo v4, "twitter_id"

    .line 34
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v33, v4

    const-string v4, "facebook_id"

    .line 35
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v34, v4

    const-string v4, "instagram_id"

    .line 36
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v35, v4

    const-string v4, "local_updated_time"

    .line 37
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v36, v4

    const-string v4, "last_viewed"

    .line 38
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v37, v4

    const-string v4, "accept_nsfw_pics"

    .line 39
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v38, v4

    const-string v4, "meet_at"

    .line 40
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v39, v4

    const-string v4, "mark_delete"

    .line 41
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v40, v4

    const-string v4, "last_message_timestamp"

    .line 42
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v41, v4

    const-string/jumbo v4, "singer_display"

    .line 43
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v42, v4

    const-string/jumbo v4, "song_display"

    .line 44
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v43, v4

    const-string v4, "hashtag"

    .line 45
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v44, v4

    const-string v4, "genders"

    .line 46
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v45, v4

    const-string v4, "pronouns"

    .line 47
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v46, v4

    const-string/jumbo v4, "vaccines"

    .line 48
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v47, v4

    .line 49
    new-instance v4, Landroidx/collection/ArrayMap;

    invoke-direct {v4}, Landroidx/collection/ArrayMap;-><init>()V

    .line 50
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v48

    if-eqz v48, :cond_1

    move/from16 v48, v3

    .line 51
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-virtual {v4, v3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v49

    check-cast v49, Ljava/util/ArrayList;

    if-nez v49, :cond_0

    move/from16 v49, v15

    .line 53
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-virtual {v4, v3, v15}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move/from16 v49, v15

    :goto_1
    move/from16 v3, v48

    move/from16 v15, v49

    goto :goto_0

    :cond_1
    move/from16 v48, v3

    move/from16 v49, v15

    const/4 v3, -0x1

    .line 55
    invoke-interface {v2, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 56
    iget-object v3, v1, Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl$23;->this$0:Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl;

    invoke-static {v3, v4}, Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl;->k(Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl;Landroidx/collection/ArrayMap;)V

    .line 57
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_42

    .line 58
    :try_start_2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_23

    move/from16 v3, v49

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_22

    move/from16 v15, v48

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v48

    if-eqz v48, :cond_21

    move/from16 v1, v16

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_24

    move-object/from16 v16, v4

    move/from16 v4, v17

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_20

    move/from16 v17, v4

    move/from16 v4, v18

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_1f

    move/from16 v18, v4

    move/from16 v4, v19

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_1e

    move/from16 v19, v4

    move/from16 v4, v20

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_1d

    move/from16 v20, v4

    move/from16 v4, v21

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_1c

    move/from16 v21, v4

    move/from16 v4, v22

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_1b

    move/from16 v22, v4

    move/from16 v4, v23

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_1a

    move/from16 v23, v4

    move/from16 v4, v24

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_19

    move/from16 v24, v4

    move/from16 v4, v25

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_18

    move/from16 v25, v4

    move/from16 v4, v26

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_17

    move/from16 v26, v4

    move/from16 v4, v27

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_16

    move/from16 v27, v4

    move/from16 v4, v28

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_15

    move/from16 v28, v4

    move/from16 v4, v29

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_14

    move/from16 v29, v4

    move/from16 v4, v30

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_13

    move/from16 v30, v4

    move/from16 v4, v31

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_12

    move/from16 v31, v4

    move/from16 v4, v32

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_11

    move/from16 v32, v4

    move/from16 v4, v33

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_10

    move/from16 v33, v4

    move/from16 v4, v34

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_f

    move/from16 v34, v4

    move/from16 v4, v35

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_e

    move/from16 v35, v4

    move/from16 v4, v36

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_d

    move/from16 v36, v4

    move/from16 v4, v37

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_c

    move/from16 v37, v4

    move/from16 v4, v38

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_b

    move/from16 v38, v4

    move/from16 v4, v39

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_a

    move/from16 v39, v4

    move/from16 v4, v40

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_9

    move/from16 v40, v4

    move/from16 v4, v41

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_8

    move/from16 v41, v4

    move/from16 v4, v42

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v42

    if-eqz v42, :cond_7

    move/from16 v42, v4

    move/from16 v4, v43

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v43

    if-eqz v43, :cond_6

    move/from16 v43, v4

    move/from16 v4, v44

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v44

    if-eqz v44, :cond_5

    move/from16 v44, v4

    move/from16 v4, v45

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v45

    if-eqz v45, :cond_4

    move/from16 v45, v4

    move/from16 v4, v46

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v46

    if-eqz v46, :cond_3

    move/from16 v46, v4

    move/from16 v4, v47

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v47

    if-nez v47, :cond_2

    move/from16 v47, v4

    goto/16 :goto_3

    :cond_2
    const/4 v4, 0x0

    goto/16 :goto_1f

    :cond_3
    move/from16 v46, v4

    goto/16 :goto_3

    :cond_4
    move/from16 v45, v4

    goto/16 :goto_3

    :cond_5
    move/from16 v44, v4

    goto/16 :goto_3

    :cond_6
    move/from16 v43, v4

    goto/16 :goto_3

    :cond_7
    move/from16 v42, v4

    goto/16 :goto_3

    :cond_8
    move/from16 v41, v4

    goto/16 :goto_3

    :cond_9
    move/from16 v40, v4

    goto/16 :goto_3

    :cond_a
    move/from16 v39, v4

    goto/16 :goto_3

    :cond_b
    move/from16 v38, v4

    goto/16 :goto_3

    :cond_c
    move/from16 v37, v4

    goto/16 :goto_3

    :cond_d
    move/from16 v36, v4

    goto/16 :goto_3

    :cond_e
    move/from16 v35, v4

    goto/16 :goto_3

    :cond_f
    move/from16 v34, v4

    goto/16 :goto_3

    :cond_10
    move/from16 v33, v4

    goto :goto_3

    :cond_11
    move/from16 v32, v4

    goto :goto_3

    :cond_12
    move/from16 v31, v4

    goto :goto_3

    :cond_13
    move/from16 v30, v4

    goto :goto_3

    :cond_14
    move/from16 v29, v4

    goto :goto_3

    :cond_15
    move/from16 v28, v4

    goto :goto_3

    :cond_16
    move/from16 v27, v4

    goto :goto_3

    :cond_17
    move/from16 v26, v4

    goto :goto_3

    :cond_18
    move/from16 v25, v4

    goto :goto_3

    :cond_19
    move/from16 v24, v4

    goto :goto_3

    :cond_1a
    move/from16 v23, v4

    goto :goto_3

    :cond_1b
    move/from16 v22, v4

    goto :goto_3

    :cond_1c
    move/from16 v21, v4

    goto :goto_3

    :cond_1d
    move/from16 v20, v4

    goto :goto_3

    :cond_1e
    move/from16 v19, v4

    goto :goto_3

    :cond_1f
    move/from16 v18, v4

    goto :goto_3

    :cond_20
    move/from16 v17, v4

    goto :goto_3

    :cond_21
    move/from16 v1, v16

    goto :goto_2

    :cond_22
    move/from16 v1, v16

    move/from16 v15, v48

    goto :goto_2

    :cond_23
    move/from16 v1, v16

    move/from16 v15, v48

    move/from16 v3, v49

    :cond_24
    :goto_2
    move-object/from16 v16, v4

    .line 59
    :goto_3
    new-instance v4, Lcom/grindrapp/android/persistence/model/Profile;

    invoke-direct {v4}, Lcom/grindrapp/android/persistence/model/Profile;-><init>()V

    .line 60
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v48

    if-eqz v48, :cond_25

    move/from16 v49, v0

    const/4 v0, 0x0

    goto :goto_4

    .line 61
    :cond_25
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v48

    move/from16 v49, v0

    move-object/from16 v0, v48

    .line 62
    :goto_4
    invoke-virtual {v4, v0}, Lcom/grindrapp/android/persistence/model/Profile;->setProfileId(Ljava/lang/String;)V

    move/from16 v48, v1

    .line 63
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 64
    invoke-virtual {v4, v0, v1}, Lcom/grindrapp/android/persistence/model/Profile;->setCreated(J)V

    .line 65
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 66
    invoke-virtual {v4, v0, v1}, Lcom/grindrapp/android/persistence/model/Profile;->setRemoteUpdatedTime(J)V

    .line 67
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 68
    invoke-virtual {v4, v0, v1}, Lcom/grindrapp/android/persistence/model/Profile;->setSeen(J)V

    .line 69
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_26

    const/4 v0, 0x1

    goto :goto_5

    :cond_26
    move v0, v1

    .line 70
    :goto_5
    invoke-virtual {v4, v0}, Lcom/grindrapp/android/persistence/model/Profile;->setSecretAdmirer(Z)V

    .line 71
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_27

    const/4 v0, 0x1

    goto :goto_6

    :cond_27
    move v0, v1

    .line 72
    :goto_6
    invoke-virtual {v4, v0}, Lcom/grindrapp/android/persistence/model/Profile;->setFavorite(Z)V

    .line 73
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, 0x1

    goto :goto_7

    :cond_28
    move v0, v1

    .line 74
    :goto_7
    invoke-virtual {v4, v0}, Lcom/grindrapp/android/persistence/model/Profile;->setViewedMeFreshFace(Z)V

    .line 75
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v0, 0x0

    goto :goto_8

    .line 76
    :cond_29
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 77
    :goto_8
    invoke-virtual {v4, v0}, Lcom/grindrapp/android/persistence/model/Profile;->setDisplayName(Ljava/lang/String;)V

    .line 78
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x0

    goto :goto_9

    .line 79
    :cond_2a
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 80
    :goto_9
    invoke-virtual {v4, v0}, Lcom/grindrapp/android/persistence/model/Profile;->setMediaHash(Ljava/lang/String;)V

    .line 81
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 82
    invoke-virtual {v4, v0}, Lcom/grindrapp/android/persistence/model/Profile;->setAge(I)V

    .line 83
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v0, 0x1

    goto :goto_a

    :cond_2b
    move v0, v1

    .line 84
    :goto_a
    invoke-virtual {v4, v0}, Lcom/grindrapp/android/persistence/model/Profile;->setShowDistance(Z)V

    .line 85
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v0, 0x1

    goto :goto_b

    :cond_2c
    move v0, v1

    .line 86
    :goto_b
    invoke-virtual {v4, v0}, Lcom/grindrapp/android/persistence/model/Profile;->setShowAge(Z)V

    .line 87
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v0, 0x0

    goto :goto_c

    .line 88
    :cond_2d
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 89
    :goto_c
    invoke-virtual {v4, v0}, Lcom/grindrapp/android/persistence/model/Profile;->setDistance(Ljava/lang/Double;)V

    move/from16 v0, v48

    .line 90
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v0, 0x1

    goto :goto_d

    :cond_2e
    move v0, v1

    .line 91
    :goto_d
    invoke-virtual {v4, v0}, Lcom/grindrapp/android/persistence/model/Profile;->setNew(Z)V

    move/from16 v0, v17

    .line 92
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2f

    const/4 v0, 0x0

    goto :goto_e

    .line 93
    :cond_2f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 94
    :goto_e
    invoke-virtual {v4, v0}, Lcom/grindrapp/android/persistence/model/Profile;->setAboutMe(Ljava/lang/String;)V

    move/from16 v0, v18

    .line 95
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_30

    const/4 v0, 0x0

    goto :goto_f

    .line 96
    :cond_30
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 97
    :goto_f
    sget-object v3, Lcom/grindrapp/android/persistence/database/StringListConverter;->INSTANCE:Lcom/grindrapp/android/persistence/database/StringListConverter;

    invoke-virtual {v3, v0}, Lcom/grindrapp/android/persistence/database/StringListConverter;->stringToStringList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 98
    invoke-virtual {v4, v0}, Lcom/grindrapp/android/persistence/model/Profile;->setProfileTags(Ljava/util/List;)V

    move/from16 v0, v19

    .line 99
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 100
    invoke-virtual {v4, v0}, Lcom/grindrapp/android/persistence/model/Profile;->setEthnicity(I)V

    move/from16 v0, v20

    .line 101
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_31

    const/4 v0, 0x0

    goto :goto_10

    .line 102
    :cond_31
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 103
    :goto_10
    sget-object v5, Lcom/grindrapp/android/persistence/database/IntListConverter;->INSTANCE:Lcom/grindrapp/android/persistence/database/IntListConverter;

    invoke-virtual {v5, v0}, Lcom/grindrapp/android/persistence/database/IntListConverter;->stringToIntList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 104
    invoke-virtual {v4, v0}, Lcom/grindrapp/android/persistence/model/Profile;->setLookingFor(Ljava/util/List;)V

    move/from16 v0, v21

    .line 105
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 106
    invoke-virtual {v4, v0}, Lcom/grindrapp/android/persistence/model/Profile;->setRelationshipStatus(I)V

    move/from16 v0, v22

    .line 107
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_32

    const/4 v0, 0x0

    goto :goto_11

    .line 108
    :cond_32
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 109
    :goto_11
    invoke-virtual {v5, v0}, Lcom/grindrapp/android/persistence/database/IntListConverter;->stringToIntList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 110
    invoke-virtual {v4, v0}, Lcom/grindrapp/android/persistence/model/Profile;->setGrindrTribes(Ljava/util/List;)V

    move/from16 v0, v23

    .line 111
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 112
    invoke-virtual {v4, v0}, Lcom/grindrapp/android/persistence/model/Profile;->setGenderCategory(I)V

    move/from16 v0, v24

    .line 113
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 114
    invoke-virtual {v4, v0}, Lcom/grindrapp/android/persistence/model/Profile;->setPronounsCategory(I)V

    move/from16 v0, v25

    .line 115
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_33

    const/4 v0, 0x0

    goto :goto_12

    .line 116
    :cond_33
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 117
    :goto_12
    invoke-virtual {v4, v0}, Lcom/grindrapp/android/persistence/model/Profile;->setGenderDisplay(Ljava/lang/String;)V

    move/from16 v0, v26

    .line 118
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_34

    const/4 v0, 0x0

    goto :goto_13

    .line 119
    :cond_34
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 120
    :goto_13
    invoke-virtual {v4, v0}, Lcom/grindrapp/android/persistence/model/Profile;->setPronounsDisplay(Ljava/lang/String;)V

    move/from16 v0, v27

    .line 121
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 122
    invoke-virtual {v4, v0}, Lcom/grindrapp/android/persistence/model/Profile;->setBodyType(I)V

    move/from16 v0, v28

    .line 123
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 124
    invoke-virtual {v4, v0}, Lcom/grindrapp/android/persistence/model/Profile;->setSexualPosition(I)V

    move/from16 v0, v29

    .line 125
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 126
    invoke-virtual {v4, v0}, Lcom/grindrapp/android/persistence/model/Profile;->setHivStatus(I)V

    move/from16 v0, v30

    .line 127
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 128
    invoke-virtual {v4, v6, v7}, Lcom/grindrapp/android/persistence/model/Profile;->setLastTestedDate(J)V

    move/from16 v0, v31

    .line 129
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    .line 130
    invoke-virtual {v4, v6, v7}, Lcom/grindrapp/android/persistence/model/Profile;->setWeight(D)V

    move/from16 v0, v32

    .line 131
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    .line 132
    invoke-virtual {v4, v6, v7}, Lcom/grindrapp/android/persistence/model/Profile;->setHeight(D)V

    move/from16 v0, v33

    .line 133
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_35

    const/4 v0, 0x0

    goto :goto_14

    .line 134
    :cond_35
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 135
    :goto_14
    invoke-virtual {v4, v0}, Lcom/grindrapp/android/persistence/model/Profile;->setTwitterId(Ljava/lang/String;)V

    move/from16 v0, v34

    .line 136
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_36

    const/4 v0, 0x0

    goto :goto_15

    .line 137
    :cond_36
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 138
    :goto_15
    invoke-virtual {v4, v0}, Lcom/grindrapp/android/persistence/model/Profile;->setFacebookId(Ljava/lang/String;)V

    move/from16 v0, v35

    .line 139
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_37

    const/4 v0, 0x0

    goto :goto_16

    .line 140
    :cond_37
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 141
    :goto_16
    invoke-virtual {v4, v0}, Lcom/grindrapp/android/persistence/model/Profile;->setInstagramId(Ljava/lang/String;)V

    move/from16 v0, v36

    .line 142
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 143
    invoke-virtual {v4, v6, v7}, Lcom/grindrapp/android/persistence/model/Profile;->setLocalUpdatedTime(J)V

    move/from16 v0, v37

    .line 144
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_38

    const/4 v0, 0x0

    goto :goto_17

    .line 145
    :cond_38
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 146
    :goto_17
    invoke-virtual {v4, v0}, Lcom/grindrapp/android/persistence/model/Profile;->setLastViewed(Ljava/lang/Long;)V

    move/from16 v0, v38

    .line 147
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 148
    invoke-virtual {v4, v0}, Lcom/grindrapp/android/persistence/model/Profile;->setAcceptNSFWPics(I)V

    move/from16 v0, v39

    .line 149
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_39

    const/4 v0, 0x0

    goto :goto_18

    .line 150
    :cond_39
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 151
    :goto_18
    invoke-virtual {v5, v0}, Lcom/grindrapp/android/persistence/database/IntListConverter;->stringToIntList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 152
    invoke-virtual {v4, v0}, Lcom/grindrapp/android/persistence/model/Profile;->setMeetAt(Ljava/util/List;)V

    move/from16 v0, v40

    .line 153
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3a

    const/4 v1, 0x1

    .line 154
    :cond_3a
    invoke-virtual {v4, v1}, Lcom/grindrapp/android/persistence/model/Profile;->setMarkDelete(Z)V

    move/from16 v0, v41

    .line 155
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 156
    invoke-virtual {v4, v0, v1}, Lcom/grindrapp/android/persistence/model/Profile;->setLastMessageTimestamp(J)V

    move/from16 v0, v42

    .line 157
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3b

    const/4 v0, 0x0

    goto :goto_19

    .line 158
    :cond_3b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 159
    :goto_19
    invoke-virtual {v4, v0}, Lcom/grindrapp/android/persistence/model/Profile;->setSingerDisplay(Ljava/lang/String;)V

    move/from16 v0, v43

    .line 160
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3c

    const/4 v0, 0x0

    goto :goto_1a

    .line 161
    :cond_3c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 162
    :goto_1a
    invoke-virtual {v4, v0}, Lcom/grindrapp/android/persistence/model/Profile;->setSongDisplay(Ljava/lang/String;)V

    move/from16 v0, v44

    .line 163
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3d

    const/4 v0, 0x0

    goto :goto_1b

    .line 164
    :cond_3d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 165
    :goto_1b
    invoke-virtual {v3, v0}, Lcom/grindrapp/android/persistence/database/StringListConverter;->stringToStringList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 166
    invoke-virtual {v4, v0}, Lcom/grindrapp/android/persistence/model/Profile;->setHashtags(Ljava/util/List;)V

    move/from16 v0, v45

    .line 167
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3e

    const/4 v0, 0x0

    goto :goto_1c

    .line 168
    :cond_3e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 169
    :goto_1c
    invoke-virtual {v5, v0}, Lcom/grindrapp/android/persistence/database/IntListConverter;->stringToIntList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 170
    invoke-virtual {v4, v0}, Lcom/grindrapp/android/persistence/model/Profile;->setGenders(Ljava/util/List;)V

    move/from16 v0, v46

    .line 171
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3f

    const/4 v0, 0x0

    goto :goto_1d

    .line 172
    :cond_3f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 173
    :goto_1d
    invoke-virtual {v5, v0}, Lcom/grindrapp/android/persistence/database/IntListConverter;->stringToIntList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 174
    invoke-virtual {v4, v0}, Lcom/grindrapp/android/persistence/model/Profile;->setPronouns(Ljava/util/List;)V

    move/from16 v0, v47

    .line 175
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_40

    const/4 v0, 0x0

    goto :goto_1e

    .line 176
    :cond_40
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 177
    :goto_1e
    invoke-virtual {v5, v0}, Lcom/grindrapp/android/persistence/database/IntListConverter;->stringToIntList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 178
    invoke-virtual {v4, v0}, Lcom/grindrapp/android/persistence/model/Profile;->setVaccines(Ljava/util/List;)V

    move/from16 v0, v49

    .line 179
    :goto_1f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v16

    .line 180
    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_41

    .line 181
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 182
    :cond_41
    new-instance v1, Lcom/grindrapp/android/persistence/pojo/ProfileWithPhoto;

    invoke-direct {v1, v4, v0}, Lcom/grindrapp/android/persistence/pojo/ProfileWithPhoto;-><init>(Lcom/grindrapp/android/persistence/model/Profile;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, v1

    goto :goto_20

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_21

    :cond_42
    const/4 v4, 0x0

    :goto_20
    move-object/from16 v1, p0

    .line 183
    :try_start_3
    iget-object v0, v1, Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl$23;->this$0:Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl;

    invoke-static {v0}, Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl;->a(Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 184
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 185
    iget-object v0, v1, Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl$23;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 186
    iget-object v0, v1, Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl$23;->this$0:Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl;

    invoke-static {v0}, Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl;->a(Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v4

    :catchall_1
    move-exception v0

    .line 187
    :goto_21
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 188
    iget-object v2, v1, Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl$23;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 189
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    .line 190
    iget-object v2, v1, Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl$23;->this$0:Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl;

    invoke-static {v2}, Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl;->a(Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 191
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl$23;->call()Lcom/grindrapp/android/persistence/pojo/ProfileWithPhoto;

    move-result-object v0

    return-object v0
.end method
