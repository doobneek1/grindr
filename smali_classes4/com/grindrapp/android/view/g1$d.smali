.class public final Lcom/grindrapp/android/view/g1$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/view/g1;->q()V
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
    c = "com.grindrapp.android.view.ChatGiphyListLayoutV2$observeData$1"
    f = "ChatGiphyListLayoutV2.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/view/g1;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/view/g1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/view/g1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/view/g1$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/view/g1$d;->c:Lcom/grindrapp/android/view/g1;

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

    new-instance p1, Lcom/grindrapp/android/view/g1$d;

    iget-object v0, p0, Lcom/grindrapp/android/view/g1$d;->c:Lcom/grindrapp/android/view/g1;

    invoke-direct {p1, v0, p2}, Lcom/grindrapp/android/view/g1$d;-><init>(Lcom/grindrapp/android/view/g1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/view/g1$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/view/g1$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/view/g1$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/view/g1$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/grindrapp/android/view/g1$d;->b:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/view/g1$d;->c:Lcom/grindrapp/android/view/g1;

    invoke-static {p1}, Lcom/grindrapp/android/view/g1;->g(Lcom/grindrapp/android/view/g1;)Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/view/g1$d;->c:Lcom/grindrapp/android/view/g1;

    .line 3
    new-instance v2, Lcom/grindrapp/android/view/g1$d$a;

    invoke-direct {v2, v0, p1, v1}, Lcom/grindrapp/android/view/g1$d$a;-><init>(Landroidx/lifecycle/LiveData;Landroid/view/View;Lcom/grindrapp/android/view/g1;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/view/g1$d;->c:Lcom/grindrapp/android/view/g1;

    invoke-static {p1}, Lcom/grindrapp/android/view/g1;->f(Lcom/grindrapp/android/view/g1;)Lcom/grindrapp/android/ui/chat/f1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/f1;->e()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/view/g1$d;->c:Lcom/grindrapp/android/view/g1;

    .line 5
    new-instance v2, Lcom/grindrapp/android/view/g1$d$b;

    invoke-direct {v2, v0, p1, v1}, Lcom/grindrapp/android/view/g1$d$b;-><init>(Landroidx/lifecycle/LiveData;Landroid/view/View;Lcom/grindrapp/android/view/g1;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/view/g1$d;->c:Lcom/grindrapp/android/view/g1;

    invoke-static {p1}, Lcom/grindrapp/android/view/g1;->i(Lcom/grindrapp/android/view/g1;)Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/grindrapp/android/view/g1$d;->c:Lcom/grindrapp/android/view/g1;

    .line 7
    new-instance v1, Lcom/grindrapp/android/view/g1$d$c;

    invoke-direct {v1, p1, v0, v0}, Lcom/grindrapp/android/view/g1$d$c;-><init>(Landroidx/lifecycle/LiveData;Landroid/view/View;Lcom/grindrapp/android/view/g1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move-result p1

    .line 8
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/grindrapp/android/view/g1$d;->c:Lcom/grindrapp/android/view/g1;

    invoke-static {p1}, Lcom/grindrapp/android/view/g1;->d(Lcom/grindrapp/android/view/g1;)Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/grindrapp/android/view/g1$d;->c:Lcom/grindrapp/android/view/g1;

    .line 10
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_1

    const-string v2, "originalValue"

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lcom/grindrapp/android/view/g1;->k(Lcom/grindrapp/android/view/g1;F)V

    .line 12
    :cond_1
    invoke-static {v0}, Lcom/grindrapp/android/view/g1;->l(Lcom/grindrapp/android/view/g1;)V

    .line 13
    new-instance v1, Lcom/grindrapp/android/view/g1$d$d;

    invoke-direct {v1, p1, v0, v0}, Lcom/grindrapp/android/view/g1$d$d;-><init>(Landroidx/lifecycle/LiveData;Landroid/view/View;Lcom/grindrapp/android/view/g1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
