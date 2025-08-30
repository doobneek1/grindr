.class final Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$createShadowDatabase$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;->createShadowDatabase(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/grindrapp/android/persistence/database/AppDatabase;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/grindrapp/android/persistence/database/AppDatabase;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.grindrapp.android.persistence.repository.BackupRestoreRepo$createShadowDatabase$2"
    f = "BackupRestoreRepo.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $shadowDbName:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$createShadowDatabase$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$createShadowDatabase$2;->this$0:Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;

    iput-object p2, p0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$createShadowDatabase$2;->$shadowDbName:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$createShadowDatabase$2;

    iget-object v0, p0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$createShadowDatabase$2;->this$0:Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;

    iget-object v1, p0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$createShadowDatabase$2;->$shadowDbName:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$createShadowDatabase$2;-><init>(Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$createShadowDatabase$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/persistence/database/AppDatabase;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$createShadowDatabase$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$createShadowDatabase$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$createShadowDatabase$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$createShadowDatabase$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$createShadowDatabase$2$tempFileHandler$1;

    invoke-direct {p1}, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$createShadowDatabase$2$tempFileHandler$1;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$createShadowDatabase$2;->this$0:Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;

    iget-object v1, p0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$createShadowDatabase$2;->$shadowDbName:Ljava/lang/String;

    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-static {v0}, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;->access$getDatabase(Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;)Lcom/grindrapp/android/persistence/database/AppDatabase;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v3

    invoke-interface {v3}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v3

    const-string v4, "pragma wal_checkpoint(full)"

    invoke-interface {v3, v4}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v4, ""

    .line 6
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 7
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 8
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 9
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v3

    .line 10
    new-instance v4, Ljava/io/File;

    invoke-static {v0}, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;->access$getDatabase(Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;)Lcom/grindrapp/android/persistence/database/AppDatabase;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v3

    invoke-interface {v3}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v3

    invoke-interface {v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$createShadowDatabase$2$tempFileHandler$1;->getTempFile()Ljava/io/File;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/io/FilesKt;->copyTo$default(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    .line 11
    invoke-static {v0}, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;->access$getAppContext$p(Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;)Landroid/content/Context;

    move-result-object v0

    const-class v3, Lcom/grindrapp/android/persistence/database/AppDatabase;

    invoke-static {v0, v3, v1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$createShadowDatabase$2$tempFileHandler$1;->getTempFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase$Builder;->createFromFile(Ljava/io/File;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object v0

    const-string v1, "databaseBuilder(appConte\u2026\n                .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/grindrapp/android/persistence/database/AppDatabase;

    .line 14
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v1

    .line 15
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v1

    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v1

    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v3

    if-lez v3, :cond_1

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "shadow/ shadowDatabase path : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-static {p1, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
