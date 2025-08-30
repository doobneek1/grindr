.class Lcom/grindrapp/android/persistence/dao/SearchInboxDao_Impl$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/persistence/dao/SearchInboxDao_Impl;->queryAllMatchingTextAtLeastOncePerConversation(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
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
        "Lcom/grindrapp/android/persistence/model/InboxSearchResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/grindrapp/android/persistence/dao/SearchInboxDao_Impl;

.field public final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/persistence/dao/SearchInboxDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/persistence/dao/SearchInboxDao_Impl$19;->this$0:Lcom/grindrapp/android/persistence/dao/SearchInboxDao_Impl;

    iput-object p2, p0, Lcom/grindrapp/android/persistence/dao/SearchInboxDao_Impl$19;->val$_statement:Landroidx/room/RoomSQLiteQuery;

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
    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/dao/SearchInboxDao_Impl$19;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/InboxSearchResult;",
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
    iget-object v0, v1, Lcom/grindrapp/android/persistence/dao/SearchInboxDao_Impl$19;->this$0:Lcom/grindrapp/android/persistence/dao/SearchInboxDao_Impl;

    invoke-static {v0}, Lcom/grindrapp/android/persistence/dao/SearchInboxDao_Impl;->a(Lcom/grindrapp/android/persistence/dao/SearchInboxDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lcom/grindrapp/android/persistence/dao/SearchInboxDao_Impl$19;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "c_id"

    .line 3
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "matches"

    .line 4
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "message_id"

    .line 5
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "sender"

    .line 6
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "recipient"

    .line 7
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "body"

    .line 8
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "timestamp"

    .line 9
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "type"

    .line 10
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "unread"

    .line 11
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "conversation_id"

    .line 12
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "status"

    .line 13
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "stanza_id"

    .line 14
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "country_code"

    .line 15
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "message_context"

    .line 16
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "media_hash"

    .line 17
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    const-string v1, "latitude"

    .line 18
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "longitude"

    .line 19
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "tap_type"

    .line 20
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "group_chat_tips"

    .line 21
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "reply_message_id"

    .line 22
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "reply_message_body"

    .line 23
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "reply_message_name"

    .line 24
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "reply_message_type"

    .line 25
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "translation"

    .line 26
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "found_you_via_type"

    .line 27
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "found_you_via_value"

    .line 28
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v28, v4

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_23

    .line 31
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    move/from16 v29, v0

    const/4 v4, 0x0

    goto :goto_1

    .line 32
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v29, v0

    .line 33
    :goto_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 34
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_b

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_b

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_b

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_b

    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_b

    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_b

    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_b

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_b

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_b

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_b

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_b

    move/from16 v30, v5

    move/from16 v5, v28

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_c

    move-object/from16 v28, v1

    move/from16 v1, v16

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_d

    move/from16 v16, v0

    move/from16 v0, v17

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_e

    move-object/from16 v17, v4

    move/from16 v4, v18

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_a

    move/from16 v18, v4

    move/from16 v4, v19

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_9

    move/from16 v19, v4

    move/from16 v4, v20

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_8

    move/from16 v20, v4

    move/from16 v4, v21

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_7

    move/from16 v21, v4

    move/from16 v4, v22

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_6

    move/from16 v22, v4

    move/from16 v4, v23

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_5

    move/from16 v23, v4

    move/from16 v4, v24

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_4

    move/from16 v24, v4

    move/from16 v4, v25

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_3

    move/from16 v25, v4

    move/from16 v4, v26

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_2

    move/from16 v26, v4

    move/from16 v4, v27

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-nez v27, :cond_1

    move/from16 v27, v4

    goto :goto_2

    :cond_1
    move/from16 v27, v4

    move/from16 v32, v6

    move/from16 v31, v7

    move/from16 v6, v18

    const/4 v4, 0x0

    move/from16 v18, v0

    move v7, v1

    move/from16 v1, v20

    move/from16 v20, v19

    goto/16 :goto_17

    :cond_2
    move/from16 v26, v4

    goto :goto_2

    :cond_3
    move/from16 v25, v4

    goto :goto_2

    :cond_4
    move/from16 v24, v4

    goto :goto_2

    :cond_5
    move/from16 v23, v4

    goto :goto_2

    :cond_6
    move/from16 v22, v4

    goto :goto_2

    :cond_7
    move/from16 v21, v4

    goto :goto_2

    :cond_8
    move/from16 v20, v4

    goto :goto_2

    :cond_9
    move/from16 v19, v4

    goto :goto_2

    :cond_a
    move/from16 v18, v4

    goto :goto_2

    :cond_b
    move/from16 v30, v5

    move/from16 v5, v28

    :cond_c
    move-object/from16 v28, v1

    move/from16 v1, v16

    :cond_d
    move/from16 v16, v0

    move/from16 v0, v17

    :cond_e
    move-object/from16 v17, v4

    .line 35
    :goto_2
    new-instance v4, Lcom/grindrapp/android/persistence/model/ChatMessage;

    invoke-direct {v4}, Lcom/grindrapp/android/persistence/model/ChatMessage;-><init>()V

    .line 36
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_f

    move/from16 v32, v6

    const/4 v6, 0x0

    goto :goto_3

    .line 37
    :cond_f
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    move/from16 v32, v6

    move-object/from16 v6, v31

    .line 38
    :goto_3
    invoke-virtual {v4, v6}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setMessageId(Ljava/lang/String;)V

    .line 39
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_10

    const/4 v6, 0x0

    goto :goto_4

    .line 40
    :cond_10
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 41
    :goto_4
    invoke-virtual {v4, v6}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setSender(Ljava/lang/String;)V

    .line 42
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_11

    const/4 v6, 0x0

    goto :goto_5

    .line 43
    :cond_11
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 44
    :goto_5
    invoke-virtual {v4, v6}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setRecipient(Ljava/lang/String;)V

    .line 45
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_12

    const/4 v6, 0x0

    goto :goto_6

    .line 46
    :cond_12
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 47
    :goto_6
    invoke-virtual {v4, v6}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setBody(Ljava/lang/String;)V

    move/from16 v31, v7

    .line 48
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 49
    invoke-virtual {v4, v6, v7}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setTimestamp(J)V

    .line 50
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_13

    const/4 v6, 0x0

    goto :goto_7

    .line 51
    :cond_13
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 52
    :goto_7
    invoke-virtual {v4, v6}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setType(Ljava/lang/String;)V

    .line 53
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_14

    const/4 v6, 0x1

    goto :goto_8

    :cond_14
    const/4 v6, 0x0

    .line 54
    :goto_8
    invoke-virtual {v4, v6}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setUnread(Z)V

    .line 55
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_15

    const/4 v6, 0x0

    goto :goto_9

    .line 56
    :cond_15
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 57
    :goto_9
    invoke-virtual {v4, v6}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setConversationId(Ljava/lang/String;)V

    .line 58
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 59
    invoke-virtual {v4, v6}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setStatus(I)V

    .line 60
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_16

    const/4 v6, 0x0

    goto :goto_a

    .line 61
    :cond_16
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 62
    :goto_a
    invoke-virtual {v4, v6}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setStanzaId(Ljava/lang/String;)V

    .line 63
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_17

    const/4 v6, 0x0

    goto :goto_b

    .line 64
    :cond_17
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 65
    :goto_b
    invoke-virtual {v4, v6}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setCountryCode(Ljava/lang/String;)V

    .line 66
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_18

    const/4 v6, 0x0

    goto :goto_c

    .line 67
    :cond_18
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 68
    :goto_c
    invoke-virtual {v4, v6}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setMessageContext(Ljava/lang/String;)V

    .line 69
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_19

    const/4 v6, 0x0

    goto :goto_d

    .line 70
    :cond_19
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 71
    :goto_d
    invoke-virtual {v4, v6}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setMediaHash(Ljava/lang/String;)V

    .line 72
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    .line 73
    invoke-virtual {v4, v6, v7}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setLatitude(D)V

    move v7, v1

    move/from16 v6, v18

    move/from16 v18, v0

    .line 74
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    .line 75
    invoke-virtual {v4, v0, v1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setLongitude(D)V

    move/from16 v0, v19

    .line 76
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v1, 0x0

    goto :goto_e

    .line 77
    :cond_1a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 78
    :goto_e
    invoke-virtual {v4, v1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setTapType(Ljava/lang/String;)V

    move/from16 v1, v20

    .line 79
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_1b

    move/from16 v20, v0

    const/4 v0, 0x0

    goto :goto_f

    .line 80
    :cond_1b
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    move/from16 v20, v0

    move-object/from16 v0, v19

    .line 81
    :goto_f
    invoke-virtual {v4, v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setGroupChatTips(Ljava/lang/String;)V

    move/from16 v0, v21

    .line 82
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_1c

    move/from16 v21, v0

    const/4 v0, 0x0

    goto :goto_10

    .line 83
    :cond_1c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    move/from16 v21, v0

    move-object/from16 v0, v19

    .line 84
    :goto_10
    invoke-virtual {v4, v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setReplyMessageId(Ljava/lang/String;)V

    move/from16 v0, v22

    .line 85
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_1d

    move/from16 v22, v0

    const/4 v0, 0x0

    goto :goto_11

    .line 86
    :cond_1d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    move/from16 v22, v0

    move-object/from16 v0, v19

    .line 87
    :goto_11
    invoke-virtual {v4, v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setReplyMessageBody(Ljava/lang/String;)V

    move/from16 v0, v23

    .line 88
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_1e

    move/from16 v23, v0

    const/4 v0, 0x0

    goto :goto_12

    .line 89
    :cond_1e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    move/from16 v23, v0

    move-object/from16 v0, v19

    .line 90
    :goto_12
    invoke-virtual {v4, v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setReplyMessageName(Ljava/lang/String;)V

    move/from16 v0, v24

    .line 91
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_1f

    move/from16 v24, v0

    const/4 v0, 0x0

    goto :goto_13

    .line 92
    :cond_1f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    move/from16 v24, v0

    move-object/from16 v0, v19

    .line 93
    :goto_13
    invoke-virtual {v4, v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setReplyMessageType(Ljava/lang/String;)V

    move/from16 v0, v25

    .line 94
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_20

    move/from16 v25, v0

    const/4 v0, 0x0

    goto :goto_14

    .line 95
    :cond_20
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    move/from16 v25, v0

    move-object/from16 v0, v19

    .line 96
    :goto_14
    invoke-virtual {v4, v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setTranslation(Ljava/lang/String;)V

    move/from16 v0, v26

    .line 97
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_21

    move/from16 v26, v0

    const/4 v0, 0x0

    goto :goto_15

    .line 98
    :cond_21
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    move/from16 v26, v0

    move-object/from16 v0, v19

    .line 99
    :goto_15
    invoke-virtual {v4, v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setFoundYouViaType(Ljava/lang/String;)V

    move/from16 v0, v27

    .line 100
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_22

    move/from16 v27, v0

    const/4 v0, 0x0

    goto :goto_16

    .line 101
    :cond_22
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    move/from16 v27, v0

    move-object/from16 v0, v19

    .line 102
    :goto_16
    invoke-virtual {v4, v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setFoundYouViaValue(Ljava/lang/String;)V

    .line 103
    :goto_17
    new-instance v0, Lcom/grindrapp/android/persistence/model/InboxSearchResult;

    move/from16 v19, v1

    move/from16 v1, v16

    move/from16 v16, v3

    move-object/from16 v3, v17

    invoke-direct {v0, v3, v1, v4}, Lcom/grindrapp/android/persistence/model/InboxSearchResult;-><init>(Ljava/lang/String;ILcom/grindrapp/android/persistence/model/ChatMessage;)V

    move-object/from16 v1, v28

    .line 104
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v28, v5

    move/from16 v3, v16

    move/from16 v17, v18

    move/from16 v0, v29

    move/from16 v5, v30

    move/from16 v18, v6

    move/from16 v16, v7

    move/from16 v7, v31

    move/from16 v6, v32

    move/from16 v33, v20

    move/from16 v20, v19

    move/from16 v19, v33

    goto/16 :goto_0

    .line 105
    :cond_23
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 106
    throw v0
.end method

.method public finalize()V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/dao/SearchInboxDao_Impl$19;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-void
.end method
