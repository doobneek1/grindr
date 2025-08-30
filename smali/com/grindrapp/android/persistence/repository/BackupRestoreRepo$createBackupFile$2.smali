.class final Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$createBackupFile$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;->createBackupFile(Lcom/grindrapp/android/persistence/database/AppDatabase;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/io/File;",
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
        "Ljava/io/File;",
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
    c = "com.grindrapp.android.persistence.repository.BackupRestoreRepo$createBackupFile$2"
    f = "BackupRestoreRepo.kt"
    l = {
        0x66
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $dbFileName:Ljava/lang/String;

.field public final synthetic $srcDatabase:Lcom/grindrapp/android/persistence/database/AppDatabase;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;Ljava/lang/String;Lcom/grindrapp/android/persistence/database/AppDatabase;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;",
            "Ljava/lang/String;",
            "Lcom/grindrapp/android/persistence/database/AppDatabase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$createBackupFile$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$createBackupFile$2;->this$0:Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;

    iput-object p2, p0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$createBackupFile$2;->$dbFileName:Ljava/lang/String;

    iput-object p3, p0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$createBackupFile$2;->$srcDatabase:Lcom/grindrapp/android/persistence/database/AppDatabase;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$createBackupFile$2;

    iget-object v0, p0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$createBackupFile$2;->this$0:Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;

    iget-object v1, p0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$createBackupFile$2;->$dbFileName:Ljava/lang/String;

    iget-object v2, p0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$createBackupFile$2;->$srcDatabase:Lcom/grindrapp/android/persistence/database/AppDatabase;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$createBackupFile$2;-><init>(Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;Ljava/lang/String;Lcom/grindrapp/android/persistence/database/AppDatabase;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$createBackupFile$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$createBackupFile$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$createBackupFile$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$createBackupFile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$createBackupFile$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$createBackupFile$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/persistence/database/AppDatabase;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p1, "backup/createBackupFile started"

    .line 4
    invoke-static {p1}, Lcom/grindrapp/android/base/analytics/a;->h(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$createBackupFile$2;->this$0:Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;

    iget-object v1, p0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$createBackupFile$2;->$dbFileName:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;->access$initBackupDatabase(Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;Ljava/lang/String;)Lcom/grindrapp/android/persistence/database/AppDatabase;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$createBackupFile$2;->this$0:Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;

    iget-object v3, p0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$createBackupFile$2;->$srcDatabase:Lcom/grindrapp/android/persistence/database/AppDatabase;

    iput-object p1, p0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$createBackupFile$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$createBackupFile$2;->label:I

    invoke-static {v1, v3, p1, p0}, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;->access$backupDataToDb(Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;Lcom/grindrapp/android/persistence/database/AppDatabase;Lcom/grindrapp/android/persistence/database/AppDatabase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    .line 7
    :goto_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p1

    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object p1

    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->close()V

    .line 9
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v0

    xor-int/2addr v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "backup/createBackupFile finished, DB closed = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/grindrapp/android/base/analytics/a;->h(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$createBackupFile$2;->$srcDatabase:Lcom/grindrapp/android/persistence/database/AppDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v0

    xor-int/2addr v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "backup/createBackupFile srcDatabase closed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/grindrapp/android/base/analytics/a;->h(Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
