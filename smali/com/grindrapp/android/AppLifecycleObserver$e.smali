.class public final Lcom/grindrapp/android/AppLifecycleObserver$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/AppLifecycleObserver;->onEnterForeground()Lkotlinx/coroutines/Job;
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
    c = "com.grindrapp.android.AppLifecycleObserver$onEnterForeground$1"
    f = "AppLifecycleObserver.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/AppLifecycleObserver;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/AppLifecycleObserver;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/AppLifecycleObserver;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/AppLifecycleObserver$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/AppLifecycleObserver$e;->c:Lcom/grindrapp/android/AppLifecycleObserver;

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

    new-instance p1, Lcom/grindrapp/android/AppLifecycleObserver$e;

    iget-object v0, p0, Lcom/grindrapp/android/AppLifecycleObserver$e;->c:Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-direct {p1, v0, p2}, Lcom/grindrapp/android/AppLifecycleObserver$e;-><init>(Lcom/grindrapp/android/AppLifecycleObserver;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/AppLifecycleObserver$e;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/AppLifecycleObserver$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/AppLifecycleObserver$e;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/AppLifecycleObserver$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/grindrapp/android/AppLifecycleObserver$e;->b:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/AppLifecycleObserver$e;->c:Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {p1}, Lcom/grindrapp/android/AppLifecycleObserver;->v(Lcom/grindrapp/android/AppLifecycleObserver;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/JobKt;->cancelChildren$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/AppLifecycleObserver$e;->c:Lcom/grindrapp/android/AppLifecycleObserver;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/grindrapp/android/AppLifecycleObserver;->z(Lcom/grindrapp/android/AppLifecycleObserver;Z)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/AppLifecycleObserver$e;->c:Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {p1}, Lcom/grindrapp/android/AppLifecycleObserver;->r(Lcom/grindrapp/android/AppLifecycleObserver;)Lcom/grindrapp/android/manager/k0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/manager/k0;->j()V

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/AppLifecycleObserver$e;->c:Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {p1}, Lcom/grindrapp/android/AppLifecycleObserver;->g(Lcom/grindrapp/android/AppLifecycleObserver;)Lcom/grindrapp/android/manager/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/manager/a;->A()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/AppLifecycleObserver$e;->c:Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {p1}, Lcom/grindrapp/android/AppLifecycleObserver;->x(Lcom/grindrapp/android/AppLifecycleObserver;)Lcom/grindrapp/android/manager/k1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/manager/k1;->m()V

    .line 7
    sget-object p1, Lcom/grindrapp/android/xmpp/a0;->F:Lcom/grindrapp/android/xmpp/a0$a;

    iget-object v0, p0, Lcom/grindrapp/android/AppLifecycleObserver$e;->c:Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {v0}, Lcom/grindrapp/android/AppLifecycleObserver;->h(Lcom/grindrapp/android/AppLifecycleObserver;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/xmpp/a0$a;->b(Landroid/content/Context;)Lcom/grindrapp/android/xmpp/a0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/xmpp/a0;->n0()V

    .line 8
    sget-object p1, Lcom/grindrapp/android/utils/t0;->b:Lcom/grindrapp/android/utils/t0;

    invoke-virtual {p1}, Lcom/grindrapp/android/utils/t0;->q()V

    .line 9
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
