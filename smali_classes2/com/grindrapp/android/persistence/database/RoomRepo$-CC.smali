.class public final synthetic Lcom/grindrapp/android/persistence/database/RoomRepo$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/room/RoomDatabase;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/grindrapp/android/persistence/database/RoomRepo;->Companion:Lcom/grindrapp/android/persistence/database/RoomRepo$Companion;

    return-void
.end method

.method public static a(Lcom/grindrapp/android/persistence/database/RoomRepo;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/persistence/database/RoomRepo$-CC;->d(Lcom/grindrapp/android/persistence/database/RoomRepo;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/grindrapp/android/persistence/database/RoomRepo;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/grindrapp/android/persistence/database/RoomRepo$-CC;->e(Lcom/grindrapp/android/persistence/database/RoomRepo;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/grindrapp/android/persistence/database/RoomRepo;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/persistence/database/RoomRepo$-CC;->f(Lcom/grindrapp/android/persistence/database/RoomRepo;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/grindrapp/android/persistence/database/RoomRepo;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Lcom/grindrapp/android/persistence/database/RoomRepo;->getQueryContext()Lcom/grindrapp/android/library/database/ExecutorContext;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/grindrapp/android/persistence/database/RoomRepo;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lcom/grindrapp/android/persistence/database/RoomRepo$safeQueryCoroutine$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/grindrapp/android/persistence/database/RoomRepo$safeQueryCoroutine$1;

    iget v1, v0, Lcom/grindrapp/android/persistence/database/RoomRepo$safeQueryCoroutine$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/persistence/database/RoomRepo$safeQueryCoroutine$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/persistence/database/RoomRepo$safeQueryCoroutine$1;

    invoke-direct {v0, p0, p3}, Lcom/grindrapp/android/persistence/database/RoomRepo$safeQueryCoroutine$1;-><init>(Lcom/grindrapp/android/persistence/database/RoomRepo;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lcom/grindrapp/android/persistence/database/RoomRepo$safeQueryCoroutine$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p3

    .line 1
    iget v1, v0, Lcom/grindrapp/android/persistence/database/RoomRepo$safeQueryCoroutine$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Lcom/grindrapp/android/persistence/database/RoomRepo$safeQueryCoroutine$1;->I$2:I

    iget p2, v0, Lcom/grindrapp/android/persistence/database/RoomRepo$safeQueryCoroutine$1;->I$1:I

    iget v1, v0, Lcom/grindrapp/android/persistence/database/RoomRepo$safeQueryCoroutine$1;->I$0:I

    iget-object v3, v0, Lcom/grindrapp/android/persistence/database/RoomRepo$safeQueryCoroutine$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v4, v0, Lcom/grindrapp/android/persistence/database/RoomRepo$safeQueryCoroutine$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Lcom/grindrapp/android/persistence/database/RoomRepo$safeQueryCoroutine$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iget-object v6, v0, Lcom/grindrapp/android/persistence/database/RoomRepo$safeQueryCoroutine$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v4

    move v4, p1

    move-object p1, v6

    move-object v6, v7

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p0, Lcom/grindrapp/android/utils/i0;->a:Lcom/grindrapp/android/utils/i0;

    const/16 p0, 0x384

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v7, v1

    move v1, p0

    move-object p0, p2

    move p2, v7

    :goto_1
    if-ge v3, p2, :cond_5

    add-int v5, v3, v1

    if-ge v5, p2, :cond_3

    move v6, v5

    goto :goto_2

    :cond_3
    move v6, p2

    .line 4
    :goto_2
    invoke-interface {p1, v3, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    .line 5
    iput-object p1, v0, Lcom/grindrapp/android/persistence/database/RoomRepo$safeQueryCoroutine$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/grindrapp/android/persistence/database/RoomRepo$safeQueryCoroutine$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/grindrapp/android/persistence/database/RoomRepo$safeQueryCoroutine$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/grindrapp/android/persistence/database/RoomRepo$safeQueryCoroutine$1;->L$3:Ljava/lang/Object;

    iput v1, v0, Lcom/grindrapp/android/persistence/database/RoomRepo$safeQueryCoroutine$1;->I$0:I

    iput p2, v0, Lcom/grindrapp/android/persistence/database/RoomRepo$safeQueryCoroutine$1;->I$1:I

    iput v5, v0, Lcom/grindrapp/android/persistence/database/RoomRepo$safeQueryCoroutine$1;->I$2:I

    iput v2, v0, Lcom/grindrapp/android/persistence/database/RoomRepo$safeQueryCoroutine$1;->label:I

    invoke-interface {p0, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p3, :cond_4

    return-object p3

    :cond_4
    move-object v6, v4

    move v4, v5

    move-object v5, p0

    move-object p0, v3

    move-object v3, v6

    :goto_3
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v3, p0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move v3, v4

    move-object p0, v5

    move-object v4, v6

    goto :goto_1

    .line 6
    :cond_5
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/grindrapp/android/persistence/database/RoomRepo;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Lcom/grindrapp/android/persistence/database/RoomRepo;->getTransactionContext()Lcom/grindrapp/android/library/database/ExecutorContext;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
