.class public final Lcom/grindrapp/android/worker/FaceDetectWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation build Landroidx/hilt/work/HiltWorker;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/worker/FaceDetectWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0006B5\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/grindrapp/android/worker/FaceDetectWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroidx/work/ListenableWorker$Result;",
        "doWork",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/grindrapp/android/api/GrindrRestService;",
        "a",
        "Lcom/grindrapp/android/api/GrindrRestService;",
        "grindrRestService",
        "Lcom/grindrapp/android/storage/UserSession;",
        "b",
        "Lcom/grindrapp/android/storage/UserSession;",
        "userSession",
        "Lcom/grindrapp/android/manager/w;",
        "c",
        "Lcom/grindrapp/android/manager/w;",
        "firebaseFaceDetectorManager",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/manager/w;)V",
        "d",
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
.field public static final d:Lcom/grindrapp/android/worker/FaceDetectWorker$a;

.field public static final e:J

.field public static final f:J


# instance fields
.field public final a:Lcom/grindrapp/android/api/GrindrRestService;

.field public final b:Lcom/grindrapp/android/storage/UserSession;

.field public final c:Lcom/grindrapp/android/manager/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/grindrapp/android/worker/FaceDetectWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/worker/FaceDetectWorker$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/worker/FaceDetectWorker;->d:Lcom/grindrapp/android/worker/FaceDetectWorker$a;

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lcom/grindrapp/android/worker/FaceDetectWorker;->e:J

    const-wide/16 v1, 0xa

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/grindrapp/android/worker/FaceDetectWorker;->f:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/manager/w;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrRestService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseFaceDetectorManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    iput-object p3, p0, Lcom/grindrapp/android/worker/FaceDetectWorker;->a:Lcom/grindrapp/android/api/GrindrRestService;

    .line 3
    iput-object p4, p0, Lcom/grindrapp/android/worker/FaceDetectWorker;->b:Lcom/grindrapp/android/storage/UserSession;

    .line 4
    iput-object p5, p0, Lcom/grindrapp/android/worker/FaceDetectWorker;->c:Lcom/grindrapp/android/manager/w;

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Lcom/grindrapp/android/worker/FaceDetectWorker;->f:J

    return-wide v0
.end method

.method public static final synthetic b()J
    .locals 2

    sget-wide v0, Lcom/grindrapp/android/worker/FaceDetectWorker;->e:J

    return-wide v0
.end method


