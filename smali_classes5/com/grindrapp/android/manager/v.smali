.class public final Lcom/grindrapp/android/manager/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/manager/f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/manager/v$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0016\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u0003B\u0011\u0008\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0017J\u0013\u0010\u0004\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u0008H\u0017J\u0008\u0010\u000c\u001a\u00020\u0008H\u0016J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0002H\u0002J\u0017\u0010\u0011\u001a\u00020\u0010*\u00020\u000fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/grindrapp/android/manager/v;",
        "Lcom/grindrapp/android/manager/f0;",
        "",
        "a",
        "h",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/grindrapp/android/api/GrindrRestService;",
        "api",
        "",
        "f",
        "(Lcom/grindrapp/android/api/GrindrRestService;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "i",
        "clear",
        "token",
        "g",
        "Lcom/google/firebase/iid/FirebaseInstanceId;",
        "Lcom/google/firebase/iid/InstanceIdResult;",
        "e",
        "(Lcom/google/firebase/iid/FirebaseInstanceId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "grindrAnalytics",
        "b",
        "Lcom/google/firebase/iid/InstanceIdResult;",
        "cache",
        "",
        "c",
        "[J",
        "cacheRate",
        "<init>",
        "(Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V",
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
.field public final a:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

.field public b:Lcom/google/firebase/iid/InstanceIdResult;

