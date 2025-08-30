.class public final Lcom/grindrapp/android/service/backup/BackupService;
.super Lcom/grindrapp/android/service/backup/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008F\u0010GJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\"\u0010\t\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\nH\u0016J#\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0011\u001a\u00020\nH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0013\u001a\u00020\nH\u0002J\u0008\u0010\u0014\u001a\u00020\nH\u0002J\u0008\u0010\u0015\u001a\u00020\nH\u0002J\u001b\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001b\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001aH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0013\u0010\u001e\u001a\u00020\nH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u0012J#\u0010!\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u001fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010#\u001a\u00020\nH\u0002R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010+\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010/\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u00100\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010.R\"\u00107\u001a\u0002018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00082\u00104\"\u0004\u00085\u00106R\"\u0010>\u001a\u0002088\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u00089\u0010;\"\u0004\u0008<\u0010=R\"\u0010E\u001a\u00020?8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008@\u0010B\"\u0004\u0008C\u0010D\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006H"
    }
    d2 = {
        "Lcom/grindrapp/android/service/backup/BackupService;",
        "Landroidx/lifecycle/LifecycleService;",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/os/IBinder;",
        "onBind",
        "",
        "flags",
        "startId",
        "onStartCommand",
        "",
        "onCreate",
        "onDestroy",
        "Landroid/content/Context;",
        "service",
        "l",
        "(Landroid/content/Context;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "r",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "t",
        "s",
        "q",
        "",
        "complete",
        "o",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "throwable",
        "p",
        "(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "n",
        "",
        "targetBackupType",
        "m",
        "(Ljava/lang/Throwable;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "h",
        "Lcom/grindrapp/android/e0;",
        "e",
        "Lcom/grindrapp/android/e0;",
        "backupServiceJobManager",
        "",
        "f",
        "Ljava/lang/Long;",
        "lastStartBackupTime",
        "Lkotlinx/coroutines/Job;",
        "g",
        "Lkotlinx/coroutines/Job;",
        "backupJob",
        "onStartJob",
        "Lcom/grindrapp/android/manager/backup/a;",
        "i",
        "Lcom/grindrapp/android/manager/backup/a;",
        "()Lcom/grindrapp/android/manager/backup/a;",
        "setBackupManager",
        "(Lcom/grindrapp/android/manager/backup/a;)V",
        "backupManager",
        "Lcom/grindrapp/android/manager/backup/h;",
        "j",
        "Lcom/grindrapp/android/manager/backup/h;",
        "()Lcom/grindrapp/android/manager/backup/h;",
        "setBackupNotificationHelper",
        "(Lcom/grindrapp/android/manager/backup/h;)V",
        "backupNotificationHelper",
        "Lcom/grindrapp/android/storage/UserSession;",
        "k",
        "Lcom/grindrapp/android/storage/UserSession;",
        "()Lcom/grindrapp/android/storage/UserSession;",
        "setUserSession",
        "(Lcom/grindrapp/android/storage/UserSession;)V",
        "userSession",
        "<init>",
        "()V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final e:Lcom/grindrapp/android/e0;

.field public f:Ljava/lang/Long;

.field public g:Lkotlinx/coroutines/Job;

.field public h:Lkotlinx/coroutines/Job;

.field public i:Lcom/grindrapp/android/manager/backup/a;

.field public j:Lcom/grindrapp/android/manager/backup/h;

.field public k:Lcom/grindrapp/android/storage/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/service/backup/d;-><init>()V

    .line 2
    new-instance v0, Lcom/grindrapp/android/e0;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/grindrapp/android/e0;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineExceptionHandler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/grindrapp/android/service/backup/BackupService;->e:Lcom/grindrapp/android/e0;

    return-void
.end method

.method public static final synthetic d(Lcom/grindrapp/android/service/backup/BackupService;Landroid/content/Context;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/service/backup/BackupService;->l(Landroid/content/Context;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/grindrapp/android/service/backup/BackupService;Ljava/lang/Throwable;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/service/backup/BackupService;->m(Ljava/lang/Throwable;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/grindrapp/android/service/backup/BackupService;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/service/backup/BackupService;->o(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/grindrapp/android/service/backup/BackupService;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/service/backup/BackupService;->s()V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/service/backup/BackupService;->f:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 3
    sget-object v0, Lcom/grindrapp/android/analytics/o;->b:Lcom/grindrapp/android/analytics/o;

    invoke-virtual {v0, v2, v3}, Lcom/grindrapp/android/analytics/o;->l(J)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/service/backup/BackupService;->g:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/grindrapp/android/service/backup/BackupService;->h:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_2

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final i()Lcom/grindrapp/android/manager/backup/a;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/service/backup/BackupService;->i:Lcom/grindrapp/android/manager/backup/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "backupManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Lcom/grindrapp/android/manager/backup/h;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/service/backup/BackupService;->j:Lcom/grindrapp/android/manager/backup/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "backupNotificationHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Lcom/grindrapp/android/storage/UserSession;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/service/backup/BackupService;->k:Lcom/grindrapp/android/storage/UserSession;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "userSession"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l(Landroid/content/Context;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/grindrapp/android/service/backup/BackupService$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/grindrapp/android/service/backup/BackupService$a;

    iget v1, v0, Lcom/grindrapp/android/service/backup/BackupService$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/service/backup/BackupService$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/service/backup/BackupService$a;

    invoke-direct {v0, p0, p3}, Lcom/grindrapp/android/service/backup/BackupService$a;-><init>(Lcom/grindrapp/android/service/backup/BackupService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/grindrapp/android/service/backup/BackupService$a;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/service/backup/BackupService$a;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/grindrapp/android/service/backup/BackupService$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/service/backup/BackupService;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lcom/grindrapp/android/service/backup/BackupService$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/service/backup/BackupService;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    const v2, -0x4e4c5e5a

    if-eq p3, v2, :cond_a

    const v2, 0x3f89ee1e

    if-eq p3, v2, :cond_7

    const v0, 0x6eb5dbe0

    if-eq p3, v0, :cond_5

    goto/16 :goto_4

    :cond_5
    const-string p3, "com.grindrapp.android.action.BACKUP_STOP_ALL"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_4

    .line 5
    :cond_6
    invoke-virtual {p0}, Lcom/grindrapp/android/service/backup/BackupService;->h()V

    .line 6
    invoke-static {p1}, Lcom/grindrapp/android/manager/backup/i;->a(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/service/backup/BackupService;->s()V

    .line 8
    invoke-virtual {p0, v6}, Landroid/app/Service;->stopForeground(Z)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    goto :goto_4

    :cond_7
    const-string p1, "com.grindrapp.android.action.BACKUP_STOP"

    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_4

    .line 11
    :cond_8
    invoke-virtual {p0}, Lcom/grindrapp/android/service/backup/BackupService;->h()V

    .line 12
    iput-object p0, v0, Lcom/grindrapp/android/service/backup/BackupService$a;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/service/backup/BackupService$a;->e:I

    invoke-virtual {p0, v3, v0}, Lcom/grindrapp/android/service/backup/BackupService;->o(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object p1, p0

    .line 13
    :goto_1
    invoke-virtual {p1}, Lcom/grindrapp/android/service/backup/BackupService;->s()V

    .line 14
    invoke-virtual {p1, v3}, Landroid/app/Service;->stopForeground(Z)V

    .line 15
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    goto :goto_4

    :cond_a
    const-string p1, "com.grindrapp.android.action.BACKUP_START"

    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_4

    .line 17
    :cond_b
    sget-object p1, Lcom/grindrapp/android/manager/backup/j;->a:Lcom/grindrapp/android/manager/backup/j;

    invoke-virtual {p1}, Lcom/grindrapp/android/manager/backup/j;->k()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 18
    invoke-virtual {p0}, Lcom/grindrapp/android/service/backup/BackupService;->t()V

    .line 19
    invoke-virtual {p0}, Lcom/grindrapp/android/service/backup/BackupService;->q()V

    .line 20
    iput-object p0, v0, Lcom/grindrapp/android/service/backup/BackupService$a;->b:Ljava/lang/Object;

    iput v6, v0, Lcom/grindrapp/android/service/backup/BackupService$a;->e:I

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/service/backup/BackupService;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    move-object p1, p0

    :goto_2
    const/4 p2, 0x0

    .line 21
    iput-object p2, v0, Lcom/grindrapp/android/service/backup/BackupService$a;->b:Ljava/lang/Object;

    iput v5, v0, Lcom/grindrapp/android/service/backup/BackupService$a;->e:I

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/service/backup/BackupService;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    return-object v1

    .line 22
    :cond_d
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_e
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final m(Ljava/lang/Throwable;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/grindrapp/android/analytics/o;->b:Lcom/grindrapp/android/analytics/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/grindrapp/android/analytics/o;->p(ZLjava/lang/Throwable;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/grindrapp/android/base/analytics/a;->i(Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/grindrapp/android/service/backup/BackupService;->p(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 2
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/service/backup/BackupService;->f:Ljava/lang/Long;

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/service/backup/BackupService;->k()Lcom/grindrapp/android/storage/UserSession;

    move-result-object p1

    invoke-interface {p1}, Lcom/grindrapp/android/storage/UserSession;->n()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/service/backup/BackupService;->g:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/grindrapp/android/service/backup/BackupService;->e:Lcom/grindrapp/android/e0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    new-instance v11, Lcom/grindrapp/android/service/backup/BackupService$b;

    const/4 v5, 0x0

    move-object v0, v11

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/grindrapp/android/service/backup/BackupService$b;-><init>(Lcom/grindrapp/android/service/backup/BackupService;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    const/16 v12, 0xe

    const/4 v13, 0x0

    const-string v6, "BackupService.startBackup"

    move-object v5, p1

    invoke-static/range {v5 .. v13}, Lcom/grindrapp/android/e0;->e(Lcom/grindrapp/android/e0;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/service/backup/BackupService;->g:Lkotlinx/coroutines/Job;

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final o(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/grindrapp/android/service/backup/BackupService;->j()Lcom/grindrapp/android/manager/backup/h;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/service/backup/BackupService$c;

    invoke-direct {v1, p0, p1}, Lcom/grindrapp/android/service/backup/BackupService$c;-><init>(Lcom/grindrapp/android/service/backup/BackupService;Z)V

    invoke-virtual {v0, v1, p2}, Lcom/grindrapp/android/manager/backup/h;->c(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/LifecycleService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Lcom/grindrapp/android/service/backup/d;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/service/backup/BackupService;->g:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/service/backup/BackupService;->h:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/service/backup/BackupService;->e:Lcom/grindrapp/android/e0;

    new-instance v6, Lcom/grindrapp/android/service/backup/BackupService$f;

    const/4 v1, 0x0

    invoke-direct {v6, p1, p0, v1}, Lcom/grindrapp/android/service/backup/BackupService$f;-><init>(Landroid/content/Intent;Lcom/grindrapp/android/service/backup/BackupService;Lkotlin/coroutines/Continuation;)V

    const-string v1, "BackupService.onStartCommand"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/grindrapp/android/e0;->e(Lcom/grindrapp/android/e0;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/service/backup/BackupService;->h:Lkotlinx/coroutines/Job;

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/lifecycle/LifecycleService;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.method public final p(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BackupService/notifyBackupError throwable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/service/backup/BackupService;->j()Lcom/grindrapp/android/manager/backup/h;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/service/backup/BackupService$d;

    invoke-direct {v1, p0, p1}, Lcom/grindrapp/android/service/backup/BackupService$d;-><init>(Lcom/grindrapp/android/service/backup/BackupService;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1, p2}, Lcom/grindrapp/android/manager/backup/h;->c(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final q()V
    .locals 2

    invoke-virtual {p0}, Lcom/grindrapp/android/service/backup/BackupService;->j()Lcom/grindrapp/android/manager/backup/h;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/service/backup/BackupService$e;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/service/backup/BackupService$e;-><init>(Lcom/grindrapp/android/service/backup/BackupService;)V

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/manager/backup/h;->f(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/grindrapp/android/service/backup/BackupService;->j()Lcom/grindrapp/android/manager/backup/h;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/grindrapp/android/manager/backup/h;->g(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final s()V
    .locals 3

    .line 1
    sget-object v0, Lcom/grindrapp/android/manager/backup/j;->a:Lcom/grindrapp/android/manager/backup/j;

    invoke-virtual {v0}, Lcom/grindrapp/android/manager/backup/j;->k()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v0}, Lcom/grindrapp/android/manager/backup/j;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lcom/grindrapp/android/manager/backup/j$a;->b:Lcom/grindrapp/android/manager/backup/j$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    sget-object v0, Lcom/grindrapp/android/manager/backup/j;->a:Lcom/grindrapp/android/manager/backup/j;

    invoke-virtual {v0}, Lcom/grindrapp/android/manager/backup/j;->k()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v0}, Lcom/grindrapp/android/manager/backup/j;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lcom/grindrapp/android/manager/backup/j$a;->d:Lcom/grindrapp/android/manager/backup/j$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
