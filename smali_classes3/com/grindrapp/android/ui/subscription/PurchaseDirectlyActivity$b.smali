.class public final Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyActivity$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.grindrapp.android.ui.subscription.PurchaseDirectlyActivity$onCreate$1$2"
    f = "PurchaseDirectlyActivity.kt"
    l = {
        0x2c,
        0x30,
        0x34,
        0x3b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyActivity;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyActivity;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyActivity$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyActivity$b;->c:Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyActivity;

    iput-object p2, p0, Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyActivity$b;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyActivity$b;

    iget-object v0, p0, Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyActivity$b;->c:Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyActivity;

    iget-object v1, p0, Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyActivity$b;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyActivity$b;-><init>(Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyActivity$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyActivity$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyActivity$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyActivity$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyActivity$b;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyActivity$b;->d:Ljava/lang/String;

    .line 5
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v1

    if-lez v1, :cond_5

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Attempting to purchase "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_5
    iget-object p1, p0, Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyActivity$b;->c:Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyActivity;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyActivity;->s()Lcom/grindrapp/android/manager/store/IBillingClient;

    move-result-object p1

    iget-object v1, p0, Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyActivity$b;->d:Ljava/lang/String;

    iput v5, p0, Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyActivity$b;->b:I

    invoke-interface {p1, v1, p0}, Lcom/grindrapp/android/manager/store/IBillingClient;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 8
    :cond_6
    :goto_1
    check-cast p1, Lcom/android/billingclient/api/SkuDetails;

    if-eqz p1, :cond_7

    .line 9
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->getType()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    const-string v5, "subs"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 10
    iget-object v1, p0, Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyActivity$b;->d:Ljava/lang/String;

    .line 11
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v2

    if-lez v2, :cond_8

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Launching subscription purchase flow for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_8
    iget-object v1, p0, Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyActivity$b;->c:Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyActivity;

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyActivity;->s()Lcom/grindrapp/android/manager/store/IBillingClient;

    move-result-object v1

    iget-object v2, p0, Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyActivity$b;->c:Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyActivity;

    invoke-static {v2}, Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyActivity;->p(Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyActivity;)Lcom/grindrapp/android/args/x;

    move-result-object v3

    invoke-virtual {v3}, Lcom/grindrapp/android/args/x;->a()Lcom/grindrapp/android/base/event/StoreEventParams;

    move-result-object v3

    iput v4, p0, Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyActivity$b;->b:I

    invoke-interface {v1, v2, p1, v3, p0}, Lcom/grindrapp/android/manager/store/IBillingClient;->c(Landroid/app/Activity;Lcom/android/billingclient/api/SkuDetails;Lcom/grindrapp/android/base/event/StoreEventParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    .line 14
    :cond_9
    iget-object p1, p0, Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyActivity$b;->d:Ljava/lang/String;

    .line 15
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v1

    if-lez v1, :cond_a

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Attempting to fetch product offer for "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_a
    iget-object p1, p0, Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyActivity$b;->c:Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyActivity;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyActivity;->s()Lcom/grindrapp/android/manager/store/IBillingClient;

    move-result-object p1

    iget-object v1, p0, Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyActivity$b;->d:Ljava/lang/String;

    iput v3, p0, Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyActivity$b;->b:I

    invoke-interface {p1, v1, p0}, Lcom/grindrapp/android/manager/store/IBillingClient;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 18
    :cond_b
    :goto_3
    check-cast p1, Lcom/grindrapp/android/service/a;

    .line 19
    iget-object v1, p0, Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyActivity$b;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyActivity$b;->c:Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyActivity;

    .line 20
    instance-of v4, p1, Lcom/grindrapp/android/service/a$b;

    if-eqz v4, :cond_d

    check-cast p1, Lcom/grindrapp/android/service/a$b;

    invoke-virtual {p1}, Lcom/grindrapp/android/service/a$b;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$OneTimeProductOffer;

    .line 21
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v4

    if-lez v4, :cond_c

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Launching consumable purchase flow for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_c
    invoke-virtual {v3}, Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyActivity;->s()Lcom/grindrapp/android/manager/store/IBillingClient;

    move-result-object v1

    .line 24
    invoke-static {v3}, Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyActivity;->p(Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyActivity;)Lcom/grindrapp/android/args/x;

    move-result-object v4

    invoke-virtual {v4}, Lcom/grindrapp/android/args/x;->a()Lcom/grindrapp/android/base/event/StoreEventParams;

    move-result-object v4

    .line 25
    iput v2, p0, Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyActivity$b;->b:I

    invoke-interface {v1, v3, p1, v4, p0}, Lcom/grindrapp/android/manager/store/IBillingClient;->f(Landroid/app/Activity;Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer;Lcom/grindrapp/android/base/event/StoreEventParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    .line 26
    :cond_d
    instance-of v0, p1, Lcom/grindrapp/android/service/a$a;

    if-eqz v0, :cond_e

    check-cast p1, Lcom/grindrapp/android/service/a$a;

    invoke-virtual {p1}, Lcom/grindrapp/android/service/a$a;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 27
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_e

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to get offer for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    :cond_e
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
