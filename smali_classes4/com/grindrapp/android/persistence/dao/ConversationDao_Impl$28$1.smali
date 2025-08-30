.class Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$28$1;
.super Landroidx/room/paging/LimitOffsetDataSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$28;->create()Landroidx/room/paging/LimitOffsetDataSource;
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
.field public final synthetic this$1:Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$28;


# direct methods
.method public varargs constructor <init>(Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$28;Landroidx/room/RoomDatabase;Landroidx/room/RoomSQLiteQuery;ZZ[Ljava/lang/String;)V
    .locals 6

    iput-object p1, p0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$28$1;->this$1:Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$28;

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
    .locals 35
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

    move-result v8

    const-string v9, "pin"

    .line 8
    invoke-static {v1, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "mute"

    .line 9
    invoke-static {v1, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "translatable"

    .line 10
    invoke-static {v1, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "mark_delete"

    .line 11
    invoke-static {v1, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "is_customer_online"

    .line 12
    invoke-static {v1, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 13
    new-instance v14, Landroidx/collection/ArrayMap;

    invoke-direct {v14}, Landroidx/collection/ArrayMap;-><init>()V

    .line 14
    new-instance v15, Landroidx/collection/ArrayMap;

    invoke-direct {v15}, Landroidx/collection/ArrayMap;-><init>()V

    .line 15
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v16

    move/from16 v17, v13

    const/4 v13, 0x0

    if-eqz v16, :cond_1

    .line 16
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-nez v16, :cond_0

    move/from16 v16, v12

    .line 17
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 18
    invoke-virtual {v14, v12, v13}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move/from16 v16, v12

    .line 19
    :goto_1
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 20
    invoke-virtual {v15, v12, v13}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v12, v16

    move/from16 v13, v17

    goto :goto_0

    :cond_1
    move/from16 v16, v12

    const/4 v12, -0x1

    .line 21
    invoke-interface {v1, v12}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 22
    iget-object v12, v0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$28$1;->this$1:Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$28;

    iget-object v12, v12, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$28;->this$0:Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;

    invoke-static {v12, v14}, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;->o(Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;Landroidx/collection/ArrayMap;)V

    .line 23
    iget-object v12, v0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$28$1;->this$1:Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$28;

    iget-object v12, v12, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$28;->this$0:Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;

    invoke-static {v12, v15}, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;->n(Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;Landroidx/collection/ArrayMap;)V

    .line 24
    new-instance v12, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getCount()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    :goto_2
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_e

    .line 26
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v1, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_3

    move/from16 v13, v16

    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    move/from16 v0, v17

    if-eqz v16, :cond_4

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-nez v16, :cond_2

    goto :goto_3

    :cond_2
    move/from16 v17, v0

    move/from16 v16, v3

    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_3
    move/from16 v13, v16

    move/from16 v0, v17

    .line 27
    :cond_4
    :goto_3
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_5

    const/16 v19, 0x0

    goto :goto_4

    .line 28
    :cond_5
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v19, v16

    .line 29
    :goto_4
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v20, 0x0

    goto :goto_5

    .line 30
    :cond_6
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v20, v16

    .line 31
    :goto_5
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    .line 32
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    .line 33
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    const/16 v17, 0x1

    const/16 v33, 0x0

    if-eqz v16, :cond_7

    move/from16 v24, v17

    goto :goto_6

    :cond_7
    move/from16 v24, v33

    .line 34
    :goto_6
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v25, 0x0

    goto :goto_7

    .line 35
    :cond_8
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v25, v16

    .line 36
    :goto_7
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    .line 37
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    .line 38
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    if-eqz v16, :cond_9

    move/from16 v30, v17

    goto :goto_8

    :cond_9
    move/from16 v30, v33

    .line 39
    :goto_8
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    if-eqz v16, :cond_a

    move/from16 v31, v17

    goto :goto_9

    :cond_a
    move/from16 v31, v33

    .line 40
    :goto_9
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    if-eqz v16, :cond_b

    move/from16 v16, v3

    move/from16 v32, v17

    goto :goto_a

    :cond_b
    move/from16 v16, v3

    move/from16 v32, v33

    .line 41
    :goto_a
    new-instance v3, Lcom/grindrapp/android/persistence/model/Conversation;

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v32}, Lcom/grindrapp/android/persistence/model/Conversation;-><init>(Ljava/lang/String;Ljava/lang/String;IJZLjava/lang/String;JJZZZ)V

    .line 42
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    if-eqz v18, :cond_c

    move/from16 v34, v17

    move/from16 v17, v0

    move/from16 v0, v34

    goto :goto_b

    :cond_c
    move/from16 v17, v0

    move/from16 v0, v33

    .line 43
    :goto_b
    invoke-virtual {v3, v0}, Lcom/grindrapp/android/persistence/model/Conversation;->setCustomerOnline(Z)V

    .line 44
    :goto_c
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_d

    .line 45
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {v14, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/persistence/model/ChatMessage;

    move/from16 v18, v4

    goto :goto_d

    :cond_d
    move/from16 v18, v4

    const/4 v0, 0x0

    .line 47
    :goto_d
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-virtual {v15, v4}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/grindrapp/android/persistence/pojo/InboxPartialProfile;

    .line 49
    new-instance v1, Lcom/grindrapp/android/persistence/pojo/FullConversation;

    invoke-direct {v1, v3, v0, v4}, Lcom/grindrapp/android/persistence/pojo/FullConversation;-><init>(Lcom/grindrapp/android/persistence/model/Conversation;Lcom/grindrapp/android/persistence/model/ChatMessage;Lcom/grindrapp/android/persistence/pojo/InboxPartialProfile;)V

    .line 50
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, v16

    move/from16 v4, v18

    move/from16 v16, v13

    goto/16 :goto_2

    :cond_e
    return-object v12
.end method
