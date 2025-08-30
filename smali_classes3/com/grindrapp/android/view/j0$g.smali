.class public final Lcom/grindrapp/android/view/j0$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/view/j0;->C(J)V
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
    c = "com.grindrapp.android.view.ChatAudioLayout$stopAudioRecording$1"
    f = "ChatAudioLayout.kt"
    l = {
        0x10c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/view/j0;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/view/j0;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/view/j0;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/view/j0$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/view/j0$g;->c:Lcom/grindrapp/android/view/j0;

    iput-wide p2, p0, Lcom/grindrapp/android/view/j0$g;->d:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/grindrapp/android/view/j0$g;

    iget-object v0, p0, Lcom/grindrapp/android/view/j0$g;->c:Lcom/grindrapp/android/view/j0;

    iget-wide v1, p0, Lcom/grindrapp/android/view/j0$g;->d:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/grindrapp/android/view/j0$g;-><init>(Lcom/grindrapp/android/view/j0;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/view/j0$g;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/view/j0$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/view/j0$g;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/view/j0$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/view/j0$g;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

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
    iget-object p1, p0, Lcom/grindrapp/android/view/j0$g;->c:Lcom/grindrapp/android/view/j0;

    invoke-static {p1}, Lcom/grindrapp/android/view/j0;->i(Lcom/grindrapp/android/view/j0;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 6
    :cond_2
    iget-wide v4, p0, Lcom/grindrapp/android/view/j0$g;->d:J

    const-wide/16 v6, 0x3e8

    cmp-long p1, v4, v6

    if-gez p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/grindrapp/android/view/j0$g;->c:Lcom/grindrapp/android/view/j0;

    invoke-static {p1}, Lcom/grindrapp/android/view/j0;->h(Lcom/grindrapp/android/view/j0;)Lcom/grindrapp/android/manager/AudioManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/manager/AudioManager;->G()V

    .line 8
    iget-object p1, p0, Lcom/grindrapp/android/view/j0$g;->c:Lcom/grindrapp/android/view/j0;

    invoke-virtual {p1}, Lcom/grindrapp/android/view/j0;->getVibrationManager()Lcom/grindrapp/android/manager/j1;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, v3, v2}, Lcom/grindrapp/android/manager/j1;->c(Lcom/grindrapp/android/manager/j1;JILjava/lang/Object;)V

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 10
    :cond_3
    :try_start_1
    iget-object p1, p0, Lcom/grindrapp/android/view/j0$g;->c:Lcom/grindrapp/android/view/j0;

    invoke-static {p1}, Lcom/grindrapp/android/view/j0;->h(Lcom/grindrapp/android/view/j0;)Lcom/grindrapp/android/manager/AudioManager;

    move-result-object p1

    const/4 v1, 0x0

    iput v3, p0, Lcom/grindrapp/android/view/j0$g;->b:I

    invoke-static {p1, v1, p0, v3, v2}, Lcom/grindrapp/android/manager/AudioManager;->h0(Lcom/grindrapp/android/manager/AudioManager;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 11
    :cond_4
    :goto_0
    check-cast p1, Lcom/grindrapp/android/manager/j;

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/view/j0$g;->c:Lcom/grindrapp/android/view/j0;

    iget-wide v4, p0, Lcom/grindrapp/android/view/j0$g;->d:J

    invoke-static {v0, p1, v4, v5}, Lcom/grindrapp/android/view/j0;->k(Lcom/grindrapp/android/view/j0;Lcom/grindrapp/android/manager/j;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 13
    :goto_1
    invoke-static {p1, v2, v3, v2}, Lcom/grindrapp/android/base/extensions/c;->p(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 14
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
