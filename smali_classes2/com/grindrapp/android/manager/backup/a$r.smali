.class public final Lcom/grindrapp/android/manager/backup/a$r;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/manager/backup/a;->U(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.grindrapp.android.manager.backup.BackupManager$restoreProfileNoteV2$2"
    f = "BackupManager.kt"
    l = {
        0x1c8,
        0x1d9,
        0x1e4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Lcom/grindrapp/android/manager/backup/a;

.field public final synthetic g:Ljava/lang/String;


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
            "Lcom/grindrapp/android/manager/backup/a$r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/manager/backup/a$r;->f:Lcom/grindrapp/android/manager/backup/a;

    iput-object p2, p0, Lcom/grindrapp/android/manager/backup/a$r;->g:Ljava/lang/String;

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

    new-instance p1, Lcom/grindrapp/android/manager/backup/a$r;

    iget-object v0, p0, Lcom/grindrapp/android/manager/backup/a$r;->f:Lcom/grindrapp/android/manager/backup/a;

    iget-object v1, p0, Lcom/grindrapp/android/manager/backup/a$r;->g:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/grindrapp/android/manager/backup/a$r;-><init>(Lcom/grindrapp/android/manager/backup/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/manager/backup/a$r;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/manager/backup/a$r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/manager/backup/a$r;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/manager/backup/a$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/manager/backup/a$r;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-boolean v1, v0, Lcom/grindrapp/android/manager/backup/a$r;->b:Z

    iget-object v2, v0, Lcom/grindrapp/android/manager/backup/a$r;->d:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v3, v0, Lcom/grindrapp/android/manager/backup/a$r;->c:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget-boolean v2, v0, Lcom/grindrapp/android/manager/backup/a$r;->b:Z

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v5, v2

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v0, Lcom/grindrapp/android/manager/backup/a$r;->g:Ljava/lang/String;

    .line 5
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v6

    if-lez v6, :cond_4

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "backup/restoreProfileNoteV2 "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_4
    iget-object v2, v0, Lcom/grindrapp/android/manager/backup/a$r;->f:Lcom/grindrapp/android/manager/backup/a;

    iput v5, v0, Lcom/grindrapp/android/manager/backup/a$r;->e:I

    invoke-static {v2, v0}, Lcom/grindrapp/android/manager/backup/a;->m(Lcom/grindrapp/android/manager/backup/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    .line 8
    :cond_5
    :goto_0
    check-cast v2, Ljava/io/File;

    .line 9
    iget-object v5, v0, Lcom/grindrapp/android/manager/backup/a$r;->f:Lcom/grindrapp/android/manager/backup/a;

    invoke-static {v5}, Lcom/grindrapp/android/manager/backup/a;->i(Lcom/grindrapp/android/manager/backup/a;)Lcom/grindrapp/android/googledrive/DriveServiceHelper;

    move-result-object v5

    .line 10
    iget-object v6, v0, Lcom/grindrapp/android/manager/backup/a$r;->g:Ljava/lang/String;

    .line 11
    sget-object v7, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$BackupInfo;->PROFILE_NOTE:Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$BackupInfo;

    invoke-virtual {v7}, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$BackupInfo;->getBackupFileName()Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-virtual {v5, v6, v8}, Lcom/grindrapp/android/googledrive/DriveServiceHelper;->o(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/services/drive/model/FileList;

    move-result-object v5

    .line 13
    iget-object v6, v0, Lcom/grindrapp/android/manager/backup/a$r;->f:Lcom/grindrapp/android/manager/backup/a;

    invoke-static {v6, v2, v5}, Lcom/grindrapp/android/manager/backup/a;->b(Lcom/grindrapp/android/manager/backup/a;Ljava/io/File;Lcom/google/api/services/drive/model/FileList;)Z

    move-result v5

    const-string v6, "localFile.absolutePath"

    if-eqz v5, :cond_6

    if-eqz v2, :cond_6

    .line 14
    new-instance v4, Lcom/grindrapp/android/model/RestoreMetadata;

    .line 15
    iget-object v9, v0, Lcom/grindrapp/android/manager/backup/a$r;->g:Ljava/lang/String;

    .line 16
    iget-object v8, v0, Lcom/grindrapp/android/manager/backup/a$r;->f:Lcom/grindrapp/android/manager/backup/a;

    invoke-static {v8}, Lcom/grindrapp/android/manager/backup/a;->h(Lcom/grindrapp/android/manager/backup/a;)I

    move-result v10

    .line 17
    iget-object v8, v0, Lcom/grindrapp/android/manager/backup/a$r;->f:Lcom/grindrapp/android/manager/backup/a;

    invoke-static {v8}, Lcom/grindrapp/android/manager/backup/a;->d(Lcom/grindrapp/android/manager/backup/a;)Lcom/grindrapp/android/base/config/AppConfiguration;

    move-result-object v8

    invoke-virtual {v8}, Lcom/grindrapp/android/base/config/AppConfiguration;->g()I

    move-result v11

    .line 18
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v7}, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$BackupInfo;->getBackupFileName()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x60

    const/16 v17, 0x0

    move-object v8, v4

    .line 20
    invoke-direct/range {v8 .. v17}, Lcom/grindrapp/android/model/RestoreMetadata;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    .line 21
    :cond_6
    iget-object v8, v0, Lcom/grindrapp/android/manager/backup/a$r;->f:Lcom/grindrapp/android/manager/backup/a;

    invoke-static {v8}, Lcom/grindrapp/android/manager/backup/a;->i(Lcom/grindrapp/android/manager/backup/a;)Lcom/grindrapp/android/googledrive/DriveServiceHelper;

    move-result-object v8

    .line 22
    new-instance v15, Lcom/grindrapp/android/model/RestoreMetadata;

    .line 23
    iget-object v10, v0, Lcom/grindrapp/android/manager/backup/a$r;->g:Ljava/lang/String;

    .line 24
    iget-object v9, v0, Lcom/grindrapp/android/manager/backup/a$r;->f:Lcom/grindrapp/android/manager/backup/a;

    invoke-static {v9}, Lcom/grindrapp/android/manager/backup/a;->h(Lcom/grindrapp/android/manager/backup/a;)I

    move-result v11

    .line 25
    iget-object v9, v0, Lcom/grindrapp/android/manager/backup/a$r;->f:Lcom/grindrapp/android/manager/backup/a;

    invoke-static {v9}, Lcom/grindrapp/android/manager/backup/a;->d(Lcom/grindrapp/android/manager/backup/a;)Lcom/grindrapp/android/base/config/AppConfiguration;

    move-result-object v9

    invoke-virtual {v9}, Lcom/grindrapp/android/base/config/AppConfiguration;->g()I

    move-result v12

    .line 26
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v7}, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$BackupInfo;->getBackupFileName()Ljava/lang/String;

    move-result-object v14

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x60

    const/16 v18, 0x0

    move-object v9, v15

    move-object v6, v15

    move v15, v2

    .line 28
    invoke-direct/range {v9 .. v18}, Lcom/grindrapp/android/model/RestoreMetadata;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    iput-boolean v5, v0, Lcom/grindrapp/android/manager/backup/a$r;->b:Z

    iput v4, v0, Lcom/grindrapp/android/manager/backup/a$r;->e:I

    invoke-virtual {v8, v6, v0}, Lcom/grindrapp/android/googledrive/DriveServiceHelper;->k(Lcom/grindrapp/android/model/RestoreMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    .line 30
    :cond_7
    :goto_1
    move-object v4, v2

    check-cast v4, Lcom/grindrapp/android/model/RestoreMetadata;

    .line 31
    :goto_2
    new-instance v2, Ljava/io/File;

    invoke-virtual {v4}, Lcom/grindrapp/android/model/RestoreMetadata;->getLocalFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/grindrapp/android/manager/backup/a$r;->f:Lcom/grindrapp/android/manager/backup/a;

    .line 32
    invoke-static {v4}, Lcom/grindrapp/android/manager/backup/a;->g(Lcom/grindrapp/android/manager/backup/a;)Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;

    move-result-object v4

    .line 33
    sget-object v6, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$BackupInfo;->PROFILE_NOTE:Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$BackupInfo;

    invoke-virtual {v6}, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo$BackupInfo;->getPrefix()Ljava/lang/String;

    move-result-object v6

    .line 34
    iput-object v2, v0, Lcom/grindrapp/android/manager/backup/a$r;->c:Ljava/lang/Object;

    iput-object v2, v0, Lcom/grindrapp/android/manager/backup/a$r;->d:Ljava/lang/Object;

    iput-boolean v5, v0, Lcom/grindrapp/android/manager/backup/a$r;->b:Z

    iput v3, v0, Lcom/grindrapp/android/manager/backup/a$r;->e:I

    invoke-virtual {v4, v2, v6, v0}, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;->restoreDataFromJsonZipFile(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_8

    return-object v1

    :cond_8
    move-object v3, v2

    move v1, v5

    :goto_3
    if-nez v1, :cond_9

    .line 35
    invoke-static {v2}, Lcom/grindrapp/android/utils/u;->a(Ljava/io/File;)Z

    :cond_9
    return-object v3
.end method
