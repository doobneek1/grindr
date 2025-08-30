.class public final Lcom/grindrapp/android/experiment/ExperimentsManager$k;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/experiment/ExperimentsManager;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.grindrapp.android.experiment.ExperimentsManager$loadExperimentsFromServer$2"
    f = "ExperimentsManager.kt"
    l = {
        0x148,
        0x152
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lcom/grindrapp/android/experiment/ExperimentsManager;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/experiment/ExperimentsManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/experiment/ExperimentsManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/experiment/ExperimentsManager$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/experiment/ExperimentsManager$k;->d:Lcom/grindrapp/android/experiment/ExperimentsManager;

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

    new-instance p1, Lcom/grindrapp/android/experiment/ExperimentsManager$k;

    iget-object v0, p0, Lcom/grindrapp/android/experiment/ExperimentsManager$k;->d:Lcom/grindrapp/android/experiment/ExperimentsManager;

    invoke-direct {p1, v0, p2}, Lcom/grindrapp/android/experiment/ExperimentsManager$k;-><init>(Lcom/grindrapp/android/experiment/ExperimentsManager;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/experiment/ExperimentsManager$k;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/experiment/ExperimentsManager$k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/experiment/ExperimentsManager$k;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/experiment/ExperimentsManager$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/experiment/ExperimentsManager$k;->c:I

    const-string v2, " finished\"\n                "

    const-string v3, " to "

    const-string v4, " and "

    const-string v5, "\n                abtest/loadFeatureConfigsFromServer update "

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_1

    if-ne v1, v6, :cond_0

    iget-object v0, p0, Lcom/grindrapp/android/experiment/ExperimentsManager$k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

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
    iget-object v1, p0, Lcom/grindrapp/android/experiment/ExperimentsManager$k;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v0, v1

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/experiment/ExperimentsManager$k;->d:Lcom/grindrapp/android/experiment/ExperimentsManager;

    invoke-static {p1}, Lcom/grindrapp/android/experiment/ExperimentsManager;->H(Lcom/grindrapp/android/experiment/ExperimentsManager;)Lcom/grindrapp/android/storage/UserSession;

    move-result-object p1

    invoke-interface {p1}, Lcom/grindrapp/android/storage/UserSession;->w()Ljava/lang/String;

    move-result-object p1

    .line 5
    :try_start_2
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v1

    const-wide/16 v8, 0x2710

    .line 6
    new-instance v1, Lcom/grindrapp/android/experiment/ExperimentsManager$k$a;

    iget-object v10, p0, Lcom/grindrapp/android/experiment/ExperimentsManager$k;->d:Lcom/grindrapp/android/experiment/ExperimentsManager;

    const/4 v11, 0x0

    invoke-direct {v1, v10, v11}, Lcom/grindrapp/android/experiment/ExperimentsManager$k$a;-><init>(Lcom/grindrapp/android/experiment/ExperimentsManager;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/grindrapp/android/experiment/ExperimentsManager$k;->b:Ljava/lang/Object;

    iput v7, p0, Lcom/grindrapp/android/experiment/ExperimentsManager$k;->c:I

    invoke-static {v8, v9, v1, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    .line 7
    :goto_0
    :try_start_3
    check-cast p1, Lcom/grindrapp/android/base/model/ExperimentResponse;

    if-eqz p1, :cond_5

    .line 8
    invoke-virtual {p1}, Lcom/grindrapp/android/base/model/ExperimentResponse;->getExperimentList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v7, p0, Lcom/grindrapp/android/experiment/ExperimentsManager$k;->d:Lcom/grindrapp/android/experiment/ExperimentsManager;

    .line 9
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v8

    if-lez v8, :cond_4

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "abtest/loadExperimentsFromServer success, size "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    :cond_4
    invoke-static {v7, v1, p1}, Lcom/grindrapp/android/experiment/ExperimentsManager;->K(Lcom/grindrapp/android/experiment/ExperimentsManager;Ljava/lang/String;Ljava/util/List;)V

    .line 12
    invoke-static {v7, p1}, Lcom/grindrapp/android/experiment/ExperimentsManager;->I(Lcom/grindrapp/android/experiment/ExperimentsManager;Ljava/util/List;)V

    .line 13
    invoke-static {v7}, Lcom/grindrapp/android/experiment/ExperimentsManager;->B(Lcom/grindrapp/android/experiment/ExperimentsManager;)Lcom/grindrapp/android/persistence/repository/ExperimentRepo;

    move-result-object v7

    iput-object v1, p0, Lcom/grindrapp/android/experiment/ExperimentsManager$k;->b:Ljava/lang/Object;

    iput v6, p0, Lcom/grindrapp/android/experiment/ExperimentsManager$k;->c:I

    invoke-virtual {v7, v1, p1, p0}, Lcom/grindrapp/android/persistence/repository/ExperimentRepo;->saveExperiments(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, v1

    .line 14
    :goto_1
    :try_start_4
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p1

    if-lez p1, :cond_6

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "abtest/loadExperimentsFromServer for "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " finished"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 16
    :cond_6
    iget-object p1, p0, Lcom/grindrapp/android/experiment/ExperimentsManager$k;->d:Lcom/grindrapp/android/experiment/ExperimentsManager;

    .line 17
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v1

    if-lez v1, :cond_7

    .line 18
    invoke-static {p1}, Lcom/grindrapp/android/experiment/ExperimentsManager;->w(Lcom/grindrapp/android/experiment/ExperimentsManager;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Lcom/grindrapp/android/experiment/ExperimentsManager;->F(Lcom/grindrapp/android/experiment/ExperimentsManager;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    :cond_7
    iget-object p1, p0, Lcom/grindrapp/android/experiment/ExperimentsManager$k;->d:Lcom/grindrapp/android/experiment/ExperimentsManager;

    invoke-static {p1}, Lcom/grindrapp/android/experiment/ExperimentsManager;->w(Lcom/grindrapp/android/experiment/ExperimentsManager;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 21
    iget-object p1, p0, Lcom/grindrapp/android/experiment/ExperimentsManager$k;->d:Lcom/grindrapp/android/experiment/ExperimentsManager;

    invoke-static {p1}, Lcom/grindrapp/android/experiment/ExperimentsManager;->F(Lcom/grindrapp/android/experiment/ExperimentsManager;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_2
    move-exception v0

    move-object v12, v0

    move-object v0, p1

    move-object p1, v12

    .line 23
    :goto_2
    iget-object v1, p0, Lcom/grindrapp/android/experiment/ExperimentsManager$k;->d:Lcom/grindrapp/android/experiment/ExperimentsManager;

    .line 24
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v6

    if-lez v6, :cond_8

    .line 25
    invoke-static {v1}, Lcom/grindrapp/android/experiment/ExperimentsManager;->w(Lcom/grindrapp/android/experiment/ExperimentsManager;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1}, Lcom/grindrapp/android/experiment/ExperimentsManager;->F(Lcom/grindrapp/android/experiment/ExperimentsManager;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    :cond_8
    iget-object v1, p0, Lcom/grindrapp/android/experiment/ExperimentsManager$k;->d:Lcom/grindrapp/android/experiment/ExperimentsManager;

    invoke-static {v1}, Lcom/grindrapp/android/experiment/ExperimentsManager;->w(Lcom/grindrapp/android/experiment/ExperimentsManager;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 28
    iget-object v1, p0, Lcom/grindrapp/android/experiment/ExperimentsManager$k;->d:Lcom/grindrapp/android/experiment/ExperimentsManager;

    invoke-static {v1}, Lcom/grindrapp/android/experiment/ExperimentsManager;->F(Lcom/grindrapp/android/experiment/ExperimentsManager;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    throw p1
.end method
