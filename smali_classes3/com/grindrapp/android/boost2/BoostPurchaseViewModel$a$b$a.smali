.class public final Lcom/grindrapp/android/boost2/BoostPurchaseViewModel$a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/boost2/BoostPurchaseViewModel$a$b;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic c:Lcom/grindrapp/android/boost2/BoostPurchaseViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/grindrapp/android/boost2/BoostPurchaseViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/boost2/BoostPurchaseViewModel$a$b$a;->b:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/grindrapp/android/boost2/BoostPurchaseViewModel$a$b$a;->c:Lcom/grindrapp/android/boost2/BoostPurchaseViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/grindrapp/android/boost2/BoostPurchaseViewModel$a$b$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/boost2/BoostPurchaseViewModel$a$b$a$a;

    iget v1, v0, Lcom/grindrapp/android/boost2/BoostPurchaseViewModel$a$b$a$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/boost2/BoostPurchaseViewModel$a$b$a$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/boost2/BoostPurchaseViewModel$a$b$a$a;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/boost2/BoostPurchaseViewModel$a$b$a$a;-><init>(Lcom/grindrapp/android/boost2/BoostPurchaseViewModel$a$b$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/boost2/BoostPurchaseViewModel$a$b$a$a;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/grindrapp/android/boost2/BoostPurchaseViewModel$a$b$a$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/grindrapp/android/boost2/BoostPurchaseViewModel$a$b$a;->b:Lkotlinx/coroutines/flow/FlowCollector;

    .line 5
    move-object v2, p1

    check-cast v2, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate;

    .line 6
    invoke-virtual {v2}, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate;->a()Ljava/util/List;

    move-result-object v2

    .line 7
    instance-of v4, v2, Ljava/util/Collection;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 9
    iget-object v6, p0, Lcom/grindrapp/android/boost2/BoostPurchaseViewModel$a$b$a;->c:Lcom/grindrapp/android/boost2/BoostPurchaseViewModel;

    invoke-static {v6}, Lcom/grindrapp/android/boost2/BoostPurchaseViewModel;->y(Lcom/grindrapp/android/boost2/BoostPurchaseViewModel;)Lcom/grindrapp/android/store/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/grindrapp/android/store/b;->b()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v5, v3

    :cond_5
    :goto_1
    if-eqz v5, :cond_6

    iput v3, v0, Lcom/grindrapp/android/boost2/BoostPurchaseViewModel$a$b$a$a;->c:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 10
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
