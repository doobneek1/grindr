.class public final Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.grindrapp.android.ui.browse.BrowseCascadeViewModel$refreshProfiles$1$1"
    f = "BrowseCascadeViewModel.kt"
    l = {
        0x238
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;

.field public final synthetic d:Lcom/grindrapp/android/args/l;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Z

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;Lcom/grindrapp/android/args/l;ZLjava/util/List;ZZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;",
            "Lcom/grindrapp/android/args/l;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0$a;->c:Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;

    iput-object p2, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0$a;->d:Lcom/grindrapp/android/args/l;

    iput-boolean p3, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0$a;->e:Z

    iput-object p4, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0$a;->f:Ljava/util/List;

    iput-boolean p5, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0$a;->g:Z

    iput-boolean p6, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0$a;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0$a;

    iget-object v1, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0$a;->c:Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;

    iget-object v2, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0$a;->d:Lcom/grindrapp/android/args/l;

    iget-boolean v3, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0$a;->e:Z

    iget-object v4, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0$a;->f:Ljava/util/List;

    iget-boolean v5, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0$a;->g:Z

    iget-boolean v6, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0$a;->h:Z

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0$a;-><init>(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;Lcom/grindrapp/android/args/l;ZLjava/util/List;ZZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0$a;->b:I

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
    iget-object p1, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0$a;->c:Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->b0(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iget-object v1, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0$a;->d:Lcom/grindrapp/android/args/l;

    iget-boolean v10, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0$a;->e:Z

    iget-object v11, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0$a;->f:Ljava/util/List;

    .line 5
    :cond_2
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 6
    move-object v3, v12

    check-cast v3, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v4, v1

    move v5, v10

    move-object v6, v11

    .line 7
    invoke-static/range {v3 .. v9}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e;->b(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e;Lcom/grindrapp/android/args/l;ZLjava/util/List;IILjava/lang/Object;)Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e;

    move-result-object v3

    .line 8
    invoke-interface {p1, v12, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    iget-object p1, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0$a;->c:Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->z(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;)Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object p1

    invoke-interface {p1}, Lcom/grindrapp/android/utils/DispatcherFacade;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0$a$a;

    iget-object v4, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0$a;->c:Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;

    iget-boolean v5, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0$a;->g:Z

    iget-boolean v6, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0$a;->e:Z

    iget-object v7, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0$a;->d:Lcom/grindrapp/android/args/l;

    iget-object v8, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0$a;->f:Ljava/util/List;

    iget-boolean v9, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0$a;->h:Z

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0$a$a;-><init>(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;ZZLcom/grindrapp/android/args/l;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0$a;->b:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 10
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
