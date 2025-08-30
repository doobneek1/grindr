.class Lcom/grindrapp/android/persistence/dao/SearchInboxDao_Impl$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/persistence/dao/SearchInboxDao_Impl;->deleteOldest(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/grindrapp/android/persistence/dao/SearchInboxDao_Impl;

.field public final synthetic val$count:I


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/persistence/dao/SearchInboxDao_Impl;I)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/persistence/dao/SearchInboxDao_Impl$10;->this$0:Lcom/grindrapp/android/persistence/dao/SearchInboxDao_Impl;

    iput p2, p0, Lcom/grindrapp/android/persistence/dao/SearchInboxDao_Impl$10;->val$count:I

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
    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/dao/SearchInboxDao_Impl$10;->call()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public call()Lkotlin/Unit;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/persistence/dao/SearchInboxDao_Impl$10;->this$0:Lcom/grindrapp/android/persistence/dao/SearchInboxDao_Impl;

    invoke-static {v0}, Lcom/grindrapp/android/persistence/dao/SearchInboxDao_Impl;->f(Lcom/grindrapp/android/persistence/dao/SearchInboxDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 3
    iget v1, p0, Lcom/grindrapp/android/persistence/dao/SearchInboxDao_Impl$10;->val$count:I

    int-to-long v1, v1

    const/4 v3, 0x1

    invoke-interface {v0, v3, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 4
    iget-object v1, p0, Lcom/grindrapp/android/persistence/dao/SearchInboxDao_Impl$10;->this$0:Lcom/grindrapp/android/persistence/dao/SearchInboxDao_Impl;

    invoke-static {v1}, Lcom/grindrapp/android/persistence/dao/SearchInboxDao_Impl;->a(Lcom/grindrapp/android/persistence/dao/SearchInboxDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 5
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 6
    iget-object v1, p0, Lcom/grindrapp/android/persistence/dao/SearchInboxDao_Impl$10;->this$0:Lcom/grindrapp/android/persistence/dao/SearchInboxDao_Impl;

    invoke-static {v1}, Lcom/grindrapp/android/persistence/dao/SearchInboxDao_Impl;->a(Lcom/grindrapp/android/persistence/dao/SearchInboxDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v2, p0, Lcom/grindrapp/android/persistence/dao/SearchInboxDao_Impl$10;->this$0:Lcom/grindrapp/android/persistence/dao/SearchInboxDao_Impl;

    invoke-static {v2}, Lcom/grindrapp/android/persistence/dao/SearchInboxDao_Impl;->a(Lcom/grindrapp/android/persistence/dao/SearchInboxDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 9
    iget-object v2, p0, Lcom/grindrapp/android/persistence/dao/SearchInboxDao_Impl$10;->this$0:Lcom/grindrapp/android/persistence/dao/SearchInboxDao_Impl;

    invoke-static {v2}, Lcom/grindrapp/android/persistence/dao/SearchInboxDao_Impl;->f(Lcom/grindrapp/android/persistence/dao/SearchInboxDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 10
    iget-object v2, p0, Lcom/grindrapp/android/persistence/dao/SearchInboxDao_Impl$10;->this$0:Lcom/grindrapp/android/persistence/dao/SearchInboxDao_Impl;

    invoke-static {v2}, Lcom/grindrapp/android/persistence/dao/SearchInboxDao_Impl;->a(Lcom/grindrapp/android/persistence/dao/SearchInboxDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 11
    iget-object v2, p0, Lcom/grindrapp/android/persistence/dao/SearchInboxDao_Impl$10;->this$0:Lcom/grindrapp/android/persistence/dao/SearchInboxDao_Impl;

    invoke-static {v2}, Lcom/grindrapp/android/persistence/dao/SearchInboxDao_Impl;->f(Lcom/grindrapp/android/persistence/dao/SearchInboxDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 12
    throw v1
.end method
