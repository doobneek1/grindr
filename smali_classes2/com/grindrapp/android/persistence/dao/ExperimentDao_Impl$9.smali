.class Lcom/grindrapp/android/persistence/dao/ExperimentDao_Impl$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/persistence/dao/ExperimentDao_Impl;->flowExpByName(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/grindrapp/android/base/model/persistence/Experiment;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/grindrapp/android/persistence/dao/ExperimentDao_Impl;

.field public final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/persistence/dao/ExperimentDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/persistence/dao/ExperimentDao_Impl$9;->this$0:Lcom/grindrapp/android/persistence/dao/ExperimentDao_Impl;

    iput-object p2, p0, Lcom/grindrapp/android/persistence/dao/ExperimentDao_Impl$9;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/grindrapp/android/base/model/persistence/Experiment;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/persistence/dao/ExperimentDao_Impl$9;->this$0:Lcom/grindrapp/android/persistence/dao/ExperimentDao_Impl;

    invoke-static {v0}, Lcom/grindrapp/android/persistence/dao/ExperimentDao_Impl;->a(Lcom/grindrapp/android/persistence/dao/ExperimentDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/persistence/dao/ExperimentDao_Impl$9;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "profileId"

    .line 3
    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "name"

    .line 4
    invoke-static {v0, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "expiredTime"

    .line 5
    invoke-static {v0, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "groupName"

    .line 6
    invoke-static {v0, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sentAnalyticsTime"

    .line 7
    invoke-static {v0, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 9
    new-instance v7, Lcom/grindrapp/android/base/model/persistence/Experiment;

    invoke-direct {v7}, Lcom/grindrapp/android/base/model/persistence/Experiment;-><init>()V

    .line 10
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v1, v3

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 12
    :goto_0
    invoke-virtual {v7, v1}, Lcom/grindrapp/android/base/model/persistence/Experiment;->setProfileId(Ljava/lang/String;)V

    .line 13
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_1

    .line 14
    :cond_1
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 15
    :goto_1
    invoke-virtual {v7, v1}, Lcom/grindrapp/android/base/model/persistence/Experiment;->setName(Ljava/lang/String;)V

    .line 16
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 17
    invoke-virtual {v7, v1, v2}, Lcom/grindrapp/android/base/model/persistence/Experiment;->setExpiredTime(J)V

    .line 18
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 19
    :cond_2
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 20
    :goto_2
    invoke-virtual {v7, v3}, Lcom/grindrapp/android/base/model/persistence/Experiment;->setGroupName(Ljava/lang/String;)V

    .line 21
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 22
    invoke-virtual {v7, v1, v2}, Lcom/grindrapp/android/base/model/persistence/Experiment;->setSentAnalyticsTime(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v7

    .line 23
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v3

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 24
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
    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/dao/ExperimentDao_Impl$9;->call()Lcom/grindrapp/android/base/model/persistence/Experiment;

    move-result-object v0

    return-object v0
.end method

.method public finalize()V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/dao/ExperimentDao_Impl$9;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-void
.end method
