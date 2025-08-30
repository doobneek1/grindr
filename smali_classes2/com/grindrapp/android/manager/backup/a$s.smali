.class public final Lcom/grindrapp/android/manager/backup/a$s;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/manager/backup/a;->V(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
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
    c = "com.grindrapp.android.manager.backup.BackupManager$restoreV2$2"
    f = "BackupManager.kt"
    l = {
        0xe8,
        0x104,
        0x119,
        0x12b,
        0x132,
        0x139
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lcom/grindrapp/android/manager/backup/a;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/manager/backup/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/manager/backup/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/manager/backup/a$s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/manager/backup/a$s;->m:Lcom/grindrapp/android/manager/backup/a;

    iput-object p2, p0, Lcom/grindrapp/android/manager/backup/a$s;->n:Ljava/lang/String;

    iput-object p3, p0, Lcom/grindrapp/android/manager/backup/a$s;->o:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/grindrapp/android/manager/backup/a$s;

    iget-object v1, p0, Lcom/grindrapp/android/manager/backup/a$s;->m:Lcom/grindrapp/android/manager/backup/a;

    iget-object v2, p0, Lcom/grindrapp/android/manager/backup/a$s;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/grindrapp/android/manager/backup/a$s;->o:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/grindrapp/android/manager/backup/a$s;-><init>(Lcom/grindrapp/android/manager/backup/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/grindrapp/android/manager/backup/a$s;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/manager/backup/a$s;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/manager/backup/a$s;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/manager/backup/a$s;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/manager/backup/a$s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v0, v1, Lcom/grindrapp/android/manager/backup/a$s;->k:I

    const-string/jumbo v4, "sqlite"

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    iget-object v0, v1, Lcom/grindrapp/android/manager/backup/a$s;->l:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :pswitch_1
    iget-object v0, v1, Lcom/grindrapp/android/manager/backup/a$s;->d:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v3, v1, Lcom/grindrapp/android/manager/backup/a$s;->c:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v3, v1, Lcom/grindrapp/android/manager/backup/a$s;->b:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v1, Lcom/grindrapp/android/manager/backup/a$s;->l:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_2
    iget-object v0, v1, Lcom/grindrapp/android/manager/backup/a$s;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iget-object v0, v1, Lcom/grindrapp/android/manager/backup/a$s;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/io/File;

    iget-object v0, v1, Lcom/grindrapp/android/manager/backup/a$s;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v0, v1, Lcom/grindrapp/android/manager/backup/a$s;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v1, Lcom/grindrapp/android/manager/backup/a$s;->l:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v11, v4

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object v11, v4

    goto/16 :goto_8

    :pswitch_3
    iget v0, v1, Lcom/grindrapp/android/manager/backup/a$s;->j:I

    iget-wide v6, v1, Lcom/grindrapp/android/manager/backup/a$s;->i:J

    iget-boolean v8, v1, Lcom/grindrapp/android/manager/backup/a$s;->h:Z

    iget-object v9, v1, Lcom/grindrapp/android/manager/backup/a$s;->g:Ljava/lang/Object;

    check-cast v9, Ljava/io/File;

    iget-object v10, v1, Lcom/grindrapp/android/manager/backup/a$s;->f:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v1, Lcom/grindrapp/android/manager/backup/a$s;->e:Ljava/lang/Object;

    check-cast v11, Lcom/grindrapp/android/manager/backup/a;

    iget-object v12, v1, Lcom/grindrapp/android/manager/backup/a$s;->d:Ljava/lang/Object;

    check-cast v12, Ljava/io/File;

    iget-object v13, v1, Lcom/grindrapp/android/manager/backup/a$s;->c:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v14, v1, Lcom/grindrapp/android/manager/backup/a$s;->b:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v15, v1, Lcom/grindrapp/android/manager/backup/a$s;->l:Ljava/lang/Object;

    check-cast v15, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v22, v4

    move-object v4, v11

    move-object v3, v13

    move-object/from16 v25, v15

    move v15, v8

    move-object/from16 v8, v25

    move-object/from16 v26, v14

    move-object v14, v10

    move-wide/from16 v27, v6

    move-object v6, v12

    move-wide/from16 v11, v27

    move-object/from16 v7, v26

    goto/16 :goto_5

    :pswitch_4
    iget-wide v6, v1, Lcom/grindrapp/android/manager/backup/a$s;->i:J

    iget-boolean v0, v1, Lcom/grindrapp/android/manager/backup/a$s;->h:Z

    iget-object v8, v1, Lcom/grindrapp/android/manager/backup/a$s;->b:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v1, Lcom/grindrapp/android/manager/backup/a$s;->l:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v22, v4

    move-wide v3, v6

    move-object/from16 v6, p1

    goto/16 :goto_2

    :pswitch_5
    iget-object v0, v1, Lcom/grindrapp/android/manager/backup/a$s;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v6, v1, Lcom/grindrapp/android/manager/backup/a$s;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Lcom/grindrapp/android/manager/backup/a$s;->b:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v1, Lcom/grindrapp/android/manager/backup/a$s;->l:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    move-object v14, v0

    move-object v0, v8

    :goto_0
    move-object v8, v7

    goto/16 :goto_1

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/grindrapp/android/manager/backup/a$s;->l:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iget-object v6, v1, Lcom/grindrapp/android/manager/backup/a$s;->n:Ljava/lang/String;

    .line 5
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v7

    if-lez v7, :cond_0

    .line 6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " backup/restoreV2 "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    iget-object v6, v1, Lcom/grindrapp/android/manager/backup/a$s;->m:Lcom/grindrapp/android/manager/backup/a;

    invoke-static {v6}, Lcom/grindrapp/android/manager/backup/a;->s(Lcom/grindrapp/android/manager/backup/a;)Landroid/util/Pair;

    move-result-object v6

    .line 8
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string/jumbo v8, "sqlite_"

    iput-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9
    iget-object v9, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 10
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 11
    iget-object v9, v1, Lcom/grindrapp/android/manager/backup/a$s;->m:Lcom/grindrapp/android/manager/backup/a;

    iget-object v10, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v9}, Lcom/grindrapp/android/manager/backup/a;->f(Lcom/grindrapp/android/manager/backup/a;)Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    move-result-object v11

    invoke-virtual {v11}, Lcom/grindrapp/android/persistence/database/AppDatabaseManager;->getDatabase()Lcom/grindrapp/android/persistence/database/AppDatabase;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v11

    invoke-interface {v11}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v0, v1, Lcom/grindrapp/android/manager/backup/a$s;->l:Ljava/lang/Object;

    iput-object v7, v1, Lcom/grindrapp/android/manager/backup/a$s;->b:Ljava/lang/Object;

    iput-object v8, v1, Lcom/grindrapp/android/manager/backup/a$s;->c:Ljava/lang/Object;

    iput-object v6, v1, Lcom/grindrapp/android/manager/backup/a$s;->d:Ljava/lang/Object;

    const/4 v11, 0x1

    iput v11, v1, Lcom/grindrapp/android/manager/backup/a$s;->k:I

    invoke-static {v9, v10, v1}, Lcom/grindrapp/android/manager/backup/a;->l(Lcom/grindrapp/android/manager/backup/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_1

    return-object v2

    :cond_1
    move-object v14, v6

    move-object v6, v8

    goto :goto_0

    .line 12
    :goto_1
    check-cast v9, Ljava/io/File;

    .line 13
    iget-object v7, v1, Lcom/grindrapp/android/manager/backup/a$s;->m:Lcom/grindrapp/android/manager/backup/a;

    invoke-static {v7}, Lcom/grindrapp/android/manager/backup/a;->i(Lcom/grindrapp/android/manager/backup/a;)Lcom/grindrapp/android/googledrive/DriveServiceHelper;

    move-result-object v7

    iget-object v10, v1, Lcom/grindrapp/android/manager/backup/a$s;->n:Ljava/lang/String;

    invoke-virtual {v7, v10, v6}, Lcom/grindrapp/android/googledrive/DriveServiceHelper;->o(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/services/drive/model/FileList;

    move-result-object v7

    .line 14
    iget-object v10, v1, Lcom/grindrapp/android/manager/backup/a$s;->m:Lcom/grindrapp/android/manager/backup/a;

    invoke-static {v10, v9, v7}, Lcom/grindrapp/android/manager/backup/a;->b(Lcom/grindrapp/android/manager/backup/a;Ljava/io/File;Lcom/google/api/services/drive/model/FileList;)Z

    move-result v7

    .line 15
    sget-object v15, Lcom/grindrapp/android/manager/backup/j;->a:Lcom/grindrapp/android/manager/backup/j;

    invoke-virtual {v15, v7}, Lcom/grindrapp/android/manager/backup/j;->n(Z)V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    if-eqz v7, :cond_2

    if-eqz v9, :cond_2

    .line 17
    iget-object v10, v1, Lcom/grindrapp/android/manager/backup/a$s;->m:Lcom/grindrapp/android/manager/backup/a;

    invoke-static {v10}, Lcom/grindrapp/android/manager/backup/a;->e(Lcom/grindrapp/android/manager/backup/a;)Landroid/content/Context;

    move-result-object v16

    .line 18
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v17

    .line 19
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v19

    .line 20
    invoke-virtual/range {v15 .. v20}, Lcom/grindrapp/android/manager/backup/j;->l(Landroid/content/Context;JJ)V

    .line 21
    sget-object v10, Lcom/grindrapp/android/manager/backup/a;->k:Lcom/grindrapp/android/manager/backup/a$b;

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v14, "localDbRestoreFile.name"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/grindrapp/android/manager/backup/a$b;->b(Ljava/lang/String;)I

    move-result v22

    .line 22
    new-instance v10, Lcom/grindrapp/android/model/RestoreMetadata;

    .line 23
    iget-object v11, v1, Lcom/grindrapp/android/manager/backup/a$s;->n:Ljava/lang/String;

    .line 24
    iget-object v14, v1, Lcom/grindrapp/android/manager/backup/a$s;->m:Lcom/grindrapp/android/manager/backup/a;

    invoke-static {v14}, Lcom/grindrapp/android/manager/backup/a;->h(Lcom/grindrapp/android/manager/backup/a;)I

    move-result v17

    .line 25
    iget-object v14, v1, Lcom/grindrapp/android/manager/backup/a$s;->m:Lcom/grindrapp/android/manager/backup/a;

    invoke-static {v14}, Lcom/grindrapp/android/manager/backup/a;->d(Lcom/grindrapp/android/manager/backup/a;)Lcom/grindrapp/android/base/config/AppConfiguration;

    move-result-object v14

    invoke-virtual {v14}, Lcom/grindrapp/android/base/config/AppConfiguration;->g()I

    move-result v18

    .line 26
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    const-string v14, "localDbRestoreFile.absolutePath"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v14, v1, Lcom/grindrapp/android/manager/backup/a$s;->m:Lcom/grindrapp/android/manager/backup/a;

    invoke-static {v14}, Lcom/grindrapp/android/manager/backup/a;->h(Lcom/grindrapp/android/manager/backup/a;)I

    move-result v21

    move-object v15, v10

    move-object/from16 v16, v11

    move-object/from16 v19, v9

    move-object/from16 v20, v6

    .line 28
    invoke-direct/range {v15 .. v22}, Lcom/grindrapp/android/model/RestoreMetadata;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;II)V

    move-object v15, v0

    move-object/from16 v22, v4

    move-object v14, v8

    move v8, v7

    move-wide v6, v12

    goto :goto_3

    .line 29
    :cond_2
    iget-object v9, v1, Lcom/grindrapp/android/manager/backup/a$s;->m:Lcom/grindrapp/android/manager/backup/a;

    invoke-static {v9}, Lcom/grindrapp/android/manager/backup/a;->i(Lcom/grindrapp/android/manager/backup/a;)Lcom/grindrapp/android/googledrive/DriveServiceHelper;

    move-result-object v9

    .line 30
    new-instance v15, Lcom/grindrapp/android/model/RestoreMetadata;

    .line 31
    iget-object v11, v1, Lcom/grindrapp/android/manager/backup/a$s;->n:Ljava/lang/String;

    .line 32
    iget-object v10, v1, Lcom/grindrapp/android/manager/backup/a$s;->m:Lcom/grindrapp/android/manager/backup/a;

    invoke-static {v10}, Lcom/grindrapp/android/manager/backup/a;->h(Lcom/grindrapp/android/manager/backup/a;)I

    move-result v16

    .line 33
    iget-object v10, v1, Lcom/grindrapp/android/manager/backup/a$s;->m:Lcom/grindrapp/android/manager/backup/a;

    invoke-static {v10}, Lcom/grindrapp/android/manager/backup/a;->d(Lcom/grindrapp/android/manager/backup/a;)Lcom/grindrapp/android/base/config/AppConfiguration;

    move-result-object v10

    invoke-virtual {v10}, Lcom/grindrapp/android/base/config/AppConfiguration;->g()I

    move-result v17

    const-string v10, "localFilePath"

    .line 34
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x60

    const/16 v21, 0x0

    move-object v10, v15

    move-object/from16 v22, v4

    move-wide v3, v12

    move/from16 v12, v16

    move/from16 v13, v17

    move-object/from16 v23, v15

    move-object v15, v6

    move/from16 v16, v18

    move/from16 v17, v19

    move/from16 v18, v20

    move-object/from16 v19, v21

    .line 35
    invoke-direct/range {v10 .. v19}, Lcom/grindrapp/android/model/RestoreMetadata;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    iput-object v0, v1, Lcom/grindrapp/android/manager/backup/a$s;->l:Ljava/lang/Object;

    iput-object v8, v1, Lcom/grindrapp/android/manager/backup/a$s;->b:Ljava/lang/Object;

    iput-object v5, v1, Lcom/grindrapp/android/manager/backup/a$s;->c:Ljava/lang/Object;

    iput-object v5, v1, Lcom/grindrapp/android/manager/backup/a$s;->d:Ljava/lang/Object;

    iput-boolean v7, v1, Lcom/grindrapp/android/manager/backup/a$s;->h:Z

    iput-wide v3, v1, Lcom/grindrapp/android/manager/backup/a$s;->i:J

    const/4 v6, 0x2

    iput v6, v1, Lcom/grindrapp/android/manager/backup/a$s;->k:I

    move-object/from16 v6, v23

    invoke-virtual {v9, v6, v1}, Lcom/grindrapp/android/googledrive/DriveServiceHelper;->k(Lcom/grindrapp/android/model/RestoreMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_3

    return-object v2

    :cond_3
    move-object v9, v0

    move v0, v7

    .line 37
    :goto_2
    move-object v10, v6

    check-cast v10, Lcom/grindrapp/android/model/RestoreMetadata;

    move-wide v6, v3

    move-object v14, v8

    move-object v15, v9

    move v8, v0

    .line 38
    :goto_3
    invoke-virtual {v10}, Lcom/grindrapp/android/model/RestoreMetadata;->getRestoreFileDbVersion()I

    move-result v0

    .line 39
    invoke-virtual {v10}, Lcom/grindrapp/android/model/RestoreMetadata;->getRestoreFileVersion()I

    move-result v3

    .line 40
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string/jumbo v9, "unknown"

    iput-object v9, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 41
    new-instance v12, Ljava/io/File;

    invoke-virtual {v10}, Lcom/grindrapp/android/model/RestoreMetadata;->getLocalFilePath()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v12, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v11, v1, Lcom/grindrapp/android/manager/backup/a$s;->m:Lcom/grindrapp/android/manager/backup/a;

    iget-object v10, v1, Lcom/grindrapp/android/manager/backup/a$s;->o:Ljava/lang/String;

    if-lez v0, :cond_4

    goto :goto_4

    .line 42
    :cond_4
    invoke-static {v11, v3}, Lcom/grindrapp/android/manager/backup/a;->n(Lcom/grindrapp/android/manager/backup/a;I)I

    move-result v0

    .line 43
    :goto_4
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v9

    if-lez v9, :cond_5

    .line 44
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "backup/restoreV2 restoreFileVersion = "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", restoreDbVersion = "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    :cond_5
    invoke-static {v11}, Lcom/grindrapp/android/manager/backup/a;->g(Lcom/grindrapp/android/manager/backup/a;)Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;

    move-result-object v0

    iput-object v15, v1, Lcom/grindrapp/android/manager/backup/a$s;->l:Ljava/lang/Object;

    iput-object v14, v1, Lcom/grindrapp/android/manager/backup/a$s;->b:Ljava/lang/Object;

    iput-object v4, v1, Lcom/grindrapp/android/manager/backup/a$s;->c:Ljava/lang/Object;

    iput-object v12, v1, Lcom/grindrapp/android/manager/backup/a$s;->d:Ljava/lang/Object;

    iput-object v11, v1, Lcom/grindrapp/android/manager/backup/a$s;->e:Ljava/lang/Object;

    iput-object v10, v1, Lcom/grindrapp/android/manager/backup/a$s;->f:Ljava/lang/Object;

    iput-object v12, v1, Lcom/grindrapp/android/manager/backup/a$s;->g:Ljava/lang/Object;

    iput-boolean v8, v1, Lcom/grindrapp/android/manager/backup/a$s;->h:Z

    iput-wide v6, v1, Lcom/grindrapp/android/manager/backup/a$s;->i:J

    iput v3, v1, Lcom/grindrapp/android/manager/backup/a$s;->j:I

    const/4 v9, 0x3

    iput v9, v1, Lcom/grindrapp/android/manager/backup/a$s;->k:I

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;->initBlockedProfileIds(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    return-object v2

    :cond_6
    move v0, v3

    move-object v3, v4

    move-object v4, v11

    move-object v9, v12

    move-wide v11, v6

    move-object v6, v9

    move-object v7, v14

    move-object v14, v10

    move-object/from16 v25, v15

    move v15, v8

    move-object/from16 v8, v25

    .line 46
    :goto_5
    invoke-static {v4, v0}, Lcom/grindrapp/android/manager/backup/a;->p(Lcom/grindrapp/android/manager/backup/a;I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 47
    new-instance v13, Lcom/grindrapp/android/manager/backup/a$s$a;

    move-object v10, v13

    move-object/from16 v24, v13

    move-object v13, v4

    invoke-direct/range {v10 .. v15}, Lcom/grindrapp/android/manager/backup/a$s$a;-><init>(JLcom/grindrapp/android/manager/backup/a;Ljava/lang/String;Z)V

    .line 48
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x0

    move-object/from16 v11, v22

    const/4 v10, 0x2

    invoke-static {v0, v11, v7, v10, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 49
    :try_start_2
    invoke-static {v4}, Lcom/grindrapp/android/manager/backup/a;->o(Lcom/grindrapp/android/manager/backup/a;)Lcom/grindrapp/android/persistence/database/SqliteAndroidBackupHelper;

    move-result-object v0

    iput-object v8, v1, Lcom/grindrapp/android/manager/backup/a$s;->l:Ljava/lang/Object;

    iput-object v3, v1, Lcom/grindrapp/android/manager/backup/a$s;->b:Ljava/lang/Object;

    iput-object v6, v1, Lcom/grindrapp/android/manager/backup/a$s;->c:Ljava/lang/Object;

    iput-object v9, v1, Lcom/grindrapp/android/manager/backup/a$s;->d:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object/from16 v4, v24

    :try_start_3
    iput-object v4, v1, Lcom/grindrapp/android/manager/backup/a$s;->e:Ljava/lang/Object;

    iput-object v5, v1, Lcom/grindrapp/android/manager/backup/a$s;->f:Ljava/lang/Object;

    iput-object v5, v1, Lcom/grindrapp/android/manager/backup/a$s;->g:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v1, Lcom/grindrapp/android/manager/backup/a$s;->k:I

    invoke-virtual {v0, v9, v1}, Lcom/grindrapp/android/persistence/database/SqliteAndroidBackupHelper;->restoreDatabase(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v0, v2, :cond_7

    return-object v2

    :cond_7
    move-object v7, v3

    move-object v3, v4

    move-object v6, v9

    .line 50
    :goto_6
    :try_start_4
    iput-object v11, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object/from16 v4, v24

    :goto_7
    move-object v7, v3

    move-object v3, v4

    move-object v6, v9

    .line 51
    :goto_8
    invoke-interface {v3, v0, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    move-object v9, v6

    move-object v3, v7

    goto :goto_b

    .line 52
    :cond_8
    invoke-static {v4}, Lcom/grindrapp/android/manager/backup/a;->g(Lcom/grindrapp/android/manager/backup/a;)Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;

    move-result-object v0

    iput-object v8, v1, Lcom/grindrapp/android/manager/backup/a$s;->l:Ljava/lang/Object;

    iput-object v3, v1, Lcom/grindrapp/android/manager/backup/a$s;->b:Ljava/lang/Object;

    iput-object v6, v1, Lcom/grindrapp/android/manager/backup/a$s;->c:Ljava/lang/Object;

    iput-object v9, v1, Lcom/grindrapp/android/manager/backup/a$s;->d:Ljava/lang/Object;

    iput-object v5, v1, Lcom/grindrapp/android/manager/backup/a$s;->e:Ljava/lang/Object;

    iput-object v5, v1, Lcom/grindrapp/android/manager/backup/a$s;->f:Ljava/lang/Object;

    iput-object v5, v1, Lcom/grindrapp/android/manager/backup/a$s;->g:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v1, Lcom/grindrapp/android/manager/backup/a$s;->k:I

    invoke-virtual {v0, v9, v1}, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;->restoreDataFromRoomDb(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    return-object v2

    :cond_9
    move-object v0, v9

    :goto_a
    move-object v9, v0

    .line 53
    :cond_a
    :goto_b
    invoke-static {v9}, Lcom/grindrapp/android/utils/u;->a(Ljava/io/File;)Z

    .line 54
    iget-object v0, v1, Lcom/grindrapp/android/manager/backup/a$s;->m:Lcom/grindrapp/android/manager/backup/a;

    iget-object v4, v1, Lcom/grindrapp/android/manager/backup/a$s;->n:Ljava/lang/String;

    :try_start_5
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 55
    iput-object v3, v1, Lcom/grindrapp/android/manager/backup/a$s;->l:Ljava/lang/Object;

    iput-object v5, v1, Lcom/grindrapp/android/manager/backup/a$s;->b:Ljava/lang/Object;

    iput-object v5, v1, Lcom/grindrapp/android/manager/backup/a$s;->c:Ljava/lang/Object;

    iput-object v5, v1, Lcom/grindrapp/android/manager/backup/a$s;->d:Ljava/lang/Object;

    iput-object v5, v1, Lcom/grindrapp/android/manager/backup/a$s;->e:Ljava/lang/Object;

    iput-object v5, v1, Lcom/grindrapp/android/manager/backup/a$s;->f:Ljava/lang/Object;

    iput-object v5, v1, Lcom/grindrapp/android/manager/backup/a$s;->g:Ljava/lang/Object;

    const/4 v5, 0x6

    iput v5, v1, Lcom/grindrapp/android/manager/backup/a$s;->k:I

    invoke-static {v0, v4, v1}, Lcom/grindrapp/android/manager/backup/a;->t(Lcom/grindrapp/android/manager/backup/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-ne v0, v2, :cond_b

    return-object v2

    :cond_b
    move-object v2, v3

    :goto_c
    :try_start_6
    check-cast v0, Ljava/io/File;

    .line 56
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_e

    :catchall_5
    move-exception v0

    move-object v2, v3

    :goto_d
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 57
    :goto_e
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    .line 58
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
