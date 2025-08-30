.class final Lcom/grindrapp/android/persistence/repository/ExperimentRepo$getExperiments$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/persistence/repository/ExperimentRepo;->getExperiments(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/grindrapp/android/base/model/persistence/Experiment;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "Lcom/grindrapp/android/base/model/persistence/Experiment;",
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
    c = "com.grindrapp.android.persistence.repository.ExperimentRepo$getExperiments$2"
    f = "ExperimentRepo.kt"
    l = {
        0x3a,
        0x3d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $profileId:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/grindrapp/android/persistence/repository/ExperimentRepo;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/persistence/repository/ExperimentRepo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/repository/ExperimentRepo;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/persistence/repository/ExperimentRepo$getExperiments$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/persistence/repository/ExperimentRepo$getExperiments$2;->this$0:Lcom/grindrapp/android/persistence/repository/ExperimentRepo;

    iput-object p2, p0, Lcom/grindrapp/android/persistence/repository/ExperimentRepo$getExperiments$2;->$profileId:Ljava/lang/String;

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

    new-instance p1, Lcom/grindrapp/android/persistence/repository/ExperimentRepo$getExperiments$2;

    iget-object v0, p0, Lcom/grindrapp/android/persistence/repository/ExperimentRepo$getExperiments$2;->this$0:Lcom/grindrapp/android/persistence/repository/ExperimentRepo;

    iget-object v1, p0, Lcom/grindrapp/android/persistence/repository/ExperimentRepo$getExperiments$2;->$profileId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/grindrapp/android/persistence/repository/ExperimentRepo$getExperiments$2;-><init>(Lcom/grindrapp/android/persistence/repository/ExperimentRepo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/persistence/repository/ExperimentRepo$getExperiments$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lcom/grindrapp/android/base/model/persistence/Experiment;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/persistence/repository/ExperimentRepo$getExperiments$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/persistence/repository/ExperimentRepo$getExperiments$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/persistence/repository/ExperimentRepo$getExperiments$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/persistence/repository/ExperimentRepo$getExperiments$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/grindrapp/android/persistence/repository/ExperimentRepo$getExperiments$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/grindrapp/android/persistence/repository/ExperimentRepo$getExperiments$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/persistence/repository/ExperimentRepo$getExperiments$2;->this$0:Lcom/grindrapp/android/persistence/repository/ExperimentRepo;

    invoke-static {p1}, Lcom/grindrapp/android/persistence/repository/ExperimentRepo;->access$getExperimentDao$p(Lcom/grindrapp/android/persistence/repository/ExperimentRepo;)Lcom/grindrapp/android/persistence/dao/ExperimentDao;

    move-result-object p1

    iget-object v1, p0, Lcom/grindrapp/android/persistence/repository/ExperimentRepo$getExperiments$2;->$profileId:Ljava/lang/String;

    iput v3, p0, Lcom/grindrapp/android/persistence/repository/ExperimentRepo$getExperiments$2;->label:I

    invoke-interface {p1, v1, p0}, Lcom/grindrapp/android/persistence/dao/ExperimentDao;->query(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    const/16 p1, 0xa

    .line 6
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result p1

    const/16 v3, 0x10

    invoke-static {p1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    .line 7
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 9
    move-object v5, v4

    check-cast v5, Lcom/grindrapp/android/base/model/persistence/Experiment;

    .line 10
    invoke-virtual {v5}, Lcom/grindrapp/android/base/model/persistence/Experiment;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/grindrapp/android/persistence/repository/ExperimentRepo$getExperiments$2;->this$0:Lcom/grindrapp/android/persistence/repository/ExperimentRepo;

    invoke-static {p1}, Lcom/grindrapp/android/persistence/repository/ExperimentRepo;->access$getExperimentDynamicVariableDao$p(Lcom/grindrapp/android/persistence/repository/ExperimentRepo;)Lcom/grindrapp/android/persistence/dao/ExperimentDynamicVariableDao;

    move-result-object p1

    iget-object v4, p0, Lcom/grindrapp/android/persistence/repository/ExperimentRepo$getExperiments$2;->$profileId:Ljava/lang/String;

    iput-object v1, p0, Lcom/grindrapp/android/persistence/repository/ExperimentRepo$getExperiments$2;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/grindrapp/android/persistence/repository/ExperimentRepo$getExperiments$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/grindrapp/android/persistence/repository/ExperimentRepo$getExperiments$2;->label:I

    invoke-interface {p1, v4, p0}, Lcom/grindrapp/android/persistence/dao/ExperimentDynamicVariableDao;->query(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, v3

    .line 12
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/base/model/persistence/ExperimentDynamicVariable;

    .line 14
    invoke-virtual {v2}, Lcom/grindrapp/android/base/model/persistence/ExperimentDynamicVariable;->getExperimentName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/grindrapp/android/base/model/persistence/Experiment;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/grindrapp/android/base/model/persistence/Experiment;->getDynamicVariables()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_3

    :cond_7
    return-object v1
.end method
