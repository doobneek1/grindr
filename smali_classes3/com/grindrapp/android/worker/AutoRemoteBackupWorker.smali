.class public final Lcom/grindrapp/android/worker/AutoRemoteBackupWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation build Landroidx/hilt/work/HiltWorker;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/worker/AutoRemoteBackupWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0016BE\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0015\u0012\u0008\u0008\u0001\u0010,\u001a\u00020+\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u0012\u0006\u0010 \u001a\u00020\u001d\u0012\u0006\u0010$\u001a\u00020!\u0012\u0006\u0010\'\u001a\u00020%\u0012\u0006\u0010*\u001a\u00020(\u00a2\u0006\u0004\u0008-\u0010.J\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0013\u0010\u0006\u001a\u00020\u0005H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0005H\u0002J\'\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\nH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u001b\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u000cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0014\u001a\u0004\u0018\u00010\u000cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0004R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010\'\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010&R\u0014\u0010*\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010)\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006/"
    }
    d2 = {
        "Lcom/grindrapp/android/worker/AutoRemoteBackupWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroidx/work/ListenableWorker$Result;",
        "doWork",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "k",
        "m",
        "l",
        "j",
        "",
        "complete",
        "",
        "errorMessage",
        "h",
        "(ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "f",
        "ownProfileId",
        "e",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "g",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lcom/grindrapp/android/persistence/database/AppDatabaseManager;",
        "b",
        "Lcom/grindrapp/android/persistence/database/AppDatabaseManager;",
        "appDatabaseManager",
        "Lcom/grindrapp/android/manager/backup/h;",
        "c",
        "Lcom/grindrapp/android/manager/backup/h;",
        "backupNotificationHelper",
        "Lcom/grindrapp/android/manager/backup/a;",
        "d",
        "Lcom/grindrapp/android/manager/backup/a;",
        "backupManager",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "grindrAnalytics",
        "Lcom/grindrapp/android/storage/UserSession;",
        "Lcom/grindrapp/android/storage/UserSession;",
        "userSession",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/grindrapp/android/persistence/database/AppDatabaseManager;Lcom/grindrapp/android/manager/backup/h;Lcom/grindrapp/android/manager/backup/a;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/storage/UserSession;)V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final g:Lcom/grindrapp/android/worker/AutoRemoteBackupWorker$a;

.field public static h:Ljava/util/UUID;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

.field public final c:Lcom/grindrapp/android/manager/backup/h;

.field public final d:Lcom/grindrapp/android/manager/backup/a;

.field public final e:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

.field public final f:Lcom/grindrapp/android/storage/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker;->g:Lcom/grindrapp/android/worker/AutoRemoteBackupWorker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/grindrapp/android/persistence/database/AppDatabaseManager;Lcom/grindrapp/android/manager/backup/h;Lcom/grindrapp/android/manager/backup/a;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/storage/UserSession;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appDatabaseManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backupNotificationHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backupManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrAnalytics"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker;->b:Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    .line 4
    iput-object p4, p0, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker;->c:Lcom/grindrapp/android/manager/backup/h;

    .line 5
    iput-object p5, p0, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker;->d:Lcom/grindrapp/android/manager/backup/a;

    .line 6
    iput-object p6, p0, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker;->e:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    .line 7
    iput-object p7, p0, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker;->f:Lcom/grindrapp/android/storage/UserSession;

    return-void
.end method

