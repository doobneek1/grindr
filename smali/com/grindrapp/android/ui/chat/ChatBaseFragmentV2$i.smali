.class public final Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$i;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->C1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/lifecycle/LiveDataScope<",
        "Lcom/grindrapp/android/ui/chat/y0;",
        ">;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Landroidx/lifecycle/LiveDataScope;",
        "Lcom/grindrapp/android/ui/chat/y0;",
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
    c = "com.grindrapp.android.ui.chat.ChatBaseFragmentV2$setupActivityViewModel$1$chatModeUpdateLiveData$1$1"
    f = "ChatBaseFragmentV2.kt"
    l = {
        0x279,
        0x282
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/grindrapp/android/ui/chat/y0;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic f:Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/y0;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;Ljava/lang/String;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/chat/y0;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$i;->d:Lcom/grindrapp/android/ui/chat/y0;

    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$i;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$i;->f:Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;

    iput-object p4, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$i;->g:Ljava/lang/String;

    iput-object p5, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$i;->h:Lkotlinx/coroutines/flow/MutableSharedFlow;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v7, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$i;

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$i;->d:Lcom/grindrapp/android/ui/chat/y0;

    iget-object v2, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$i;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$i;->f:Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;

    iget-object v4, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$i;->g:Ljava/lang/String;

    iget-object v5, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$i;->h:Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$i;-><init>(Lcom/grindrapp/android/ui/chat/y0;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;Ljava/lang/String;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$i;->c:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Landroidx/lifecycle/LiveDataScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveDataScope<",
            "Lcom/grindrapp/android/ui/chat/y0;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$i;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$i;->invoke(Landroidx/lifecycle/LiveDataScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$i;->b:I

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
    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$i;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$i;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    .line 4
    sget-object p1, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;->INSTANCE:Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    new-instance v10, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$i$a;

    iget-object v5, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$i;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v6, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$i;->f:Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;

    iget-object v7, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$i;->g:Ljava/lang/String;

    iget-object v8, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$i;->h:Lkotlinx/coroutines/flow/MutableSharedFlow;

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$i$a;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;Ljava/lang/String;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$i;->c:Ljava/lang/Object;

    iput v3, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$i;->b:I

    invoke-static {p1, v10, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$i;->d:Lcom/grindrapp/android/ui/chat/y0;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$i;->c:Ljava/lang/Object;

    iput v2, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$i;->b:I

    invoke-interface {v1, p1, p0}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 6
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
