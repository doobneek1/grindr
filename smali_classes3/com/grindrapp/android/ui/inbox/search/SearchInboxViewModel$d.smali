.class public final Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;->a0(Ljava/lang/String;)V
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
    c = "com.grindrapp.android.ui.inbox.search.SearchInboxViewModel$searchInbox$1"
    f = "SearchInboxViewModel.kt"
    l = {
        0x49
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;

.field public final synthetic e:Ljava/lang/String;


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
            "Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d;->d:Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;

    iput-object p2, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d;

    iget-object v1, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d;->d:Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;

    iget-object v2, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d;-><init>(Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v0

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

    iget-object p1, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iget-object v1, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d;->d:Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;

    invoke-static {v1}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;->x(Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;)Lkotlinx/coroutines/Job;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v1, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d;->d:Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;

    invoke-static {v1, v3}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;->E(Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;Lkotlinx/coroutines/Job;)V

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d;->d:Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;

    invoke-static {v1}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;->y(Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;)Lkotlinx/coroutines/Job;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v1, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d;->d:Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;

    invoke-static {v1, v3}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;->F(Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;Lkotlinx/coroutines/Job;)V

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d;->d:Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;->U()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d;->d:Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;->V()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d;->d:Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;

    invoke-static {v1, v2}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;->D(Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;Z)V

    .line 9
    iget-object v1, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d;->d:Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;

    invoke-static {v1}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;->z(Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;)Lcom/grindrapp/android/persistence/repository/SearchInboxQueryRepo;

    move-result-object v1

    iget-object v4, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d;->c:Ljava/lang/Object;

    iput v2, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d;->b:I

    invoke-virtual {v1, v4, p0}, Lcom/grindrapp/android/persistence/repository/SearchInboxQueryRepo;->saveSearch(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v4, p1

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d;->d:Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d$a;

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d;->e:Ljava/lang/String;

    invoke-direct {v7, p1, v0, v3}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d$a;-><init>(Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;->F(Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;Lkotlinx/coroutines/Job;)V

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