.field public final c:[J


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V
    .locals 1

    const-string v0, "grindrAnalytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/manager/v;->a:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    const/4 p1, 0x2

    new-array p1, p1, [J

    .line 3
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/grindrapp/android/manager/v;->c:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method public static final synthetic b(Lcom/grindrapp/android/manager/v;Lcom/google/firebase/iid/FirebaseInstanceId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/manager/v;->e(Lcom/google/firebase/iid/FirebaseInstanceId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/grindrapp/android/manager/v;Lcom/google/firebase/iid/InstanceIdResult;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/manager/v;->b:Lcom/google/firebase/iid/InstanceIdResult;

    return-void
.end method

.method public static final synthetic d(Lcom/grindrapp/android/manager/v;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/manager/v;->g(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstanceId()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/iid/InstanceIdResult;

    invoke-interface {v0}, Lcom/google/firebase/iid/InstanceIdResult;->getToken()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public clear()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/grindrapp/android/manager/v;->b:Lcom/google/firebase/iid/InstanceIdResult;

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/manager/v;->c:[J

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    .line 3
    aput-wide v2, v0, v1

    return-void
.end method

.method public final e(Lcom/google/firebase/iid/FirebaseInstanceId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/iid/FirebaseInstanceId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/iid/InstanceIdResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/grindrapp/android/manager/v$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/manager/v$b;

    iget v1, v0, Lcom/grindrapp/android/manager/v$b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/manager/v$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/manager/v$b;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/manager/v$b;-><init>(Lcom/grindrapp/android/manager/v;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/manager/v$b;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/manager/v$b;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/grindrapp/android/manager/v$b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/iid/InstanceIdResult;

    iget-object v0, v0, Lcom/grindrapp/android/manager/v$b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/manager/v;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/grindrapp/android/manager/v$b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object p1, v0, Lcom/grindrapp/android/manager/v$b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/manager/v;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/grindrapp/android/manager/v;->c:[J

    const/4 v2, 0x0

    aget-wide v5, p2, v2

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    aput-wide v5, p2, v2

    .line 5
    iget-object v2, p0, Lcom/grindrapp/android/manager/v;->b:Lcom/google/firebase/iid/InstanceIdResult;

    if-eqz v2, :cond_4

    .line 6
    aget-wide v0, p2, v4

    add-long/2addr v0, v7

    aput-wide v0, p2, v4

    goto :goto_3

    .line 7
    :cond_4
    iput-object p0, v0, Lcom/grindrapp/android/manager/v$b;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/manager/v$b;->c:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/manager/v$b;->f:I

    new-instance p2, Lkotlin/coroutines/SafeContinuation;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {p2, v2}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstanceId()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 9
    new-instance v2, Lcom/grindrapp/android/manager/v$d;

    invoke-direct {v2, p2}, Lcom/grindrapp/android/manager/v$d;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 10
    new-instance v2, Lcom/grindrapp/android/manager/v$e;

    invoke-direct {v2, p2}, Lcom/grindrapp/android/manager/v$e;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 11
    invoke-virtual {p2}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_5

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_5
    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p0

    :goto_1
    check-cast p2, Lcom/google/firebase/iid/InstanceIdResult;

    .line 12
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/grindrapp/android/manager/v$c;

    const/4 v5, 0x0

    invoke-direct {v4, p2, p1, v5}, Lcom/grindrapp/android/manager/v$c;-><init>(Lcom/google/firebase/iid/InstanceIdResult;Lcom/grindrapp/android/manager/v;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/grindrapp/android/manager/v$b;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/grindrapp/android/manager/v$b;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/manager/v$b;->f:I

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v0, p1

    move-object p1, p2

    .line 13
    :goto_2
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p2

    if-lez p2, :cond_8

    .line 14
    iget-object p2, v0, Lcom/grindrapp/android/manager/v;->c:[J

    invoke-static {p2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object p2

    const-string v0, "toString(this)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cacheRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    move-object v2, p1

    :goto_3
    return-object v2
.end method

.method public f(Lcom/grindrapp/android/api/GrindrRestService;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/api/GrindrRestService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/grindrapp/android/manager/v$f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/manager/v$f;

    iget v1, v0, Lcom/grindrapp/android/manager/v$f;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/manager/v$f;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/manager/v$f;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/manager/v$f;-><init>(Lcom/grindrapp/android/manager/v;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/manager/v$f;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/manager/v$f;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/grindrapp/android/manager/v$f;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/iid/InstanceIdResult;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/grindrapp/android/manager/v$f;->b:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/api/GrindrRestService;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_2
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object p2

    const-string v2, "getInstance()"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/grindrapp/android/manager/v$f;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/manager/v$f;->e:I

    invoke-virtual {p0, p2, v0}, Lcom/grindrapp/android/manager/v;->e(Lcom/google/firebase/iid/FirebaseInstanceId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 5
    :cond_4
    :goto_1
    check-cast p2, Lcom/google/firebase/iid/InstanceIdResult;

    .line 6
    new-instance v2, Lcom/grindrapp/android/model/FcmPushRequest;

    invoke-interface {p2}, Lcom/google/firebase/iid/InstanceIdResult;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "instanceIdResult.id"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/google/firebase/iid/InstanceIdResult;->getToken()Ljava/lang/String;

    move-result-object v5

    const-string v6, "instanceIdResult.token"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4, v5}, Lcom/grindrapp/android/model/FcmPushRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, v0, Lcom/grindrapp/android/manager/v$f;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/manager/v$f;->e:I

    invoke-virtual {p1, v2, v0}, Lcom/grindrapp/android/api/GrindrRestService;->c0(Lcom/grindrapp/android/model/FcmPushRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p2

    .line 7
    :goto_2
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p2

    if-lez p2, :cond_6

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FcmPushRequest success "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 9
    :goto_3
    invoke-static {p1}, Lcom/grindrapp/android/base/analytics/a;->i(Ljava/lang/Throwable;)V

    .line 10
    :cond_6
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/grindrapp/android/analytics/braze/f;->b:Lcom/grindrapp/android/analytics/braze/f;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/analytics/braze/f;->f0(Ljava/lang/String;)V

    .line 2
    sget-object v0, Ldagger/hilt/android/EntryPointAccessors;->INSTANCE:Ldagger/hilt/android/EntryPointAccessors;

    sget-object v0, Lcom/grindrapp/android/a0;->e:Lcom/grindrapp/android/a0$c;

    invoke-virtual {v0}, Lcom/grindrapp/android/a0$c;->b()Lcom/grindrapp/android/a0;

    move-result-object v0

    .line 3
    const-class v1, Lcom/grindrapp/android/manager/v$a;

    invoke-static {v0, v1}, Ldagger/hilt/android/EntryPointAccessors;->fromApplication(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/v$a;

    .line 4
    invoke-interface {v0}, Lcom/grindrapp/android/manager/v$a;->b()Lcom/grindrapp/android/analytics/s;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/grindrapp/android/analytics/s;->r(Ljava/lang/String;)V

    return-void
.end method

.method public h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p1, Lcom/grindrapp/android/manager/v$g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/grindrapp/android/manager/v$g;

    iget v1, v0, Lcom/grindrapp/android/manager/v$g;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/manager/v$g;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/manager/v$g;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/manager/v$g;-><init>(Lcom/grindrapp/android/manager/v;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/grindrapp/android/manager/v$g;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/manager/v$g;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object p1

    const-string v2, "getInstance()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput v3, v0, Lcom/grindrapp/android/manager/v$g;->d:I

    invoke-virtual {p0, p1, v0}, Lcom/grindrapp/android/manager/v;->e(Lcom/google/firebase/iid/FirebaseInstanceId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 6
    :cond_3
    :goto_1
    check-cast p1, Lcom/google/firebase/iid/InstanceIdResult;

    .line 7
    invoke-interface {p1}, Lcom/google/firebase/iid/InstanceIdResult;->getToken()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getInstance()\n          \u2026ceId()\n            .token"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public i()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->deleteInstanceId()V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/manager/v;->clear()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/grindrapp/android/manager/v;->a:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-interface {v1, v0}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->V2(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
