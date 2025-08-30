.class public final Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "update",
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
.field public final synthetic b:Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$b$a;->b:Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/grindrapp/android/base/event/SimplePurchaseUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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

    instance-of v0, p2, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$b$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$b$a$a;

    iget v1, v0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$b$a$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$b$a$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$b$a$a;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$b$a$a;-><init>(Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$b$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$b$a$a;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$b$a$a;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

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
    iget-object p1, v0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$b$a$a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate;

    iget-object v2, v0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$b$a$a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$b$a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate;->a()Ljava/util/List;

    move-result-object p2

    iget-object v2, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$b$a;->b:Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;

    .line 5
    instance-of v6, p2, Ljava/util/Collection;

    if-eqz v6, :cond_5

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    move p2, v4

    goto :goto_1

    .line 6
    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 7
    invoke-static {v2}, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->M(Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;)Lcom/grindrapp/android/store/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/grindrapp/android/store/b;->d()Lcom/grindrapp/android/store/b$a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/grindrapp/android/store/b$a;->b()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move p2, v5

    :goto_1
    if-eqz p2, :cond_7

    .line 8
    iget-object p2, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$b$a;->b:Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;

    iput-object p0, v0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$b$a$a;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$b$a$a;->c:Ljava/lang/Object;

    iput v5, v0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$b$a$a;->f:I

    invoke-static {p2, p1, v0}, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->W(Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;Lcom/grindrapp/android/base/event/SimplePurchaseUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    .line 9
    :goto_2
    invoke-virtual {p1}, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate;->a()Ljava/util/List;

    move-result-object p2

    iget-object v6, v2, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$b$a;->b:Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;

    .line 10
    instance-of v7, p2, Ljava/util/Collection;

    if-eqz v7, :cond_8

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_3

    .line 11
    :cond_8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 12
    invoke-static {v6}, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->M(Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;)Lcom/grindrapp/android/store/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/grindrapp/android/store/b;->b()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    move v4, v5

    :cond_a
    :goto_3
    if-eqz v4, :cond_c

    .line 13
    iget-object p2, v2, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$b$a;->b:Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$b$a$a;->b:Ljava/lang/Object;

    iput-object v2, v0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$b$a$a;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$b$a$a;->f:I

    invoke-static {p2, p1, v0}, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->V(Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;Lcom/grindrapp/android/base/event/SimplePurchaseUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    .line 14
    :cond_b
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$b$a;->a(Lcom/grindrapp/android/base/event/SimplePurchaseUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
