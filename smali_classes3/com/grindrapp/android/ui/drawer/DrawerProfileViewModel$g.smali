.class public final Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->C0(Landroid/app/Activity;)Lkotlinx/coroutines/Job;
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
    c = "com.grindrapp.android.ui.drawer.DrawerProfileViewModel$purchaseDayPass$1"
    f = "DrawerProfileViewModel.kt"
    l = {
        0x14f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$g;->c:Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;

    iput-object p2, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$g;->d:Landroid/app/Activity;

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

    new-instance p1, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$g;

    iget-object v0, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$g;->c:Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;

    iget-object v1, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$g;->d:Landroid/app/Activity;

    invoke-direct {p1, v0, v1, p2}, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$g;-><init>(Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$g;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$g;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$g;->b:I

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
    iget-object p1, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$g;->c:Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->z(Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;)Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer$OneTimeProductOffer;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$g;->c:Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;

    invoke-static {v1}, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->y(Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$g;->c:Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;

    invoke-static {v1}, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->x(Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;)Lcom/grindrapp/android/manager/store/IBillingClient;

    move-result-object v1

    .line 7
    iget-object v9, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$g;->d:Landroid/app/Activity;

    .line 8
    new-instance v10, Lcom/grindrapp/android/base/event/StoreEventParams;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "day_pass"

    move-object v3, v10

    invoke-direct/range {v3 .. v8}, Lcom/grindrapp/android/base/event/StoreEventParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    iput v2, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$g;->b:I

    invoke-interface {v1, v9, p1, v10, p0}, Lcom/grindrapp/android/manager/store/IBillingClient;->f(Landroid/app/Activity;Lcom/grindrapp/android/manager/store/GrindrPurchaseOffer;Lcom/grindrapp/android/base/event/StoreEventParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 10
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
