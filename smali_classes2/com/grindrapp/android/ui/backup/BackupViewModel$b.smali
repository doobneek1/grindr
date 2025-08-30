.class public final Lcom/grindrapp/android/ui/backup/BackupViewModel$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/backup/BackupViewModel;->Z()V
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
    c = "com.grindrapp.android.ui.backup.BackupViewModel$beginLocalRestore$1"
    f = "BackupViewModel.kt"
    l = {
        0x140,
        0x142
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/ui/backup/BackupViewModel;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/backup/BackupViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/backup/BackupViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/backup/BackupViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel$b;->c:Lcom/grindrapp/android/ui/backup/BackupViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/grindrapp/android/ui/backup/BackupViewModel$b;

    iget-object v0, p0, Lcom/grindrapp/android/ui/backup/BackupViewModel$b;->c:Lcom/grindrapp/android/ui/backup/BackupViewModel;

    invoke-direct {p1, v0, p2}, Lcom/grindrapp/android/ui/backup/BackupViewModel$b;-><init>(Lcom/grindrapp/android/ui/backup/BackupViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/backup/BackupViewModel$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/backup/BackupViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/backup/BackupViewModel$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/backup/BackupViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v7, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v7, Lcom/grindrapp/android/ui/backup/BackupViewModel$b;->b:I

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v10, :cond_1

    if-ne v1, v9, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-wide/16 v1, 0x1f4

    .line 4
    iput v10, v7, Lcom/grindrapp/android/ui/backup/BackupViewModel$b;->b:I

    invoke-static {v1, v2, v7}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    :try_start_1
    iget-object v1, v7, Lcom/grindrapp/android/ui/backup/BackupViewModel$b;->c:Lcom/grindrapp/android/ui/backup/BackupViewModel;

    invoke-static {v1}, Lcom/grindrapp/android/ui/backup/BackupViewModel;->F(Lcom/grindrapp/android/ui/backup/BackupViewModel;)Lcom/grindrapp/android/manager/backup/a;

    move-result-object v1

    iget-object v2, v7, Lcom/grindrapp/android/ui/backup/BackupViewModel$b;->c:Lcom/grindrapp/android/ui/backup/BackupViewModel;

    invoke-static {v2}, Lcom/grindrapp/android/ui/backup/BackupViewModel;->Q(Lcom/grindrapp/android/ui/backup/BackupViewModel;)Lcom/grindrapp/android/storage/UserSession;

    move-result-object v2

    invoke-interface {v2}, Lcom/grindrapp/android/storage/UserSession;->n()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    iput v9, v7, Lcom/grindrapp/android/ui/backup/BackupViewModel$b;->b:I

    move-object/from16 v4, p0

    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/manager/backup/a;->W(Lcom/grindrapp/android/manager/backup/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    .line 6
    :cond_4
    :goto_1
    iget-object v0, v7, Lcom/grindrapp/android/ui/backup/BackupViewModel$b;->c:Lcom/grindrapp/android/ui/backup/BackupViewModel;

    sget-object v1, Lcom/grindrapp/android/ui/backup/BackupViewModel$b$a;->b:Lcom/grindrapp/android/ui/backup/BackupViewModel$b$a;

    invoke-virtual {v0, v10, v1}, Lcom/grindrapp/android/ui/backup/BackupViewModel;->J(ILkotlin/jvm/functions/Function1;)V

    .line 7
    iget-object v0, v7, Lcom/grindrapp/android/ui/backup/BackupViewModel$b;->c:Lcom/grindrapp/android/ui/backup/BackupViewModel;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/backup/BackupViewModel;->A0()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :goto_2
    iget-object v0, v7, Lcom/grindrapp/android/ui/backup/BackupViewModel$b;->c:Lcom/grindrapp/android/ui/backup/BackupViewModel;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/backup/BackupViewModel;->M0()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v0

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v7, Lcom/grindrapp/android/ui/backup/BackupViewModel$b;->c:Lcom/grindrapp/android/ui/backup/BackupViewModel;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/backup/BackupViewModel;->I0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    .line 10
    :catch_0
    :try_start_2
    iget-object v11, v7, Lcom/grindrapp/android/ui/backup/BackupViewModel$b;->c:Lcom/grindrapp/android/ui/backup/BackupViewModel;

    const/4 v12, 0x2

    .line 11
    sget v13, Lcom/grindrapp/android/y0;->Y5:I

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    .line 12
    invoke-static/range {v11 .. v16}, Lcom/grindrapp/android/base/ui/snackbar/b;->f(Lcom/grindrapp/android/base/ui/snackbar/c;IILjava/lang/Integer;ILjava/lang/Object;)V

    .line 13
    new-instance v17, Lcom/grindrapp/android/exception/AppException;

    const-string v18, "chatBackup"

    const/16 v19, 0x36b1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    const-string v1, "chat backup local restore"

    aput-object v1, v0, v8

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xdc

    const/16 v27, 0x0

    move-object/from16 v23, v0

    invoke-direct/range {v17 .. v27}, Lcom/grindrapp/android/exception/AppException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;ZZ[Ljava/lang/Object;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 14
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 15
    :goto_4
    iget-object v1, v7, Lcom/grindrapp/android/ui/backup/BackupViewModel$b;->c:Lcom/grindrapp/android/ui/backup/BackupViewModel;

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/backup/BackupViewModel;->M0()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v1

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 16
    iget-object v1, v7, Lcom/grindrapp/android/ui/backup/BackupViewModel$b;->c:Lcom/grindrapp/android/ui/backup/BackupViewModel;

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/backup/BackupViewModel;->I0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    throw v0
.end method
