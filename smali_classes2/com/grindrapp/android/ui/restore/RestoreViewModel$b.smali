.class public final Lcom/grindrapp/android/ui/restore/RestoreViewModel$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/restore/RestoreViewModel;->P()V
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
    c = "com.grindrapp.android.ui.restore.RestoreViewModel$beginRemoteRestore$2"
    f = "RestoreViewModel.kt"
    l = {
        0xbc,
        0xc2,
        0xc6,
        0xcb,
        0xdb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:J

.field public c:J

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:I

.field public final synthetic g:Lcom/grindrapp/android/ui/restore/RestoreViewModel;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/restore/RestoreViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/restore/RestoreViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/restore/RestoreViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/restore/RestoreViewModel$b;->g:Lcom/grindrapp/android/ui/restore/RestoreViewModel;

    iput-object p2, p0, Lcom/grindrapp/android/ui/restore/RestoreViewModel$b;->h:Ljava/lang/String;

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

    new-instance p1, Lcom/grindrapp/android/ui/restore/RestoreViewModel$b;

    iget-object v0, p0, Lcom/grindrapp/android/ui/restore/RestoreViewModel$b;->g:Lcom/grindrapp/android/ui/restore/RestoreViewModel;

    iget-object v1, p0, Lcom/grindrapp/android/ui/restore/RestoreViewModel$b;->h:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/grindrapp/android/ui/restore/RestoreViewModel$b;-><init>(Lcom/grindrapp/android/ui/restore/RestoreViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/restore/RestoreViewModel$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/restore/RestoreViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/restore/RestoreViewModel$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/restore/RestoreViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v0, v1, Lcom/grindrapp/android/ui/restore/RestoreViewModel$b;->f:I

    const-string v3, " , useLocalBackupFile = "

    const-string v4, " , restoreTimeSpent = "

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v11, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v11, :cond_4

    if-eq v0, v9, :cond_3

    if-eq v0, v8, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v6, :cond_0

    iget-object v0, v1, Lcom/grindrapp/android/ui/restore/RestoreViewModel$b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-wide v7, v1, Lcom/grindrapp/android/ui/restore/RestoreViewModel$b;->b:J

    iget-object v0, v1, Lcom/grindrapp/android/ui/restore/RestoreViewModel$b;->d:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move v10, v11

    goto/16 :goto_4

    :cond_2
    iget-wide v8, v1, Lcom/grindrapp/android/ui/restore/RestoreViewModel$b;->c:J

    iget-wide v12, v1, Lcom/grindrapp/android/ui/restore/RestoreViewModel$b;->b:J

    iget-object v0, v1, Lcom/grindrapp/android/ui/restore/RestoreViewModel$b;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v14, v1, Lcom/grindrapp/android/ui/restore/RestoreViewModel$b;->d:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$BooleanRef;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    move-object/from16 v23, v0

    move-wide/from16 v19, v8

    move-wide v7, v12

    move-object v9, v14

    goto/16 :goto_2

    :cond_3
    iget-wide v12, v1, Lcom/grindrapp/android/ui/restore/RestoreViewModel$b;->c:J

    iget-wide v14, v1, Lcom/grindrapp/android/ui/restore/RestoreViewModel$b;->b:J

    iget-object v0, v1, Lcom/grindrapp/android/ui/restore/RestoreViewModel$b;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v9, v1, Lcom/grindrapp/android/ui/restore/RestoreViewModel$b;->d:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-wide v10, v12

    move-wide v7, v14

    goto/16 :goto_1

    :catch_1
    move-exception v0

    move v10, v11

    move-wide v7, v14

    goto/16 :goto_4

    :cond_4
    iget-wide v12, v1, Lcom/grindrapp/android/ui/restore/RestoreViewModel$b;->b:J

    iget-object v0, v1, Lcom/grindrapp/android/ui/restore/RestoreViewModel$b;->d:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lkotlin/jvm/internal/Ref$BooleanRef;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-object/from16 v0, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 5
    new-instance v14, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 6
    :try_start_4
    iget-object v0, v1, Lcom/grindrapp/android/ui/restore/RestoreViewModel$b;->g:Lcom/grindrapp/android/ui/restore/RestoreViewModel;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/restore/RestoreViewModel;->i0()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v0

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v0, v15}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v1, Lcom/grindrapp/android/ui/restore/RestoreViewModel$b;->g:Lcom/grindrapp/android/ui/restore/RestoreViewModel;

    invoke-static {v0}, Lcom/grindrapp/android/ui/restore/RestoreViewModel;->w(Lcom/grindrapp/android/ui/restore/RestoreViewModel;)Lcom/grindrapp/android/manager/backup/a;

    move-result-object v0

    iget-object v15, v1, Lcom/grindrapp/android/ui/restore/RestoreViewModel$b;->h:Ljava/lang/String;

    const-string v6, "from_restore_page"

    iput-object v14, v1, Lcom/grindrapp/android/ui/restore/RestoreViewModel$b;->d:Ljava/lang/Object;

    iput-wide v12, v1, Lcom/grindrapp/android/ui/restore/RestoreViewModel$b;->b:J

    iput v11, v1, Lcom/grindrapp/android/ui/restore/RestoreViewModel$b;->f:I

    invoke-virtual {v0, v15, v6, v1}, Lcom/grindrapp/android/manager/backup/a;->V(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    return-object v2

    .line 8
    :cond_6
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 9
    sget-object v6, Lcom/grindrapp/android/manager/backup/j;->a:Lcom/grindrapp/android/manager/backup/j;

    invoke-virtual {v6}, Lcom/grindrapp/android/manager/backup/j;->j()Z

    move-result v15

    iput-boolean v15, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 10
    iget-object v15, v1, Lcom/grindrapp/android/ui/restore/RestoreViewModel$b;->g:Lcom/grindrapp/android/ui/restore/RestoreViewModel;

    invoke-virtual {v15}, Lcom/grindrapp/android/ui/restore/RestoreViewModel;->V()Landroidx/lifecycle/MutableLiveData;

    move-result-object v15

    invoke-virtual {v6}, Lcom/grindrapp/android/manager/backup/j;->g()I

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v15, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    sub-long v10, v16, v12

    .line 12
    :try_start_5
    iget-object v6, v1, Lcom/grindrapp/android/ui/restore/RestoreViewModel$b;->g:Lcom/grindrapp/android/ui/restore/RestoreViewModel;

    invoke-static {v6, v10, v11}, Lcom/grindrapp/android/ui/restore/RestoreViewModel;->D(Lcom/grindrapp/android/ui/restore/RestoreViewModel;J)J

    move-result-wide v7

    iput-object v14, v1, Lcom/grindrapp/android/ui/restore/RestoreViewModel$b;->d:Ljava/lang/Object;

    iput-object v0, v1, Lcom/grindrapp/android/ui/restore/RestoreViewModel$b;->e:Ljava/lang/Object;

    iput-wide v12, v1, Lcom/grindrapp/android/ui/restore/RestoreViewModel$b;->b:J

    iput-wide v10, v1, Lcom/grindrapp/android/ui/restore/RestoreViewModel$b;->c:J

    iput v9, v1, Lcom/grindrapp/android/ui/restore/RestoreViewModel$b;->f:I

    invoke-static {v7, v8, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    if-ne v6, v2, :cond_7

    return-object v2

    :cond_7
    move-wide v7, v12

    move-object v9, v14

    .line 13
    :goto_1
    :try_start_6
    iget-object v6, v1, Lcom/grindrapp/android/ui/restore/RestoreViewModel$b;->g:Lcom/grindrapp/android/ui/restore/RestoreViewModel;

    invoke-virtual {v6}, Lcom/grindrapp/android/ui/restore/RestoreViewModel;->i0()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v6

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v6, v12}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 14
    iget-object v6, v1, Lcom/grindrapp/android/ui/restore/RestoreViewModel$b;->h:Ljava/lang/String;

    .line 15
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v12

    if-lez v12, :cond_8

    .line 16
    iget-boolean v12, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "restore/beginRemoteRestore/finish Restore id = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", targetRestoreType = "

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const-wide/16 v12, 0x1f4

    .line 17
    iput-object v9, v1, Lcom/grindrapp/android/ui/restore/RestoreViewModel$b;->d:Ljava/lang/Object;

    iput-object v0, v1, Lcom/grindrapp/android/ui/restore/RestoreViewModel$b;->e:Ljava/lang/Object;

    iput-wide v7, v1, Lcom/grindrapp/android/ui/restore/RestoreViewModel$b;->b:J

    iput-wide v10, v1, Lcom/grindrapp/android/ui/restore/RestoreViewModel$b;->c:J

    const/4 v6, 0x3

    iput v6, v1, Lcom/grindrapp/android/ui/restore/RestoreViewModel$b;->f:I

    invoke-static {v12, v13, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_9

    return-object v2

    :cond_9
    move-object/from16 v23, v0

    move-wide/from16 v19, v10

    .line 18
    :goto_2
    iget-object v0, v1, Lcom/grindrapp/android/ui/restore/RestoreViewModel$b;->g:Lcom/grindrapp/android/ui/restore/RestoreViewModel;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/restore/RestoreViewModel;->h0()V

    .line 19
    sget-object v17, Lcom/grindrapp/android/analytics/o;->b:Lcom/grindrapp/android/analytics/o;

    iget-object v0, v1, Lcom/grindrapp/android/ui/restore/RestoreViewModel$b;->g:Lcom/grindrapp/android/ui/restore/RestoreViewModel;

    invoke-static {v0}, Lcom/grindrapp/android/ui/restore/RestoreViewModel;->G(Lcom/grindrapp/android/ui/restore/RestoreViewModel;)Z

    move-result v18

    const-string v21, "from_restore_page"

    iget-boolean v0, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move/from16 v22, v0

    invoke-virtual/range {v17 .. v23}, Lcom/grindrapp/android/analytics/o;->u(ZJLjava/lang/String;ZLjava/lang/String;)V

    .line 20
    iget-object v0, v1, Lcom/grindrapp/android/ui/restore/RestoreViewModel$b;->g:Lcom/grindrapp/android/ui/restore/RestoreViewModel;

    iput-object v9, v1, Lcom/grindrapp/android/ui/restore/RestoreViewModel$b;->d:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v1, Lcom/grindrapp/android/ui/restore/RestoreViewModel$b;->e:Ljava/lang/Object;

    iput-wide v7, v1, Lcom/grindrapp/android/ui/restore/RestoreViewModel$b;->b:J

    const/4 v10, 0x4

    iput v10, v1, Lcom/grindrapp/android/ui/restore/RestoreViewModel$b;->f:I

    invoke-static {v0, v1}, Lcom/grindrapp/android/ui/restore/RestoreViewModel;->K(Lcom/grindrapp/android/ui/restore/RestoreViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    if-ne v0, v2, :cond_c

    return-object v2

    :catch_2
    move-exception v0

    :goto_3
    const/4 v6, 0x0

    const/4 v10, 0x1

    goto :goto_5

    :catch_3
    move-exception v0

    move-wide v7, v12

    move-object v9, v14

    goto :goto_3

    :catch_4
    move-exception v0

    move v10, v11

    move-wide v7, v12

    move-object v9, v14

    :goto_4
    const/4 v6, 0x0

    .line 21
    :goto_5
    invoke-static {v0, v6, v10, v6}, Lcom/grindrapp/android/base/extensions/c;->p(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v7

    .line 23
    new-instance v7, Lcom/grindrapp/android/manager/backup/a$a;

    .line 24
    iget-object v8, v1, Lcom/grindrapp/android/ui/restore/RestoreViewModel$b;->g:Lcom/grindrapp/android/ui/restore/RestoreViewModel;

    invoke-static {v8}, Lcom/grindrapp/android/ui/restore/RestoreViewModel;->G(Lcom/grindrapp/android/ui/restore/RestoreViewModel;)Z

    move-result v17

    .line 25
    iget-boolean v8, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/16 v23, 0x0

    const/16 v24, 0x20

    const/16 v25, 0x0

    const-string v21, "from_restore_page"

    move-object/from16 v16, v7

    move-object/from16 v18, v0

    move-wide/from16 v19, v10

    move/from16 v22, v8

    .line 26
    invoke-direct/range {v16 .. v25}, Lcom/grindrapp/android/manager/backup/a$a;-><init>(ZLjava/lang/Throwable;JLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    sget-object v8, Lcom/grindrapp/android/analytics/o;->b:Lcom/grindrapp/android/analytics/o;

    invoke-virtual {v8, v7}, Lcom/grindrapp/android/analytics/o;->A(Lcom/grindrapp/android/manager/backup/a$a;)V

    .line 28
    iget-object v7, v1, Lcom/grindrapp/android/ui/restore/RestoreViewModel$b;->h:Ljava/lang/String;

    .line 29
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v8

    if-lez v8, :cond_a

    .line 30
    iget-boolean v8, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "restore/beginRemoteRestore/failed Restore id = "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " , e = "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    :cond_a
    invoke-static {v0}, Lcom/grindrapp/android/base/analytics/a;->i(Ljava/lang/Throwable;)V

    .line 32
    iget-object v3, v1, Lcom/grindrapp/android/ui/restore/RestoreViewModel$b;->g:Lcom/grindrapp/android/ui/restore/RestoreViewModel;

    invoke-static {v3, v10, v11}, Lcom/grindrapp/android/ui/restore/RestoreViewModel;->D(Lcom/grindrapp/android/ui/restore/RestoreViewModel;J)J

    move-result-wide v3

    iput-object v0, v1, Lcom/grindrapp/android/ui/restore/RestoreViewModel$b;->d:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v1, Lcom/grindrapp/android/ui/restore/RestoreViewModel$b;->e:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, v1, Lcom/grindrapp/android/ui/restore/RestoreViewModel$b;->f:I

    invoke-static {v3, v4, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_b

    return-object v2

    .line 33
    :cond_b
    :goto_6
    iget-object v2, v1, Lcom/grindrapp/android/ui/restore/RestoreViewModel$b;->g:Lcom/grindrapp/android/ui/restore/RestoreViewModel;

    invoke-virtual {v2}, Lcom/grindrapp/android/ui/restore/RestoreViewModel;->i0()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v2

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 34
    iget-object v2, v1, Lcom/grindrapp/android/ui/restore/RestoreViewModel$b;->g:Lcom/grindrapp/android/ui/restore/RestoreViewModel;

    invoke-static {v2}, Lcom/grindrapp/android/ui/restore/RestoreViewModel;->O(Lcom/grindrapp/android/ui/restore/RestoreViewModel;)V

    .line 35
    iget-object v2, v1, Lcom/grindrapp/android/ui/restore/RestoreViewModel$b;->g:Lcom/grindrapp/android/ui/restore/RestoreViewModel;

    invoke-virtual {v2}, Lcom/grindrapp/android/ui/restore/RestoreViewModel;->d0()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 36
    :cond_c
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
