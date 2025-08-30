.class public final Lcom/grindrapp/android/view/y0$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/view/y0;->o()V
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
    c = "com.grindrapp.android.view.ChatGaymojiLayout$fetchCategories$1"
    f = "ChatGaymojiLayout.kt"
    l = {
        0x8a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/view/y0;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/view/y0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/view/y0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/view/y0$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/view/y0$c;->c:Lcom/grindrapp/android/view/y0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/grindrapp/android/view/y0$c;

    iget-object v0, p0, Lcom/grindrapp/android/view/y0$c;->c:Lcom/grindrapp/android/view/y0;

    invoke-direct {p1, v0, p2}, Lcom/grindrapp/android/view/y0$c;-><init>(Lcom/grindrapp/android/view/y0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/view/y0$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/view/y0$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/view/y0$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/view/y0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/view/y0$c;->b:I

    const-string v2, "binding.gaymojiLayoutContainer"

    const-string v3, "binding.chatGaymojiRetryContainer.retryContainer"

    const-string v4, "binding.progressBarContainer"

    const/4 v5, 0x1

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

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
    :try_start_1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p1

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/view/y0$c;->c:Lcom/grindrapp/android/view/y0;

    invoke-virtual {p1}, Lcom/grindrapp/android/view/y0;->getBinding()Lcom/grindrapp/android/databinding/r2;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/r2;->d:Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/grindrapp/android/view/y0$c;->c:Lcom/grindrapp/android/view/y0;

    invoke-virtual {p1}, Lcom/grindrapp/android/view/y0;->getBinding()Lcom/grindrapp/android/databinding/r2;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/r2;->e:Landroid/widget/FrameLayout;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/grindrapp/android/view/y0$c;->c:Lcom/grindrapp/android/view/y0;

    invoke-virtual {p1}, Lcom/grindrapp/android/view/y0;->getBinding()Lcom/grindrapp/android/databinding/r2;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/r2;->c:Lcom/grindrapp/android/databinding/s2;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/s2;->b:Landroid/widget/LinearLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/grindrapp/android/view/y0$c;->c:Lcom/grindrapp/android/view/y0;

    invoke-static {p1}, Lcom/grindrapp/android/view/y0;->f(Lcom/grindrapp/android/view/y0;)Lcom/grindrapp/android/api/GrindrRestService;

    move-result-object p1

    iput v5, p0, Lcom/grindrapp/android/view/y0$c;->b:I

    invoke-virtual {p1, p0}, Lcom/grindrapp/android/api/GrindrRestService;->y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 12
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/view/y0$c;->c:Lcom/grindrapp/android/view/y0;

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/model/GaymojiCategory;

    .line 15
    sget-object v8, Lcom/grindrapp/android/view/h0;->c:Lcom/grindrapp/android/view/h0$c;

    invoke-virtual {v1}, Lcom/grindrapp/android/model/GaymojiCategory;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/grindrapp/android/view/h0$c;->a(Ljava/lang/String;)Lcom/grindrapp/android/view/h0;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 16
    invoke-static {v0}, Lcom/grindrapp/android/view/y0;->e(Lcom/grindrapp/android/view/y0;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/grindrapp/android/view/y0$c;->c:Lcom/grindrapp/android/view/y0;

    invoke-static {p1}, Lcom/grindrapp/android/view/y0;->e(Lcom/grindrapp/android/view/y0;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 18
    iget-object p1, p0, Lcom/grindrapp/android/view/y0$c;->c:Lcom/grindrapp/android/view/y0;

    invoke-static {p1}, Lcom/grindrapp/android/view/y0;->e(Lcom/grindrapp/android/view/y0;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lcom/grindrapp/android/view/h0;->c:Lcom/grindrapp/android/view/h0$c;

    invoke-virtual {v0}, Lcom/grindrapp/android/view/h0$c;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    :cond_5
    iget-object p1, p0, Lcom/grindrapp/android/view/y0$c;->c:Lcom/grindrapp/android/view/y0;

    invoke-virtual {p1}, Lcom/grindrapp/android/view/y0;->getBinding()Lcom/grindrapp/android/databinding/r2;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/r2;->d:Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/grindrapp/android/view/y0$c;->c:Lcom/grindrapp/android/view/y0;

    invoke-static {p1}, Lcom/grindrapp/android/view/y0;->e(Lcom/grindrapp/android/view/y0;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lcom/grindrapp/android/view/h0$j;->f:Lcom/grindrapp/android/view/h0$j;

    invoke-interface {p1, v7, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lcom/grindrapp/android/view/y0$c;->c:Lcom/grindrapp/android/view/y0;

    invoke-static {p1}, Lcom/grindrapp/android/view/y0;->j(Lcom/grindrapp/android/view/y0;)V

    .line 23
    iget-object p1, p0, Lcom/grindrapp/android/view/y0$c;->c:Lcom/grindrapp/android/view/y0;

    invoke-virtual {p1}, Lcom/grindrapp/android/view/y0;->getBinding()Lcom/grindrapp/android/databinding/r2;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/r2;->e:Landroid/widget/FrameLayout;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0, v5, v0}, Lcom/grindrapp/android/base/extensions/c;->p(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 26
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_6

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fetchCategory/fail: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    :cond_6
    iget-object v0, p0, Lcom/grindrapp/android/view/y0$c;->c:Lcom/grindrapp/android/view/y0;

    invoke-virtual {v0}, Lcom/grindrapp/android/view/y0;->getBinding()Lcom/grindrapp/android/databinding/r2;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/r2;->c:Lcom/grindrapp/android/databinding/s2;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/s2;->b:Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-static {p1}, Lcom/grindrapp/android/base/analytics/a;->i(Ljava/lang/Throwable;)V

    .line 31
    iget-object p1, p0, Lcom/grindrapp/android/view/y0$c;->c:Lcom/grindrapp/android/view/y0;

    invoke-virtual {p1}, Lcom/grindrapp/android/view/y0;->getBinding()Lcom/grindrapp/android/databinding/r2;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/r2;->e:Landroid/widget/FrameLayout;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
