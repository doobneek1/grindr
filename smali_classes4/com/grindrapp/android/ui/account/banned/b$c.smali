.class public final Lcom/grindrapp/android/ui/account/banned/b$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/account/banned/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    c = "com.grindrapp.android.ui.account.banned.BannedFragment$onViewCreated$2$1"
    f = "BannedFragment.kt"
    l = {
        0x3f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/ui/account/banned/b;

.field public final synthetic d:Lcom/grindrapp/android/databinding/o5;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/account/banned/b;Lcom/grindrapp/android/databinding/o5;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/account/banned/b;",
            "Lcom/grindrapp/android/databinding/o5;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/account/banned/b$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/account/banned/b$c;->c:Lcom/grindrapp/android/ui/account/banned/b;

    iput-object p2, p0, Lcom/grindrapp/android/ui/account/banned/b$c;->d:Lcom/grindrapp/android/databinding/o5;

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

    new-instance p1, Lcom/grindrapp/android/ui/account/banned/b$c;

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/banned/b$c;->c:Lcom/grindrapp/android/ui/account/banned/b;

    iget-object v1, p0, Lcom/grindrapp/android/ui/account/banned/b$c;->d:Lcom/grindrapp/android/databinding/o5;

    invoke-direct {p1, v0, v1, p2}, Lcom/grindrapp/android/ui/account/banned/b$c;-><init>(Lcom/grindrapp/android/ui/account/banned/b;Lcom/grindrapp/android/databinding/o5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/account/banned/b$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/account/banned/b$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/account/banned/b$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/account/banned/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/account/banned/b$c;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/ui/account/banned/b$c;->c:Lcom/grindrapp/android/ui/account/banned/b;

    invoke-static {p1}, Lcom/grindrapp/android/ui/account/banned/b;->T(Lcom/grindrapp/android/ui/account/banned/b;)Lcom/grindrapp/android/ui/account/banned/BannedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/account/banned/BannedViewModel;->z()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    new-instance v1, Lcom/grindrapp/android/ui/account/banned/b$c$a;

    iget-object v3, p0, Lcom/grindrapp/android/ui/account/banned/b$c;->c:Lcom/grindrapp/android/ui/account/banned/b;

    iget-object v4, p0, Lcom/grindrapp/android/ui/account/banned/b$c;->d:Lcom/grindrapp/android/databinding/o5;

    invoke-direct {v1, v3, v4}, Lcom/grindrapp/android/ui/account/banned/b$c$a;-><init>(Lcom/grindrapp/android/ui/account/banned/b;Lcom/grindrapp/android/databinding/o5;)V

    iput v2, p0, Lcom/grindrapp/android/ui/account/banned/b$c;->b:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