# virtual methods
.method public doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
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

    instance-of v0, p1, Lcom/grindrapp/android/worker/FaceDetectWorker$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/grindrapp/android/worker/FaceDetectWorker$b;

    iget v1, v0, Lcom/grindrapp/android/worker/FaceDetectWorker$b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/worker/FaceDetectWorker$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/worker/FaceDetectWorker$b;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/worker/FaceDetectWorker$b;-><init>(Lcom/grindrapp/android/worker/FaceDetectWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/grindrapp/android/worker/FaceDetectWorker$b;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/worker/FaceDetectWorker$b;->f:I

    const-string v3, "retry()"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const-string v6, "failure()"

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Lcom/grindrapp/android/worker/FaceDetectWorker$b;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v0, Lcom/grindrapp/android/worker/FaceDetectWorker$b;->b:Ljava/lang/Object;

    check-cast v5, Lcom/grindrapp/android/worker/FaceDetectWorker;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :cond_3
    iget-object v2, v0, Lcom/grindrapp/android/worker/FaceDetectWorker$b;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v8, v0, Lcom/grindrapp/android/worker/FaceDetectWorker$b;->b:Ljava/lang/Object;

    check-cast v8, Lcom/grindrapp/android/worker/FaceDetectWorker;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lcom/grindrapp/android/a0;->e:Lcom/grindrapp/android/a0$c;

    invoke-virtual {p1}, Lcom/grindrapp/android/a0$c;->e()Z

    move-result p1

    if-nez p1, :cond_5

    .line 5
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 6
    :cond_5
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object p1

    const-string v2, "profile_id"

    invoke-virtual {p1, v2}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/grindrapp/android/worker/FaceDetectWorker;->b:Lcom/grindrapp/android/storage/UserSession;

    invoke-interface {v2}, Lcom/grindrapp/android/storage/UserSession;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 7
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 8
    :cond_6
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object p1

    const-string v2, "profile_photo_hash"

    invoke-virtual {p1, v2}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    sget-object v2, Lcom/grindrapp/android/storage/m;->a:Lcom/grindrapp/android/storage/m;

    invoke-virtual {v2, p1}, Lcom/grindrapp/android/storage/m;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v2

    .line 12
    sget-object v8, Lcom/grindrapp/android/utils/g0;->a:Lcom/grindrapp/android/utils/g0;

    const-string v9, "request"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/grindrapp/android/worker/FaceDetectWorker$b;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/worker/FaceDetectWorker$b;->c:Ljava/lang/Object;

    iput v7, v0, Lcom/grindrapp/android/worker/FaceDetectWorker$b;->f:I

    invoke-virtual {v8, v2, v0}, Lcom/grindrapp/android/utils/g0;->e(Lcom/facebook/imagepipeline/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v8, p0

    move-object v10, v2

    move-object v2, p1

    move-object p1, v10

    .line 13
    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    if-nez p1, :cond_8

    .line 14
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "FaceDetector/ get bitmap result is null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/grindrapp/android/base/analytics/a;->i(Ljava/lang/Throwable;)V

    .line 15
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 16
    :cond_8
    :try_start_2
    iget-object v9, v8, Lcom/grindrapp/android/worker/FaceDetectWorker;->c:Lcom/grindrapp/android/manager/w;

    iput-object v8, v0, Lcom/grindrapp/android/worker/FaceDetectWorker$b;->b:Ljava/lang/Object;

    iput-object v2, v0, Lcom/grindrapp/android/worker/FaceDetectWorker$b;->c:Ljava/lang/Object;

    iput v5, v0, Lcom/grindrapp/android/worker/FaceDetectWorker$b;->f:I

    invoke-interface {v9, p1, v0}, Lcom/grindrapp/android/manager/w;->a(Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object v5, v8

    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 17
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v6

    if-lez v6, :cond_a

    .line 18
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "FaceDetector/detected "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " face(s)"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    if-lez p1, :cond_b

    goto :goto_3

    :cond_b
    const/4 v7, 0x0

    .line 19
    :goto_3
    sget-object p1, Lcom/grindrapp/android/model/FaceDetectionResult;->Companion:Lcom/grindrapp/android/model/FaceDetectionResult$Companion;

    invoke-virtual {p1, v7, v2}, Lcom/grindrapp/android/model/FaceDetectionResult$Companion;->create(ZLjava/lang/String;)Lcom/grindrapp/android/model/FaceDetectionResult;

    move-result-object p1

    if-eqz v7, :cond_c

    .line 20
    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lcom/grindrapp/android/storage/h;->b(Ljava/util/Set;)V

    goto :goto_4

    .line 21
    :cond_c
    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lcom/grindrapp/android/storage/h;->a(Ljava/util/Set;)V

    .line 22
    :goto_4
    :try_start_3
    iget-object v2, v5, Lcom/grindrapp/android/worker/FaceDetectWorker;->a:Lcom/grindrapp/android/api/GrindrRestService;

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/grindrapp/android/worker/FaceDetectWorker$b;->b:Ljava/lang/Object;

    iput-object v5, v0, Lcom/grindrapp/android/worker/FaceDetectWorker$b;->c:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/worker/FaceDetectWorker$b;->f:I

    invoke-virtual {v2, p1, v0}, Lcom/grindrapp/android/api/GrindrRestService;->u0(Lcom/grindrapp/android/model/FaceDetectionResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v1, :cond_d

    return-object v1

    .line 23
    :cond_d
    :goto_5
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    const-string v0, "success()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 24
    :goto_6
    invoke-static {p1}, Lcom/grindrapp/android/base/analytics/a;->i(Ljava/lang/Throwable;)V

    .line 25
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 26
    :catch_0
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
