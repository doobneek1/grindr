.class public final Lcom/grindrapp/android/manager/backup/a$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/manager/backup/a;->u(Ljava/lang/String;Lcom/grindrapp/android/model/BackupMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
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
    c = "com.grindrapp.android.manager.backup.BackupManager$backupProfileNoteDbToRemote$2"
    f = "BackupManager.kt"
    l = {
        0x199
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/grindrapp/android/model/BackupMetadata;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lcom/grindrapp/android/manager/backup/a;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/model/BackupMetadata;Ljava/lang/String;Lcom/grindrapp/android/manager/backup/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/model/BackupMetadata;",
            "Ljava/lang/String;",
            "Lcom/grindrapp/android/manager/backup/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/manager/backup/a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/manager/backup/a$c;->h:Lcom/grindrapp/android/model/BackupMetadata;

    iput-object p2, p0, Lcom/grindrapp/android/manager/backup/a$c;->i:Ljava/lang/String;

    iput-object p3, p0, Lcom/grindrapp/android/manager/backup/a$c;->j:Lcom/grindrapp/android/manager/backup/a;

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

    new-instance v0, Lcom/grindrapp/android/manager/backup/a$c;

    iget-object v1, p0, Lcom/grindrapp/android/manager/backup/a$c;->h:Lcom/grindrapp/android/model/BackupMetadata;

    iget-object v2, p0, Lcom/grindrapp/android/manager/backup/a$c;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/grindrapp/android/manager/backup/a$c;->j:Lcom/grindrapp/android/manager/backup/a;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/grindrapp/android/manager/backup/a$c;-><init>(Lcom/grindrapp/android/model/BackupMetadata;Ljava/lang/String;Lcom/grindrapp/android/manager/backup/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/grindrapp/android/manager/backup/a$c;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/manager/backup/a$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/manager/backup/a$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/manager/backup/a$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/manager/backup/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/manager/backup/a$c;->f:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lcom/grindrapp/android/manager/backup/a$c;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/grindrapp/android/manager/backup/a$c;->d:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/manager/backup/a;

    iget-object v4, v0, Lcom/grindrapp/android/manager/backup/a$c;->c:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    iget-object v5, v0, Lcom/grindrapp/android/manager/backup/a$c;->b:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineExceptionHandler;

    iget-object v6, v0, Lcom/grindrapp/android/manager/backup/a$c;->g:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v5

    goto/16 :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/grindrapp/android/manager/backup/a$c;->g:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iget-object v5, v0, Lcom/grindrapp/android/manager/backup/a$c;->i:Ljava/lang/String;

    .line 5
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v6

    if-lez v6, :cond_2

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "backupProfileNoteDbToRemote "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_2
    sget-object v5, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v6, Lcom/grindrapp/android/manager/backup/a$c$c;

    invoke-direct {v6, v5}, Lcom/grindrapp/android/manager/backup/a$c$c;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    .line 8
    iget-object v5, v0, Lcom/grindrapp/android/manager/backup/a$c;->h:Lcom/grindrapp/android/model/BackupMetadata;

    invoke-virtual {v5}, Lcom/grindrapp/android/model/BackupMetadata;->getProfileNotesFile()Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v15, v0, Lcom/grindrapp/android/manager/backup/a$c;->j:Lcom/grindrapp/android/manager/backup/a;

    iget-object v13, v0, Lcom/grindrapp/android/manager/backup/a$c;->i:Ljava/lang/String;

    iget-object v7, v0, Lcom/grindrapp/android/manager/backup/a$c;->h:Lcom/grindrapp/android/model/BackupMetadata;

    .line 9
    invoke-static {v15}, Lcom/grindrapp/android/manager/backup/a;->i(Lcom/grindrapp/android/manager/backup/a;)Lcom/grindrapp/android/googledrive/DriveServiceHelper;

    move-result-object v14

    .line 10
    new-instance v12, Lcom/grindrapp/android/model/BackupMetadata;

    .line 11
    invoke-static {v15}, Lcom/grindrapp/android/manager/backup/a;->h(Lcom/grindrapp/android/manager/backup/a;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 12
    invoke-static {v15}, Lcom/grindrapp/android/manager/backup/a;->d(Lcom/grindrapp/android/manager/backup/a;)Lcom/grindrapp/android/base/config/AppConfiguration;

    move-result-object v8

    invoke-virtual {v8}, Lcom/grindrapp/android/base/config/AppConfiguration;->g()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 13
    sget-object v8, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$BackupInfo;->PROFILE_NOTE:Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$BackupInfo;

    invoke-virtual {v8}, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$BackupInfo;->getBackupFileName()Ljava/lang/String;

    move-result-object v16

    .line 14
    invoke-virtual {v7}, Lcom/grindrapp/android/model/BackupMetadata;->getStartBackupTime()J

    move-result-wide v17

    move-object v7, v12

    move-object v8, v13

    move-object v11, v5

    move-object v3, v12

    move-object/from16 v12, v16

    move-object/from16 v19, v1

    move-object v4, v13

    move-object v1, v14

    move-wide/from16 v13, v17

    .line 15
    invoke-direct/range {v7 .. v14}, Lcom/grindrapp/android/model/BackupMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;J)V

    .line 16
    iput-object v2, v0, Lcom/grindrapp/android/manager/backup/a$c;->g:Ljava/lang/Object;

    iput-object v6, v0, Lcom/grindrapp/android/manager/backup/a$c;->b:Ljava/lang/Object;

    iput-object v5, v0, Lcom/grindrapp/android/manager/backup/a$c;->c:Ljava/lang/Object;

    iput-object v15, v0, Lcom/grindrapp/android/manager/backup/a$c;->d:Ljava/lang/Object;

    iput-object v4, v0, Lcom/grindrapp/android/manager/backup/a$c;->e:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v0, Lcom/grindrapp/android/manager/backup/a$c;->f:I

    invoke-virtual {v1, v3, v0}, Lcom/grindrapp/android/googledrive/DriveServiceHelper;->x(Lcom/grindrapp/android/model/BackupMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v19

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v1, v4

    move-object v4, v5

    move-object v3, v6

    move-object v2, v15

    .line 17
    :goto_0
    invoke-static {}, Lcom/grindrapp/android/base/extensions/c;->i()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    const/4 v7, 0x0

    new-instance v8, Lcom/grindrapp/android/manager/backup/a$c$a;

    const/4 v6, 0x0

    invoke-direct {v8, v2, v1, v6}, Lcom/grindrapp/android/manager/backup/a$c$a;-><init>(Lcom/grindrapp/android/manager/backup/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v6, v3

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    if-nez v4, :cond_5

    move-object v12, v3

    goto :goto_1

    :cond_4
    move-object v12, v6

    .line 18
    :goto_1
    iget-object v1, v0, Lcom/grindrapp/android/manager/backup/a$c;->j:Lcom/grindrapp/android/manager/backup/a;

    iget-object v2, v0, Lcom/grindrapp/android/manager/backup/a$c;->i:Ljava/lang/String;

    .line 19
    invoke-static {}, Lcom/grindrapp/android/base/extensions/c;->i()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v11

    const/4 v13, 0x0

    new-instance v14, Lcom/grindrapp/android/manager/backup/a$c$b;

    const/4 v3, 0x0

    invoke-direct {v14, v1, v2, v3}, Lcom/grindrapp/android/manager/backup/a$c$b;-><init>(Lcom/grindrapp/android/manager/backup/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x2

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 20
    :cond_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
