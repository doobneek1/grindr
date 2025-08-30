.class Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl;->queryAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/grindrapp/android/persistence/model/GroupChat;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl;

.field public final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl$14;->this$0:Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl;

    iput-object p2, p0, Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl$14;->val$_statement:Landroidx/room/RoomSQLiteQuery;

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
    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl$14;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/GroupChat;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl$14;->this$0:Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl;

    invoke-static {v0}, Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl;->a(Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl$14;->this$0:Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl;

    invoke-static {v0}, Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl;->a(Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl$14;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x0

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
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 12
    new-instance v10, Lcom/grindrapp/android/persistence/model/GroupChat;

    invoke-direct {v10}, Lcom/grindrapp/android/persistence/model/GroupChat;-><init>()V

    .line 13
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_0

    move-object v11, v3

    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 15
    :goto_1
    invoke-virtual {v10, v11}, Lcom/grindrapp/android/persistence/model/GroupChat;->setConversationId(Ljava/lang/String;)V

    .line 16
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_1

    move-object v11, v3

    goto :goto_2

    .line 17
    :cond_1
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 18
    :goto_2
    invoke-virtual {v10, v11}, Lcom/grindrapp/android/persistence/model/GroupChat;->setOwnerProfileId(Ljava/lang/String;)V

    .line 19
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_2

    move-object v11, v3

    goto :goto_3

    .line 20
    :cond_2
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 21
    :goto_3
    invoke-virtual {v10, v11}, Lcom/grindrapp/android/persistence/model/GroupChat;->setGroupName(Ljava/lang/String;)V

    .line 22
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 23
    invoke-virtual {v10, v11, v12}, Lcom/grindrapp/android/persistence/model/GroupChat;->setCreateTime(J)V

    .line 24
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_3

    move v11, v12

    goto :goto_4

    :cond_3
    move v11, v2

    .line 25
    :goto_4
    invoke-virtual {v10, v11}, Lcom/grindrapp/android/persistence/model/GroupChat;->setMute(Z)V

    .line 26
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_5

    :cond_4
    move v12, v2

    .line 27
    :goto_5
    invoke-virtual {v10, v12}, Lcom/grindrapp/android/persistence/model/GroupChat;->setNotifyMeOfBlockedMembers(Z)V

    .line 28
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :cond_5
    iget-object v1, p0, Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl$14;->this$0:Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl;

    invoke-static {v1}, Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl;->a(Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 31
    iget-object v0, p0, Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl$14;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    iget-object v0, p0, Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl$14;->this$0:Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl;

    invoke-static {v0}, Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl;->a(Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v9

    :catchall_0
    move-exception v1

    .line 33
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 34
    iget-object v0, p0, Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl$14;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 35
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 36
    iget-object v1, p0, Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl$14;->this$0:Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl;

    invoke-static {v1}, Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl;->a(Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 37
    throw v0
.end method
