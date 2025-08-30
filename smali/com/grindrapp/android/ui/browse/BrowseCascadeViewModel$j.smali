.class public final Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$j;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->t0()V
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
    c = "com.grindrapp.android.ui.browse.BrowseCascadeViewModel$bindNearbyListItems$1"
    f = "BrowseCascadeViewModel.kt"
    l = {
        0x143
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$c;",
            ">;",
            "Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$j;->c:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$j;->d:Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;

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

    new-instance p1, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$j;

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$j;->c:Lkotlinx/coroutines/flow/Flow;

    iget-object v1, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$j;->d:Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$j;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$j;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$j;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$j;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

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
    :try_start_1
    iget-object p1, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$j;->c:Lkotlinx/coroutines/flow/Flow;

    const-wide/16 v4, 0x64

    .line 5
    invoke-static {p1, v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->debounce(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 6
    new-instance v1, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$j$a;

    invoke-direct {v1, v2}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$j$a;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$j;->d:Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;

    .line 8
    new-instance v4, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$j$c;

    invoke-direct {v4, p1, v1}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$j$c;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;)V

    .line 9
    iget-object p1, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$j;->d:Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->z(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;)Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object p1

    invoke-interface {p1}, Lcom/grindrapp/android/utils/DispatcherFacade;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {v4, p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$j;->d:Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;

    .line 11
    new-instance v4, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$j$d;

    invoke-direct {v4, p1, v1}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$j$d;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;)V

    .line 12
    new-instance p1, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$j$b;

    iget-object v1, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$j;->d:Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;

    invoke-direct {p1, v1}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$j$b;-><init>(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;)V

    iput v3, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$j;->b:I

    invoke-interface {v4, p1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    .line 13
    :goto_0
    invoke-static {p1, v2, v3, v2}, Lcom/grindrapp/android/base/extensions/c;->p(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 14
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
