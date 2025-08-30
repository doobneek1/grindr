.class public final Lcom/grindrapp/android/manager/backup/a$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/manager/backup/a;->w(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.grindrapp.android.manager.backup.BackupManager$backupToRemote$2"
    f = "BackupManager.kt"
    l = {
        0x78,
        0x7d,
        0x7e,
        0x85,
        0x9a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:J

.field public d:I

.field public final synthetic e:Lcom/grindrapp/android/manager/backup/a;

.field public final synthetic f:Ljava/lang/String;


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
            "Lcom/grindrapp/android/manager/backup/a$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/manager/backup/a$e;->e:Lcom/grindrapp/android/manager/backup/a;

    iput-object p2, p0, Lcom/grindrapp/android/manager/backup/a$e;->f:Ljava/lang/String;

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

    new-instance p1, Lcom/grindrapp/android/manager/backup/a$e;

    iget-object v0, p0, Lcom/grindrapp/android/manager/backup/a$e;->e:Lcom/grindrapp/android/manager/backup/a;

    iget-object v1, p0, Lcom/grindrapp/android/manager/backup/a$e;->f:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/grindrapp/android/manager/backup/a$e;-><init>(Lcom/grindrapp/android/manager/backup/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/manager/backup/a$e;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/manager/backup/a$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/manager/backup/a$e;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/manager/backup/a$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/manager/backup/a$e;->d:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/grindrapp/android/manager/backup/a$e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/grindrapp/android/model/BackupMetadata;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-wide v4, p0, Lcom/grindrapp/android/manager/backup/a$e;->c:J

    iget-object v1, p0, Lcom/grindrapp/android/manager/backup/a$e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/grindrapp/android/model/BackupMetadata;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-wide v7, p0, Lcom/grindrapp/android/manager/backup/a$e;->c:J

    iget-object v1, p0, Lcom/grindrapp/android/manager/backup/a$e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/grindrapp/android/model/BackupMetadata;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lcom/grindrapp/android/manager/backup/j;->a:Lcom/grindrapp/android/manager/backup/j;

    invoke-virtual {p1}, Lcom/grindrapp/android/manager/backup/j;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v1, p0, Lcom/grindrapp/android/manager/backup/a$e;->e:Lcom/grindrapp/android/manager/backup/a;

    invoke-static {v1}, Lcom/grindrapp/android/manager/backup/a;->e(Lcom/grindrapp/android/manager/backup/a;)Landroid/content/Context;

    move-result-object v1

    sget v7, Lcom/grindrapp/android/y0;->a3:I

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/manager/backup/a$e;->e:Lcom/grindrapp/android/manager/backup/a;

    iget-object v1, p0, Lcom/grindrapp/android/manager/backup/a$e;->f:Ljava/lang/String;

    iput v6, p0, Lcom/grindrapp/android/manager/backup/a$e;->d:I

    invoke-virtual {p1, v1, p0}, Lcom/grindrapp/android/manager/backup/a;->v(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 6
    :cond_6
    :goto_0
    move-object v1, p1

    check-cast v1, Lcom/grindrapp/android/model/BackupMetadata;

    .line 7
    iget-object p1, p0, Lcom/grindrapp/android/manager/backup/a$e;->e:Lcom/grindrapp/android/manager/backup/a;

    invoke-static {p1}, Lcom/grindrapp/android/manager/backup/a;->f(Lcom/grindrapp/android/manager/backup/a;)Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/database/AppDatabaseManager;->getDatabaseFileLength()J

    move-result-wide v7

    .line 8
    iget-object p1, p0, Lcom/grindrapp/android/manager/backup/a$e;->e:Lcom/grindrapp/android/manager/backup/a;

    invoke-static {p1}, Lcom/grindrapp/android/manager/backup/a;->i(Lcom/grindrapp/android/manager/backup/a;)Lcom/grindrapp/android/googledrive/DriveServiceHelper;

    move-result-object p1

    iput-object v1, p0, Lcom/grindrapp/android/manager/backup/a$e;->b:Ljava/lang/Object;

    iput-wide v7, p0, Lcom/grindrapp/android/manager/backup/a$e;->c:J

    iput v5, p0, Lcom/grindrapp/android/manager/backup/a$e;->d:I

    invoke-virtual {p1, v1, p0}, Lcom/grindrapp/android/googledrive/DriveServiceHelper;->x(Lcom/grindrapp/android/model/BackupMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 9
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/grindrapp/android/manager/backup/a$e;->e:Lcom/grindrapp/android/manager/backup/a;

    invoke-static {p1}, Lcom/grindrapp/android/manager/backup/a;->i(Lcom/grindrapp/android/manager/backup/a;)Lcom/grindrapp/android/googledrive/DriveServiceHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/googledrive/DriveServiceHelper;->m()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object v1, p0, Lcom/grindrapp/android/manager/backup/a$e;->b:Ljava/lang/Object;

    iput-wide v7, p0, Lcom/grindrapp/android/manager/backup/a$e;->c:J

    iput v4, p0, Lcom/grindrapp/android/manager/backup/a$e;->d:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move-wide v4, v7

    .line 10
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_9

    goto :goto_3

    :cond_9
    const/4 v6, 0x0

    :goto_3
    if-nez v6, :cond_c

    .line 12
    iget-object v6, p0, Lcom/grindrapp/android/manager/backup/a$e;->e:Lcom/grindrapp/android/manager/backup/a;

    invoke-static {v6}, Lcom/grindrapp/android/manager/backup/a;->j(Lcom/grindrapp/android/manager/backup/a;)Lcom/grindrapp/android/api/GrindrRestService;

    move-result-object v6

    .line 13
    new-instance v7, Lcom/grindrapp/android/model/ChatBackupFileRequest;

    .line 14
    iget-object v8, p0, Lcom/grindrapp/android/manager/backup/a$e;->e:Lcom/grindrapp/android/manager/backup/a;

    invoke-static {v8}, Lcom/grindrapp/android/manager/backup/a;->h(Lcom/grindrapp/android/manager/backup/a;)I

    move-result v8

    .line 15
    invoke-direct {v7, v8, v4, v5, p1}, Lcom/grindrapp/android/model/ChatBackupFileRequest;-><init>(IJLjava/lang/String;)V

    .line 16
    iput-object v1, p0, Lcom/grindrapp/android/manager/backup/a$e;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/grindrapp/android/manager/backup/a$e;->d:I

    invoke-virtual {v6, v7, p0}, Lcom/grindrapp/android/api/GrindrRestService;->j0(Lcom/grindrapp/android/model/ChatBackupFileRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 17
    :cond_a
    :goto_4
    sget-object p1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v4, Lcom/grindrapp/android/manager/backup/a$e$b;

    invoke-direct {v4, p1}, Lcom/grindrapp/android/manager/backup/a$e$b;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    .line 18
    invoke-static {}, Lcom/grindrapp/android/base/extensions/c;->i()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/4 v5, 0x0

    new-instance v6, Lcom/grindrapp/android/manager/backup/a$e$a;

    iget-object p1, p0, Lcom/grindrapp/android/manager/backup/a$e;->e:Lcom/grindrapp/android/manager/backup/a;

    iget-object v7, p0, Lcom/grindrapp/android/manager/backup/a$e;->f:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct {v6, p1, v7, v1, v9}, Lcom/grindrapp/android/manager/backup/a$e$a;-><init>(Lcom/grindrapp/android/manager/backup/a;Ljava/lang/String;Lcom/grindrapp/android/model/BackupMetadata;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 19
    iget-object p1, p0, Lcom/grindrapp/android/manager/backup/a$e;->e:Lcom/grindrapp/android/manager/backup/a;

    iget-object v3, p0, Lcom/grindrapp/android/manager/backup/a$e;->f:Ljava/lang/String;

    iput-object v9, p0, Lcom/grindrapp/android/manager/backup/a$e;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/grindrapp/android/manager/backup/a$e;->d:I

    invoke-static {p1, v3, v1, p0}, Lcom/grindrapp/android/manager/backup/a;->a(Lcom/grindrapp/android/manager/backup/a;Ljava/lang/String;Lcom/grindrapp/android/model/BackupMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 20
    :cond_b
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 21
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "accountEmail is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
