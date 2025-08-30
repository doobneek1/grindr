.class public final Lcom/grindrapp/android/interactor/inbox/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u0010\n\u001a\u00020\tR\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000fR \u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/grindrapp/android/interactor/inbox/a;",
        "",
        "",
        "",
        "conversationIds",
        "",
        "Lcom/grindrapp/android/persistence/pojo/ConversationTimestamp;",
        "a",
        "(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "b",
        "Lcom/grindrapp/android/persistence/repository/ChatRepo;",
        "Lcom/grindrapp/android/persistence/repository/ChatRepo;",
        "chatRepo",
        "Lkotlinx/coroutines/sync/Mutex;",
        "Lkotlinx/coroutines/sync/Mutex;",
        "cacheMutex",
        "Landroidx/collection/ArrayMap;",
        "c",
        "Landroidx/collection/ArrayMap;",
        "cache",
        "<init>",
        "(Lcom/grindrapp/android/persistence/repository/ChatRepo;)V",
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
.field public final a:Lcom/grindrapp/android/persistence/repository/ChatRepo;

.field public final b:Lkotlinx/coroutines/sync/Mutex;

.field public final c:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/grindrapp/android/persistence/pojo/ConversationTimestamp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/persistence/repository/ChatRepo;)V
    .locals 2

    const-string v0, "chatRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/interactor/inbox/a;->a:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/interactor/inbox/a;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 4
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/interactor/inbox/a;->c:Landroidx/collection/ArrayMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/pojo/ConversationTimestamp;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/grindrapp/android/interactor/inbox/a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/interactor/inbox/a$a;

    iget v1, v0, Lcom/grindrapp/android/interactor/inbox/a$a;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/interactor/inbox/a$a;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/interactor/inbox/a$a;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/interactor/inbox/a$a;-><init>(Lcom/grindrapp/android/interactor/inbox/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/interactor/inbox/a$a;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/interactor/inbox/a$a;->j:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/grindrapp/android/interactor/inbox/a$a;->g:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v0, Lcom/grindrapp/android/interactor/inbox/a$a;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lcom/grindrapp/android/interactor/inbox/a$a;->e:Ljava/lang/Object;

    iget-object v3, v0, Lcom/grindrapp/android/interactor/inbox/a$a;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v4, v0, Lcom/grindrapp/android/interactor/inbox/a$a;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v0, v0, Lcom/grindrapp/android/interactor/inbox/a$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/interactor/inbox/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/grindrapp/android/interactor/inbox/a$a;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    iget-object v2, v0, Lcom/grindrapp/android/interactor/inbox/a$a;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v0, Lcom/grindrapp/android/interactor/inbox/a$a;->b:Ljava/lang/Object;

    check-cast v4, Lcom/grindrapp/android/interactor/inbox/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lcom/grindrapp/android/interactor/inbox/a$a;->f:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lcom/grindrapp/android/interactor/inbox/a$a;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v7, v0, Lcom/grindrapp/android/interactor/inbox/a$a;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v0, Lcom/grindrapp/android/interactor/inbox/a$a;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/Set;

    iget-object v9, v0, Lcom/grindrapp/android/interactor/inbox/a$a;->b:Ljava/lang/Object;

    check-cast v9, Lcom/grindrapp/android/interactor/inbox/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v8

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object p2, p0, Lcom/grindrapp/android/interactor/inbox/a;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 7
    iput-object p0, v0, Lcom/grindrapp/android/interactor/inbox/a$a;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/interactor/inbox/a$a;->c:Ljava/lang/Object;

    iput-object v7, v0, Lcom/grindrapp/android/interactor/inbox/a$a;->d:Ljava/lang/Object;

    iput-object v2, v0, Lcom/grindrapp/android/interactor/inbox/a$a;->e:Ljava/lang/Object;

    iput-object p2, v0, Lcom/grindrapp/android/interactor/inbox/a$a;->f:Ljava/lang/Object;

    iput v5, v0, Lcom/grindrapp/android/interactor/inbox/a$a;->j:I

    invoke-interface {p2, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_5

    return-object v1

    :cond_5
    move-object v9, p0

    .line 8
    :goto_1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 9
    iget-object v10, v9, Lcom/grindrapp/android/interactor/inbox/a;->c:Landroidx/collection/ArrayMap;

    invoke-virtual {v10, v8}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/grindrapp/android/persistence/pojo/ConversationTimestamp;

    if-nez v10, :cond_6

    .line 10
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_6
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    invoke-interface {p2, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 14
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v5

    if-eqz p1, :cond_b

    .line 15
    iget-object p1, v9, Lcom/grindrapp/android/interactor/inbox/a;->a:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    iput-object v9, v0, Lcom/grindrapp/android/interactor/inbox/a$a;->b:Ljava/lang/Object;

    iput-object v7, v0, Lcom/grindrapp/android/interactor/inbox/a$a;->c:Ljava/lang/Object;

    iput-object v7, v0, Lcom/grindrapp/android/interactor/inbox/a$a;->d:Ljava/lang/Object;

    iput-object v6, v0, Lcom/grindrapp/android/interactor/inbox/a$a;->e:Ljava/lang/Object;

    iput-object v6, v0, Lcom/grindrapp/android/interactor/inbox/a$a;->f:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/interactor/inbox/a$a;->j:I

    invoke-virtual {p1, v2, v0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getFirstMessageTimestamp(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    move-object p1, v7

    move-object v2, p1

    move-object v4, v9

    .line 16
    :goto_3
    move-object v5, p2

    check-cast v5, Ljava/util/List;

    .line 17
    iget-object v7, v4, Lcom/grindrapp/android/interactor/inbox/a;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 18
    iput-object v4, v0, Lcom/grindrapp/android/interactor/inbox/a$a;->b:Ljava/lang/Object;

    iput-object v2, v0, Lcom/grindrapp/android/interactor/inbox/a$a;->c:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/interactor/inbox/a$a;->d:Ljava/lang/Object;

    iput-object p2, v0, Lcom/grindrapp/android/interactor/inbox/a$a;->e:Ljava/lang/Object;

    iput-object v5, v0, Lcom/grindrapp/android/interactor/inbox/a$a;->f:Ljava/lang/Object;

    iput-object v7, v0, Lcom/grindrapp/android/interactor/inbox/a$a;->g:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/interactor/inbox/a$a;->j:I

    invoke-interface {v7, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    return-object v1

    :cond_9
    move-object v3, p1

    move-object v0, v4

    move-object v1, v5

    move-object p1, v7

    move-object v4, v2

    move-object v2, p2

    .line 19
    :goto_4
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/persistence/pojo/ConversationTimestamp;

    .line 20
    iget-object v5, v0, Lcom/grindrapp/android/interactor/inbox/a;->c:Landroidx/collection/ArrayMap;

    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/pojo/ConversationTimestamp;->getConversationId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 21
    :cond_a
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 23
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move-object v7, v4

    goto :goto_6

    :catchall_0
    move-exception p2

    .line 24
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p2

    .line 25
    :cond_b
    :goto_6
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p1

    .line 26
    invoke-interface {p2, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/interactor/inbox/a;->c:Landroidx/collection/ArrayMap;

    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->clear()V

    return-void
.end method
