.class Lcom/grindrapp/android/persistence/dao/FavoriteProfileDao_Impl$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/persistence/dao/FavoriteProfileDao_Impl;->favoriteProfileFlow()Lkotlinx/coroutines/flow/Flow;
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
        "Lcom/grindrapp/android/persistence/model/Profile;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/grindrapp/android/persistence/dao/FavoriteProfileDao_Impl;

.field public final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/persistence/dao/FavoriteProfileDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/persistence/dao/FavoriteProfileDao_Impl$14;->this$0:Lcom/grindrapp/android/persistence/dao/FavoriteProfileDao_Impl;

    iput-object p2, p0, Lcom/grindrapp/android/persistence/dao/FavoriteProfileDao_Impl$14;->val$_statement:Landroidx/room/RoomSQLiteQuery;

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
    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/dao/FavoriteProfileDao_Impl$14;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/Profile;",
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
    iget-object v0, v1, Lcom/grindrapp/android/persistence/dao/FavoriteProfileDao_Impl$14;->this$0:Lcom/grindrapp/android/persistence/dao/FavoriteProfileDao_Impl;

    invoke-static {v0}, Lcom/grindrapp/android/persistence/dao/FavoriteProfileDao_Impl;->a(Lcom/grindrapp/android/persistence/dao/FavoriteProfileDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lcom/grindrapp/android/persistence/dao/FavoriteProfileDao_Impl$14;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "profile_id"

    .line 3
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "created"

    .line 4
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "last_updated_time"

    .line 5
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "seen"

    .line 6
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "is_secret_admirer"

    .line 7
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "is_favorite"

    .line 8
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "is_viewed_me_fresh_face"

    .line 9
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "display_name"

    .line 10
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "media_hash"

    .line 11
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "age"

    .line 12
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string/jumbo v14, "show_distance"

    .line 13
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v15, "show_age"

    .line 14
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "distance"

    .line 15
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "is_new"

    .line 16
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "about_me"

    .line 17
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    const-string v1, "profile_tags"

    .line 18
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "ethnicity"

    .line 19
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "looking_for"

    .line 20
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "relationship_status"

    .line 21
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "grindr_tribes"

    .line 22
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "gender_category"

    .line 23
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "pronouns_category"

    .line 24
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "gender_display"

    .line 25
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "pronouns_display"

    .line 26
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "body_type"

    .line 27
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string/jumbo v1, "sexual_position"

    .line 28
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "hiv_status"

    .line 29
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "last_tested_date"

    .line 30
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string/jumbo v1, "weight"

    .line 31
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "height"

    .line 32
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string/jumbo v1, "twitter_id"

    .line 33
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "facebook_id"

    .line 34
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "instagram_id"

    .line 35
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "local_updated_time"

    .line 36
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "last_viewed"

    .line 37
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "accept_nsfw_pics"

    .line 38
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string v1, "meet_at"

    .line 39
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string v1, "mark_delete"

    .line 40
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    const-string v1, "last_message_timestamp"

    .line 41
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v40, v1

    const-string/jumbo v1, "singer_display"

    .line 42
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v41, v1

    const-string/jumbo v1, "song_display"

    .line 43
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v42, v1

    const-string v1, "hashtag"

    .line 44
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v43, v1

    const-string v1, "genders"

    .line 45
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v44, v1

    const-string v1, "pronouns"

    .line 46
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v45, v1

    const-string/jumbo v1, "vaccines"

    .line 47
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v46, v1

    .line 48
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v47, v4

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 50
    new-instance v4, Lcom/grindrapp/android/persistence/model/Profile;

    invoke-direct {v4}, Lcom/grindrapp/android/persistence/model/Profile;-><init>()V

    .line 51
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v48

    if-eqz v48, :cond_0

    move/from16 v49, v0

    const/4 v0, 0x0

    goto :goto_1

    .line 52
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v48

    move/from16 v49, v0

    move-object/from16 v0, v48

    .line 53
    :goto_1
    invoke-virtual {v4, v0}, Lcom/grindrapp/android/persistence/model/Profile;->setProfileId(Ljava/lang/String;)V

    move-object/from16 v48, v1

    .line 54
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 55
    invoke-virtual {v4, v0, v1}, Lcom/grindrapp/android/persistence/model/Profile;->setCreated(J)V

    .line 56
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 57
    invoke-virtual {v4, v0, v1}, Lcom/grindrapp/android/persistence/model/Profile;->setRemoteUpdatedTime(J)V

    .line 58
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 59
    invoke-virtual {v4, v0, v1}, Lcom/grindrapp/android/persistence/model/Profile;->setSeen(J)V

    .line 60
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 61
    :goto_2
    invoke-virtual {v4, v0}, Lcom/grindrapp/android/persistence/model/Profile;->setSecretAdmirer(Z)V

    .line 62
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    .line 63
    :goto_3
    invoke-virtual {v4, v0}, Lcom/grindrapp/android/persistence/model/Profile;->setFavorite(Z)V

    .line 64
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    .line 65
    :goto_4
    invoke-virtual {v4, v0}, Lcom/grindrapp/android/persistence/model/Profile;->setViewedMeFreshFace(Z)V

    .line 66
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_5

    .line 67
    :cond_4
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 68
    :goto_5
    invoke-virtual {v4, v0}, Lcom/grindrapp/android/persistence/model/Profile;->setDisplayName(Ljava/lang/String;)V

    .line 69
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_6

    .line 70
    :cond_5
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 71
    :goto_6
    invoke-virtual {v4, v0}, Lcom/grindrapp/android/persistence/model/Profile;->setMediaHash(Ljava/lang/String;)V

    .line 72
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 73
    invoke-virtual {v4, v0}, Lcom/grindrapp/android/persistence/model/Profile;->setAge(I)V

    .line 74
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    .line 75
    :goto_7
    invoke-virtual {v4, v0}, Lcom/grindrapp/android/persistence/model/Profile;->setShowDistance(Z)V

    .line 76
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    .line 77
    :goto_8
    invoke-virtual {v4, v0}, Lcom/grindrapp/android/persistence/model/Profile;->setShowAge(Z)V

    .line 78
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_9

    .line 79
    :cond_8
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v50

    invoke-static/range {v50 .. v51}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 80
    :goto_9
    invoke-virtual {v4, v0}, Lcom/grindrapp/android/persistence/model/Profile;->setDistance(Ljava/lang/Double;)V

    move/from16 v0, v47

    .line 81
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v47

    if-eqz v47, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    .line 82
    :goto_a
    invoke-virtual {v4, v1}, Lcom/grindrapp/android/persistence/model/Profile;->setNew(Z)V

    move/from16 v1, v16

    .line 83
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_a

    move/from16 v50, v0

    const/4 v0, 0x0

    goto :goto_b

    .line 84
    :cond_a
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v50, v0

    move-object/from16 v0, v16

    .line 85
    :goto_b
    invoke-virtual {v4, v0}, Lcom/grindrapp/android/persistence/model/Profile;->setAboutMe(Ljava/lang/String;)V

    move/from16 v0, v17

    .line 86
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_b

    move/from16 v17, v0

    move/from16 v16, v1

    const/4 v0, 0x0

    goto :goto_c

    .line 87
    :cond_b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v17, v0

    move-object/from16 v0, v16

    move/from16 v16, v1

    .line 88
    :goto_c
    sget-object v1, Lcom/grindrapp/android/persistence/database/StringListConverter;->INSTANCE:Lcom/grindrapp/android/persistence/database/StringListConverter;

    invoke-virtual {v1, v0}, Lcom/grindrapp/android/persistence/database/StringListConverter;->stringToStringList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 89
    invoke-virtual {v4, v0}, Lcom/grindrapp/android/persistence/model/Profile;->setProfileTags(Ljava/util/List;)V

    move/from16 v0, v18

    move/from16 v18, v3

    .line 90
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 91
    invoke-virtual {v4, v3}, Lcom/grindrapp/android/persistence/model/Profile;->setEthnicity(I)V

    move/from16 v3, v19

    .line 92
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_c

    move/from16 v51, v0

    move/from16 v19, v3

    const/4 v0, 0x0

    goto :goto_d

    .line 93
    :cond_c
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    move/from16 v51, v0

    move-object/from16 v0, v19

    move/from16 v19, v3

    .line 94
    :goto_d
    sget-object v3, Lcom/grindrapp/android/persistence/database/IntListConverter;->INSTANCE:Lcom/grindrapp/android/persistence/database/IntListConverter;

    invoke-virtual {v3, v0}, Lcom/grindrapp/android/persistence/database/IntListConverter;->stringToIntList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 95
    invoke-virtual {v4, v0}, Lcom/grindrapp/android/persistence/model/Profile;->setLookingFor(Ljava/util/List;)V

    move/from16 v0, v20

    move/from16 v20, v5

    .line 96
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 97
    invoke-virtual {v4, v5}, Lcom/grindrapp/android/persistence/model/Profile;->setRelationshipStatus(I)V

    move/from16 v5, v21

    .line 98
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_d

    move/from16 v52, v0

    const/4 v0, 0x0

    goto :goto_e

    .line 99
    :cond_d
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    move/from16 v52, v0

    move-object/from16 v0, v21

    .line 100
    :goto_e
    invoke-virtual {v3, v0}, Lcom/grindrapp/android/persistence/database/IntListConverter;->stringToIntList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 101
    invoke-virtual {v4, v0}, Lcom/grindrapp/android/persistence/model/Profile;->setGrindrTribes(Ljava/util/List;)V

    move/from16 v21, v5

    move/from16 v0, v22

    .line 102
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 103
    invoke-virtual {v4, v5}, Lcom/grindrapp/android/persistence/model/Profile;->setGenderCategory(I)V

    move/from16 v22, v0

    move/from16 v5, v23

    .line 104
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 105
    invoke-virtual {v4, v0}, Lcom/grindrapp/android/persistence/model/Profile;->setPronounsCategory(I)V

    move/from16 v0, v24

    .line 106
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_e

    move/from16 v24, v0

    const/4 v0, 0x0

    goto :goto_f

    .line 107
    :cond_e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    move/from16 v24, v0

    move-object/from16 v0, v23

    .line 108
    :goto_f
    invoke-virtual {v4, v0}, Lcom/grindrapp/android/persistence/model/Profile;->setGenderDisplay(Ljava/lang/String;)V

    move/from16 v0, v25

    .line 109
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_f

    move/from16 v25, v0

    const/4 v0, 0x0

    goto :goto_10

    .line 110
    :cond_f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    move/from16 v25, v0

    move-object/from16 v0, v23

    .line 111
    :goto_10
    invoke-virtual {v4, v0}, Lcom/grindrapp/android/persistence/model/Profile;->setPronounsDisplay(Ljava/lang/String;)V

    move/from16 v23, v5

    move/from16 v0, v26

    .line 112
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 113
    invoke-virtual {v4, v5}, Lcom/grindrapp/android/persistence/model/Profile;->setBodyType(I)V

    move/from16 v26, v0

    move/from16 v5, v27

    .line 114
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 115
    invoke-virtual {v4, v0}, Lcom/grindrapp/android/persistence/model/Profile;->setSexualPosition(I)V

    move/from16 v27, v5

    move/from16 v0, v28

    .line 116
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 117
    invoke-virtual {v4, v5}, Lcom/grindrapp/android/persistence/model/Profile;->setHivStatus(I)V

    move/from16 v28, v6

    move/from16 v5, v29

    move/from16 v29, v7

    .line 118
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 119
    invoke-virtual {v4, v6, v7}, Lcom/grindrapp/android/persistence/model/Profile;->setLastTestedDate(J)V

    move/from16 v6, v30

    move/from16 v30, v8

    .line 120
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v7

    .line 121
    invoke-virtual {v4, v7, v8}, Lcom/grindrapp/android/persistence/model/Profile;->setWeight(D)V

    move v8, v5

    move/from16 v7, v31

    move/from16 v31, v6

    .line 122
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    .line 123
    invoke-virtual {v4, v5, v6}, Lcom/grindrapp/android/persistence/model/Profile;->setHeight(D)V

    move/from16 v5, v32

    .line 124
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_10

    const/4 v6, 0x0

    goto :goto_11

    .line 125
    :cond_10
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 126
    :goto_11
    invoke-virtual {v4, v6}, Lcom/grindrapp/android/persistence/model/Profile;->setTwitterId(Ljava/lang/String;)V

    move/from16 v6, v33

    .line 127
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_11

    move/from16 v33, v0

    const/4 v0, 0x0

    goto :goto_12

    .line 128
    :cond_11
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    move/from16 v33, v0

    move-object/from16 v0, v32

    .line 129
    :goto_12
    invoke-virtual {v4, v0}, Lcom/grindrapp/android/persistence/model/Profile;->setFacebookId(Ljava/lang/String;)V

    move/from16 v0, v34

    .line 130
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_12

    move/from16 v34, v0

    const/4 v0, 0x0

    goto :goto_13

    .line 131
    :cond_12
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    move/from16 v34, v0

    move-object/from16 v0, v32

    .line 132
    :goto_13
    invoke-virtual {v4, v0}, Lcom/grindrapp/android/persistence/model/Profile;->setInstagramId(Ljava/lang/String;)V

    move/from16 v32, v5

    move/from16 v0, v35

    move/from16 v35, v6

    .line 133
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 134
    invoke-virtual {v4, v5, v6}, Lcom/grindrapp/android/persistence/model/Profile;->setLocalUpdatedTime(J)V

    move/from16 v5, v36

    .line 135
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_13

    const/4 v6, 0x0

    goto :goto_14

    .line 136
    :cond_13
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    invoke-static/range {v53 .. v54}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 137
    :goto_14
    invoke-virtual {v4, v6}, Lcom/grindrapp/android/persistence/model/Profile;->setLastViewed(Ljava/lang/Long;)V

    move/from16 v36, v0

    move/from16 v6, v37

    .line 138
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 139
    invoke-virtual {v4, v0}, Lcom/grindrapp/android/persistence/model/Profile;->setAcceptNSFWPics(I)V

    move/from16 v0, v38

    .line 140
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_14

    move/from16 v38, v0

    const/4 v0, 0x0

    goto :goto_15

    .line 141
    :cond_14
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v37

    move/from16 v38, v0

    move-object/from16 v0, v37

    .line 142
    :goto_15
    invoke-virtual {v3, v0}, Lcom/grindrapp/android/persistence/database/IntListConverter;->stringToIntList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 143
    invoke-virtual {v4, v0}, Lcom/grindrapp/android/persistence/model/Profile;->setMeetAt(Ljava/util/List;)V

    move/from16 v0, v39

    .line 144
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v37

    move/from16 v39, v0

    if-eqz v37, :cond_15

    const/4 v0, 0x1

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    .line 145
    :goto_16
    invoke-virtual {v4, v0}, Lcom/grindrapp/android/persistence/model/Profile;->setMarkDelete(Z)V

    move/from16 v37, v5

    move/from16 v0, v40

    move/from16 v40, v6

    .line 146
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 147
    invoke-virtual {v4, v5, v6}, Lcom/grindrapp/android/persistence/model/Profile;->setLastMessageTimestamp(J)V

    move/from16 v5, v41

    .line 148
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_16

    const/4 v6, 0x0

    goto :goto_17

    .line 149
    :cond_16
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 150
    :goto_17
    invoke-virtual {v4, v6}, Lcom/grindrapp/android/persistence/model/Profile;->setSingerDisplay(Ljava/lang/String;)V

    move/from16 v6, v42

    .line 151
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_17

    move/from16 v42, v0

    const/4 v0, 0x0

    goto :goto_18

    .line 152
    :cond_17
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v41

    move/from16 v42, v0

    move-object/from16 v0, v41

    .line 153
    :goto_18
    invoke-virtual {v4, v0}, Lcom/grindrapp/android/persistence/model/Profile;->setSongDisplay(Ljava/lang/String;)V

    move/from16 v0, v43

    .line 154
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_18

    move/from16 v43, v0

    const/4 v0, 0x0

    goto :goto_19

    .line 155
    :cond_18
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v41

    move/from16 v43, v0

    move-object/from16 v0, v41

    .line 156
    :goto_19
    invoke-virtual {v1, v0}, Lcom/grindrapp/android/persistence/database/StringListConverter;->stringToStringList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 157
    invoke-virtual {v4, v0}, Lcom/grindrapp/android/persistence/model/Profile;->setHashtags(Ljava/util/List;)V

    move/from16 v0, v44

    .line 158
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v1, 0x0

    goto :goto_1a

    .line 159
    :cond_19
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 160
    :goto_1a
    invoke-virtual {v3, v1}, Lcom/grindrapp/android/persistence/database/IntListConverter;->stringToIntList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 161
    invoke-virtual {v4, v1}, Lcom/grindrapp/android/persistence/model/Profile;->setGenders(Ljava/util/List;)V

    move/from16 v1, v45

    .line 162
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_1a

    move/from16 v44, v0

    const/4 v0, 0x0

    goto :goto_1b

    .line 163
    :cond_1a
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v41

    move/from16 v44, v0

    move-object/from16 v0, v41

    .line 164
    :goto_1b
    invoke-virtual {v3, v0}, Lcom/grindrapp/android/persistence/database/IntListConverter;->stringToIntList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 165
    invoke-virtual {v4, v0}, Lcom/grindrapp/android/persistence/model/Profile;->setPronouns(Ljava/util/List;)V

    move/from16 v0, v46

    .line 166
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_1b

    move/from16 v46, v0

    const/4 v0, 0x0

    goto :goto_1c

    .line 167
    :cond_1b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v41

    move/from16 v46, v0

    move-object/from16 v0, v41

    .line 168
    :goto_1c
    invoke-virtual {v3, v0}, Lcom/grindrapp/android/persistence/database/IntListConverter;->stringToIntList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 169
    invoke-virtual {v4, v0}, Lcom/grindrapp/android/persistence/model/Profile;->setVaccines(Ljava/util/List;)V

    move-object/from16 v0, v48

    .line 170
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v45, v1

    move/from16 v41, v5

    move/from16 v3, v18

    move/from16 v5, v20

    move/from16 v47, v50

    move/from16 v18, v51

    move/from16 v20, v52

    move-object v1, v0

    move/from16 v0, v49

    move/from16 v55, v42

    move/from16 v42, v6

    move/from16 v6, v28

    move/from16 v28, v33

    move/from16 v33, v35

    move/from16 v35, v36

    move/from16 v36, v37

    move/from16 v37, v40

    move/from16 v40, v55

    move/from16 v56, v31

    move/from16 v31, v7

    move/from16 v7, v29

    move/from16 v29, v8

    move/from16 v8, v30

    move/from16 v30, v56

    goto/16 :goto_0

    :cond_1c
    move-object v0, v1

    .line 171
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 172
    throw v0
.end method

.method public finalize()V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/dao/FavoriteProfileDao_Impl$14;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-void
.end method
