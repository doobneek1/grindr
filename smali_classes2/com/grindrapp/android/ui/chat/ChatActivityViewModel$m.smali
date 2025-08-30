.class public final Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$m;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->c1(Ljava/lang/String;)V
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
    c = "com.grindrapp.android.ui.chat.ChatActivityViewModel$setupSearchNavView$1"
    f = "ChatActivityViewModel.kt"
    l = {
        0x1b5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$m;->c:Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;

    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$m;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$m;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$m;

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$m;->c:Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$m;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$m;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$m;-><init>(Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$m;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$m;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$m;->b:I

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
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$m;->c:Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->v0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$m;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$m;->c:Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->C(Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$m;->c:Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;

    iget-object v3, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$m;->d:Ljava/lang/String;

    .line 6
    new-instance v4, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$m$b;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1, v3}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$m$b;-><init>(Lkotlin/coroutines/Continuation;Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 8
    new-instance v1, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$m$c;

    invoke-direct {v1, p1}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$m$c;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 9
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 10
    new-instance v1, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$m$a;

    iget-object v3, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$m;->c:Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;

    iget-object v4, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$m;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v3, v4}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$m$a;-><init>(Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iput v2, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$m;->b:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 11
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
