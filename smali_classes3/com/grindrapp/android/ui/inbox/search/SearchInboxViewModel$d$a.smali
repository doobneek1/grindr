.class public final Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.grindrapp.android.ui.inbox.search.SearchInboxViewModel$searchInbox$1$3"
    f = "SearchInboxViewModel.kt"
    l = {
        0x6a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d$a;->c:Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;

    iput-object p2, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d$a;->d:Ljava/lang/String;

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

    new-instance p1, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d$a;

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d$a;->c:Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;

    iget-object v1, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d$a;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d$a;-><init>(Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d$a;->b:I

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
    iget-object p1, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d$a;->c:Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;->B(Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;)Lcom/grindrapp/android/persistence/repository/ChatSearchRepo;

    move-result-object p1

    iget-object v1, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d$a;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/grindrapp/android/persistence/repository/ChatSearchRepo;->getMessagesMatchingTextAtLeastOncePerConversation(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d$a;->c:Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;

    .line 6
    new-instance v3, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d$a$d;

    invoke-direct {v3, p1, v1}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d$a$d;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;)V

    .line 7
    new-instance p1, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d$a$a;

    iget-object v1, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d$a;->c:Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;

    const/4 v4, 0x0

    invoke-direct {p1, v1, v4}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d$a$a;-><init>(Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, p1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 8
    new-instance v1, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d$a$b;

    iget-object v3, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d$a;->c:Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;

    invoke-direct {v1, v3, v4}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d$a$b;-><init>(Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 9
    new-instance v1, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d$a$c;

    iget-object v3, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d$a;->c:Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;

    invoke-direct {v1, v3, v4}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d$a$c;-><init>(Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d$a;->b:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 10
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