.method public static final synthetic a(Lcom/grindrapp/android/worker/AutoRemoteBackupWorker;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/grindrapp/android/worker/AutoRemoteBackupWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker;->h:Ljava/util/UUID;

    return-object v0
.end method

.method public static final synthetic d(Ljava/util/UUID;)V
    .locals 0

    sput-object p0, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker;->h:Ljava/util/UUID;

    return-void
.end method

.method public static synthetic i(Lcom/grindrapp/android/worker/AutoRemoteBackupWorker;ZLjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker;->h(ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker$d;

    iget v1, v0, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker$d;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker$d;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker$d;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker$d;-><init>(Lcom/grindrapp/android/worker/AutoRemoteBackupWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker$d;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 1
    iget v1, v0, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker$d;->f:I

    const-string v2, "failure()"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    iget-object v1, v0, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker$d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    iget-object v0, v0, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker$d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception p1

    goto/16 :goto_b

    :pswitch_1
    iget-object v1, v0, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker$d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_6

    :pswitch_2
    iget-object v1, v0, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker$d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_5

    :pswitch_3
    iget-object v1, v0, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker$d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker;

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v11, v1

    goto/16 :goto_4

    :catchall_1
    move-exception p1

    move-object v0, v1

    goto/16 :goto_b

    :catch_0
    move-exception p1

    move-object v11, v1

    :goto_1
    move-object v1, p1

    goto/16 :goto_8

    :pswitch_4
    iget-object v1, v0, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker$d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker$d;->b:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    iget-object v1, v0, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker$d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v0, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker$d;->b:Ljava/lang/Object;

    check-cast v3, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lcom/grindrapp/android/manager/backup/j;->a:Lcom/grindrapp/android/manager/backup/j;

    invoke-virtual {p1}, Lcom/grindrapp/android/manager/backup/j;->k()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    const-string v0, "success()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker;->f:Lcom/grindrapp/android/storage/UserSession;

    invoke-interface {p1}, Lcom/grindrapp/android/storage/UserSession;->n()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker;->e:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    const-string v0, "auto-backup/precondition failed, user is not logged in"

    invoke-interface {p1, v0}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->w4(Ljava/lang/String;)V

    .line 9
    sget-object p1, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker;->g:Lcom/grindrapp/android/worker/AutoRemoteBackupWorker$a;

    iget-object v0, p0, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker;->a:Landroid/content/Context;

    invoke-virtual {p1, v0, v10, v9}, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker$a;->a(Landroid/content/Context;ZZ)V

    .line 10
    sget-object p1, Lcom/grindrapp/android/storage/w0;->a:Lcom/grindrapp/android/storage/w0;

    invoke-virtual {p1, v10}, Lcom/grindrapp/android/storage/w0;->P(I)V

    .line 11
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 12
    :cond_2
    iput-object p0, v0, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker$d;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker$d;->c:Ljava/lang/Object;

    iput v9, v0, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker$d;->f:I

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_3

    return-object v7

    :cond_3
    move-object v3, p0

    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    .line 13
    sget-object p1, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker;->g:Lcom/grindrapp/android/worker/AutoRemoteBackupWorker$a;

    iget-object v0, v3, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker;->a:Landroid/content/Context;

    invoke-virtual {p1, v0, v10, v10}, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker$a;->a(Landroid/content/Context;ZZ)V

    .line 14
    sget-object p1, Lcom/grindrapp/android/storage/w0;->a:Lcom/grindrapp/android/storage/w0;

    invoke-virtual {p1, v10}, Lcom/grindrapp/android/storage/w0;->P(I)V

    .line 15
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 16
    :cond_4
    invoke-virtual {v3}, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker;->j()V

    .line 17
    iput-object v3, v0, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker$d;->b:Ljava/lang/Object;

    iput-object v1, v0, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker$d;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v0, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker$d;->f:I

    invoke-virtual {v3, v0}, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    return-object v7

    :cond_5
    move-object v2, v3

    .line 18
    :goto_3
    :try_start_4
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->getTags()Ljava/util/Set;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "auto-backup/start backup, tags:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/grindrapp/android/base/analytics/a;->h(Ljava/lang/String;)V

    .line 19
    iput-object v2, v0, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker$d;->b:Ljava/lang/Object;

    iput-object v8, v0, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker$d;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, v0, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker$d;->f:I

    invoke-virtual {v2, v1, v0}, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne p1, v7, :cond_6

    return-object v7

    :cond_6
    move-object v11, v2

    :goto_4
    :try_start_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "auto-backup/backup success"

    .line 20
    invoke-static {p1}, Lcom/grindrapp/android/base/analytics/a;->h(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 21
    iput-object v11, v0, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker$d;->b:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, v0, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker$d;->f:I

    move-object v1, v11

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker;->i(Lcom/grindrapp/android/worker/AutoRemoteBackupWorker;ZLjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne p1, v7, :cond_7

    return-object v7

    :cond_7
    move-object v1, v11

    .line 22
    :goto_5
    :try_start_6
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_7

    .line 23
    :cond_8
    :try_start_7
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p1

    .line 24
    sget-object p1, Lcom/grindrapp/android/base/analytics/a;->a:Lcom/grindrapp/android/base/analytics/a;

    const-string v1, "auto-backup/backup failed"

    invoke-virtual {p1, v1}, Lcom/grindrapp/android/base/analytics/a;->b(Ljava/lang/String;)V

    const-string/jumbo p1, "unknown reason"

    .line 25
    iput-object v11, v0, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker$d;->b:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v0, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker$d;->f:I

    invoke-virtual {v11, v10, p1, v0}, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker;->h(ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-ne p1, v7, :cond_9

    return-object v7

    :cond_9
    move-object v1, v11

    .line 26
    :goto_6
    :try_start_8
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 27
    :goto_7
    sget-object v0, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker;->g:Lcom/grindrapp/android/worker/AutoRemoteBackupWorker$a;

    iget-object v1, v1, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker;->a:Landroid/content/Context;

    sget-object v2, Lcom/grindrapp/android/storage/w0;->a:Lcom/grindrapp/android/storage/w0;

    invoke-virtual {v2}, Lcom/grindrapp/android/storage/w0;->u()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker$a;->f(Landroid/content/Context;I)Landroidx/work/OneTimeWorkRequest;

    goto :goto_a

    :catch_1
    move-exception p1

    goto/16 :goto_1

    :catchall_2
    move-exception p1

    move-object v0, v2

    goto :goto_b

    :catch_2
    move-exception p1

    move-object v1, p1

    move-object v11, v2

    .line 28
    :goto_8
    :try_start_9
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p1

    .line 29
    iget-object p1, v11, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/grindrapp/android/manager/backup/i;->a(Landroid/content/Context;)V

    .line 30
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object v11, v0, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker$d;->b:Ljava/lang/Object;

    iput-object v1, v0, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker$d;->c:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v0, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker$d;->f:I

    invoke-virtual {v11, v10, p1, v0}, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker;->h(ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-ne p1, v7, :cond_a

    return-object v7

    :cond_a
    move-object v0, v11

    .line 31
    :goto_9
    :try_start_a
    invoke-static {v1, v8, v9, v8}, Lcom/grindrapp/android/base/extensions/c;->p(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 32
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 33
    sget-object v1, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker;->g:Lcom/grindrapp/android/worker/AutoRemoteBackupWorker$a;

    iget-object v0, v0, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker;->a:Landroid/content/Context;

    sget-object v2, Lcom/grindrapp/android/storage/w0;->a:Lcom/grindrapp/android/storage/w0;

    invoke-virtual {v2}, Lcom/grindrapp/android/storage/w0;->u()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker$a;->f(Landroid/content/Context;I)Landroidx/work/OneTimeWorkRequest;

    :goto_a
    const-string/jumbo v0, "try {\n            Grindr\u2026ckupSchedule())\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :catchall_3
    move-exception p1

    move-object v0, v11

    :goto_b
    sget-object v1, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker;->g:Lcom/grindrapp/android/worker/AutoRemoteBackupWorker$a;

    iget-object v0, v0, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker;->a:Landroid/content/Context;

    sget-object v2, Lcom/grindrapp/android/storage/w0;->a:Lcom/grindrapp/android/storage/w0;

    invoke-virtual {v2}, Lcom/grindrapp/android/storage/w0;->u()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker$a;->f(Landroid/content/Context;I)Landroidx/work/OneTimeWorkRequest;

    throw p1

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

.method public final e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker$b;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker$b;

    iget v3, v2, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker$b;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker$b;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker$b;

    invoke-direct {v2, v1, v0}, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker$b;-><init>(Lcom/grindrapp/android/worker/AutoRemoteBackupWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker$b;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    .line 1
    iget v3, v2, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker$b;->g:I

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v4, 0x2

    const/4 v12, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v12, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v11, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget-wide v3, v2, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker$b;->d:J

    iget-wide v5, v2, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker$b;->c:J

    iget-object v7, v2, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker$b;->b:Ljava/lang/Object;

    check-cast v7, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object v15, v7

    move-wide v7, v5

    move-wide v5, v3

    goto/16 :goto_3

    :cond_3
    iget-wide v5, v2, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker$b;->d:J

    iget-wide v7, v2, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker$b;->c:J

    iget-object v3, v2, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker$b;->b:Ljava/lang/Object;

    check-cast v3, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v15, v3

    move-wide v13, v5

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v15, v3

    goto/16 :goto_3

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 5
    iget-object v0, v1, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker;->b:Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/database/AppDatabaseManager;->getDatabaseFileLength()J

    move-result-wide v7

    .line 6
    :try_start_2
    iget-object v0, v1, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker;->e:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-interface {v0, v7, v8}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->a3(J)V

    .line 7
    iget-object v0, v1, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker;->d:Lcom/grindrapp/android/manager/backup/a;

    iput-object v1, v2, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker$b;->b:Ljava/lang/Object;

    iput-wide v5, v2, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker$b;->c:J

    iput-wide v7, v2, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker$b;->d:J

    iput v12, v2, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker$b;->g:I

    move-object/from16 v3, p1

    invoke-virtual {v0, v3, v2}, Lcom/grindrapp/android/manager/backup/a;->w(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    if-ne v0, v9, :cond_5

    return-object v9

    :cond_5
    move-object v15, v1

    move-wide v13, v7

    move-wide v7, v5

    .line 8
    :goto_1
    :try_start_3
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    .line 9
    sget-object v0, Lcom/grindrapp/android/analytics/o;->b:Lcom/grindrapp/android/analytics/o;

    invoke-virtual {v0, v13, v14, v7, v8}, Lcom/grindrapp/android/analytics/o;->h(JJ)V

    const/4 v0, 0x1

    const/4 v5, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    .line 10
    iput-object v15, v2, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker$b;->b:Ljava/lang/Object;

    iput-wide v7, v2, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker$b;->c:J

    iput-wide v13, v2, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker$b;->d:J

    iput v4, v2, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker$b;->g:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object v3, v15

    move v4, v0

    move-object v6, v2

    move-wide/from16 v18, v7

    move/from16 v7, v16

    move-object/from16 v8, v17

    :try_start_4
    invoke-static/range {v3 .. v8}, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker;->i(Lcom/grindrapp/android/worker/AutoRemoteBackupWorker;ZLjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-ne v0, v9, :cond_6

    return-object v9

    :cond_6
    :goto_2
    move v10, v12

    goto :goto_4

    :catch_2
    move-exception v0

    move-wide v5, v13

    move-wide/from16 v7, v18

    goto :goto_3

    :catch_3
    move-exception v0

    move-wide/from16 v18, v7

    move-wide v5, v13

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v15, v1

    move-wide/from16 v20, v5

    move-wide v5, v7

    move-wide/from16 v7, v20

    :goto_3
    const/4 v13, 0x0

    .line 11
    invoke-static {v0, v13, v12, v13}, Lcom/grindrapp/android/base/extensions/c;->p(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 12
    sget-object v3, Lcom/grindrapp/android/analytics/o;->b:Lcom/grindrapp/android/analytics/o;

    move-object v4, v0

    invoke-virtual/range {v3 .. v8}, Lcom/grindrapp/android/analytics/o;->g(Ljava/lang/Throwable;JJ)V

    .line 13
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v13, v2, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker$b;->b:Ljava/lang/Object;

    iput v11, v2, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker$b;->g:I

    invoke-virtual {v15, v10, v0, v2}, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker;->h(ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    return-object v9

    .line 14
    :cond_7
    :goto_4
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker$c;

    iget v1, v0, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker$c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker$c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker$c;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker$c;-><init>(Lcom/grindrapp/android/worker/AutoRemoteBackupWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker$c;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker$c;->e:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker$c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker;->d:Lcom/grindrapp/android/manager/backup/a;

    invoke-virtual {p1}, Lcom/grindrapp/android/manager/backup/a;->N()Z

    move-result p1

    if-nez p1, :cond_7

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker;->e:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    const-string v2, "auto-backup/precondition failed, has no google account logged-in"

    invoke-interface {p1, v2}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->w4(Ljava/lang/String;)V

    .line 6
    iput v6, v0, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker$c;->e:I

    const-string p1, "No google account logged-in"

    invoke-virtual {p0, v7, p1, v0}, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker;->h(ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 7
    :cond_6
    :goto_1
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 8
    :cond_7
    sget-object p1, Lcom/grindrapp/android/storage/w0;->a:Lcom/grindrapp/android/storage/w0;

    invoke-virtual {p1}, Lcom/grindrapp/android/storage/w0;->u()I

    move-result p1

    if-nez p1, :cond_9

    .line 9
    iget-object p1, p0, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker;->e:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    const-string v2, "auto-backup/precondition failed, user set schedule off"

    invoke-interface {p1, v2}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->w4(Ljava/lang/String;)V

    .line 10
    iput v5, v0, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker$c;->e:I

    const-string p1, "User set schedule off"

    invoke-virtual {p0, v7, p1, v0}, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker;->h(ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 11
    :cond_8
    :goto_2
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 12
    :cond_9
    iput-object p0, v0, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker$c;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker$c;->e:I

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    move-object v2, p0

    .line 13
    :goto_3
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_c

    .line 14
    iget-object p1, v2, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker;->e:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    const-string v4, "auto-backup/precondition failed, get google account null"

    invoke-interface {p1, v4}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->w4(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 15
    iput-object p1, v0, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker$c;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker$c;->e:I

    const-string p1, "Invalid google account"

    invoke-virtual {v2, v7, p1, v0}, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker;->h(ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    .line 16
    :cond_b
    :goto_4
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 17
    :cond_c
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker;->d:Lcom/grindrapp/android/manager/backup/a;

    invoke-virtual {v0}, Lcom/grindrapp/android/manager/backup/a;->T()V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker;->d:Lcom/grindrapp/android/manager/backup/a;

    invoke-virtual {v0}, Lcom/grindrapp/android/manager/backup/a;->C()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker;->l()V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker;->m()V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker;->c:Lcom/grindrapp/android/manager/backup/h;

    new-instance v1, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker$e;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker$e;-><init>(Lcom/grindrapp/android/worker/AutoRemoteBackupWorker;)V

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/manager/backup/h;->f(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    iget-object v0, p0, Lcom/grindrapp/android/worker/AutoRemoteBackupWorker;->c:Lcom/grindrapp/android/manager/backup/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/grindrapp/android/manager/backup/h;->g(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final l()V
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

.method public final m()V
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

    sget-object v1, Lcom/grindrapp/android/manager/backup/j$a;->c:Lcom/grindrapp/android/manager/backup/j$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
