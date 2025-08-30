.class public final Lcom/grindrapp/android/boost2/BoostPurchaseViewModel$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/boost2/BoostPurchaseViewModel;->C(Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$OneTimeProductOffer;Lcom/grindrapp/android/boost2/model/BoostProducts;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
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
    c = "com.grindrapp.android.boost2.BoostPurchaseViewModel$onClickPurchase$1"
    f = "BoostPurchaseViewModel.kt"
    l = {
        0x45
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/grindrapp/android/boost2/model/BoostProducts;

.field public final synthetic e:Lcom/grindrapp/android/boost2/BoostPurchaseViewModel;

.field public final synthetic f:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic g:Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$OneTimeProductOffer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/grindrapp/android/boost2/model/BoostProducts;Lcom/grindrapp/android/boost2/BoostPurchaseViewModel;Landroidx/fragment/app/FragmentActivity;Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$OneTimeProductOffer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/grindrapp/android/boost2/model/BoostProducts;",
            "Lcom/grindrapp/android/boost2/BoostPurchaseViewModel;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$OneTimeProductOffer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/boost2/BoostPurchaseViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/boost2/BoostPurchaseViewModel$c;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/grindrapp/android/boost2/BoostPurchaseViewModel$c;->d:Lcom/grindrapp/android/boost2/model/BoostProducts;

    iput-object p3, p0, Lcom/grindrapp/android/boost2/BoostPurchaseViewModel$c;->e:Lcom/grindrapp/android/boost2/BoostPurchaseViewModel;

    iput-object p4, p0, Lcom/grindrapp/android/boost2/BoostPurchaseViewModel$c;->f:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, Lcom/grindrapp/android/boost2/BoostPurchaseViewModel$c;->g:Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$OneTimeProductOffer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lcom/grindrapp/android/boost2/BoostPurchaseViewModel$c;

    iget-object v1, p0, Lcom/grindrapp/android/boost2/BoostPurchaseViewModel$c;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/grindrapp/android/boost2/BoostPurchaseViewModel$c;->d:Lcom/grindrapp/android/boost2/model/BoostProducts;

    iget-object v3, p0, Lcom/grindrapp/android/boost2/BoostPurchaseViewModel$c;->e:Lcom/grindrapp/android/boost2/BoostPurchaseViewModel;

    iget-object v4, p0, Lcom/grindrapp/android/boost2/BoostPurchaseViewModel$c;->f:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, p0, Lcom/grindrapp/android/boost2/BoostPurchaseViewModel$c;->g:Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$OneTimeProductOffer;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/grindrapp/android/boost2/BoostPurchaseViewModel$c;-><init>(Ljava/lang/String;Lcom/grindrapp/android/boost2/model/BoostProducts;Lcom/grindrapp/android/boost2/BoostPurchaseViewModel;Landroidx/fragment/app/FragmentActivity;Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$OneTimeProductOffer;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/boost2/BoostPurchaseViewModel$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/boost2/BoostPurchaseViewModel$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/boost2/BoostPurchaseViewModel$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/boost2/BoostPurchaseViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/boost2/BoostPurchaseViewModel$c;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

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

    .line 4
    new-instance p1, Lcom/grindrapp/android/base/event/StoreEventParams;

    .line 5
    iget-object v4, p0, Lcom/grindrapp/android/boost2/BoostPurchaseViewModel$c;->c:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/grindrapp/android/boost2/BoostPurchaseViewModel$c;->d:Lcom/grindrapp/android/boost2/model/BoostProducts;

    invoke-virtual {v1}, Lcom/grindrapp/android/boost2/model/BoostProducts;->getStoreEventFeatureName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p1

    .line 7
    invoke-direct/range {v3 .. v8}, Lcom/grindrapp/android/base/event/StoreEventParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    iget-object v1, p0, Lcom/grindrapp/android/boost2/BoostPurchaseViewModel$c;->e:Lcom/grindrapp/android/boost2/BoostPurchaseViewModel;

    invoke-static {v1}, Lcom/grindrapp/android/boost2/BoostPurchaseViewModel;->w(Lcom/grindrapp/android/boost2/BoostPurchaseViewModel;)Lcom/grindrapp/android/boost2/Boost2Repository;

    move-result-object v1

    invoke-interface {v1}, Lcom/grindrapp/android/boost2/Boost2Repository;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/grindrapp/android/boost2/BoostPurchaseViewModel$c;->e:Lcom/grindrapp/android/boost2/BoostPurchaseViewModel;

    invoke-static {v1}, Lcom/grindrapp/android/boost2/BoostPurchaseViewModel;->x(Lcom/grindrapp/android/boost2/BoostPurchaseViewModel;)Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase;

    move-result-object v1

    .line 10
    iget-object v3, p0, Lcom/grindrapp/android/boost2/BoostPurchaseViewModel$c;->f:Landroidx/fragment/app/FragmentActivity;

    .line 11
    iget-object v4, p0, Lcom/grindrapp/android/boost2/BoostPurchaseViewModel$c;->g:Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$OneTimeProductOffer;

    .line 12
    iput v2, p0, Lcom/grindrapp/android/boost2/BoostPurchaseViewModel$c;->b:I

    invoke-virtual {v1, v3, v4, p1, p0}, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase;->purchaseDirectly(Landroidx/fragment/app/FragmentActivity;Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$OneTimeProductOffer;Lcom/grindrapp/android/base/event/StoreEventParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 13
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
