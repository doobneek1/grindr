.class public final Lcom/grindrapp/android/manager/processer/c$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/manager/processer/c;->g(Landroid/app/Application;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.grindrapp.android.manager.processer.SetupThingsWithLegalConsent$legalAgreementInit$2"
    f = "SetupThingsWithLegalConsent.kt"
    l = {
        0x27,
        0x2a,
        0x2d,
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/grindrapp/android/manager/processer/c;

.field public final synthetic e:Landroid/app/Application;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/manager/processer/c;Landroid/app/Application;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/manager/processer/c;",
            "Landroid/app/Application;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/manager/processer/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/manager/processer/c$a;->d:Lcom/grindrapp/android/manager/processer/c;

    iput-object p2, p0, Lcom/grindrapp/android/manager/processer/c$a;->e:Landroid/app/Application;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/grindrapp/android/manager/processer/c$a;

    iget-object v1, p0, Lcom/grindrapp/android/manager/processer/c$a;->d:Lcom/grindrapp/android/manager/processer/c;

    iget-object v2, p0, Lcom/grindrapp/android/manager/processer/c$a;->e:Landroid/app/Application;

    invoke-direct {v0, v1, v2, p2}, Lcom/grindrapp/android/manager/processer/c$a;-><init>(Lcom/grindrapp/android/manager/processer/c;Landroid/app/Application;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/grindrapp/android/manager/processer/c$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/manager/processer/c$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/manager/processer/c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/manager/processer/c$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/manager/processer/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/manager/processer/c$a;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/grindrapp/android/manager/processer/c$a;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/grindrapp/android/manager/processer/c$a;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lcom/grindrapp/android/manager/processer/c$a;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    iget-object v1, p0, Lcom/grindrapp/android/manager/processer/c$a;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/grindrapp/android/manager/processer/c$a;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v1

    if-lez v1, :cond_5

    .line 5
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "LegalConsent step 1"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/grindrapp/android/manager/processer/c$a;->d:Lcom/grindrapp/android/manager/processer/c;

    invoke-static {v1}, Lcom/grindrapp/android/manager/processer/c;->c(Lcom/grindrapp/android/manager/processer/c;)Lcom/grindrapp/android/manager/i0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/manager/i0;->u()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v6, Lcom/grindrapp/android/manager/processer/c$a$a;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/grindrapp/android/manager/processer/c$a$a;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/grindrapp/android/manager/processer/c$a;->c:Ljava/lang/Object;

    iput v5, p0, Lcom/grindrapp/android/manager/processer/c$a;->b:I

    invoke-static {v1, v6, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v1, p1

    .line 7
    :goto_0
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p1

    if-lez p1, :cond_7

    .line 8
    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " LegalConsent step 2"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_7
    iget-object p1, p0, Lcom/grindrapp/android/manager/processer/c$a;->d:Lcom/grindrapp/android/manager/processer/c;

    invoke-static {p1}, Lcom/grindrapp/android/manager/processer/c;->a(Lcom/grindrapp/android/manager/processer/c;)Lcom/grindrapp/android/manager/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/manager/a;->x()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 10
    new-instance v6, Lcom/grindrapp/android/manager/processer/c$a$c;

    invoke-direct {v6, p1}, Lcom/grindrapp/android/manager/processer/c$a$c;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 11
    invoke-static {v6, v5}, Lkotlinx/coroutines/flow/FlowKt;->take(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    sget-object v5, Lcom/grindrapp/android/manager/processer/c$a$b;->b:Lcom/grindrapp/android/manager/processer/c$a$b;

    iput-object v1, p0, Lcom/grindrapp/android/manager/processer/c$a;->c:Ljava/lang/Object;

    iput v4, p0, Lcom/grindrapp/android/manager/processer/c$a;->b:I

    invoke-interface {p1, v5, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 12
    :cond_8
    :goto_1
    sget-object p1, Lcom/grindrapp/android/analytics/braze/f;->b:Lcom/grindrapp/android/analytics/braze/f;

    iget-object v4, p0, Lcom/grindrapp/android/manager/processer/c$a;->e:Landroid/app/Application;

    iget-object v5, p0, Lcom/grindrapp/android/manager/processer/c$a;->d:Lcom/grindrapp/android/manager/processer/c;

    invoke-static {v5}, Lcom/grindrapp/android/manager/processer/c;->e(Lcom/grindrapp/android/manager/processer/c;)Lcom/grindrapp/android/storage/UserSession;

    move-result-object v5

    invoke-interface {v5}, Lcom/grindrapp/android/storage/UserSession;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lcom/grindrapp/android/analytics/braze/f;->C(Landroid/app/Application;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/grindrapp/android/manager/processer/c$a;->d:Lcom/grindrapp/android/manager/processer/c;

    invoke-static {p1}, Lcom/grindrapp/android/manager/processer/c;->d(Lcom/grindrapp/android/manager/processer/c;)Lcom/grindrapp/android/utils/onetrust/b;

    move-result-object p1

    sget-object v4, Lcom/grindrapp/android/utils/onetrust/b$c;->d:Lcom/grindrapp/android/utils/onetrust/b$c;

    invoke-virtual {v4}, Lcom/grindrapp/android/utils/onetrust/b$c;->g()Ljava/lang/String;

    move-result-object v4

    iput-object v1, p0, Lcom/grindrapp/android/manager/processer/c$a;->c:Ljava/lang/Object;

    iput v3, p0, Lcom/grindrapp/android/manager/processer/c$a;->b:I

    invoke-interface {p1, v4, p0}, Lcom/grindrapp/android/utils/onetrust/b;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 14
    iget-object v3, p0, Lcom/grindrapp/android/manager/processer/c$a;->d:Lcom/grindrapp/android/manager/processer/c;

    invoke-static {v3}, Lcom/grindrapp/android/manager/processer/c;->b(Lcom/grindrapp/android/manager/processer/c;)Lcom/grindrapp/android/analytics/s;

    move-result-object v3

    iput-object v1, p0, Lcom/grindrapp/android/manager/processer/c$a;->c:Ljava/lang/Object;

    iput v2, p0, Lcom/grindrapp/android/manager/processer/c$a;->b:I

    invoke-virtual {v3, p1, p0}, Lcom/grindrapp/android/analytics/s;->j(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    move-object v0, v1

    .line 15
    :goto_3
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p1

    if-lez p1, :cond_b

    .line 16
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " LegalConsent step 3"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
