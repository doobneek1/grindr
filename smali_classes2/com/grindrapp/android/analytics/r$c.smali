.class public final Lcom/grindrapp/android/analytics/r$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/analytics/r;->b7(Landroid/content/Context;Ljava/lang/String;Lcom/grindrapp/android/model/AccountCredential;Ljava/lang/String;)V
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
    c = "com.grindrapp.android.analytics.GrindrAnalyticsV2Impl$addRegistrationCompletedEvent$1"
    f = "GrindrAnalyticsV2Impl.kt"
    l = {
        0xcfb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/grindrapp/android/analytics/r;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/grindrapp/android/model/AccountCredential;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/grindrapp/android/analytics/r;Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/model/AccountCredential;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/grindrapp/android/analytics/r;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/grindrapp/android/model/AccountCredential;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/analytics/r$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/analytics/r$c;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/grindrapp/android/analytics/r$c;->d:Lcom/grindrapp/android/analytics/r;

    iput-object p3, p0, Lcom/grindrapp/android/analytics/r$c;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/grindrapp/android/analytics/r$c;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/grindrapp/android/analytics/r$c;->g:Lcom/grindrapp/android/model/AccountCredential;

    iput-object p6, p0, Lcom/grindrapp/android/analytics/r$c;->h:Landroid/content/Context;

    iput-object p7, p0, Lcom/grindrapp/android/analytics/r$c;->i:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance p1, Lcom/grindrapp/android/analytics/r$c;

    iget-object v1, p0, Lcom/grindrapp/android/analytics/r$c;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/grindrapp/android/analytics/r$c;->d:Lcom/grindrapp/android/analytics/r;

    iget-object v3, p0, Lcom/grindrapp/android/analytics/r$c;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/grindrapp/android/analytics/r$c;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/grindrapp/android/analytics/r$c;->g:Lcom/grindrapp/android/model/AccountCredential;

    iget-object v6, p0, Lcom/grindrapp/android/analytics/r$c;->h:Landroid/content/Context;

    iget-object v7, p0, Lcom/grindrapp/android/analytics/r$c;->i:Ljava/lang/String;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/grindrapp/android/analytics/r$c;-><init>(Ljava/lang/String;Lcom/grindrapp/android/analytics/r;Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/model/AccountCredential;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/analytics/r$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/analytics/r$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/analytics/r$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/analytics/r$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/analytics/r$c;->b:I

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
    sget-object p1, Lcom/grindrapp/android/a0;->e:Lcom/grindrapp/android/a0$c;

    invoke-virtual {p1}, Lcom/grindrapp/android/a0$c;->a()Lcom/grindrapp/android/dagger/a;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/grindrapp/android/dagger/a;->V()Lcom/grindrapp/android/manager/a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/grindrapp/android/manager/a;->x()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 7
    new-instance v1, Lcom/grindrapp/android/analytics/r$c$b;

    invoke-direct {v1, p1}, Lcom/grindrapp/android/analytics/r$c$b;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 8
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->take(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 9
    new-instance v1, Lcom/grindrapp/android/analytics/r$c$a;

    iget-object v4, p0, Lcom/grindrapp/android/analytics/r$c;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/grindrapp/android/analytics/r$c;->d:Lcom/grindrapp/android/analytics/r;

    iget-object v6, p0, Lcom/grindrapp/android/analytics/r$c;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/grindrapp/android/analytics/r$c;->f:Ljava/lang/String;

    iget-object v8, p0, Lcom/grindrapp/android/analytics/r$c;->g:Lcom/grindrapp/android/model/AccountCredential;

    iget-object v9, p0, Lcom/grindrapp/android/analytics/r$c;->h:Landroid/content/Context;

    iget-object v10, p0, Lcom/grindrapp/android/analytics/r$c;->i:Ljava/lang/String;

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/grindrapp/android/analytics/r$c$a;-><init>(Ljava/lang/String;Lcom/grindrapp/android/analytics/r;Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/model/AccountCredential;Landroid/content/Context;Ljava/lang/String;)V

    iput v2, p0, Lcom/grindrapp/android/analytics/r$c;->b:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 10
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
