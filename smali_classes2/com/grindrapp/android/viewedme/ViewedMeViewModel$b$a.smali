.class public final Lcom/grindrapp/android/viewedme/ViewedMeViewModel$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/viewedme/ViewedMeViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/grindrapp/android/boost2/model/BoostSession;",
        "currentBoostSession",
        "",
        "a",
        "(Lcom/grindrapp/android/boost2/model/BoostSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/viewedme/ViewedMeViewModel;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/viewedme/ViewedMeViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$b$a;->b:Lcom/grindrapp/android/viewedme/ViewedMeViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/grindrapp/android/boost2/model/BoostSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/boost2/model/BoostSession;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$b$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$b$a$a;

    iget v1, v0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$b$a$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$b$a$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$b$a$a;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$b$a$a;-><init>(Lcom/grindrapp/android/viewedme/ViewedMeViewModel$b$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$b$a$a;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$b$a$a;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$b$a$a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/boost2/model/BoostSession;

    iget-object v0, v0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$b$a$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$b$a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$b$a;->b:Lcom/grindrapp/android/viewedme/ViewedMeViewModel;

    invoke-static {p2}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->E(Lcom/grindrapp/android/viewedme/ViewedMeViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p2

    iput-object p0, v0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$b$a$a;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$b$a$a;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$b$a$a;->f:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 5
    :goto_1
    iget-object p2, v0, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$b$a;->b:Lcom/grindrapp/android/viewedme/ViewedMeViewModel;

    invoke-static {p2}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->S(Lcom/grindrapp/android/viewedme/ViewedMeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    .line 6
    :cond_4
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 7
    move-object v2, v0

    check-cast v2, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x3f

    const/4 v11, 0x0

    move-object v9, p1

    .line 8
    invoke-static/range {v2 .. v11}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$d;->b(Lcom/grindrapp/android/viewedme/ViewedMeViewModel$d;ZZZZZZLcom/grindrapp/android/boost2/model/BoostSession;ILjava/lang/Object;)Lcom/grindrapp/android/viewedme/ViewedMeViewModel$d;

    move-result-object v1

    .line 9
    invoke-interface {p2, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/grindrapp/android/boost2/model/BoostSession;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel$b$a;->a(Lcom/grindrapp/android/boost2/model/BoostSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
