.class public final Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel;->N(Landroid/app/Activity;)Lkotlinx/coroutines/Job;
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
    c = "com.grindrapp.android.offers.OffersUpsellBottomSheetViewModel$purchaseOffer$1"
    f = "OffersUpsellBottomSheetViewModel.kt"
    l = {
        0x67,
        0x69,
        0x6e,
        0x72,
        0x73
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel;",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel$g;->c:Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel;

    iput-object p2, p0, Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel$g;->d:Landroid/app/Activity;

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

    new-instance p1, Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel$g;

    iget-object v0, p0, Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel$g;->c:Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel;

    iget-object v1, p0, Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel$g;->d:Landroid/app/Activity;

    invoke-direct {p1, v0, v1, p2}, Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel$g;-><init>(Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel$g;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel$g;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel$g;->b:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel$g;->c:Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel;

    iput v6, p0, Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel$g;->b:I

    invoke-static {p1, p0}, Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel;->v(Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel$g;->c:Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel;->y(Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    sget-object v1, Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel$d;->e:Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel$d;

    iput v5, p0, Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel$g;->b:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 6
    :cond_7
    :goto_1
    sget-object p1, Lcom/grindrapp/android/base/analytics/a;->a:Lcom/grindrapp/android/base/analytics/a;

    iget-object v0, p0, Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel$g;->c:Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel;

    invoke-static {v0}, Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel;->B(Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel;)Lcom/grindrapp/android/offers/model/OfferDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/offers/model/OfferDetails;->getOffer()Lcom/grindrapp/android/offers/model/Offer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/offers/model/Offer;->getOfferType()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to create offer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/base/analytics/a;->b(Ljava/lang/String;)V

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 8
    :cond_8
    iget-object p1, p0, Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel$g;->c:Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel;->y(Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    sget-object v1, Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel$d;->b:Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel$d;

    iput v4, p0, Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel$g;->b:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 9
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel$g;->c:Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel;->z(Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p1

    iget-object v1, p0, Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel$g;->c:Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel;

    invoke-static {v1}, Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel;->B(Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel;)Lcom/grindrapp/android/offers/model/OfferDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/offers/model/OfferDetails;->getOffer()Lcom/grindrapp/android/offers/model/Offer;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->q4(Lcom/grindrapp/android/offers/model/Offer;)V

    .line 10
    iget-object p1, p0, Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel$g;->c:Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel;->D(Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel;)Lcom/grindrapp/android/offers/o;

    move-result-object p1

    iget-object v1, p0, Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel$g;->c:Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel;

    invoke-static {v1}, Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel;->B(Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel;)Lcom/grindrapp/android/offers/model/OfferDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/offers/model/OfferDetails;->getOffer()Lcom/grindrapp/android/offers/model/Offer;

    move-result-object v1

    iget-object v4, p0, Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel$g;->d:Landroid/app/Activity;

    iput v3, p0, Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel$g;->b:I

    invoke-virtual {p1, v1, v4, p0}, Lcom/grindrapp/android/offers/o;->a(Lcom/grindrapp/android/offers/model/Offer;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_b

    .line 11
    iget-object p1, p0, Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel$g;->c:Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel;->y(Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    sget-object v1, Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel$d;->e:Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel$d;

    iput v2, p0, Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel$g;->b:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 12
    :cond_b
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
