.class public final Lcom/grindrapp/android/worker/ChatTokenizationWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation build Landroidx/hilt/work/HiltWorker;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/worker/ChatTokenizationWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0006B%\u0008\u0007\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/grindrapp/android/worker/ChatTokenizationWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroidx/work/ListenableWorker$Result;",
        "doWork",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/grindrapp/android/persistence/repository/ChatSearchRepo;",
        "a",
        "Lcom/grindrapp/android/persistence/repository/ChatSearchRepo;",
        "chatSearchRepo",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/grindrapp/android/persistence/repository/ChatSearchRepo;)V",
        "b",
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
.field public static final b:Lcom/grindrapp/android/worker/ChatTokenizationWorker$a;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Lcom/grindrapp/android/persistence/repository/ChatSearchRepo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/worker/ChatTokenizationWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/worker/ChatTokenizationWorker$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/worker/ChatTokenizationWorker;->b:Lcom/grindrapp/android/worker/ChatTokenizationWorker$a;

    const-class v0, Lcom/grindrapp/android/worker/ChatTokenizationWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/grindrapp/android/worker/ChatTokenizationWorker;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/grindrapp/android/persistence/repository/ChatSearchRepo;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatSearchRepo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    iput-object p3, p0, Lcom/grindrapp/android/worker/ChatTokenizationWorker;->a:Lcom/grindrapp/android/persistence/repository/ChatSearchRepo;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/worker/ChatTokenizationWorker;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p1, Lcom/grindrapp/android/worker/ChatTokenizationWorker$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/grindrapp/android/worker/ChatTokenizationWorker$b;

    iget v1, v0, Lcom/grindrapp/android/worker/ChatTokenizationWorker$b;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/worker/ChatTokenizationWorker$b;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/worker/ChatTokenizationWorker$b;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/worker/ChatTokenizationWorker$b;-><init>(Lcom/grindrapp/android/worker/ChatTokenizationWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/grindrapp/android/worker/ChatTokenizationWorker$b;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/worker/ChatTokenizationWorker$b;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v4, v0, Lcom/grindrapp/android/worker/ChatTokenizationWorker$b;->d:J

    iget-object v2, v0, Lcom/grindrapp/android/worker/ChatTokenizationWorker$b;->c:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v6, v0, Lcom/grindrapp/android/worker/ChatTokenizationWorker$b;->b:Ljava/lang/Object;

    check-cast v6, Lcom/grindrapp/android/worker/ChatTokenizationWorker;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 5
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object v6, p0

    move-object v2, p1

    .line 6
    :goto_1
    iget-object p1, v6, Lcom/grindrapp/android/worker/ChatTokenizationWorker;->a:Lcom/grindrapp/android/persistence/repository/ChatSearchRepo;

    const/16 v7, 0x64

    iput-object v6, v0, Lcom/grindrapp/android/worker/ChatTokenizationWorker$b;->b:Ljava/lang/Object;

    iput-object v2, v0, Lcom/grindrapp/android/worker/ChatTokenizationWorker$b;->c:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/grindrapp/android/worker/ChatTokenizationWorker$b;->d:J

    iput v3, v0, Lcom/grindrapp/android/worker/ChatTokenizationWorker$b;->g:I

    invoke-virtual {p1, v7, v0}, Lcom/grindrapp/android/persistence/repository/ChatSearchRepo;->tokenizeMessages(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 7
    :cond_3
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 9
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p1

    if-lez p1, :cond_4

    .line 10
    sget-object p1, Lcom/grindrapp/android/worker/ChatTokenizationWorker;->c:Ljava/lang/String;

    iget v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": processedMessageCount:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", elapsedTime:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_4
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    const-string v0, "success()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 13
    :cond_5
    iget v7, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr v7, p1

    iput v7, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_1
.end method
