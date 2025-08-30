.class public final Lcom/grindrapp/android/manager/store/i$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/manager/store/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/grindrapp/android/base/event/SimplePurchaseUpdate;",
        "purchaseUpdate",
        "",
        "a",
        "(Lcom/grindrapp/android/base/event/SimplePurchaseUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/manager/store/i;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/manager/store/i;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/manager/store/i$a$a;->b:Lcom/grindrapp/android/manager/store/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/grindrapp/android/base/event/SimplePurchaseUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/base/event/SimplePurchaseUpdate;",
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

    const-string v1, "Received purchase state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Initialized;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/manager/store/i$a$a;->b:Lcom/grindrapp/android/manager/store/i;

    invoke-static {p1, v1}, Lcom/grindrapp/android/manager/store/i;->e(Lcom/grindrapp/android/manager/store/i;Ljava/lang/ref/WeakReference;)V

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 6
    :cond_1
    instance-of v0, p1, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Success;

    if-nez v0, :cond_2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_0
    if-eqz v2, :cond_b

    .line 8
    invoke-virtual {p1}, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/manager/store/i$a$a;->b:Lcom/grindrapp/android/manager/store/i;

    invoke-static {v0}, Lcom/grindrapp/android/manager/store/i;->c(Lcom/grindrapp/android/manager/store/i;)Lcom/grindrapp/android/store/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/store/b;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    sget-object v1, Lcom/grindrapp/android/store/ui/PostPurchaseAnimationFragment$AnimationType;->d:Lcom/grindrapp/android/store/ui/PostPurchaseAnimationFragment$AnimationType;

    goto :goto_2

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/grindrapp/android/manager/store/i$a$a;->b:Lcom/grindrapp/android/manager/store/i;

    invoke-static {v0}, Lcom/grindrapp/android/manager/store/i;->c(Lcom/grindrapp/android/manager/store/i;)Lcom/grindrapp/android/store/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/store/b;->f()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "xtra"

    const/4 v2, 0x2

    invoke-static {p1, v0, v3, v2, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/grindrapp/android/manager/store/i$a$a;->b:Lcom/grindrapp/android/manager/store/i;

    invoke-static {v0}, Lcom/grindrapp/android/manager/store/i;->c(Lcom/grindrapp/android/manager/store/i;)Lcom/grindrapp/android/store/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/store/b;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "unlimited"

    invoke-static {p1, v0, v3, v2, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 13
    :cond_6
    sget-object v1, Lcom/grindrapp/android/store/ui/PostPurchaseAnimationFragment$AnimationType;->c:Lcom/grindrapp/android/store/ui/PostPurchaseAnimationFragment$AnimationType;

    goto :goto_2

    .line 14
    :cond_7
    :goto_1
    sget-object v1, Lcom/grindrapp/android/store/ui/PostPurchaseAnimationFragment$AnimationType;->b:Lcom/grindrapp/android/store/ui/PostPurchaseAnimationFragment$AnimationType;

    :cond_8
    :goto_2
    if-eqz v1, :cond_a

    .line 15
    iget-object p1, p0, Lcom/grindrapp/android/manager/store/i$a$a;->b:Lcom/grindrapp/android/manager/store/i;

    invoke-virtual {p1, v1, p2}, Lcom/grindrapp/android/manager/store/i;->g(Lcom/grindrapp/android/store/ui/PostPurchaseAnimationFragment$AnimationType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_9

    return-object p1

    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 16
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 17
    :cond_b
    invoke-virtual {p1}, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected purchase state with sku list of size "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/manager/store/i$a$a;->a(Lcom/grindrapp/android/base/event/SimplePurchaseUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
