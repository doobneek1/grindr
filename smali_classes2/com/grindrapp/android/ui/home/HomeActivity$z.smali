.class public final Lcom/grindrapp/android/ui/home/HomeActivity$z;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/home/HomeActivity;->c1(Lcom/grindrapp/android/args/HomeArgs$a;)V
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
    c = "com.grindrapp.android.ui.home.HomeActivity$handleIntentTarget$1"
    f = "HomeActivity.kt"
    l = {
        0x1dc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/ui/home/HomeActivity;

.field public final synthetic d:Lcom/grindrapp/android/args/HomeArgs$a;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/home/HomeActivity;Lcom/grindrapp/android/args/HomeArgs$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/home/HomeActivity;",
            "Lcom/grindrapp/android/args/HomeArgs$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/home/HomeActivity$z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/home/HomeActivity$z;->c:Lcom/grindrapp/android/ui/home/HomeActivity;

    iput-object p2, p0, Lcom/grindrapp/android/ui/home/HomeActivity$z;->d:Lcom/grindrapp/android/args/HomeArgs$a;

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

    new-instance p1, Lcom/grindrapp/android/ui/home/HomeActivity$z;

    iget-object v0, p0, Lcom/grindrapp/android/ui/home/HomeActivity$z;->c:Lcom/grindrapp/android/ui/home/HomeActivity;

    iget-object v1, p0, Lcom/grindrapp/android/ui/home/HomeActivity$z;->d:Lcom/grindrapp/android/args/HomeArgs$a;

    invoke-direct {p1, v0, v1, p2}, Lcom/grindrapp/android/ui/home/HomeActivity$z;-><init>(Lcom/grindrapp/android/ui/home/HomeActivity;Lcom/grindrapp/android/args/HomeArgs$a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/home/HomeActivity$z;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/home/HomeActivity$z;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/home/HomeActivity$z;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/home/HomeActivity$z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/home/HomeActivity$z;->b:I

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
    iget-object p1, p0, Lcom/grindrapp/android/ui/home/HomeActivity$z;->c:Lcom/grindrapp/android/ui/home/HomeActivity;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/base/u;->v()Lcom/grindrapp/android/base/experiment/c;

    move-result-object p1

    iput v2, p0, Lcom/grindrapp/android/ui/home/HomeActivity$z;->b:I

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v2, v1}, Lcom/grindrapp/android/base/experiment/b;->b(Lcom/grindrapp/android/base/experiment/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/grindrapp/android/ui/home/HomeActivity$z;->c:Lcom/grindrapp/android/ui/home/HomeActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/home/HomeActivity;->e0(Lcom/grindrapp/android/ui/home/HomeActivity;)Lcom/grindrapp/android/ui/home/HomeViewModel;

    move-result-object p1

    const/4 v0, 0x2

    .line 6
    iget-object v1, p0, Lcom/grindrapp/android/ui/home/HomeActivity$z;->d:Lcom/grindrapp/android/args/HomeArgs$a;

    check-cast v1, Lcom/grindrapp/android/args/HomeArgs$a$f;

    invoke-virtual {v1}, Lcom/grindrapp/android/args/HomeArgs$a$f;->a()Lcom/grindrapp/android/args/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/args/m;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/grindrapp/android/ui/home/HomeViewModel;->n0(ILandroid/os/Bundle;)V

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
