.class public final Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;->M(Lcom/grindrapp/android/ui/inbox/search/l;)V
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
    c = "com.grindrapp.android.ui.inbox.search.SearchInboxViewModel$deleteRecentSearch$1"
    f = "SearchInboxViewModel.kt"
    l = {
        0x90
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;

.field public final synthetic d:Lcom/grindrapp/android/ui/inbox/search/l;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;Lcom/grindrapp/android/ui/inbox/search/l;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;",
            "Lcom/grindrapp/android/ui/inbox/search/l;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$c;->c:Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;

    iput-object p2, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$c;->d:Lcom/grindrapp/android/ui/inbox/search/l;

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

    new-instance p1, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$c;

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$c;->c:Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;

    iget-object v1, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$c;->d:Lcom/grindrapp/android/ui/inbox/search/l;

    invoke-direct {p1, v0, v1, p2}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$c;-><init>(Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;Lcom/grindrapp/android/ui/inbox/search/l;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$c;->b:I

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
    iget-object p1, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$c;->c:Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;->z(Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;)Lcom/grindrapp/android/persistence/repository/SearchInboxQueryRepo;

    move-result-object p1

    iget-object v1, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$c;->d:Lcom/grindrapp/android/ui/inbox/search/l;

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/inbox/search/l;->b()Lcom/grindrapp/android/persistence/model/SearchInboxQuery;

    move-result-object v1

    iput v2, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$c;->b:I

    invoke-virtual {p1, v1, p0}, Lcom/grindrapp/android/persistence/repository/SearchInboxQueryRepo;->removeSearch(Lcom/grindrapp/android/persistence/model/SearchInboxQuery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$c;->c:Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;->S()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;->G(Ljava/lang/String;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
