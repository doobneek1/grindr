.class Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl;->updateLastSeen(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field public final synthetic this$0:Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl;

.field public final synthetic val$lastSeen:J

.field public final synthetic val$profileId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl$16;->this$0:Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl;

    iput-wide p2, p0, Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl$16;->val$lastSeen:J

    iput-object p4, p0, Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl$16;->val$profileId:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl$16;->call()Lkotlin/Unit;

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
    iget-object v0, p0, Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl$16;->this$0:Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl;

    invoke-static {v0}, Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl;->e(Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 3
    iget-wide v1, p0, Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl$16;->val$lastSeen:J

    const/4 v3, 0x1

    invoke-interface {v0, v3, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 4
    iget-object v1, p0, Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl$16;->val$profileId:Ljava/lang/String;

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
    iget-wide v2, p0, Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl$16;->val$lastSeen:J

    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 8
    iget-object v1, p0, Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl$16;->this$0:Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl;

    invoke-static {v1}, Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl;->a(Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 10
    iget-object v1, p0, Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl$16;->this$0:Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl;

    invoke-static {v1}, Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl;->a(Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 11
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v2, p0, Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl$16;->this$0:Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl;

    invoke-static {v2}, Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl;->a(Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 13
    iget-object v2, p0, Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl$16;->this$0:Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl;

    invoke-static {v2}, Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl;->e(Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 14
    iget-object v2, p0, Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl$16;->this$0:Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl;

    invoke-static {v2}, Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl;->a(Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 15
    iget-object v2, p0, Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl$16;->this$0:Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl;

    invoke-static {v2}, Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl;->e(Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 16
    throw v1
.end method
