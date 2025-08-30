.class public final Lcom/grindrapp/android/persistence/cache/MemoryCacheKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u001aE\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0008\u0008\u0001\u0010\u0001*\u00020\u0003*\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00010\u00042\u0006\u0010\u0005\u001a\u0002H\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0007\u00a2\u0006\u0002\u0010\u0008\u001a[\u0010\t\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0008\u0008\u0001\u0010\u0001*\u00020\u0003*\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00010\u00042\u0006\u0010\u0005\u001a\u0002H\u00022\u001c\u0010\u0006\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00030\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000c\u001a\"\u0010\r\u001a\u00020\u000e\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0001*\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00010\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "getOrPut",
        "V",
        "K",
        "",
        "Landroidx/collection/LruCache;",
        "k",
        "from",
        "Lkotlin/Function0;",
        "(Landroidx/collection/LruCache;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "getOrPutCoroutine",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "(Landroidx/collection/LruCache;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "hitPercent",
        "",
        "core_prodRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final declared-synchronized getOrPut(Landroidx/collection/LruCache;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LruCache<",
            "TK;TV;>;TK;",
            "Lkotlin/jvm/functions/Function0<",
            "+TV;>;)TV;"
        }
    .end annotation

    const-class v0, Lcom/grindrapp/android/persistence/cache/MemoryCacheKt;

    monitor-enter v0

    :try_start_0
    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "k"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "from"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-virtual {p0, p1, v1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final declared-synchronized getOrPutCoroutine(Landroidx/collection/LruCache;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LruCache<",
            "TK;TV;>;TK;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TV;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TV;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-class v0, Lcom/grindrapp/android/persistence/cache/MemoryCacheKt;

    monitor-enter v0

    :try_start_0
    instance-of v1, p3, Lcom/grindrapp/android/persistence/cache/MemoryCacheKt$getOrPutCoroutine$1;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lcom/grindrapp/android/persistence/cache/MemoryCacheKt$getOrPutCoroutine$1;

    iget v2, v1, Lcom/grindrapp/android/persistence/cache/MemoryCacheKt$getOrPutCoroutine$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/grindrapp/android/persistence/cache/MemoryCacheKt$getOrPutCoroutine$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/grindrapp/android/persistence/cache/MemoryCacheKt$getOrPutCoroutine$1;

    invoke-direct {v1, p3}, Lcom/grindrapp/android/persistence/cache/MemoryCacheKt$getOrPutCoroutine$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v1, Lcom/grindrapp/android/persistence/cache/MemoryCacheKt$getOrPutCoroutine$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lcom/grindrapp/android/persistence/cache/MemoryCacheKt$getOrPutCoroutine$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lcom/grindrapp/android/persistence/cache/MemoryCacheKt$getOrPutCoroutine$1;->L$1:Ljava/lang/Object;

    iget-object p0, v1, Lcom/grindrapp/android/persistence/cache/MemoryCacheKt$getOrPutCoroutine$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/collection/LruCache;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_4

    iput-object p0, v1, Lcom/grindrapp/android/persistence/cache/MemoryCacheKt$getOrPutCoroutine$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/grindrapp/android/persistence/cache/MemoryCacheKt$getOrPutCoroutine$1;->L$1:Ljava/lang/Object;

    iput v4, v1, Lcom/grindrapp/android/persistence/cache/MemoryCacheKt$getOrPutCoroutine$1;->label:I

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p3, v2, :cond_3

    .line 5
    monitor-exit v0

    return-object v2

    .line 6
    :cond_3
    :goto_1
    :try_start_1
    invoke-virtual {p0, p1, p3}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :cond_4
    monitor-exit v0

    return-object p3

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final declared-synchronized hitPercent(Landroidx/collection/LruCache;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LruCache<",
            "TK;TV;>;)I"
        }
    .end annotation

    const-class v0, Lcom/grindrapp/android/persistence/cache/MemoryCacheKt;

    monitor-enter v0

    :try_start_0
    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/collection/LruCache;->hitCount()I

    move-result v1

    invoke-virtual {p0}, Landroidx/collection/LruCache;->missCount()I

    move-result v2

    add-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/collection/LruCache;->hitCount()I

    move-result p0

    mul-int/lit8 p0, p0, 0x64

    div-int/2addr p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
