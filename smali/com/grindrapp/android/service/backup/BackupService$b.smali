.class public final Lcom/grindrapp/android/service/backup/BackupService$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/service/backup/BackupService;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.grindrapp.android.service.backup.BackupService$launchBackupJob$3"
    f = "BackupService.kt"
    l = {
        0xef,
        0xf4,
        0xf9,
        0xfc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:J

.field public d:J

.field public e:I

.field public final synthetic f:Lcom/grindrapp/android/service/backup/BackupService;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/service/backup/BackupService;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/service/backup/BackupService;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/service/backup/BackupService$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/service/backup/BackupService$b;->f:Lcom/grindrapp/android/service/backup/BackupService;

    iput-object p2, p0, Lcom/grindrapp/android/service/backup/BackupService$b;->g:Ljava/lang/String;

    iput-wide p3, p0, Lcom/grindrapp/android/service/backup/BackupService$b;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/grindrapp/android/service/backup/BackupService$b;

    iget-object v1, p0, Lcom/grindrapp/android/service/backup/BackupService$b;->f:Lcom/grindrapp/android/service/backup/BackupService;

    iget-object v2, p0, Lcom/grindrapp/android/service/backup/BackupService$b;->g:Ljava/lang/String;

    iget-wide v3, p0, Lcom/grindrapp/android/service/backup/BackupService$b;->h:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/grindrapp/android/service/backup/BackupService$b;-><init>(Lcom/grindrapp/android/service/backup/BackupService;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/service/backup/BackupService$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/service/backup/BackupService$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/service/backup/BackupService$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/service/backup/BackupService$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/service/backup/BackupService$b;->e:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/grindrapp/android/service/backup/BackupService$b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :cond_2
    iget-wide v7, p0, Lcom/grindrapp/android/service/backup/BackupService$b;->d:J

    iget-wide v9, p0, Lcom/grindrapp/android/service/backup/BackupService$b;->c:J

    iget-object v1, p0, Lcom/grindrapp/android/service/backup/BackupService$b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/grindrapp/android/service/backup/BackupService$b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string/jumbo v1, "sqlite"

    .line 4
    :try_start_4
    iget-object p1, p0, Lcom/grindrapp/android/service/backup/BackupService$b;->f:Lcom/grindrapp/android/service/backup/BackupService;

    invoke-virtual {p1}, Lcom/grindrapp/android/service/backup/BackupService;->i()Lcom/grindrapp/android/manager/backup/a;

    move-result-object p1

    iget-object v7, p0, Lcom/grindrapp/android/service/backup/BackupService$b;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/grindrapp/android/service/backup/BackupService$b;->b:Ljava/lang/Object;

    iput v5, p0, Lcom/grindrapp/android/service/backup/BackupService$b;->e:I

    invoke-virtual {p1, v7, p0}, Lcom/grindrapp/android/manager/backup/a;->w(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 5
    :cond_5
    :goto_0
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 7
    iget-wide v7, p0, Lcom/grindrapp/android/service/backup/BackupService$b;->h:J

    sub-long v7, v9, v7

    .line 8
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p1

    if-lez p1, :cond_6

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "BackupService/chat backup successful, spent = "

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " ms "

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_6
    iput-object v1, p0, Lcom/grindrapp/android/service/backup/BackupService$b;->b:Ljava/lang/Object;

    iput-wide v9, p0, Lcom/grindrapp/android/service/backup/BackupService$b;->c:J

    iput-wide v7, p0, Lcom/grindrapp/android/service/backup/BackupService$b;->d:J

    iput v4, p0, Lcom/grindrapp/android/service/backup/BackupService$b;->e:I

    invoke-static {v9, v10, v7, v8, p0}, Lcom/grindrapp/android/service/backup/a;->a(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 11
    :cond_7
    :goto_1
    sget-object p1, Lcom/grindrapp/android/analytics/o;->b:Lcom/grindrapp/android/analytics/o;

    invoke-virtual {p1, v6, v7, v8, v1}, Lcom/grindrapp/android/analytics/o;->v(ZJLjava/lang/String;)V

    .line 12
    sget-object p1, Lcom/grindrapp/android/storage/w0;->a:Lcom/grindrapp/android/storage/w0;

    invoke-virtual {p1, v9, v10}, Lcom/grindrapp/android/storage/w0;->S(J)V

    .line 13
    invoke-virtual {p1, v9, v10}, Lcom/grindrapp/android/storage/w0;->T(J)V

    .line 14
    iget-object p1, p0, Lcom/grindrapp/android/service/backup/BackupService$b;->f:Lcom/grindrapp/android/service/backup/BackupService;

    iput-object v1, p0, Lcom/grindrapp/android/service/backup/BackupService$b;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/grindrapp/android/service/backup/BackupService$b;->e:I

    invoke-static {p1, v5, p0}, Lcom/grindrapp/android/service/backup/BackupService;->f(Lcom/grindrapp/android/service/backup/BackupService;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p1, v0, :cond_8

    return-object v0

    .line 15
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/grindrapp/android/service/backup/BackupService$b;->f:Lcom/grindrapp/android/service/backup/BackupService;

    invoke-static {p1}, Lcom/grindrapp/android/service/backup/BackupService;->g(Lcom/grindrapp/android/service/backup/BackupService;)V

    .line 16
    iget-object p1, p0, Lcom/grindrapp/android/service/backup/BackupService$b;->f:Lcom/grindrapp/android/service/backup/BackupService;

    invoke-virtual {p1, v6}, Landroid/app/Service;->stopForeground(Z)V

    .line 17
    iget-object p1, p0, Lcom/grindrapp/android/service/backup/BackupService$b;->f:Lcom/grindrapp/android/service/backup/BackupService;

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    goto :goto_3

    :catch_0
    move-exception p1

    .line 18
    :try_start_5
    instance-of v3, p1, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_8

    .line 19
    iget-object v3, p0, Lcom/grindrapp/android/service/backup/BackupService$b;->f:Lcom/grindrapp/android/service/backup/BackupService;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/grindrapp/android/service/backup/BackupService$b;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/grindrapp/android/service/backup/BackupService$b;->e:I

    invoke-static {v3, p1, v1, p0}, Lcom/grindrapp/android/service/backup/BackupService;->e(Lcom/grindrapp/android/service/backup/BackupService;Ljava/lang/Throwable;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne p1, v0, :cond_8

    return-object v0

    .line 20
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 21
    :goto_4
    iget-object v0, p0, Lcom/grindrapp/android/service/backup/BackupService$b;->f:Lcom/grindrapp/android/service/backup/BackupService;

    invoke-static {v0}, Lcom/grindrapp/android/service/backup/BackupService;->g(Lcom/grindrapp/android/service/backup/BackupService;)V

    .line 22
    iget-object v0, p0, Lcom/grindrapp/android/service/backup/BackupService$b;->f:Lcom/grindrapp/android/service/backup/BackupService;

    invoke-virtual {v0, v6}, Landroid/app/Service;->stopForeground(Z)V

    .line 23
    iget-object v0, p0, Lcom/grindrapp/android/service/backup/BackupService$b;->f:Lcom/grindrapp/android/service/backup/BackupService;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    throw p1
.end method
