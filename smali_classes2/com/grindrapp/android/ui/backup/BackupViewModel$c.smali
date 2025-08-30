.class public final Lcom/grindrapp/android/ui/backup/BackupViewModel$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/backup/BackupViewModel;->a0()V
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
    c = "com.grindrapp.android.ui.backup.BackupViewModel$beginRemoteRestore$2"
    f = "BackupViewModel.kt"
    l = {
        0x10e,
        0x120
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:J

.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Lcom/grindrapp/android/ui/backup/BackupViewModel;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/backup/BackupViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/backup/BackupViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/backup/BackupViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel$c;->e:Lcom/grindrapp/android/ui/backup/BackupViewModel;

    iput-object p2, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel$c;->f:Ljava/lang/String;

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

    new-instance p1, Lcom/grindrapp/android/ui/backup/BackupViewModel$c;

    iget-object v0, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel$c;->e:Lcom/grindrapp/android/ui/backup/BackupViewModel;

    iget-object v1, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel$c;->f:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/grindrapp/android/ui/backup/BackupViewModel$c;-><init>(Lcom/grindrapp/android/ui/backup/BackupViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/backup/BackupViewModel$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/backup/BackupViewModel$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/backup/BackupViewModel$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/backup/BackupViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v7, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v7, Lcom/grindrapp/android/ui/backup/BackupViewModel$c;->d:I

    const-string v8, " , useLocalBackupFile = "

    const-string v9, " , restoreTimeSpent = "

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v12, :cond_1

    if-ne v1, v10, :cond_0

    iget-wide v1, v7, Lcom/grindrapp/android/ui/backup/BackupViewModel$c;->b:J

    iget-object v0, v7, Lcom/grindrapp/android/ui/backup/BackupViewModel$c;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-wide v1, v7, Lcom/grindrapp/android/ui/backup/BackupViewModel$c;->b:J

    iget-object v3, v7, Lcom/grindrapp/android/ui/backup/BackupViewModel$c;->c:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-wide v13, v1

    move-object/from16 v1, p1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v11

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 5
    new-instance v15, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 6
    :try_start_2
    iget-object v1, v7, Lcom/grindrapp/android/ui/backup/BackupViewModel$c;->e:Lcom/grindrapp/android/ui/backup/BackupViewModel;

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/backup/BackupViewModel;->M0()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v1

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 7
    iget-object v1, v7, Lcom/grindrapp/android/ui/backup/BackupViewModel$c;->e:Lcom/grindrapp/android/ui/backup/BackupViewModel;

    invoke-static {v1}, Lcom/grindrapp/android/ui/backup/BackupViewModel;->F(Lcom/grindrapp/android/ui/backup/BackupViewModel;)Lcom/grindrapp/android/manager/backup/a;

    move-result-object v1

    iget-object v2, v7, Lcom/grindrapp/android/ui/backup/BackupViewModel$c;->f:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    iput-object v15, v7, Lcom/grindrapp/android/ui/backup/BackupViewModel$c;->c:Ljava/lang/Object;

    iput-wide v13, v7, Lcom/grindrapp/android/ui/backup/BackupViewModel$c;->b:J

    iput v12, v7, Lcom/grindrapp/android/ui/backup/BackupViewModel$c;->d:I

    move-object/from16 v4, p0

    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/manager/backup/a;->W(Lcom/grindrapp/android/manager/backup/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, v15

    .line 8
    :goto_0
    :try_start_3
    check-cast v1, Ljava/lang/String;

    .line 9
    sget-object v2, Lcom/grindrapp/android/manager/backup/j;->a:Lcom/grindrapp/android/manager/backup/j;

    invoke-virtual {v2}, Lcom/grindrapp/android/manager/backup/j;->j()Z

    move-result v2

    iput-boolean v2, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v13

    .line 11
    iget-object v2, v7, Lcom/grindrapp/android/ui/backup/BackupViewModel$c;->e:Lcom/grindrapp/android/ui/backup/BackupViewModel;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-instance v2, Lcom/grindrapp/android/ui/backup/BackupViewModel$c$a;

    iget-object v6, v7, Lcom/grindrapp/android/ui/backup/BackupViewModel$c;->e:Lcom/grindrapp/android/ui/backup/BackupViewModel;

    invoke-direct {v2, v6, v4, v5, v11}, Lcom/grindrapp/android/ui/backup/BackupViewModel$c$a;-><init>(Lcom/grindrapp/android/ui/backup/BackupViewModel;JLkotlin/coroutines/Continuation;)V

    const/16 v19, 0x3

    const/16 v20, 0x0

    move-object/from16 v18, v2

    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 12
    sget-object v15, Lcom/grindrapp/android/analytics/o;->b:Lcom/grindrapp/android/analytics/o;

    const/16 v16, 0x0

    const-string v19, "from_backup_page"

    iget-boolean v2, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move-wide/from16 v17, v4

    move/from16 v20, v2

    move-object/from16 v21, v1

    invoke-virtual/range {v15 .. v21}, Lcom/grindrapp/android/analytics/o;->u(ZJLjava/lang/String;ZLjava/lang/String;)V

    .line 13
    iget-object v2, v7, Lcom/grindrapp/android/ui/backup/BackupViewModel$c;->f:Ljava/lang/String;

    .line 14
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v6

    if-lez v6, :cond_4

    .line 15
    iget-boolean v6, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    const-string v11, "backup/finish Restore id = "

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", targetRestoreType = "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_4
    iget-object v1, v7, Lcom/grindrapp/android/ui/backup/BackupViewModel$c;->e:Lcom/grindrapp/android/ui/backup/BackupViewModel;

    iput-object v3, v7, Lcom/grindrapp/android/ui/backup/BackupViewModel$c;->c:Ljava/lang/Object;

    iput-wide v13, v7, Lcom/grindrapp/android/ui/backup/BackupViewModel$c;->b:J

    iput v10, v7, Lcom/grindrapp/android/ui/backup/BackupViewModel$c;->d:I

    invoke-static {v1, v7}, Lcom/grindrapp/android/ui/backup/BackupViewModel;->T(Lcom/grindrapp/android/ui/backup/BackupViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-ne v1, v0, :cond_6

    return-object v0

    :catch_1
    move-exception v0

    move-wide v1, v13

    const/4 v4, 0x0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v4, v11

    move-wide v1, v13

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v4, v11

    move-wide v1, v13

    move-object v3, v15

    .line 17
    :goto_1
    invoke-static {v0, v4, v12, v4}, Lcom/grindrapp/android/base/extensions/c;->p(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    .line 19
    iget-object v1, v7, Lcom/grindrapp/android/ui/backup/BackupViewModel$c;->e:Lcom/grindrapp/android/ui/backup/BackupViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v1, Lcom/grindrapp/android/ui/backup/BackupViewModel$c$b;

    iget-object v14, v7, Lcom/grindrapp/android/ui/backup/BackupViewModel$c;->e:Lcom/grindrapp/android/ui/backup/BackupViewModel;

    const/16 v18, 0x0

    move-object v13, v1

    move-wide v15, v4

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v18}, Lcom/grindrapp/android/ui/backup/BackupViewModel$c$b;-><init>(Lcom/grindrapp/android/ui/backup/BackupViewModel;JLjava/lang/Exception;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 20
    new-instance v1, Lcom/grindrapp/android/manager/backup/a$a;

    const/4 v14, 0x0

    .line 21
    iget-boolean v2, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/16 v20, 0x0

    const/16 v21, 0x20

    const/16 v22, 0x0

    const-string v18, "from_backup_page"

    move-object v13, v1

    move-object v15, v0

    move-wide/from16 v16, v4

    move/from16 v19, v2

    .line 22
    invoke-direct/range {v13 .. v22}, Lcom/grindrapp/android/manager/backup/a$a;-><init>(ZLjava/lang/Throwable;JLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    sget-object v2, Lcom/grindrapp/android/analytics/o;->b:Lcom/grindrapp/android/analytics/o;

    invoke-virtual {v2, v1}, Lcom/grindrapp/android/analytics/o;->A(Lcom/grindrapp/android/manager/backup/a$a;)V

    .line 24
    iget-object v1, v7, Lcom/grindrapp/android/ui/backup/BackupViewModel$c;->f:Ljava/lang/String;

    .line 25
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v2

    if-lez v2, :cond_5

    .line 26
    iget-boolean v2, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "backup/failed Restore id = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " , e = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    :cond_5
    invoke-static {v0}, Lcom/grindrapp/android/base/analytics/a;->i(Ljava/lang/Throwable;)V

    .line 28
    :cond_6
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
