.class public final Lcom/grindrapp/android/viewedme/ViewedMeViewModel$i;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->y0()Lkotlinx/coroutines/Job;
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
    c = "com.grindrapp.android.viewedme.ViewedMeViewModel$onReactivateClick$1"
    f = "ViewedMeViewModel.kt"
    l = {
        0x126,
        0x130
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/viewedme/ViewedMeViewModel;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/viewedme/ViewedMeViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/viewedme/ViewedMeViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/viewedme/ViewedMeViewModel$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$i;->c:Lcom/grindrapp/android/viewedme/ViewedMeViewModel;

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

    new-instance p1, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$i;

    iget-object v0, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$i;->c:Lcom/grindrapp/android/viewedme/ViewedMeViewModel;

    invoke-direct {p1, v0, p2}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$i;-><init>(Lcom/grindrapp/android/viewedme/ViewedMeViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$i;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$i;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$i;->b:I

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
    iget-object p1, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$i;->c:Lcom/grindrapp/android/viewedme/ViewedMeViewModel;

    invoke-virtual {p1}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->o0()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$i;->c:Lcom/grindrapp/android/viewedme/ViewedMeViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->x(Lcom/grindrapp/android/viewedme/ViewedMeViewModel;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p1

    invoke-interface {p1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->R()V

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$i;->c:Lcom/grindrapp/android/viewedme/ViewedMeViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->z(Lcom/grindrapp/android/viewedme/ViewedMeViewModel;)Lcom/grindrapp/android/grindrsettings/a;

    move-result-object p1

    iput v3, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$i;->b:I

    invoke-interface {p1, v3, p0}, Lcom/grindrapp/android/grindrsettings/a;->c(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 7
    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 8
    new-instance v1, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$i$a;

    iget-object v3, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$i;->c:Lcom/grindrapp/android/viewedme/ViewedMeViewModel;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$i$a;-><init>(Lcom/grindrapp/android/viewedme/ViewedMeViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$i;->c:Lcom/grindrapp/android/viewedme/ViewedMeViewModel;

    invoke-static {v1}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->N(Lcom/grindrapp/android/viewedme/ViewedMeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput v2, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$i;->b:I

    invoke-static {p1, v1, p0}, Lcom/grindrapp/android/extensions/j;->e(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 10
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
