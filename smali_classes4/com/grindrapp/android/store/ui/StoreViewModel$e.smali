.class public final Lcom/grindrapp/android/store/ui/StoreViewModel$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/store/ui/StoreViewModel;->N()V
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
    c = "com.grindrapp.android.store.ui.StoreViewModel$restorePurchase$1"
    f = "StoreViewModel.kt"
    l = {
        0x5b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/store/ui/StoreViewModel;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/store/ui/StoreViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/store/ui/StoreViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/store/ui/StoreViewModel$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/store/ui/StoreViewModel$e;->c:Lcom/grindrapp/android/store/ui/StoreViewModel;

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

    new-instance p1, Lcom/grindrapp/android/store/ui/StoreViewModel$e;

    iget-object v0, p0, Lcom/grindrapp/android/store/ui/StoreViewModel$e;->c:Lcom/grindrapp/android/store/ui/StoreViewModel;

    invoke-direct {p1, v0, p2}, Lcom/grindrapp/android/store/ui/StoreViewModel$e;-><init>(Lcom/grindrapp/android/store/ui/StoreViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/store/ui/StoreViewModel$e;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/store/ui/StoreViewModel$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/store/ui/StoreViewModel$e;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/store/ui/StoreViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/store/ui/StoreViewModel$e;->b:I

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
    iget-object p1, p0, Lcom/grindrapp/android/store/ui/StoreViewModel$e;->c:Lcom/grindrapp/android/store/ui/StoreViewModel;

    invoke-virtual {p1}, Lcom/grindrapp/android/store/ui/StoreViewModel;->G()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/store/ui/StoreViewModel$e;->c:Lcom/grindrapp/android/store/ui/StoreViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/store/ui/StoreViewModel;->v(Lcom/grindrapp/android/store/ui/StoreViewModel;)Lcom/grindrapp/android/manager/store/IBillingClient;

    move-result-object p1

    iput v2, p0, Lcom/grindrapp/android/store/ui/StoreViewModel$e;->b:I

    const-string v1, "StoreViewModel"

    invoke-interface {p1, v1, p0}, Lcom/grindrapp/android/manager/store/IBillingClient;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    check-cast p1, Lcom/grindrapp/android/base/event/RestorePurchasesResult;

    .line 7
    instance-of v0, p1, Lcom/grindrapp/android/base/event/RestorePurchasesResult$RestorePurchaseSucceed;

    if-eqz v0, :cond_3

    .line 8
    iget-object p1, p0, Lcom/grindrapp/android/store/ui/StoreViewModel$e;->c:Lcom/grindrapp/android/store/ui/StoreViewModel;

    invoke-virtual {p1}, Lcom/grindrapp/android/store/ui/StoreViewModel;->B()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->call()V

    goto :goto_1

    .line 9
    :cond_3
    instance-of v0, p1, Lcom/grindrapp/android/base/event/RestorePurchasesResult$RestorePurchaseNothing;

    if-eqz v0, :cond_4

    .line 10
    iget-object p1, p0, Lcom/grindrapp/android/store/ui/StoreViewModel$e;->c:Lcom/grindrapp/android/store/ui/StoreViewModel;

    invoke-virtual {p1}, Lcom/grindrapp/android/store/ui/StoreViewModel;->C()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->call()V

    goto :goto_1

    .line 11
    :cond_4
    instance-of v0, p1, Lcom/grindrapp/android/base/event/RestorePurchasesResult$RestorePurchaseFailed;

    if-eqz v0, :cond_6

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/store/ui/StoreViewModel$e;->c:Lcom/grindrapp/android/store/ui/StoreViewModel;

    invoke-virtual {v0}, Lcom/grindrapp/android/store/ui/StoreViewModel;->D()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v0

    check-cast p1, Lcom/grindrapp/android/base/event/RestorePurchasesResult$RestorePurchaseFailed;

    invoke-virtual {p1}, Lcom/grindrapp/android/base/event/RestorePurchasesResult$RestorePurchaseFailed;->a()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_5

    const/4 p1, 0x2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_5
    invoke-virtual {v0, p1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 13
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/grindrapp/android/store/ui/StoreViewModel$e;->c:Lcom/grindrapp/android/store/ui/StoreViewModel;

    invoke-virtual {p1}, Lcom/grindrapp/android/store/ui/StoreViewModel;->G()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object p1

    const/16 v0, 0x8

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
