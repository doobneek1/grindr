.class public final Lcom/grindrapp/android/ads/views/g$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ads/views/g;->n()V
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
    c = "com.grindrapp.android.ads.views.HardRefreshTimer$startRestart$1"
    f = "HardRefreshTimer.kt"
    l = {
        0x6a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/ads/views/g;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ads/views/g;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ads/views/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ads/views/g$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ads/views/g$b;->c:Lcom/grindrapp/android/ads/views/g;

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

    new-instance p1, Lcom/grindrapp/android/ads/views/g$b;

    iget-object v0, p0, Lcom/grindrapp/android/ads/views/g$b;->c:Lcom/grindrapp/android/ads/views/g;

    invoke-direct {p1, v0, p2}, Lcom/grindrapp/android/ads/views/g$b;-><init>(Lcom/grindrapp/android/ads/views/g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ads/views/g$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ads/views/g$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ads/views/g$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ads/views/g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ads/views/g$b;->b:I

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
    iget-object p1, p0, Lcom/grindrapp/android/ads/views/g$b;->c:Lcom/grindrapp/android/ads/views/g;

    invoke-virtual {p1}, Lcom/grindrapp/android/ads/views/g;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    sget-object p1, Lcom/grindrapp/android/ads/views/g;->m:Lcom/grindrapp/android/ads/views/g$a;

    iget-object v1, p0, Lcom/grindrapp/android/ads/views/g$b;->c:Lcom/grindrapp/android/ads/views/g;

    invoke-static {v1}, Lcom/grindrapp/android/ads/views/g;->d(Lcom/grindrapp/android/ads/views/g;)J

    move-result-wide v3

    iget-object v1, p0, Lcom/grindrapp/android/ads/views/g$b;->c:Lcom/grindrapp/android/ads/views/g;

    invoke-static {v1}, Lcom/grindrapp/android/ads/views/g;->b(Lcom/grindrapp/android/ads/views/g;)J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lcom/grindrapp/android/ads/views/g$a;->a(Lcom/grindrapp/android/ads/views/g$a;JJ)J

    move-result-wide v3

    goto :goto_0

    .line 6
    :cond_2
    sget-object p1, Lcom/grindrapp/android/ads/views/g;->m:Lcom/grindrapp/android/ads/views/g$a;

    iget-object v1, p0, Lcom/grindrapp/android/ads/views/g$b;->c:Lcom/grindrapp/android/ads/views/g;

    invoke-static {v1}, Lcom/grindrapp/android/ads/views/g;->c(Lcom/grindrapp/android/ads/views/g;)J

    move-result-wide v3

    const-wide/16 v5, 0x2710

    invoke-static {p1, v3, v4, v5, v6}, Lcom/grindrapp/android/ads/views/g$a;->a(Lcom/grindrapp/android/ads/views/g$a;JJ)J

    move-result-wide v3

    :goto_0
    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_3

    .line 7
    iput v2, p0, Lcom/grindrapp/android/ads/views/g$b;->b:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 8
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/grindrapp/android/ads/views/g$b;->c:Lcom/grindrapp/android/ads/views/g;

    invoke-virtual {p1}, Lcom/grindrapp/android/ads/views/g;->i()V

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
