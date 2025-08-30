.class Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl;->fullGroupChatByConversationIdFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
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
        "Lcom/grindrapp/android/persistence/pojo/FullGroupChatAndMembers;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl;

.field public final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl$13;->this$0:Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl;

    iput-object p2, p0, Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl$13;->val$_statement:Landroidx/room/RoomSQLiteQuery;

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
    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl$13;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/pojo/FullGroupChatAndMembers;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl$13;->this$0:Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl;

    invoke-static {v0}, Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl;->a(Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl$13;->this$0:Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl;

    invoke-static {v0}, Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl;->a(Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl$13;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "conversation_id"

    .line 4
    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v4, "owner_profile_id"

    .line 5
    invoke-static {v0, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "group_name"

    .line 6
    invoke-static {v0, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "create_time"

    .line 7
    invoke-static {v0, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "is_mute_conversation"

    .line 8
    invoke-static {v0, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "is_notify_me_of_blocked_members"

    .line 9
    invoke-static {v0, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 10
    new-instance v9, Landroidx/collection/ArrayMap;

    invoke-direct {v9}, Landroidx/collection/ArrayMap;-><init>()V

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 12
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_0

    .line 13
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 14
    invoke-virtual {v9, v10}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    if-nez v11, :cond_0

    .line 15
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {v9, v10, v11}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v10, -0x1

    .line 17
    invoke-interface {v0, v10}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 18
    iget-object v10, p0, Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl$13;->this$0:Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl;

    invoke-static {v10, v9}, Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl;->h(Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl;Landroidx/collection/ArrayMap;)V

    .line 19
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_b

    .line 21
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v0, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_2

    :cond_2
    move-object v11, v3

    goto :goto_7

    .line 22
    :cond_3
    :goto_2
    new-instance v11, Lcom/grindrapp/android/persistence/model/GroupChat;

    invoke-direct {v11}, Lcom/grindrapp/android/persistence/model/GroupChat;-><init>()V

    .line 23
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_4

    move-object v12, v3

    goto :goto_3

    .line 24
    :cond_4
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 25
    :goto_3
    invoke-virtual {v11, v12}, Lcom/grindrapp/android/persistence/model/GroupChat;->setConversationId(Ljava/lang/String;)V

    .line 26
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_5

    move-object v12, v3

    goto :goto_4

    .line 27
    :cond_5
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 28
    :goto_4
    invoke-virtual {v11, v12}, Lcom/grindrapp/android/persistence/model/GroupChat;->setOwnerProfileId(Ljava/lang/String;)V

    .line 29
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_6

    move-object v12, v3

    goto :goto_5

    .line 30
    :cond_6
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 31
    :goto_5
    invoke-virtual {v11, v12}, Lcom/grindrapp/android/persistence/model/GroupChat;->setGroupName(Ljava/lang/String;)V

    .line 32
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 33
    invoke-virtual {v11, v12, v13}, Lcom/grindrapp/android/persistence/model/GroupChat;->setCreateTime(J)V

    .line 34
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_7

    move v12, v2

    goto :goto_6

    :cond_7
    move v12, v13

    .line 35
    :goto_6
    invoke-virtual {v11, v12}, Lcom/grindrapp/android/persistence/model/GroupChat;->setMute(Z)V

    .line 36
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    if-eqz v12, :cond_8

    move v13, v2

    .line 37
    :cond_8
    invoke-virtual {v11, v13}, Lcom/grindrapp/android/persistence/model/GroupChat;->setNotifyMeOfBlockedMembers(Z)V

    .line 38
    :goto_7
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-nez v12, :cond_9

    .line 39
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 40
    invoke-virtual {v9, v12}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/ArrayList;

    goto :goto_8

    :cond_9
    move-object v12, v3

    :goto_8
    if-nez v12, :cond_a

    .line 41
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 42
    :cond_a
    new-instance v13, Lcom/grindrapp/android/persistence/pojo/FullGroupChatAndMembers;

    invoke-direct {v13}, Lcom/grindrapp/android/persistence/pojo/FullGroupChatAndMembers;-><init>()V

    .line 43
    invoke-virtual {v13, v11}, Lcom/grindrapp/android/persistence/pojo/FullGroupChatAndMembers;->setGroupChat(Lcom/grindrapp/android/persistence/model/GroupChat;)V

    .line 44
    invoke-virtual {v13, v12}, Lcom/grindrapp/android/persistence/pojo/FullGroupChatAndMembers;->setAllProfiles(Ljava/util/List;)V

    .line 45
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 46
    :cond_b
    iget-object v1, p0, Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl$13;->this$0:Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl;

    invoke-static {v1}, Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl;->a(Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    iget-object v0, p0, Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl$13;->this$0:Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl;

    invoke-static {v0}, Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl;->a(Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v10

    :catchall_0
    move-exception v1

    .line 49
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 50
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 51
    iget-object v1, p0, Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl$13;->this$0:Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl;

    invoke-static {v1}, Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl;->a(Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 52
    throw v0
.end method

.method public finalize()V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl$13;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-void
.end method
