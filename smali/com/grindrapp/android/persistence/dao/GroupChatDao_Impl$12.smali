.class Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl;->fullGroupChatByConversationId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/grindrapp/android/persistence/pojo/FullGroupChatAndMembers;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl;

.field public final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl$12;->this$0:Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl;

    iput-object p2, p0, Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl$12;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/grindrapp/android/persistence/pojo/FullGroupChatAndMembers;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl$12;->this$0:Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl;

    invoke-static {v0}, Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl;->a(Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl$12;->this$0:Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl;

    invoke-static {v0}, Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl;->a(Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl$12;->val$_statement:Landroidx/room/RoomSQLiteQuery;

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
    iget-object v10, p0, Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl$12;->this$0:Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl;

    invoke-static {v10, v9}, Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl;->h(Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl;Landroidx/collection/ArrayMap;)V

    .line 19
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-eqz v10, :cond_b

    .line 20
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v0, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    move-object v10, v3

    goto :goto_7

    .line 21
    :cond_3
    :goto_1
    new-instance v10, Lcom/grindrapp/android/persistence/model/GroupChat;

    invoke-direct {v10}, Lcom/grindrapp/android/persistence/model/GroupChat;-><init>()V

    .line 22
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_4

    move-object v11, v3

    goto :goto_2

    .line 23
    :cond_4
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 24
    :goto_2
    invoke-virtual {v10, v11}, Lcom/grindrapp/android/persistence/model/GroupChat;->setConversationId(Ljava/lang/String;)V

    .line 25
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_5

    move-object v4, v3

    goto :goto_3

    .line 26
    :cond_5
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 27
    :goto_3
    invoke-virtual {v10, v4}, Lcom/grindrapp/android/persistence/model/GroupChat;->setOwnerProfileId(Ljava/lang/String;)V

    .line 28
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v4, v3

    goto :goto_4

    .line 29
    :cond_6
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 30
    :goto_4
    invoke-virtual {v10, v4}, Lcom/grindrapp/android/persistence/model/GroupChat;->setGroupName(Ljava/lang/String;)V

    .line 31
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 32
    invoke-virtual {v10, v4, v5}, Lcom/grindrapp/android/persistence/model/GroupChat;->setCreateTime(J)V

    .line 33
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    move v4, v2

    goto :goto_5

    :cond_7
    move v4, v5

    .line 34
    :goto_5
    invoke-virtual {v10, v4}, Lcom/grindrapp/android/persistence/model/GroupChat;->setMute(Z)V

    .line 35
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    move v2, v5

    .line 36
    :goto_6
    invoke-virtual {v10, v2}, Lcom/grindrapp/android/persistence/model/GroupChat;->setNotifyMeOfBlockedMembers(Z)V

    .line 37
    :goto_7
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_9

    .line 38
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v9, v1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/ArrayList;

    :cond_9
    if-nez v3, :cond_a

    .line 40
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    :cond_a
    new-instance v1, Lcom/grindrapp/android/persistence/pojo/FullGroupChatAndMembers;

    invoke-direct {v1}, Lcom/grindrapp/android/persistence/pojo/FullGroupChatAndMembers;-><init>()V

    .line 42
    invoke-virtual {v1, v10}, Lcom/grindrapp/android/persistence/pojo/FullGroupChatAndMembers;->setGroupChat(Lcom/grindrapp/android/persistence/model/GroupChat;)V

    .line 43
    invoke-virtual {v1, v3}, Lcom/grindrapp/android/persistence/pojo/FullGroupChatAndMembers;->setAllProfiles(Ljava/util/List;)V

    move-object v3, v1

    .line 44
    :cond_b
    iget-object v1, p0, Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl$12;->this$0:Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl;

    invoke-static {v1}, Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl;->a(Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 46
    iget-object v0, p0, Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl$12;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    iget-object v0, p0, Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl$12;->this$0:Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl;

    invoke-static {v0}, Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl;->a(Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 48
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 49
    iget-object v0, p0, Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl$12;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 50
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 51
    iget-object v1, p0, Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl$12;->this$0:Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl;

    invoke-static {v1}, Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl;->a(Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 52
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
    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl$12;->call()Lcom/grindrapp/android/persistence/pojo/FullGroupChatAndMembers;

    move-result-object v0

    return-object v0
.end method
