.class public final Lcom/grindrapp/android/favorites/FavoritesViewModel$i$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/favorites/FavoritesViewModel$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/grindrapp/android/favorites/o;",
        ">;>;",
        "Ljava/lang/String;",
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
    c = "com.grindrapp.android.favorites.FavoritesViewModel$bindSearchTextListener$1$invokeSuspend$$inlined$flatMapLatest$1"
    f = "FavoritesViewModel.kt"
    l = {
        0xdf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/grindrapp/android/favorites/FavoritesViewModel;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/grindrapp/android/favorites/FavoritesViewModel;)V
    .locals 0

    iput-object p2, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel$i$c;->e:Lcom/grindrapp/android/favorites/FavoritesViewModel;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/favorites/FavoritesViewModel$i$c;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/grindrapp/android/favorites/o;",
            ">;>;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/grindrapp/android/favorites/FavoritesViewModel$i$c;

    iget-object v1, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel$i$c;->e:Lcom/grindrapp/android/favorites/FavoritesViewModel;

    invoke-direct {v0, p3, v1}, Lcom/grindrapp/android/favorites/FavoritesViewModel$i$c;-><init>(Lkotlin/coroutines/Continuation;Lcom/grindrapp/android/favorites/FavoritesViewModel;)V

    iput-object p1, v0, Lcom/grindrapp/android/favorites/FavoritesViewModel$i$c;->c:Ljava/lang/Object;

    iput-object p2, v0, Lcom/grindrapp/android/favorites/FavoritesViewModel$i$c;->d:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/favorites/FavoritesViewModel$i$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel$i$c;->b:I

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

    iget-object p1, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel$i$c;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v1, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel$i$c;->d:Ljava/lang/Object;

    .line 3
    check-cast v1, Ljava/lang/String;

    .line 4
    new-instance v3, Lcom/grindrapp/android/favorites/FavoritesViewModel$i$a;

    iget-object v4, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel$i$c;->e:Lcom/grindrapp/android/favorites/FavoritesViewModel;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v4, v5}, Lcom/grindrapp/android/favorites/FavoritesViewModel$i$a;-><init>(Ljava/lang/String;Lcom/grindrapp/android/favorites/FavoritesViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 5
    new-instance v3, Lcom/grindrapp/android/favorites/FavoritesViewModel$i$d;

    iget-object v4, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel$i$c;->e:Lcom/grindrapp/android/favorites/FavoritesViewModel;

    invoke-direct {v3, v1, v4}, Lcom/grindrapp/android/favorites/FavoritesViewModel$i$d;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/grindrapp/android/favorites/FavoritesViewModel;)V

    .line 6
    iput v2, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel$i$c;->b:I

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
