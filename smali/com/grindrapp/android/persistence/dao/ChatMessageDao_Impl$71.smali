.class Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->findLastChatMessageByConversationIgnoreTypes(Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/grindrapp/android/persistence/model/ChatMessage;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;

.field public final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$71;->this$0:Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;

    iput-object p2, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$71;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/grindrapp/android/persistence/model/ChatMessage;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$71;->this$0:Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;

    invoke-static {v0}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->a(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$71;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "message_id"

    .line 3
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "sender"

    .line 4
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "recipient"

    .line 5
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "body"

    .line 6
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v8, "timestamp"

    .line 7
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v9, "type"

    .line 8
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v10, "unread"

    .line 9
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "conversation_id"

    .line 10
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v12, "status"

    .line 11
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string/jumbo v13, "stanza_id"

    .line 12
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "country_code"

    .line 13
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "message_context"

    .line 14
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "media_hash"

    .line 15
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "latitude"

    .line 16
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "longitude"

    .line 17
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    const-string/jumbo v1, "tap_type"

    .line 18
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "group_chat_tips"

    .line 19
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "reply_message_id"

    .line 20
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "reply_message_body"

    .line 21
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "reply_message_name"

    .line 22
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "reply_message_type"

    .line 23
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string/jumbo v1, "translation"

    .line 24
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "found_you_via_type"

    .line 25
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "found_you_via_value"

    .line 26
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 27
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v25

    if-eqz v25, :cond_14

    move/from16 v25, v1

    .line 28
    new-instance v1, Lcom/grindrapp/android/persistence/model/ChatMessage;

    invoke-direct {v1}, Lcom/grindrapp/android/persistence/model/ChatMessage;-><init>()V

    .line 29
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 31
    :goto_0
    invoke-virtual {v1, v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setMessageId(Ljava/lang/String;)V

    .line 32
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 34
    :goto_1
    invoke-virtual {v1, v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setSender(Ljava/lang/String;)V

    .line 35
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 37
    :goto_2
    invoke-virtual {v1, v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setRecipient(Ljava/lang/String;)V

    .line 38
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    .line 39
    :cond_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 40
    :goto_3
    invoke-virtual {v1, v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setBody(Ljava/lang/String;)V

    .line 41
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 42
    invoke-virtual {v1, v5, v6}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setTimestamp(J)V

    .line 43
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    .line 44
    :cond_4
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 45
    :goto_4
    invoke-virtual {v1, v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setType(Ljava/lang/String;)V

    .line 46
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    .line 47
    :goto_5
    invoke-virtual {v1, v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setUnread(Z)V

    .line 48
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_6

    .line 49
    :cond_6
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 50
    :goto_6
    invoke-virtual {v1, v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setConversationId(Ljava/lang/String;)V

    .line 51
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 52
    invoke-virtual {v1, v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setStatus(I)V

    .line 53
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_7

    .line 54
    :cond_7
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 55
    :goto_7
    invoke-virtual {v1, v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setStanzaId(Ljava/lang/String;)V

    .line 56
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_8

    .line 57
    :cond_8
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 58
    :goto_8
    invoke-virtual {v1, v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setCountryCode(Ljava/lang/String;)V

    .line 59
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    goto :goto_9

    .line 60
    :cond_9
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 61
    :goto_9
    invoke-virtual {v1, v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setMessageContext(Ljava/lang/String;)V

    .line 62
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    goto :goto_a

    .line 63
    :cond_a
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 64
    :goto_a
    invoke-virtual {v1, v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setMediaHash(Ljava/lang/String;)V

    .line 65
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    .line 66
    invoke-virtual {v1, v3, v4}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setLatitude(D)V

    move/from16 v0, v16

    .line 67
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    .line 68
    invoke-virtual {v1, v3, v4}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setLongitude(D)V

    move/from16 v0, v17

    .line 69
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v0, 0x0

    goto :goto_b

    .line 70
    :cond_b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 71
    :goto_b
    invoke-virtual {v1, v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setTapType(Ljava/lang/String;)V

    move/from16 v0, v18

    .line 72
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v0, 0x0

    goto :goto_c

    .line 73
    :cond_c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 74
    :goto_c
    invoke-virtual {v1, v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setGroupChatTips(Ljava/lang/String;)V

    move/from16 v0, v19

    .line 75
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v0, 0x0

    goto :goto_d

    .line 76
    :cond_d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 77
    :goto_d
    invoke-virtual {v1, v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setReplyMessageId(Ljava/lang/String;)V

    move/from16 v0, v20

    .line 78
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v0, 0x0

    goto :goto_e

    .line 79
    :cond_e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 80
    :goto_e
    invoke-virtual {v1, v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setReplyMessageBody(Ljava/lang/String;)V

    move/from16 v0, v21

    .line 81
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v0, 0x0

    goto :goto_f

    .line 82
    :cond_f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 83
    :goto_f
    invoke-virtual {v1, v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setReplyMessageName(Ljava/lang/String;)V

    move/from16 v0, v22

    .line 84
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v0, 0x0

    goto :goto_10

    .line 85
    :cond_10
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 86
    :goto_10
    invoke-virtual {v1, v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setReplyMessageType(Ljava/lang/String;)V

    move/from16 v0, v23

    .line 87
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v0, 0x0

    goto :goto_11

    .line 88
    :cond_11
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 89
    :goto_11
    invoke-virtual {v1, v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setTranslation(Ljava/lang/String;)V

    move/from16 v0, v24

    .line 90
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v0, 0x0

    goto :goto_12

    .line 91
    :cond_12
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 92
    :goto_12
    invoke-virtual {v1, v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setFoundYouViaType(Ljava/lang/String;)V

    move/from16 v0, v25

    .line 93
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v4, 0x0

    goto :goto_13

    .line 94
    :cond_13
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 95
    :goto_13
    invoke-virtual {v1, v4}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setFoundYouViaValue(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v1

    goto :goto_14

    :cond_14
    const/4 v4, 0x0

    .line 96
    :goto_14
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object/from16 v1, p0

    .line 97
    iget-object v0, v1, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$71;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_15

    :catchall_1
    move-exception v0

    .line 98
    :goto_15
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 99
    iget-object v2, v1, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$71;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 100
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
    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$71;->call()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v0

    return-object v0
.end method
