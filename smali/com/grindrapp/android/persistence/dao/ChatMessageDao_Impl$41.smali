.class Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->updateMessageStatusFromStatusType(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public final synthetic val$newStatus:I

.field public final synthetic val$oldStatus:I

.field public final synthetic val$type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;ILjava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$41;->this$0:Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;

    iput p2, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$41;->val$newStatus:I

    iput-object p3, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$41;->val$type:Ljava/lang/String;

    iput p4, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$41;->val$oldStatus:I

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
    iget-object v0, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$41;->this$0:Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;

    invoke-static {v0}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->v(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 3
    iget v1, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$41;->val$newStatus:I

    int-to-long v1, v1

    const/4 v3, 0x1

    invoke-interface {v0, v3, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 4
    iget-object v1, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$41;->val$type:Ljava/lang/String;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    .line 5
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v1, 0x3

    .line 7
    iget v2, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$41;->val$oldStatus:I

    int-to-long v2, v2

    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 8
    iget-object v1, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$41;->this$0:Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;

    invoke-static {v1}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->a(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$41;->this$0:Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;

    invoke-static {v2}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->a(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v2, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$41;->this$0:Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;

    invoke-static {v2}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->a(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 12
    iget-object v2, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$41;->this$0:Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;

    invoke-static {v2}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->v(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 13
    iget-object v2, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$41;->this$0:Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;

    invoke-static {v2}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->a(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 14
    iget-object v2, p0, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$41;->this$0:Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;

    invoke-static {v2}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;->v(Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 15
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
    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao_Impl$41;->call()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
