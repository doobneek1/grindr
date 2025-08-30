.class public final Lcom/grindrapp/android/view/g1$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/view/g1;->n(Ljava/lang/String;)V
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
    c = "com.grindrapp.android.view.ChatGiphyListLayoutV2$loadGiphy$1"
    f = "ChatGiphyListLayoutV2.kt"
    l = {
        0xa3,
        0xa4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/view/g1;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/view/g1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/view/g1;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/view/g1$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/view/g1$b;->c:Lcom/grindrapp/android/view/g1;

    iput-object p2, p0, Lcom/grindrapp/android/view/g1$b;->d:Ljava/lang/String;

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

    new-instance p1, Lcom/grindrapp/android/view/g1$b;

    iget-object v0, p0, Lcom/grindrapp/android/view/g1$b;->c:Lcom/grindrapp/android/view/g1;

    iget-object v1, p0, Lcom/grindrapp/android/view/g1$b;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/grindrapp/android/view/g1$b;-><init>(Lcom/grindrapp/android/view/g1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/view/g1$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/view/g1$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/view/g1$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/view/g1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/view/g1$b;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_2
    iget-object p1, p0, Lcom/grindrapp/android/view/g1$b;->c:Lcom/grindrapp/android/view/g1;

    invoke-static {p1}, Lcom/grindrapp/android/view/g1;->e(Lcom/grindrapp/android/view/g1;)Lcom/grindrapp/android/view/f6;

    move-result-object p1

    .line 5
    sget-object v1, Lcom/grindrapp/android/view/f6$c;->b:Lcom/grindrapp/android/view/f6$c;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/grindrapp/android/view/g1$b;->c:Lcom/grindrapp/android/view/g1;

    invoke-static {p1}, Lcom/grindrapp/android/view/g1;->h(Lcom/grindrapp/android/view/g1;)Lcom/grindrapp/android/manager/b0;

    move-result-object p1

    iput v3, p0, Lcom/grindrapp/android/view/g1$b;->b:I

    invoke-virtual {p1, p0}, Lcom/grindrapp/android/manager/b0;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/grindrapp/android/model/GiphyResponse;

    goto :goto_2

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/grindrapp/android/view/g1$b;->c:Lcom/grindrapp/android/view/g1;

    invoke-static {p1}, Lcom/grindrapp/android/view/g1;->h(Lcom/grindrapp/android/view/g1;)Lcom/grindrapp/android/manager/b0;

    move-result-object p1

    iget-object v1, p0, Lcom/grindrapp/android/view/g1$b;->d:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    iput v2, p0, Lcom/grindrapp/android/view/g1$b;->b:I

    invoke-virtual {p1, v1, p0}, Lcom/grindrapp/android/manager/b0;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 7
    :cond_6
    :goto_1
    check-cast p1, Lcom/grindrapp/android/model/GiphyResponse;

    .line 8
    :goto_2
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    .line 9
    invoke-virtual {p1}, Lcom/grindrapp/android/model/GiphyResponse;->validGiphyItemList()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/grindrapp/android/view/g1$b;->c:Lcom/grindrapp/android/view/g1;

    .line 10
    invoke-static {v0}, Lcom/grindrapp/android/view/g1;->f(Lcom/grindrapp/android/view/g1;)Lcom/grindrapp/android/ui/chat/f1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/grindrapp/android/ui/chat/f1;->setData(Ljava/util/List;)V

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x3

    .line 12
    :goto_3
    invoke-static {v0}, Lcom/grindrapp/android/view/g1;->g(Lcom/grindrapp/android/view/g1;)Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object p1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_4
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v3, v0}, Lcom/grindrapp/android/base/extensions/c;->p(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 14
    invoke-static {p1}, Lcom/grindrapp/android/base/analytics/a;->i(Ljava/lang/Throwable;)V

    .line 15
    iget-object p1, p0, Lcom/grindrapp/android/view/g1$b;->c:Lcom/grindrapp/android/view/g1;

    invoke-static {p1}, Lcom/grindrapp/android/view/g1;->g(Lcom/grindrapp/android/view/g1;)Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 16
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
