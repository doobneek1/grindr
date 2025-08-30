.class public final Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$u;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->b1(Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/base/model/profile/ReferrerType;Ljava/lang/String;)V
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
    c = "com.grindrapp.android.ui.profileV2.BaseCruiseViewModelV2$sendMessageFromQuickbar$1"
    f = "BaseCruiseViewModelV2.kt"
    l = {
        0x1ca,
        0x1ca
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/grindrapp/android/base/model/profile/ReferrerType;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/base/model/profile/ReferrerType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/grindrapp/android/base/model/profile/ReferrerType;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$u;->c:Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;

    iput-object p2, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$u;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$u;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$u;->f:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    iput-object p5, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$u;->g:Ljava/lang/String;

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

    new-instance p1, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$u;

    iget-object v1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$u;->c:Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;

    iget-object v2, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$u;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$u;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$u;->f:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    iget-object v5, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$u;->g:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$u;-><init>(Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/base/model/profile/ReferrerType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$u;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$u;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$u;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$u;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$u;->c:Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;

    invoke-static {p1}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->S(Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v1, Lkotlin/Pair;

    sget-object v4, Lcom/grindrapp/android/interactor/profile/d;->e:Lcom/grindrapp/android/interactor/profile/d;

    const-string v5, ""

    invoke-direct {v1, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$u;->c:Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;

    invoke-static {p1}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->L(Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;)Lcom/grindrapp/android/interactor/profile/e;

    move-result-object v4

    iget-object v5, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$u;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$u;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$u;->f:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    iget-object v8, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$u;->g:Ljava/lang/String;

    iput v3, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$u;->b:I

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lcom/grindrapp/android/interactor/profile/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/base/model/profile/ReferrerType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$u$a;

    iget-object v3, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$u;->c:Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;

    iget-object v4, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$u;->d:Ljava/lang/String;

    invoke-direct {v1, v3, v4}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$u$a;-><init>(Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;Ljava/lang/String;)V

    iput v2, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$u;->b:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 6
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
