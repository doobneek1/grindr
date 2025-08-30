.class final Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase$showBoostPaywallOrPurchaseDirectly$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase;->showBoostPaywallOrPurchaseDirectly(Landroidx/fragment/app/FragmentActivity;Ljava/util/Map;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.grindrapp.android.boost2.model.BoostPurchaseUseCase$showBoostPaywallOrPurchaseDirectly$2"
    f = "BoostPurchaseUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic $boostOffers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$OneTimeProductOffer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $source:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$OneTimeProductOffer;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase$showBoostPaywallOrPurchaseDirectly$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase$showBoostPaywallOrPurchaseDirectly$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase$showBoostPaywallOrPurchaseDirectly$2;->this$0:Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase;

    iput-object p3, p0, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase$showBoostPaywallOrPurchaseDirectly$2;->$boostOffers:Ljava/util/Map;

    iput-object p4, p0, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase$showBoostPaywallOrPurchaseDirectly$2;->$source:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase$showBoostPaywallOrPurchaseDirectly$2;

    iget-object v1, p0, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase$showBoostPaywallOrPurchaseDirectly$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase$showBoostPaywallOrPurchaseDirectly$2;->this$0:Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase;

    iget-object v3, p0, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase$showBoostPaywallOrPurchaseDirectly$2;->$boostOffers:Ljava/util/Map;

    iget-object v4, p0, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase$showBoostPaywallOrPurchaseDirectly$2;->$source:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase$showBoostPaywallOrPurchaseDirectly$2;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase$showBoostPaywallOrPurchaseDirectly$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase$showBoostPaywallOrPurchaseDirectly$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase$showBoostPaywallOrPurchaseDirectly$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase$showBoostPaywallOrPurchaseDirectly$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase$showBoostPaywallOrPurchaseDirectly$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase$showBoostPaywallOrPurchaseDirectly$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase$showBoostPaywallOrPurchaseDirectly$2;->this$0:Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase;

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase$showBoostPaywallOrPurchaseDirectly$2;->$boostOffers:Ljava/util/Map;

    .line 5
    invoke-virtual {p1, v0}, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase;->choosePaywallDialogWithExperiments(Ljava/util/Map;)Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase$showBoostPaywallOrPurchaseDirectly$2;->$boostOffers:Ljava/util/Map;

    iget-object v1, p0, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase$showBoostPaywallOrPurchaseDirectly$2;->$source:Ljava/lang/String;

    .line 7
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "BOOST_NOW"

    .line 8
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    .line 9
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v3, "BOOST_NOW_SHORT"

    .line 10
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    .line 11
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v3, "BOOST_NOW_LONG"

    .line 12
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 13
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "args.bundle.key.store.boost.source"

    .line 14
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 16
    iget-object v0, p0, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase$showBoostPaywallOrPurchaseDirectly$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "Boost2PaywallModalDialog"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 17
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
