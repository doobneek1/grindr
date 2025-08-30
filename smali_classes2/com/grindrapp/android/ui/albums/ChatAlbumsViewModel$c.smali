.class public final Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;->c0(Ljava/lang/String;)V
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
    c = "com.grindrapp.android.ui.albums.ChatAlbumsViewModel$loadMyAlbumsWithSharingStatus$1"
    f = "ChatAlbumsViewModel.kt"
    l = {
        0x10f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$c;->c:Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;

    iput-object p2, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$c;->d:Ljava/lang/String;

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

    new-instance p1, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$c;

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$c;->c:Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;

    iget-object v1, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$c;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$c;-><init>(Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$c;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$c;->c:Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;->y(Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;)Lkotlin/Pair;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$c;->d:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$c;->c:Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;->M(Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iget-object v1, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$c;->c:Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;

    .line 6
    :cond_3
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 7
    move-object v2, v0

    check-cast v2, Lcom/grindrapp/android/albums/q$a;

    const/4 v3, 0x0

    .line 8
    invoke-static {v1}, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;->y(Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/grindrapp/android/albums/f;

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/grindrapp/android/albums/q$a;->b(Lcom/grindrapp/android/albums/q$a;Lcom/grindrapp/android/ui/h;Lcom/grindrapp/android/albums/f;Lcom/grindrapp/android/persistence/model/Profile;ILjava/lang/Object;)Lcom/grindrapp/android/albums/q$a;

    move-result-object v2

    .line 9
    invoke-interface {p1, v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$c;->c:Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;->B(Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;)Lcom/grindrapp/android/albums/q;

    move-result-object p1

    iget-object v1, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$c;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/grindrapp/android/albums/q;->g(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v1, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$c$a;

    iget-object v3, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$c;->c:Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;

    iget-object v4, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$c;->d:Ljava/lang/String;

    invoke-direct {v1, v3, v4}, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$c$a;-><init>(Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;Ljava/lang/String;)V

    iput v2, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$c;->b:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 11
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
