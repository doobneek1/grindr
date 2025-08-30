.class public final Lcom/grindrapp/android/manager/store/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/grindrapp/android/manager/store/e;",
        "",
        "Lcom/grindrapp/android/base/event/StoreFetchProductsFinishedEvent;",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/grindrapp/android/api/z0;",
        "Lcom/grindrapp/android/api/z0;",
        "storeRepository",
        "Lcom/grindrapp/android/manager/store/GrindrBillingClient;",
        "b",
        "Lcom/grindrapp/android/manager/store/GrindrBillingClient;",
        "billingClient",
        "<init>",
        "(Lcom/grindrapp/android/api/z0;Lcom/grindrapp/android/manager/store/GrindrBillingClient;)V",
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
.field public final a:Lcom/grindrapp/android/api/z0;

.field public final b:Lcom/grindrapp/android/manager/store/GrindrBillingClient;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/api/z0;Lcom/grindrapp/android/manager/store/GrindrBillingClient;)V
    .locals 1

    const-string v0, "storeRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/manager/store/e;->a:Lcom/grindrapp/android/api/z0;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/manager/store/e;->b:Lcom/grindrapp/android/manager/store/GrindrBillingClient;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/base/event/StoreFetchProductsFinishedEvent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/grindrapp/android/manager/store/e$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/grindrapp/android/manager/store/e$a;

    iget v1, v0, Lcom/grindrapp/android/manager/store/e$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/manager/store/e$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/manager/store/e$a;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/manager/store/e$a;-><init>(Lcom/grindrapp/android/manager/store/e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/grindrapp/android/manager/store/e$a;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/manager/store/e$a;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/grindrapp/android/manager/store/e$a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

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
    iget-object v2, v0, Lcom/grindrapp/android/manager/store/e$a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/manager/store/e;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/manager/store/e;->a:Lcom/grindrapp/android/api/z0;

    .line 5
    iput-object p0, v0, Lcom/grindrapp/android/manager/store/e$a;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/manager/store/e$a;->e:I

    invoke-interface {p1, v0}, Lcom/grindrapp/android/api/z0;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 6
    :goto_1
    check-cast p1, Lcom/grindrapp/android/service/a;

    .line 7
    invoke-virtual {p1}, Lcom/grindrapp/android/service/a;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_a

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 10
    check-cast v7, Lcom/grindrapp/android/base/model/Product;

    .line 11
    invoke-virtual {v7}, Lcom/grindrapp/android/base/model/Product;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_5
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v4, v6

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_a

    .line 13
    iget-object v2, v2, Lcom/grindrapp/android/manager/store/e;->b:Lcom/grindrapp/android/manager/store/GrindrBillingClient;

    iput-object p1, v0, Lcom/grindrapp/android/manager/store/e$a;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/manager/store/e$a;->e:I

    invoke-virtual {v2, v5, v0}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->m0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    .line 14
    :goto_4
    check-cast p1, Lcom/grindrapp/android/service/a;

    .line 15
    instance-of v1, p1, Lcom/grindrapp/android/service/a$b;

    if-eqz v1, :cond_8

    check-cast p1, Lcom/grindrapp/android/service/a$b;

    invoke-virtual {p1}, Lcom/grindrapp/android/service/a$b;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 16
    new-instance v1, Lcom/grindrapp/android/base/event/StoreFetchProductsFinishedEvent;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p1}, Lcom/grindrapp/android/base/event/StoreFetchProductsFinishedEvent;-><init>(ILjava/util/List;Ljava/util/List;)V

    goto :goto_5

    .line 17
    :cond_8
    instance-of v0, p1, Lcom/grindrapp/android/service/a$a;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/grindrapp/android/service/a$a;

    invoke-virtual {p1}, Lcom/grindrapp/android/service/a$a;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 18
    new-instance p1, Lcom/grindrapp/android/base/event/StoreFetchProductsFinishedEvent;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/grindrapp/android/base/event/StoreFetchProductsFinishedEvent;-><init>(ILjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p1

    :goto_5
    return-object v1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 19
    :cond_a
    new-instance p1, Lcom/grindrapp/android/base/event/StoreFetchProductsFinishedEvent;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/grindrapp/android/base/event/StoreFetchProductsFinishedEvent;-><init>(ILjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
