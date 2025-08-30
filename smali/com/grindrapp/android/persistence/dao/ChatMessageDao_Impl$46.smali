.class Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->deleteTimestampLessThanOrEqual(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field public final synthetic this$0:Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;

.field public final synthetic val$timestamp:J


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;J)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$46;->this$0:Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;

    iput-wide p2, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$46;->val$timestamp:J

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
    iget-object v0, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$46;->this$0:Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;

    invoke-static {v0}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->k(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 3
    iget-wide v1, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$46;->val$timestamp:J

    const/4 v3, 0x1

    invoke-interface {v0, v3, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 4
    iget-object v1, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$46;->this$0:Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;

    invoke-static {v1}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->a(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 5
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$46;->this$0:Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;

    invoke-static {v2}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->a(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v2, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$46;->this$0:Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;

    invoke-static {v2}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->a(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 8
    iget-object v2, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$46;->this$0:Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;

    invoke-static {v2}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->k(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 9
    iget-object v2, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$46;->this$0:Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;

    invoke-static {v2}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->a(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 10
    iget-object v2, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$46;->this$0:Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;

    invoke-static {v2}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->k(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 11
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
    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$46;->call()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
