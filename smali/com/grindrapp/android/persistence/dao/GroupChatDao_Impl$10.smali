.class Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl;->queryByConversationId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/grindrapp/android/persistence/model/GroupChat;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl;

.field public final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl$10;->this$0:Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl;

    iput-object p2, p0, Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl$10;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/grindrapp/android/persistence/model/GroupChat;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl$10;->this$0:Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl;

    invoke-static {v0}, Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl;->a(Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl$10;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "conversation_id"

    .line 3
    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v4, "owner_profile_id"

    .line 4
    invoke-static {v0, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "group_name"

    .line 5
    invoke-static {v0, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "create_time"

    .line 6
    invoke-static {v0, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "is_mute_conversation"

    .line 7
    invoke-static {v0, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "is_notify_me_of_blocked_members"

    .line 8
    invoke-static {v0, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 9
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 10
    new-instance v9, Lcom/grindrapp/android/persistence/model/GroupChat;

    invoke-direct {v9}, Lcom/grindrapp/android/persistence/model/GroupChat;-><init>()V

    .line 11
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_0

    move-object v1, v3

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 13
    :goto_0
    invoke-virtual {v9, v1}, Lcom/grindrapp/android/persistence/model/GroupChat;->setConversationId(Ljava/lang/String;)V

    .line 14
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_1

    .line 15
    :cond_1
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 16
    :goto_1
    invoke-virtual {v9, v1}, Lcom/grindrapp/android/persistence/model/GroupChat;->setOwnerProfileId(Ljava/lang/String;)V

    .line 17
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 18
    :cond_2
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 19
    :goto_2
    invoke-virtual {v9, v3}, Lcom/grindrapp/android/persistence/model/GroupChat;->setGroupName(Ljava/lang/String;)V

    .line 20
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 21
    invoke-virtual {v9, v3, v4}, Lcom/grindrapp/android/persistence/model/GroupChat;->setCreateTime(J)V

    .line 22
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    move v1, v2

    .line 23
    :goto_3
    invoke-virtual {v9, v1}, Lcom/grindrapp/android/persistence/model/GroupChat;->setMute(Z)V

    .line 24
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_4

    move v2, v3

    .line 25
    :cond_4
    invoke-virtual {v9, v2}, Lcom/grindrapp/android/persistence/model/GroupChat;->setNotifyMeOfBlockedMembers(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v9

    .line 26
    :cond_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 27
    iget-object v0, p0, Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl$10;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 28
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 29
    iget-object v0, p0, Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl$10;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 30
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/dao/GroupChatDao_Impl$10;->call()Lcom/grindrapp/android/persistence/model/GroupChat;

    move-result-object v0

    return-object v0
.end method
