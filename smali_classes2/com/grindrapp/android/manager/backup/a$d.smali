.class public final Lcom/grindrapp/android/manager/backup/a$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/manager/backup/a;->v(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/grindrapp/android/model/BackupMetadata;",
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
        "Lcom/grindrapp/android/model/BackupMetadata;",
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
    c = "com.grindrapp.android.manager.backup.BackupManager$backupToLocal$2"
    f = "BackupManager.kt"
    l = {
        0x5c,
        0x64,
        0x67
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:J

.field public f:I

.field public final synthetic g:Lcom/grindrapp/android/manager/backup/a;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/manager/backup/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/manager/backup/a;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/manager/backup/a$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/manager/backup/a$d;->g:Lcom/grindrapp/android/manager/backup/a;

    iput-object p2, p0, Lcom/grindrapp/android/manager/backup/a$d;->h:Ljava/lang/String;

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

    new-instance p1, Lcom/grindrapp/android/manager/backup/a$d;

    iget-object v0, p0, Lcom/grindrapp/android/manager/backup/a$d;->g:Lcom/grindrapp/android/manager/backup/a;

    iget-object v1, p0, Lcom/grindrapp/android/manager/backup/a$d;->h:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/grindrapp/android/manager/backup/a$d;-><init>(Lcom/grindrapp/android/manager/backup/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/manager/backup/a$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/grindrapp/android/model/BackupMetadata;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/manager/backup/a$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/manager/backup/a$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/manager/backup/a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/manager/backup/a$d;->f:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Lcom/grindrapp/android/manager/backup/a$d;->e:J

    iget-object v2, p0, Lcom/grindrapp/android/manager/backup/a$d;->d:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v3, p0, Lcom/grindrapp/android/manager/backup/a$d;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/grindrapp/android/manager/backup/a$d;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v6, v0

    move-object v5, v2

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-wide v3, p0, Lcom/grindrapp/android/manager/backup/a$d;->e:J

    iget-object v1, p0, Lcom/grindrapp/android/manager/backup/a$d;->d:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v5, p0, Lcom/grindrapp/android/manager/backup/a$d;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/grindrapp/android/manager/backup/a$d;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget-wide v4, p0, Lcom/grindrapp/android/manager/backup/a$d;->e:J

    iget-object v1, p0, Lcom/grindrapp/android/manager/backup/a$d;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v6, p0, Lcom/grindrapp/android/manager/backup/a$d;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lcom/grindrapp/android/manager/backup/a$d;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/manager/backup/a$d;->g:Lcom/grindrapp/android/manager/backup/a;

    invoke-static {p1}, Lcom/grindrapp/android/manager/backup/a;->f(Lcom/grindrapp/android/manager/backup/a;)Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/database/AppDatabaseManager;->getDatabase()Lcom/grindrapp/android/persistence/database/AppDatabase;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p1

    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string/jumbo p1, "sqlite_"

    .line 6
    iget-object v1, p0, Lcom/grindrapp/android/manager/backup/a$d;->g:Lcom/grindrapp/android/manager/backup/a;

    invoke-virtual {v1, v7, v5, v6}, Lcom/grindrapp/android/manager/backup/a;->D(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v8, p0, Lcom/grindrapp/android/manager/backup/a$d;->g:Lcom/grindrapp/android/manager/backup/a;

    iput-object v7, p0, Lcom/grindrapp/android/manager/backup/a$d;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/grindrapp/android/manager/backup/a$d;->c:Ljava/lang/Object;

    iput-object v1, p0, Lcom/grindrapp/android/manager/backup/a$d;->d:Ljava/lang/Object;

    iput-wide v5, p0, Lcom/grindrapp/android/manager/backup/a$d;->e:J

    iput v4, p0, Lcom/grindrapp/android/manager/backup/a$d;->f:I

    invoke-static {v8, v1, p0}, Lcom/grindrapp/android/manager/backup/a;->q(Lcom/grindrapp/android/manager/backup/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    move-wide v11, v5

    move-object v6, p1

    move-object p1, v4

    move-wide v4, v11

    .line 8
    :goto_0
    iget-object v8, p0, Lcom/grindrapp/android/manager/backup/a$d;->g:Lcom/grindrapp/android/manager/backup/a;

    check-cast p1, Ljava/io/File;

    .line 9
    invoke-static {v8}, Lcom/grindrapp/android/manager/backup/a;->g(Lcom/grindrapp/android/manager/backup/a;)Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;->getBackupDir()Ljava/io/File;

    move-result-object v8

    .line 10
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v8, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    invoke-static {p1, v9}, Lcom/google/common/io/Files;->move(Ljava/io/File;Ljava/io/File;)V

    .line 12
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p1

    if-lez p1, :cond_5

    .line 13
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "back file to "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/grindrapp/android/manager/backup/a$d;->g:Lcom/grindrapp/android/manager/backup/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v7, p0, Lcom/grindrapp/android/manager/backup/a$d;->b:Ljava/lang/Object;

    iput-object v6, p0, Lcom/grindrapp/android/manager/backup/a$d;->c:Ljava/lang/Object;

    iput-object v9, p0, Lcom/grindrapp/android/manager/backup/a$d;->d:Ljava/lang/Object;

    iput-wide v4, p0, Lcom/grindrapp/android/manager/backup/a$d;->e:J

    iput v3, p0, Lcom/grindrapp/android/manager/backup/a$d;->f:I

    invoke-static {p1, v1, p0}, Lcom/grindrapp/android/manager/backup/a;->c(Lcom/grindrapp/android/manager/backup/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-wide v3, v4

    move-object v5, v6

    move-object v6, v7

    move-object v1, v9

    .line 15
    :goto_1
    iget-object p1, p0, Lcom/grindrapp/android/manager/backup/a$d;->g:Lcom/grindrapp/android/manager/backup/a;

    invoke-virtual {p1, v3, v4}, Lcom/grindrapp/android/manager/backup/a;->I(J)Ljava/lang/String;

    move-result-object p1

    .line 16
    iget-object v7, p0, Lcom/grindrapp/android/manager/backup/a$d;->g:Lcom/grindrapp/android/manager/backup/a;

    iput-object v6, p0, Lcom/grindrapp/android/manager/backup/a$d;->b:Ljava/lang/Object;

    iput-object v5, p0, Lcom/grindrapp/android/manager/backup/a$d;->c:Ljava/lang/Object;

    iput-object v1, p0, Lcom/grindrapp/android/manager/backup/a$d;->d:Ljava/lang/Object;

    iput-wide v3, p0, Lcom/grindrapp/android/manager/backup/a$d;->e:J

    iput v2, p0, Lcom/grindrapp/android/manager/backup/a$d;->f:I

    invoke-static {v7, p1, p0}, Lcom/grindrapp/android/manager/backup/a;->r(Lcom/grindrapp/android/manager/backup/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v11, v5

    move-object v5, v1

    move-wide v12, v3

    move-object v3, v11

    move-object v4, v6

    move-wide v6, v12

    .line 17
    :goto_2
    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_8

    .line 18
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_8

    .line 19
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "back profileNotes file to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_8
    new-instance v8, Lcom/grindrapp/android/model/BackupMetadata;

    .line 21
    iget-object v1, p0, Lcom/grindrapp/android/manager/backup/a$d;->h:Ljava/lang/String;

    .line 22
    iget-object v0, p0, Lcom/grindrapp/android/manager/backup/a$d;->g:Lcom/grindrapp/android/manager/backup/a;

    invoke-static {v0}, Lcom/grindrapp/android/manager/backup/a;->h(Lcom/grindrapp/android/manager/backup/a;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 23
    iget-object v0, p0, Lcom/grindrapp/android/manager/backup/a$d;->g:Lcom/grindrapp/android/manager/backup/a;

    invoke-static {v0}, Lcom/grindrapp/android/manager/backup/a;->d(Lcom/grindrapp/android/manager/backup/a;)Lcom/grindrapp/android/base/config/AppConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/base/config/AppConfiguration;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v0, v8

    move-object v3, v9

    move-object v4, v5

    move-object v5, v10

    .line 25
    invoke-direct/range {v0 .. v7}, Lcom/grindrapp/android/model/BackupMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;J)V

    .line 26
    invoke-virtual {v8, p1}, Lcom/grindrapp/android/model/BackupMetadata;->setProfileNotesFile(Ljava/io/File;)V

    return-object v8
.end method
