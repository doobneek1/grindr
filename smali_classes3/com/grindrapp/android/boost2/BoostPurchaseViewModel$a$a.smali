.class public final Lcom/grindrapp/android/boost2/BoostPurchaseViewModel$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/boost2/BoostPurchaseViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:Lcom/grindrapp/android/boost2/BoostPurchaseViewModel;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/boost2/BoostPurchaseViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/boost2/BoostPurchaseViewModel$a$a;->b:Lcom/grindrapp/android/boost2/BoostPurchaseViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/grindrapp/android/base/event/SimplePurchaseUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    move-result p2

    if-lez p2, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Boost purchase update -> "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/grindrapp/android/boost2/BoostPurchaseViewModel$a$a;->b:Lcom/grindrapp/android/boost2/BoostPurchaseViewModel;

    invoke-static {p2}, Lcom/grindrapp/android/boost2/BoostPurchaseViewModel;->z(Lcom/grindrapp/android/boost2/BoostPurchaseViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    .line 4
    :cond_1
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 5
    move-object v1, v0

    check-cast v1, Lcom/grindrapp/android/boost2/BoostPurchaseViewModel$b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 6
    invoke-static {v1, v2, p1, v3, v4}, Lcom/grindrapp/android/boost2/BoostPurchaseViewModel$b;->b(Lcom/grindrapp/android/boost2/BoostPurchaseViewModel$b;ZLcom/grindrapp/android/base/event/SimplePurchaseUpdate;ILjava/lang/Object;)Lcom/grindrapp/android/boost2/BoostPurchaseViewModel$b;

    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/boost2/BoostPurchaseViewModel$a$a;->a(Lcom/grindrapp/android/base/event/SimplePurchaseUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
