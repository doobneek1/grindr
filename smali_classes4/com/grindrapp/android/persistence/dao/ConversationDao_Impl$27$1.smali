.class Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$27$1;
.super Landroidx/room/paging/LimitOffsetDataSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$27;->create()Landroidx/room/paging/LimitOffsetDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/paging/LimitOffsetDataSource<",
        "Lcom/grindrapp/android/persistence/pojo/FullConversation;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$27;


# direct methods
.method public varargs constructor <init>(Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$27;Landroidx/room/RoomDatabase;Landroidx/room/RoomSQLiteQuery;ZZ[Ljava/lang/String;)V
    .locals 6

    iput-object p1, p0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$27$1;->this$1:Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$27;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Landroidx/room/paging/LimitOffsetDataSource;-><init>(Landroidx/room/RoomDatabase;Landroidx/room/RoomSQLiteQuery;ZZ[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public convertRows(Landroid/database/Cursor;)Ljava/util/List;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/pojo/FullConversation;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "conversation_id"

    .line 1
    invoke-static {v1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "type"

    .line 2
    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "is_group_chat"

    .line 3
    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "unread"

    .line 4
    invoke-static {v1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "new_message"

    .line 5
    invoke-static {v1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "last_message_id"

    .line 6
    invoke-static {v1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "last_message_timestamp"

    .line 7
    invoke-static {v1, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "pin"

    .line 8
    invoke-static {v1, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "mute"

    .line 9
    invoke-static {v1, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "translatable"

    .line 10
    invoke-static {v1, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "mark_delete"

    .line 11
    invoke-static {v1, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "is_customer_online"

    .line 12
    invoke-static {v1, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 13
    invoke-static {v1, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 14
    invoke-static {v1, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v16, v8

    .line 15
    new-instance v8, Landroidx/collection/ArrayMap;

    invoke-direct {v8}, Landroidx/collection/ArrayMap;-><init>()V

    move/from16 v17, v13

    .line 16
    new-instance v13, Landroidx/collection/ArrayMap;

    invoke-direct {v13}, Landroidx/collection/ArrayMap;-><init>()V

    .line 17
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v18

    move/from16 v19, v15

    const/4 v15, 0x0

    if-eqz v18, :cond_1

    .line 18
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-nez v18, :cond_0

    move/from16 v18, v14

    .line 19
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 20
    invoke-virtual {v8, v14, v15}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move/from16 v18, v14

    .line 21
    :goto_1
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 22
    invoke-virtual {v13, v14, v15}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v14, v18

    move/from16 v15, v19

    goto :goto_0

    :cond_1
    move/from16 v18, v14

    const/4 v14, -0x1

    .line 23
    invoke-interface {v1, v14}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 24
    iget-object v14, v0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$27$1;->this$1:Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$27;

    iget-object v14, v14, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$27;->this$0:Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;

    invoke-static {v14, v8}, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;->o(Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;Landroidx/collection/ArrayMap;)V

    .line 25
    iget-object v14, v0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$27$1;->this$1:Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$27;

    iget-object v14, v14, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$27;->this$0:Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;

    invoke-static {v14, v13}, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;->n(Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;Landroidx/collection/ArrayMap;)V

    .line 26
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    :goto_2
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_10

    .line 28
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v1, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_4

    move/from16 v15, v18

    invoke-interface {v1, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_3

    move/from16 v0, v19

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_5

    move-object/from16 v18, v14

    move/from16 v14, v17

    invoke-interface {v1, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_6

    move-object/from16 v17, v13

    move/from16 v13, v16

    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-nez v16, :cond_2

    goto :goto_4

    :cond_2
    move/from16 v19, v0

    move/from16 v16, v3

    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_3
    move-object/from16 v18, v14

    move/from16 v14, v17

    move/from16 v0, v19

    goto :goto_3

    :cond_4
    move/from16 v15, v18

    move/from16 v0, v19

    :cond_5
    move-object/from16 v18, v14

    move/from16 v14, v17

    :cond_6
    :goto_3
    move-object/from16 v17, v13

    move/from16 v13, v16

    .line 29
    :goto_4
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v21, 0x0

    goto :goto_5

    .line 30
    :cond_7
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v21, v16

    .line 31
    :goto_5
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v22, 0x0

    goto :goto_6

    .line 32
    :cond_8
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v22, v16

    .line 33
    :goto_6
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    .line 34
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    .line 35
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    const/16 v19, 0x1

    const/16 v35, 0x0

    if-eqz v16, :cond_9

    move/from16 v26, v19

    goto :goto_7

    :cond_9
    move/from16 v26, v35

    .line 36
    :goto_7
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v27, 0x0

    goto :goto_8

    .line 37
    :cond_a
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v27, v16

    .line 38
    :goto_8
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    .line 39
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    .line 40
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    if-eqz v16, :cond_b

    move/from16 v32, v19

    goto :goto_9

    :cond_b
    move/from16 v32, v35

    .line 41
    :goto_9
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    if-eqz v16, :cond_c

    move/from16 v33, v19

    goto :goto_a

    :cond_c
    move/from16 v33, v35

    .line 42
    :goto_a
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    if-eqz v16, :cond_d

    move/from16 v34, v19

    goto :goto_b

    :cond_d
    move/from16 v34, v35

    .line 43
    :goto_b
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 44
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    move/from16 v16, v3

    .line 45
    new-instance v3, Lcom/grindrapp/android/persistence/model/Conversation;

    move-object/from16 v20, v3

    invoke-direct/range {v20 .. v34}, Lcom/grindrapp/android/persistence/model/Conversation;-><init>(Ljava/lang/String;Ljava/lang/String;IJZLjava/lang/String;JJZZZ)V

    .line 46
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    if-eqz v20, :cond_e

    move/from16 v36, v19

    move/from16 v19, v0

    move/from16 v0, v36

    goto :goto_c

    :cond_e
    move/from16 v19, v0

    move/from16 v0, v35

    .line 47
    :goto_c
    invoke-virtual {v3, v0}, Lcom/grindrapp/android/persistence/model/Conversation;->setCustomerOnline(Z)V

    .line 48
    :goto_d
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_f

    .line 49
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {v8, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/persistence/model/ChatMessage;

    move/from16 v20, v4

    goto :goto_e

    :cond_f
    move/from16 v20, v4

    const/4 v0, 0x0

    .line 51
    :goto_e
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v1, v17

    .line 52
    invoke-virtual {v1, v4}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/grindrapp/android/persistence/pojo/InboxPartialProfile;

    .line 53
    new-instance v1, Lcom/grindrapp/android/persistence/pojo/FullConversation;

    invoke-direct {v1, v3, v0, v4}, Lcom/grindrapp/android/persistence/pojo/FullConversation;-><init>(Lcom/grindrapp/android/persistence/model/Conversation;Lcom/grindrapp/android/persistence/model/ChatMessage;Lcom/grindrapp/android/persistence/pojo/InboxPartialProfile;)V

    move-object/from16 v0, v18

    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    move/from16 v18, v15

    move/from16 v3, v16

    move/from16 v4, v20

    move/from16 v16, v13

    move-object/from16 v13, v17

    move/from16 v17, v14

    move-object v14, v0

    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_10
    move-object v0, v14

    return-object v0
.end method
