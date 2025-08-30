.class public final Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;->K()V
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
    c = "com.grindrapp.android.ui.tagsearch.TagSearchResultViewModel$bindProfilesFlow$1"
    f = "TagSearchResultViewModel.kt"
    l = {
        0x67
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$d;->c:Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;

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

    new-instance p1, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$d;

    iget-object v0, p0, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$d;->c:Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;

    invoke-direct {p1, v0, p2}, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$d;-><init>(Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$d;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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
    iget-object p1, p0, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$d;->c:Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;->w(Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;)Lcom/grindrapp/android/persistence/repository/CascadeRepo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/repository/CascadeRepo;->observeForTagSearchFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$d;->c:Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;

    .line 6
    new-instance v3, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$d$d;

    invoke-direct {v3, p1, v1}, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$d$d;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;)V

    const-wide/16 v4, 0x190

    .line 7
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->debounce(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 8
    iget-object v1, p0, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$d;->c:Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;

    invoke-static {v1}, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;->x(Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;)Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v1

    invoke-interface {v1}, Lcom/grindrapp/android/utils/DispatcherFacade;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 9
    new-instance v1, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$d$c;

    iget-object v3, p0, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$d;->c:Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;

    invoke-direct {v1, v3}, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$d$c;-><init>(Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;)V

    iput v2, p0, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$d;->b:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :goto_0
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0, v2, v0}, Lcom/grindrapp/android/base/extensions/c;->p(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 11
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
