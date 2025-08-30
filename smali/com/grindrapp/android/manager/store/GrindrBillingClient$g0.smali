.class public final Lcom/grindrapp/android/manager/store/GrindrBillingClient$g0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/manager/store/GrindrBillingClient;->u0(Lkotlinx/coroutines/CoroutineScope;I)Lkotlinx/coroutines/Job;
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
    c = "com.grindrapp.android.manager.store.GrindrBillingClient$launchRetryConnection$1"
    f = "GrindrBillingClient.kt"
    l = {
        0xf7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/manager/store/GrindrBillingClient;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/manager/store/GrindrBillingClient;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/manager/store/GrindrBillingClient;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/manager/store/GrindrBillingClient$g0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$g0;->c:Lcom/grindrapp/android/manager/store/GrindrBillingClient;

    iput p2, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$g0;->d:I

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

    new-instance p1, Lcom/grindrapp/android/manager/store/GrindrBillingClient$g0;

    iget-object v0, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$g0;->c:Lcom/grindrapp/android/manager/store/GrindrBillingClient;

    iget v1, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$g0;->d:I

    invoke-direct {p1, v0, v1, p2}, Lcom/grindrapp/android/manager/store/GrindrBillingClient$g0;-><init>(Lcom/grindrapp/android/manager/store/GrindrBillingClient;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/manager/store/GrindrBillingClient$g0;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/manager/store/GrindrBillingClient$g0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/manager/store/GrindrBillingClient$g0;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/manager/store/GrindrBillingClient$g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$g0;->b:I

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
    iget-object p1, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$g0;->c:Lcom/grindrapp/android/manager/store/GrindrBillingClient;

    invoke-static {p1}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->j(Lcom/grindrapp/android/manager/store/GrindrBillingClient;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$g0;->c:Lcom/grindrapp/android/manager/store/GrindrBillingClient;

    invoke-static {p1}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->A(Lcom/grindrapp/android/manager/store/GrindrBillingClient;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    new-instance v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$c$c;

    iget v1, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$g0;->d:I

    invoke-direct {v0, v1}, Lcom/grindrapp/android/manager/store/GrindrBillingClient$c$c;-><init>(I)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$g0;->c:Lcom/grindrapp/android/manager/store/GrindrBillingClient;

    .line 8
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v1

    if-lez v1, :cond_3

    .line 9
    invoke-static {p1}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->x(Lcom/grindrapp/android/manager/store/GrindrBillingClient;)J

    move-result-wide v3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Retrying connection after "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " milliseconds"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$g0;->c:Lcom/grindrapp/android/manager/store/GrindrBillingClient;

    invoke-static {p1}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->x(Lcom/grindrapp/android/manager/store/GrindrBillingClient;)J

    move-result-wide v3

    iput v2, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$g0;->b:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 11
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$g0;->c:Lcom/grindrapp/android/manager/store/GrindrBillingClient;

    invoke-static {p1}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->x(Lcom/grindrapp/android/manager/store/GrindrBillingClient;)J

    move-result-wide v0

    const/4 v2, 0x2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->I(Lcom/grindrapp/android/manager/store/GrindrBillingClient;J)V

    .line 12
    iget-object p1, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$g0;->c:Lcom/grindrapp/android/manager/store/GrindrBillingClient;

    invoke-static {p1}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->z(Lcom/grindrapp/android/manager/store/GrindrBillingClient;)Lcom/android/billingclient/api/BillingClient;

    move-result-object p1

    iget-object v0, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$g0;->c:Lcom/grindrapp/android/manager/store/GrindrBillingClient;

    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
