.class Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;->updateConversation(Ljava/lang/String;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;

.field public final synthetic val$conversationId:Ljava/lang/String;

.field public final synthetic val$hasNewMessage:Z

.field public final synthetic val$unreadCount:J


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;JZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$18;->this$0:Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;

    iput-wide p2, p0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$18;->val$unreadCount:J

    iput-boolean p4, p0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$18;->val$hasNewMessage:Z

    iput-object p5, p0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$18;->val$conversationId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Integer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$18;->this$0:Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;

    invoke-static {v0}, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;->h(Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 3
    iget-wide v1, p0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$18;->val$unreadCount:J

    const/4 v3, 0x1

    invoke-interface {v0, v3, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 4
    iget-boolean v1, p0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$18;->val$hasNewMessage:Z

    int-to-long v1, v1

    const/4 v3, 0x2

    .line 5
    invoke-interface {v0, v3, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v1, 0x3

    .line 6
    iget-object v2, p0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$18;->val$conversationId:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 7
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$18;->this$0:Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;

    invoke-static {v1}, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;->a(Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 10
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$18;->this$0:Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;

    invoke-static {v2}, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;->a(Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v2, p0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$18;->this$0:Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;

    invoke-static {v2}, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;->a(Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 13
    iget-object v2, p0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$18;->this$0:Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;

    invoke-static {v2}, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;->h(Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 14
    iget-object v2, p0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$18;->this$0:Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;

    invoke-static {v2}, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;->a(Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 15
    iget-object v2, p0, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$18;->this$0:Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;

    invoke-static {v2}, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;->h(Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 16
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
    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/dao/ConversationDao_Impl$18;->call()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
