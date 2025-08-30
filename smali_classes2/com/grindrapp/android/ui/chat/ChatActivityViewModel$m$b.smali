.class public final Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$m$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Lcom/grindrapp/android/ui/chat/y0;",
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
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u0010\u0003\u001a\u00028\u0000H\u008a@"
    }
    d2 = {
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
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
    c = "com.grindrapp.android.ui.chat.ChatActivityViewModel$setupSearchNavView$1$invokeSuspend$$inlined$flatMapLatest$1"
    f = "ChatActivityViewModel.kt"
    l = {
        0xd8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$m$b;->e:Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;

    iput-object p3, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$m$b;->f:Ljava/lang/String;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$m$b;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/grindrapp/android/ui/chat/y0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$m$b;

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$m$b;->e:Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;

    iget-object v2, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$m$b;->f:Ljava/lang/String;

    invoke-direct {v0, p3, v1, v2}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$m$b;-><init>(Lkotlin/coroutines/Continuation;Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$m$b;->c:Ljava/lang/Object;

    iput-object p2, v0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$m$b;->d:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$m$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$m$b;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$m$b;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$m$b;->d:Ljava/lang/Object;

    .line 3
    check-cast v1, Lcom/grindrapp/android/ui/chat/y0;

    .line 4
    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$m$b;->e:Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;

    invoke-static {v1}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->z(Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;)Lcom/grindrapp/android/persistence/repository/ChatSearchRepo;

    move-result-object v1

    .line 5
    iget-object v3, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$m$b;->f:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$m$b;->e:Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;

    invoke-static {v4}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->B(Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v4, "conversationId"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 7
    :cond_2
    invoke-virtual {v1, v3, v4}, Lcom/grindrapp/android/persistence/repository/ChatSearchRepo;->flowOfMessageIdsMatchingTextInConversation(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput v2, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$m$b;->b:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
