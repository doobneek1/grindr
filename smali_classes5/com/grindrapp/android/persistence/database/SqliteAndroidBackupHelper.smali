.class public final Lcom/grindrapp/android/persistence/database/SqliteAndroidBackupHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J)\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J\u0019\u0010\u0011\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/grindrapp/android/persistence/database/SqliteAndroidBackupHelper;",
        "",
        "backupRestoreRepo",
        "Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;",
        "(Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;)V",
        "lock",
        "Lkotlinx/coroutines/sync/Mutex;",
        "logPrefix",
        "",
        "backupDatabase",
        "",
        "context",
        "Landroid/content/Context;",
        "source",
        "Ljava/io/File;",
        "dest",
        "(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "restoreDatabase",
        "(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final backupRestoreRepo:Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;

.field private final lock:Lkotlinx/coroutines/sync/Mutex;

.field private final logPrefix:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;)V
    .locals 2

    const-string v0, "backupRestoreRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/persistence/database/SqliteAndroidBackupHelper;->backupRestoreRepo:Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/persistence/database/SqliteAndroidBackupHelper;->lock:Lkotlinx/coroutines/sync/Mutex;

    const-string p1, "sqlite"

    .line 4
    iput-object p1, p0, Lcom/grindrapp/android/persistence/database/SqliteAndroidBackupHelper;->logPrefix:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lio/requery/android/database/sqlite/SQLiteDatabase;Lio/requery/android/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Lio/requery/android/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/grindrapp/android/persistence/database/SqliteAndroidBackupHelper;->backupDatabase$lambda-5$lambda-3(Lio/requery/android/database/sqlite/SQLiteDatabase;Lio/requery/android/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Lio/requery/android/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method private static final backupDatabase$lambda-5$lambda-3(Lio/requery/android/database/sqlite/SQLiteDatabase;Lio/requery/android/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Lio/requery/android/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 0

    new-instance p0, Lio/requery/android/database/sqlite/SQLiteCursor;

    invoke-direct {p0, p1, p2, p3}, Lio/requery/android/database/sqlite/SQLiteCursor;-><init>(Lio/requery/android/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Lio/requery/android/database/sqlite/SQLiteQuery;)V

    return-object p0
.end method


# virtual methods
.method public final backupDatabase(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p4

    const-string v3, "-backup/backup database data: unlocked."

    instance-of v4, v2, Lcom/grindrapp/android/persistence/database/SqliteAndroidBackupHelper$backupDatabase$1;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lcom/grindrapp/android/persistence/database/SqliteAndroidBackupHelper$backupDatabase$1;

    iget v5, v4, Lcom/grindrapp/android/persistence/database/SqliteAndroidBackupHelper$backupDatabase$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/grindrapp/android/persistence/database/SqliteAndroidBackupHelper$backupDatabase$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/grindrapp/android/persistence/database/SqliteAndroidBackupHelper$backupDatabase$1;

    invoke-direct {v4, p0, v2}, Lcom/grindrapp/android/persistence/database/SqliteAndroidBackupHelper$backupDatabase$1;-><init>(Lcom/grindrapp/android/persistence/database/SqliteAndroidBackupHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v4, Lcom/grindrapp/android/persistence/database/SqliteAndroidBackupHelper$backupDatabase$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 1
    iget v6, v4, Lcom/grindrapp/android/persistence/database/SqliteAndroidBackupHelper$backupDatabase$1;->label:I

    const/4 v7, 0x1

    const-string v8, "tmpBackupDbFile"

    const/4 v9, 0x0

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v0, v4, Lcom/grindrapp/android/persistence/database/SqliteAndroidBackupHelper$backupDatabase$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v4, Lcom/grindrapp/android/persistence/database/SqliteAndroidBackupHelper$backupDatabase$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    iget-object v6, v4, Lcom/grindrapp/android/persistence/database/SqliteAndroidBackupHelper$backupDatabase$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    iget-object v7, v4, Lcom/grindrapp/android/persistence/database/SqliteAndroidBackupHelper$backupDatabase$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/io/File;

    iget-object v4, v4, Lcom/grindrapp/android/persistence/database/SqliteAndroidBackupHelper$backupDatabase$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/grindrapp/android/persistence/database/SqliteAndroidBackupHelper;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v0, v7

    goto/16 :goto_1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v1, Lcom/grindrapp/android/persistence/database/SqliteAndroidBackupHelper;->logPrefix:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-backup/backup database data."

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/grindrapp/android/base/analytics/a;->h(Ljava/lang/String;)V

    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    .line 6
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v2

    if-lez v2, :cond_3

    .line 7
    iget-object v2, v1, Lcom/grindrapp/android/persistence/database/SqliteAndroidBackupHelper;->logPrefix:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-backup/backup database data: db file not exists("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".path)"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_3
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Database file not found"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_4
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v10

    const/4 v2, 0x2

    int-to-long v12, v2

    mul-long/2addr v10, v12

    invoke-static {v10, v11}, Lcom/grindrapp/android/library/utils/h;->b(J)Z

    move-result v2

    if-nez v2, :cond_6

    .line 10
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 11
    iget-object v0, v1, Lcom/grindrapp/android/persistence/database/SqliteAndroidBackupHelper;->logPrefix:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-backup/backup database data: availableInternalMemory is low"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_5
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "AvailableInternalMemory is low"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_6
    iget-object v2, v1, Lcom/grindrapp/android/persistence/database/SqliteAndroidBackupHelper;->logPrefix:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-tmp"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v6, p1

    invoke-virtual {p1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 14
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/grindrapp/android/utils/u;->a(Ljava/io/File;)Z

    .line 15
    iget-object v6, v1, Lcom/grindrapp/android/persistence/database/SqliteAndroidBackupHelper;->lock:Lkotlinx/coroutines/sync/Mutex;

    .line 16
    iput-object v1, v4, Lcom/grindrapp/android/persistence/database/SqliteAndroidBackupHelper$backupDatabase$1;->L$0:Ljava/lang/Object;

    iput-object v0, v4, Lcom/grindrapp/android/persistence/database/SqliteAndroidBackupHelper$backupDatabase$1;->L$1:Ljava/lang/Object;

    move-object/from16 v10, p3

    iput-object v10, v4, Lcom/grindrapp/android/persistence/database/SqliteAndroidBackupHelper$backupDatabase$1;->L$2:Ljava/lang/Object;

    iput-object v2, v4, Lcom/grindrapp/android/persistence/database/SqliteAndroidBackupHelper$backupDatabase$1;->L$3:Ljava/lang/Object;

    iput-object v6, v4, Lcom/grindrapp/android/persistence/database/SqliteAndroidBackupHelper$backupDatabase$1;->L$4:Ljava/lang/Object;

    iput v7, v4, Lcom/grindrapp/android/persistence/database/SqliteAndroidBackupHelper$backupDatabase$1;->label:I

    invoke-interface {v6, v9, v4}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_7

    return-object v5

    :cond_7
    move-object v4, v1

    move-object v5, v2

    move-object v2, v6

    move-object v6, v10

    .line 17
    :goto_1
    :try_start_0
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v7

    if-lez v7, :cond_8

    .line 18
    iget-object v7, v4, Lcom/grindrapp/android/persistence/database/SqliteAndroidBackupHelper;->logPrefix:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "-backup/backup database data: locked."

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 19
    :cond_8
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 20
    iget-object v7, v4, Lcom/grindrapp/android/persistence/database/SqliteAndroidBackupHelper;->logPrefix:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "-backup/backup database data: start."

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/grindrapp/android/base/analytics/a;->h(Ljava/lang/String;)V

    .line 21
    sget-object v7, Lcom/grindrapp/android/persistence/database/f;->a:Lcom/grindrapp/android/persistence/database/f;

    .line 22
    invoke-static {v0, v7}, Lio/requery/android/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/io/File;Lio/requery/android/database/sqlite/SQLiteDatabase$CursorFactory;)Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "VACUUM INTO \""

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, "\";"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v7}, Lio/requery/android/database/sqlite/SQLiteClosable;->close()V

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v10

    .line 26
    iget-object v0, v4, Lcom/grindrapp/android/persistence/database/SqliteAndroidBackupHelper;->logPrefix:Ljava/lang/String;

    .line 27
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-backup/backup database data: completed. , time = "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/grindrapp/android/base/analytics/a;->h(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    .line 30
    :cond_9
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v6, "Cannot delete database"

    invoke-direct {v0, v6}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_a
    :goto_2
    invoke-virtual {v5, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 32
    iget-object v0, v4, Lcom/grindrapp/android/persistence/database/SqliteAndroidBackupHelper;->logPrefix:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-backup/backup database data: success."

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/grindrapp/android/base/analytics/a;->h(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :try_start_3
    invoke-virtual {v7}, Lio/requery/android/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 34
    invoke-virtual {v7}, Lio/requery/android/database/sqlite/SQLiteClosable;->close()V

    .line 35
    :cond_b
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/grindrapp/android/utils/u;->a(Ljava/io/File;)Z

    .line 36
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_c

    .line 37
    iget-object v0, v4, Lcom/grindrapp/android/persistence/database/SqliteAndroidBackupHelper;->logPrefix:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 39
    invoke-interface {v2, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    .line 40
    :cond_d
    :try_start_4
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v6, "Cannot rename database."

    invoke-direct {v0, v6}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v7, v9

    .line 41
    :goto_3
    :try_start_5
    iget-object v6, v4, Lcom/grindrapp/android/persistence/database/SqliteAndroidBackupHelper;->logPrefix:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "-backup/backup database data: error."

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/grindrapp/android/base/analytics/a;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 42
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    if-eqz v7, :cond_e

    .line 43
    :try_start_6
    invoke-virtual {v7}, Lio/requery/android/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 44
    invoke-virtual {v7}, Lio/requery/android/database/sqlite/SQLiteClosable;->close()V

    .line 45
    :cond_e
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/grindrapp/android/utils/u;->a(Ljava/io/File;)Z

    .line 46
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v5

    if-lez v5, :cond_f

    .line 47
    iget-object v4, v4, Lcom/grindrapp/android/persistence/database/SqliteAndroidBackupHelper;->logPrefix:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :cond_f
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    .line 49
    invoke-interface {v2, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method public final restoreDatabase(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/grindrapp/android/persistence/database/SqliteAndroidBackupHelper$restoreDatabase$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/persistence/database/SqliteAndroidBackupHelper$restoreDatabase$1;

    iget v1, v0, Lcom/grindrapp/android/persistence/database/SqliteAndroidBackupHelper$restoreDatabase$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/persistence/database/SqliteAndroidBackupHelper$restoreDatabase$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/persistence/database/SqliteAndroidBackupHelper$restoreDatabase$1;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/persistence/database/SqliteAndroidBackupHelper$restoreDatabase$1;-><init>(Lcom/grindrapp/android/persistence/database/SqliteAndroidBackupHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/persistence/database/SqliteAndroidBackupHelper$restoreDatabase$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/persistence/database/SqliteAndroidBackupHelper$restoreDatabase$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v1, v0, Lcom/grindrapp/android/persistence/database/SqliteAndroidBackupHelper$restoreDatabase$1;->J$0:J

    iget-object p1, v0, Lcom/grindrapp/android/persistence/database/SqliteAndroidBackupHelper$restoreDatabase$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lcom/grindrapp/android/persistence/database/SqliteAndroidBackupHelper$restoreDatabase$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/persistence/database/SqliteAndroidBackupHelper;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p2

    goto/16 :goto_4

    :catch_0
    move-exception p2

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/grindrapp/android/persistence/database/SqliteAndroidBackupHelper$restoreDatabase$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lcom/grindrapp/android/persistence/database/SqliteAndroidBackupHelper$restoreDatabase$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v4, v0, Lcom/grindrapp/android/persistence/database/SqliteAndroidBackupHelper$restoreDatabase$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/grindrapp/android/persistence/database/SqliteAndroidBackupHelper;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto/16 :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p2

    if-lez p2, :cond_4

    .line 5
    iget-object p2, p0, Lcom/grindrapp/android/persistence/database/SqliteAndroidBackupHelper;->logPrefix:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-backup/on data restore: "

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_6

    .line 7
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p2

    if-lez p2, :cond_5

    .line 8
    iget-object p2, p0, Lcom/grindrapp/android/persistence/database/SqliteAndroidBackupHelper;->logPrefix:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-backup/on data restore: backup file("

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") no exists."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Backup file("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") not found"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_6
    iget-object p2, p0, Lcom/grindrapp/android/persistence/database/SqliteAndroidBackupHelper;->lock:Lkotlinx/coroutines/sync/Mutex;

    .line 11
    iput-object p0, v0, Lcom/grindrapp/android/persistence/database/SqliteAndroidBackupHelper$restoreDatabase$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/persistence/database/SqliteAndroidBackupHelper$restoreDatabase$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/grindrapp/android/persistence/database/SqliteAndroidBackupHelper$restoreDatabase$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/persistence/database/SqliteAndroidBackupHelper$restoreDatabase$1;->label:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v4, p0

    .line 12
    :goto_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 13
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v2

    if-lez v2, :cond_8

    .line 14
    iget-object v2, v4, Lcom/grindrapp/android/persistence/database/SqliteAndroidBackupHelper;->logPrefix:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-backup/on data restore: start."

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_8
    iget-object v2, v4, Lcom/grindrapp/android/persistence/database/SqliteAndroidBackupHelper;->backupRestoreRepo:Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;

    iput-object v4, v0, Lcom/grindrapp/android/persistence/database/SqliteAndroidBackupHelper$restoreDatabase$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/grindrapp/android/persistence/database/SqliteAndroidBackupHelper$restoreDatabase$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/grindrapp/android/persistence/database/SqliteAndroidBackupHelper$restoreDatabase$1;->L$2:Ljava/lang/Object;

    iput-wide v6, v0, Lcom/grindrapp/android/persistence/database/SqliteAndroidBackupHelper$restoreDatabase$1;->J$0:J

    iput v3, v0, Lcom/grindrapp/android/persistence/database/SqliteAndroidBackupHelper$restoreDatabase$1;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;->restoreDataFromRoomDb(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object p1, p2

    move-object v0, v4

    move-wide v1, v6

    .line 16
    :goto_2
    :try_start_2
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p2

    if-lez p2, :cond_a

    .line 17
    iget-object p2, v0, Lcom/grindrapp/android/persistence/database/SqliteAndroidBackupHelper;->logPrefix:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-backup/on data restore: completed. time = "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :cond_a
    :try_start_3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p2

    :catchall_1
    move-exception p1

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v0, v4

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    .line 20
    :goto_3
    :try_start_4
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v1

    if-lez v1, :cond_b

    .line 21
    iget-object v0, v0, Lcom/grindrapp/android/persistence/database/SqliteAndroidBackupHelper;->logPrefix:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-backup/on data restore: error."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_b
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 23
    :goto_4
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p2
.end method
