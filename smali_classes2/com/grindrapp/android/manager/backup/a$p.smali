.class public final Lcom/grindrapp/android/manager/backup/a$p;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/manager/backup/a;->Q(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Ljava/io/File;",
        "kotlin.jvm.PlatformType",
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
    c = "com.grindrapp.android.manager.backup.BackupManager$prepareBackupData$2"
    f = "BackupManager.kt"
    l = {
        0xbc,
        0xc1,
        0xc6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:J

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:I

.field public final synthetic h:Lcom/grindrapp/android/manager/backup/a;

.field public final synthetic i:Ljava/lang/String;


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
            "Lcom/grindrapp/android/manager/backup/a$p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/manager/backup/a$p;->h:Lcom/grindrapp/android/manager/backup/a;

    iput-object p2, p0, Lcom/grindrapp/android/manager/backup/a$p;->i:Ljava/lang/String;

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

    new-instance p1, Lcom/grindrapp/android/manager/backup/a$p;

    iget-object v0, p0, Lcom/grindrapp/android/manager/backup/a$p;->h:Lcom/grindrapp/android/manager/backup/a;

    iget-object v1, p0, Lcom/grindrapp/android/manager/backup/a$p;->i:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/grindrapp/android/manager/backup/a$p;-><init>(Lcom/grindrapp/android/manager/backup/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/manager/backup/a$p;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/manager/backup/a$p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/manager/backup/a$p;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/manager/backup/a$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v2, v1, Lcom/grindrapp/android/manager/backup/a$p;->g:I

    const-string v3, " ms"

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v4, :cond_0

    iget-wide v4, v1, Lcom/grindrapp/android/manager/backup/a$p;->b:J

    iget-object v0, v1, Lcom/grindrapp/android/manager/backup/a$p;->f:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v2, v1, Lcom/grindrapp/android/manager/backup/a$p;->e:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Ljava/io/File;

    iget-object v2, v1, Lcom/grindrapp/android/manager/backup/a$p;->d:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v1, Lcom/grindrapp/android/manager/backup/a$p;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_8

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-wide v5, v1, Lcom/grindrapp/android/manager/backup/a$p;->b:J

    iget-object v2, v1, Lcom/grindrapp/android/manager/backup/a$p;->f:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v1, Lcom/grindrapp/android/manager/backup/a$p;->e:Ljava/lang/Object;

    check-cast v8, Ljava/io/File;

    iget-object v9, v1, Lcom/grindrapp/android/manager/backup/a$p;->d:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v1, Lcom/grindrapp/android/manager/backup/a$p;->c:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-wide/from16 v16, v5

    move-object/from16 v5, p1

    move-object v6, v10

    :goto_0
    move-wide/from16 v10, v16

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v9

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v9

    goto :goto_2

    :cond_2
    iget-wide v8, v1, Lcom/grindrapp/android/manager/backup/a$p;->b:J

    iget-object v2, v1, Lcom/grindrapp/android/manager/backup/a$p;->e:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v5, v1, Lcom/grindrapp/android/manager/backup/a$p;->d:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v1, Lcom/grindrapp/android/manager/backup/a$p;->c:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v11, v2

    move-object v2, v5

    move-object/from16 v5, p1

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v5

    :goto_1
    move-object v6, v10

    goto/16 :goto_9

    :catch_2
    move-exception v0

    move-object v2, v5

    :goto_2
    move-object v6, v10

    goto/16 :goto_8

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 5
    iget-object v2, v1, Lcom/grindrapp/android/manager/backup/a$p;->i:Ljava/lang/String;

    .line 6
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v10

    if-lez v10, :cond_4

    .line 7
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "backup/prepareBackupData "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v2, "grindr-backup-shadow.db"

    .line 8
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 9
    :try_start_3
    iget-object v11, v1, Lcom/grindrapp/android/manager/backup/a$p;->h:Lcom/grindrapp/android/manager/backup/a;

    invoke-static {v11}, Lcom/grindrapp/android/manager/backup/a;->f(Lcom/grindrapp/android/manager/backup/a;)Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    move-result-object v11

    invoke-virtual {v11}, Lcom/grindrapp/android/persistence/database/AppDatabaseManager;->getDatabaseFileLength()J

    move-result-wide v11

    .line 10
    sget-object v13, Lcom/grindrapp/android/library/utils/h;->a:Lcom/grindrapp/android/library/utils/h;

    int-to-long v14, v6

    mul-long/2addr v11, v14

    invoke-virtual {v13, v11, v12}, Lcom/grindrapp/android/library/utils/h;->c(J)V

    .line 11
    iget-object v11, v1, Lcom/grindrapp/android/manager/backup/a$p;->h:Lcom/grindrapp/android/manager/backup/a;

    invoke-static {v11}, Lcom/grindrapp/android/manager/backup/a;->e(Lcom/grindrapp/android/manager/backup/a;)Landroid/content/Context;

    move-result-object v11

    iget-object v12, v1, Lcom/grindrapp/android/manager/backup/a$p;->i:Ljava/lang/String;

    invoke-virtual {v11, v12}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    .line 12
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v12

    .line 13
    iget-object v12, v1, Lcom/grindrapp/android/manager/backup/a$p;->h:Lcom/grindrapp/android/manager/backup/a;

    invoke-static {v12}, Lcom/grindrapp/android/manager/backup/a;->g(Lcom/grindrapp/android/manager/backup/a;)Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;

    move-result-object v12

    iput-object v2, v1, Lcom/grindrapp/android/manager/backup/a$p;->c:Ljava/lang/Object;

    iput-object v10, v1, Lcom/grindrapp/android/manager/backup/a$p;->d:Ljava/lang/Object;

    iput-object v11, v1, Lcom/grindrapp/android/manager/backup/a$p;->e:Ljava/lang/Object;

    iput-wide v8, v1, Lcom/grindrapp/android/manager/backup/a$p;->b:J

    iput v5, v1, Lcom/grindrapp/android/manager/backup/a$p;->g:I

    invoke-virtual {v12, v2, v1}, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;->createShadowDatabase(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    if-ne v5, v0, :cond_5

    return-object v0

    :cond_5
    move-object/from16 v16, v10

    move-object v10, v2

    move-object/from16 v2, v16

    .line 14
    :goto_3
    :try_start_4
    check-cast v5, Lcom/grindrapp/android/persistence/database/AppDatabase;

    .line 15
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v12

    .line 16
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v12

    if-lez v12, :cond_6

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v8

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "backup/prepareBackupData lock-database finished in "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_6
    iget-object v12, v1, Lcom/grindrapp/android/manager/backup/a$p;->h:Lcom/grindrapp/android/manager/backup/a;

    invoke-static {v12}, Lcom/grindrapp/android/manager/backup/a;->g(Lcom/grindrapp/android/manager/backup/a;)Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;

    move-result-object v12

    iget-object v13, v1, Lcom/grindrapp/android/manager/backup/a$p;->i:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ".tmp"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iput-object v10, v1, Lcom/grindrapp/android/manager/backup/a$p;->c:Ljava/lang/Object;

    iput-object v2, v1, Lcom/grindrapp/android/manager/backup/a$p;->d:Ljava/lang/Object;

    iput-object v11, v1, Lcom/grindrapp/android/manager/backup/a$p;->e:Ljava/lang/Object;

    iput-object v2, v1, Lcom/grindrapp/android/manager/backup/a$p;->f:Ljava/lang/Object;

    iput-wide v8, v1, Lcom/grindrapp/android/manager/backup/a$p;->b:J

    iput v6, v1, Lcom/grindrapp/android/manager/backup/a$p;->g:I

    invoke-virtual {v12, v5, v13, v1}, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;->createBackupFile(Lcom/grindrapp/android/persistence/database/AppDatabase;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-ne v5, v0, :cond_7

    return-object v0

    :cond_7
    move-object v6, v10

    move-wide/from16 v16, v8

    move-object v9, v2

    move-object v8, v11

    goto/16 :goto_0

    .line 19
    :goto_4
    :try_start_5
    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 20
    new-instance v2, Ljava/io/File;

    iget-object v5, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-journal"

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 21
    :try_start_6
    iget-object v5, v1, Lcom/grindrapp/android/manager/backup/a$p;->h:Lcom/grindrapp/android/manager/backup/a;

    .line 22
    invoke-static {v5}, Lcom/grindrapp/android/manager/backup/a;->o(Lcom/grindrapp/android/manager/backup/a;)Lcom/grindrapp/android/persistence/database/SqliteAndroidBackupHelper;

    move-result-object v7

    invoke-static {v5}, Lcom/grindrapp/android/manager/backup/a;->e(Lcom/grindrapp/android/manager/backup/a;)Landroid/content/Context;

    move-result-object v5

    iget-object v12, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v12, Ljava/io/File;

    const-string v13, "it"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v1, Lcom/grindrapp/android/manager/backup/a$p;->c:Ljava/lang/Object;

    iput-object v9, v1, Lcom/grindrapp/android/manager/backup/a$p;->d:Ljava/lang/Object;

    iput-object v2, v1, Lcom/grindrapp/android/manager/backup/a$p;->e:Ljava/lang/Object;

    iput-object v8, v1, Lcom/grindrapp/android/manager/backup/a$p;->f:Ljava/lang/Object;

    iput-wide v10, v1, Lcom/grindrapp/android/manager/backup/a$p;->b:J

    iput v4, v1, Lcom/grindrapp/android/manager/backup/a$p;->g:I

    invoke-virtual {v7, v5, v12, v8, v1}, Lcom/grindrapp/android/persistence/database/SqliteAndroidBackupHelper;->backupDatabase(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-ne v4, v0, :cond_8

    return-object v0

    :cond_8
    move-object v7, v2

    move-object v0, v8

    move-object v2, v9

    move-wide v4, v10

    .line 23
    :goto_5
    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    .line 24
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v4

    if-lez v4, :cond_9

    .line 25
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "backup/tmpBackupFile = "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " , cleanBackupFile= "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    :cond_9
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v4

    if-lez v4, :cond_a

    .line 27
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "backup/tmpBackupFile size = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    :cond_a
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v4

    if-lez v4, :cond_b

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "backup/cleanBackupFile size = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    :cond_b
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v4

    if-lez v4, :cond_c

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "backup/prepareBackupData finish in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 32
    :cond_c
    iget-object v3, v1, Lcom/grindrapp/android/manager/backup/a$p;->h:Lcom/grindrapp/android/manager/backup/a;

    invoke-static {v3}, Lcom/grindrapp/android/manager/backup/a;->e(Lcom/grindrapp/android/manager/backup/a;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-static {v3}, Lcom/grindrapp/android/utils/u;->a(Ljava/io/File;)Z

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 33
    :cond_d
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    if-eqz v2, :cond_e

    invoke-static {v2}, Lcom/grindrapp/android/utils/u;->a(Ljava/io/File;)Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_e
    if-eqz v7, :cond_f

    .line 34
    invoke-static {v7}, Lcom/grindrapp/android/utils/u;->a(Ljava/io/File;)Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_f
    return-object v0

    :catchall_3
    move-exception v0

    move-object v7, v2

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v7, v2

    goto :goto_7

    :catchall_4
    move-exception v0

    :goto_6
    move-object v2, v9

    goto :goto_9

    :catch_4
    move-exception v0

    :goto_7
    move-object v2, v9

    goto :goto_8

    :catchall_5
    move-exception v0

    goto/16 :goto_1

    :catch_5
    move-exception v0

    goto/16 :goto_2

    :catchall_6
    move-exception v0

    move-object v6, v2

    move-object v2, v10

    goto :goto_9

    :catch_6
    move-exception v0

    move-object v6, v2

    move-object v2, v10

    .line 35
    :goto_8
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 36
    :goto_9
    iget-object v3, v1, Lcom/grindrapp/android/manager/backup/a$p;->h:Lcom/grindrapp/android/manager/backup/a;

    invoke-static {v3}, Lcom/grindrapp/android/manager/backup/a;->e(Lcom/grindrapp/android/manager/backup/a;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-static {v3}, Lcom/grindrapp/android/utils/u;->a(Ljava/io/File;)Z

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 37
    :cond_10
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    if-eqz v2, :cond_11

    invoke-static {v2}, Lcom/grindrapp/android/utils/u;->a(Ljava/io/File;)Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_11
    if-eqz v7, :cond_12

    .line 38
    invoke-static {v7}, Lcom/grindrapp/android/utils/u;->a(Ljava/io/File;)Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_12
    throw v0
.end method
