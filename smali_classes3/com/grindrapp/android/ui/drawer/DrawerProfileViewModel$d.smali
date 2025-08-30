.class public final Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->e0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$OneTimeProductOffer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$OneTimeProductOffer;",
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
    c = "com.grindrapp.android.ui.drawer.DrawerProfileViewModel$fetchDayPassOffer$2"
    f = "DrawerProfileViewModel.kt"
    l = {
        0x13a,
        0x13b,
        0x144
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$d;->d:Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$d;

    iget-object v0, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$d;->d:Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;

    invoke-direct {p1, v0, p2}, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$d;-><init>(Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$OneTimeProductOffer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$d;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$d;->d:Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->O(Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;)Lcom/grindrapp/android/storage/UserSession;

    move-result-object p1

    invoke-interface {p1}, Lcom/grindrapp/android/storage/UserSession;->g()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$d;->d:Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->O(Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;)Lcom/grindrapp/android/storage/UserSession;

    move-result-object p1

    invoke-interface {p1}, Lcom/grindrapp/android/storage/UserSession;->s()Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_6

    .line 5
    :cond_4
    sget-object p1, Lcom/grindrapp/android/experiment/b$g;->b:Lcom/grindrapp/android/experiment/b$g;

    iget-object v1, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$d;->d:Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;

    invoke-static {v1}, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->C(Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;)Lcom/grindrapp/android/base/experiment/c;

    move-result-object v1

    iput v5, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$d;->c:I

    invoke-virtual {p1, v1, p0}, Lcom/grindrapp/android/experiment/b$g;->d(Lcom/grindrapp/android/base/experiment/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 6
    :cond_5
    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    .line 7
    sget-object p1, Lcom/grindrapp/android/experiment/b$h;->b:Lcom/grindrapp/android/experiment/b$h;

    iget-object v6, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$d;->d:Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;

    invoke-static {v6}, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->C(Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;)Lcom/grindrapp/android/base/experiment/c;

    move-result-object v6

    iput-object v1, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$d;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$d;->c:I

    invoke-virtual {p1, v6, p0}, Lcom/grindrapp/android/experiment/b$h;->d(Lcom/grindrapp/android/base/experiment/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 8
    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v1, v3, v6

    aput-object p1, v3, v5

    .line 9
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    .line 11
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_8

    move v7, v5

    goto :goto_2

    :cond_8
    move v7, v6

    :goto_2
    if-eqz v7, :cond_7

    goto :goto_3

    :cond_9
    move-object v3, v4

    :goto_3
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_c

    .line 12
    iget-object p1, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$d;->d:Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;

    .line 13
    sget-object v5, Lcom/grindrapp/android/base/event/StoreEventFeature;->a:Lcom/grindrapp/android/base/event/StoreEventFeature;

    .line 14
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "day_pass_7day_device"

    goto :goto_4

    :cond_a
    const-string v1, "day_pass"

    .line 15
    :goto_4
    invoke-static {p1, v1}, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->Y(Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;Ljava/lang/String;)V

    .line 16
    invoke-static {p1}, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->x(Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;)Lcom/grindrapp/android/manager/store/IBillingClient;

    move-result-object p1

    iput-object v4, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$d;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$d;->c:I

    invoke-interface {p1, v3, p0}, Lcom/grindrapp/android/manager/store/IBillingClient;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_5
    check-cast p1, Lcom/grindrapp/android/service/a;

    invoke-virtual {p1}, Lcom/grindrapp/android/service/a;->f()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$OneTimeProductOffer;

    :cond_c
    :goto_6
    return-object v4
.end method
