.class public final Lcom/grindrapp/android/persistence/repository/ExperimentRepo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/persistence/database/ExtendRepo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/persistence/repository/ExperimentRepo$ExperimentAnalyticsRecord;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001:\u0001\"B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\t\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ*\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\r2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011J\u001e\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\r2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011J\u001f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\'\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aJ#\u0010\u001b\u001a\u00020\n2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u001d\u001a\u00020\u000fH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001eJ\'\u0010\u001f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aJ\u0019\u0010 \u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u0015H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006#"
    }
    d2 = {
        "Lcom/grindrapp/android/persistence/repository/ExperimentRepo;",
        "Lcom/grindrapp/android/persistence/database/ExtendRepo;",
        "database",
        "Lcom/grindrapp/android/persistence/database/ExtendDatabase;",
        "(Lcom/grindrapp/android/persistence/database/ExtendDatabase;)V",
        "experimentDao",
        "Lcom/grindrapp/android/persistence/dao/ExperimentDao;",
        "experimentDynamicVariableDao",
        "Lcom/grindrapp/android/persistence/dao/ExperimentDynamicVariableDao;",
        "clearAnonymousExperiments",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getDynamicVariableListFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/grindrapp/android/base/model/persistence/ExperimentDynamicVariable;",
        "profileId",
        "",
        "experimentName",
        "name",
        "getExperimentFlow",
        "Lcom/grindrapp/android/base/model/persistence/Experiment;",
        "getExperiments",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "keepSentAnalyticsTime",
        "experiments",
        "(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "saveDynamicVariable",
        "experiment",
        "experimentDynamicVariable",
        "(Lcom/grindrapp/android/base/model/persistence/Experiment;Lcom/grindrapp/android/base/model/persistence/ExperimentDynamicVariable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "saveExperiments",
        "updateOrInsertExperiment",
        "(Lcom/grindrapp/android/base/model/persistence/Experiment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ExperimentAnalyticsRecord",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final database:Lcom/grindrapp/android/persistence/database/ExtendDatabase;

.field private final experimentDao:Lcom/grindrapp/android/persistence/dao/ExperimentDao;

.field private final experimentDynamicVariableDao:Lcom/grindrapp/android/persistence/dao/ExperimentDynamicVariableDao;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/persistence/database/ExtendDatabase;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/persistence/repository/ExperimentRepo;->database:Lcom/grindrapp/android/persistence/database/ExtendDatabase;

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/database/ExtendDatabase;->experimentDao()Lcom/grindrapp/android/persistence/dao/ExperimentDao;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/persistence/repository/ExperimentRepo;->experimentDao:Lcom/grindrapp/android/persistence/dao/ExperimentDao;

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/database/ExtendDatabase;->experimentDynamicVariableDao()Lcom/grindrapp/android/persistence/dao/ExperimentDynamicVariableDao;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/persistence/repository/ExperimentRepo;->experimentDynamicVariableDao:Lcom/grindrapp/android/persistence/dao/ExperimentDynamicVariableDao;

    return-void
.end method

.method public static final synthetic access$getExperimentDao$p(Lcom/grindrapp/android/persistence/repository/ExperimentRepo;)Lcom/grindrapp/android/persistence/dao/ExperimentDao;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/persistence/repository/ExperimentRepo;->experimentDao:Lcom/grindrapp/android/persistence/dao/ExperimentDao;

    return-object p0
.end method

.method public static final synthetic access$getExperimentDynamicVariableDao$p(Lcom/grindrapp/android/persistence/repository/ExperimentRepo;)Lcom/grindrapp/android/persistence/dao/ExperimentDynamicVariableDao;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/persistence/repository/ExperimentRepo;->experimentDynamicVariableDao:Lcom/grindrapp/android/persistence/dao/ExperimentDynamicVariableDao;

    return-object p0
.end method

.method public static final synthetic access$keepSentAnalyticsTime(Lcom/grindrapp/android/persistence/repository/ExperimentRepo;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/grindrapp/android/persistence/repository/ExperimentRepo;->keepSentAnalyticsTime(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final keepSentAnalyticsTime(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/base/model/persistence/Experiment;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/grindrapp/android/persistence/repository/ExperimentRepo$keepSentAnalyticsTime$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/grindrapp/android/persistence/repository/ExperimentRepo$keepSentAnalyticsTime$1;

    iget v1, v0, Lcom/grindrapp/android/persistence/repository/ExperimentRepo$keepSentAnalyticsTime$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/persistence/repository/ExperimentRepo$keepSentAnalyticsTime$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/persistence/repository/ExperimentRepo$keepSentAnalyticsTime$1;

    invoke-direct {v0, p0, p3}, Lcom/grindrapp/android/persistence/repository/ExperimentRepo$keepSentAnalyticsTime$1;-><init>(Lcom/grindrapp/android/persistence/repository/ExperimentRepo;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/grindrapp/android/persistence/repository/ExperimentRepo$keepSentAnalyticsTime$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/persistence/repository/ExperimentRepo$keepSentAnalyticsTime$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/grindrapp/android/persistence/repository/ExperimentRepo$keepSentAnalyticsTime$1;->L$0:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p3, p0, Lcom/grindrapp/android/persistence/repository/ExperimentRepo;->experimentDao:Lcom/grindrapp/android/persistence/dao/ExperimentDao;

    iput-object p2, v0, Lcom/grindrapp/android/persistence/repository/ExperimentRepo$keepSentAnalyticsTime$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/persistence/repository/ExperimentRepo$keepSentAnalyticsTime$1;->label:I

    invoke-interface {p3, p1, v0}, Lcom/grindrapp/android/persistence/dao/ExperimentDao;->query(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    const/16 p1, 0xa

    .line 6
    invoke-static {p3, p1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result p1

    const/16 v0, 0x10

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 8
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 9
    check-cast p3, Lcom/grindrapp/android/base/model/persistence/Experiment;

    .line 10
    invoke-virtual {p3}, Lcom/grindrapp/android/base/model/persistence/Experiment;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/grindrapp/android/persistence/repository/ExperimentRepo$ExperimentAnalyticsRecord;

    invoke-virtual {p3}, Lcom/grindrapp/android/base/model/persistence/Experiment;->getGroupName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/grindrapp/android/base/model/persistence/Experiment;->getSentAnalyticsTime()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Lcom/grindrapp/android/persistence/repository/ExperimentRepo$ExperimentAnalyticsRecord;-><init>(Ljava/lang/String;J)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 11
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/grindrapp/android/base/model/persistence/Experiment;

    .line 12
    invoke-virtual {p2}, Lcom/grindrapp/android/base/model/persistence/Experiment;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/grindrapp/android/persistence/repository/ExperimentRepo$ExperimentAnalyticsRecord;

    if-eqz p3, :cond_5

    invoke-virtual {p2}, Lcom/grindrapp/android/base/model/persistence/Experiment;->getGroupName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/grindrapp/android/persistence/repository/ExperimentRepo$ExperimentAnalyticsRecord;->getGroupName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 p3, 0x0

    :goto_4
    if-eqz p3, :cond_5

    .line 13
    invoke-virtual {p3}, Lcom/grindrapp/android/persistence/repository/ExperimentRepo$ExperimentAnalyticsRecord;->getSentAnalyticsTime()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/grindrapp/android/base/model/persistence/Experiment;->setSentAnalyticsTime(J)V

    goto :goto_3

    .line 14
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final clearAnonymousExperiments(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/persistence/repository/ExperimentRepo;->experimentDao:Lcom/grindrapp/android/persistence/dao/ExperimentDao;

    const-string v1, "anonymous"

    invoke-interface {v0, v1, p1}, Lcom/grindrapp/android/persistence/dao/ExperimentDao;->deleteAll(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getDynamicVariableListFlow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/base/model/persistence/ExperimentDynamicVariable;",
            ">;>;"
        }
    .end annotation

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/persistence/repository/ExperimentRepo;->experimentDynamicVariableDao:Lcom/grindrapp/android/persistence/dao/ExperimentDynamicVariableDao;

    invoke-interface {v0, p1, p2, p3}, Lcom/grindrapp/android/persistence/dao/ExperimentDynamicVariableDao;->flowListByName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final getExperimentFlow(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/grindrapp/android/base/model/persistence/Experiment;",
            ">;"
        }
    .end annotation

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/persistence/repository/ExperimentRepo;->experimentDao:Lcom/grindrapp/android/persistence/dao/ExperimentDao;

    invoke-interface {v0, p1, p2}, Lcom/grindrapp/android/persistence/dao/ExperimentDao;->flowExpByName(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final getExperiments(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/base/model/persistence/Experiment;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/persistence/repository/ExperimentRepo$getExperiments$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/grindrapp/android/persistence/repository/ExperimentRepo$getExperiments$2;-><init>(Lcom/grindrapp/android/persistence/repository/ExperimentRepo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getQueryContext()Lcom/grindrapp/android/library/database/ExecutorContext;
    .locals 1

    invoke-static {p0}, Lcom/grindrapp/android/persistence/database/c;->a(Lcom/grindrapp/android/persistence/database/ExtendRepo;)Lcom/grindrapp/android/library/database/ExecutorContext;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getTransactionContext()Lcom/grindrapp/android/library/database/ExecutorContext;
    .locals 1

    invoke-static {p0}, Lcom/grindrapp/android/persistence/database/c;->b(Lcom/grindrapp/android/persistence/database/ExtendRepo;)Lcom/grindrapp/android/library/database/ExecutorContext;

    move-result-object v0

    return-object v0
.end method

.method public synthetic query(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/persistence/database/RoomRepo$-CC;->a(Lcom/grindrapp/android/persistence/database/RoomRepo;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic safeQueryCoroutine(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/grindrapp/android/persistence/database/RoomRepo$-CC;->b(Lcom/grindrapp/android/persistence/database/RoomRepo;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final saveDynamicVariable(Lcom/grindrapp/android/base/model/persistence/Experiment;Lcom/grindrapp/android/base/model/persistence/ExperimentDynamicVariable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/base/model/persistence/Experiment;",
            "Lcom/grindrapp/android/base/model/persistence/ExperimentDynamicVariable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/persistence/repository/ExperimentRepo;->database:Lcom/grindrapp/android/persistence/database/ExtendDatabase;

    new-instance v1, Lcom/grindrapp/android/persistence/repository/ExperimentRepo$saveDynamicVariable$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lcom/grindrapp/android/persistence/repository/ExperimentRepo$saveDynamicVariable$2;-><init>(Lcom/grindrapp/android/base/model/persistence/Experiment;Lcom/grindrapp/android/persistence/repository/ExperimentRepo;Lcom/grindrapp/android/base/model/persistence/ExperimentDynamicVariable;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lcom/grindrapp/android/persistence/database/RoomRepoKt;->withRetryTransaction(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final saveExperiments(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/base/model/persistence/Experiment;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/grindrapp/android/persistence/repository/ExperimentRepo$saveExperiments$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/grindrapp/android/persistence/repository/ExperimentRepo$saveExperiments$1;

    iget v1, v0, Lcom/grindrapp/android/persistence/repository/ExperimentRepo$saveExperiments$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/persistence/repository/ExperimentRepo$saveExperiments$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/persistence/repository/ExperimentRepo$saveExperiments$1;

    invoke-direct {v0, p0, p3}, Lcom/grindrapp/android/persistence/repository/ExperimentRepo$saveExperiments$1;-><init>(Lcom/grindrapp/android/persistence/repository/ExperimentRepo;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/grindrapp/android/persistence/repository/ExperimentRepo$saveExperiments$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/persistence/repository/ExperimentRepo$saveExperiments$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/grindrapp/android/persistence/repository/ExperimentRepo$saveExperiments$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Lcom/grindrapp/android/persistence/repository/ExperimentRepo$saveExperiments$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/grindrapp/android/persistence/repository/ExperimentRepo;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lcom/grindrapp/android/persistence/repository/ExperimentRepo$saveExperiments$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Lcom/grindrapp/android/persistence/repository/ExperimentRepo$saveExperiments$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/grindrapp/android/persistence/repository/ExperimentRepo;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lcom/grindrapp/android/persistence/repository/ExperimentRepo$saveExperiments$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iget-object p1, v0, Lcom/grindrapp/android/persistence/repository/ExperimentRepo$saveExperiments$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/grindrapp/android/persistence/repository/ExperimentRepo$saveExperiments$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/persistence/repository/ExperimentRepo;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v0, Lcom/grindrapp/android/persistence/repository/ExperimentRepo$saveExperiments$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/persistence/repository/ExperimentRepo$saveExperiments$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/grindrapp/android/persistence/repository/ExperimentRepo$saveExperiments$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Lcom/grindrapp/android/persistence/repository/ExperimentRepo$saveExperiments$1;->label:I

    invoke-direct {p0, p1, p2, v0}, Lcom/grindrapp/android/persistence/repository/ExperimentRepo;->keepSentAnalyticsTime(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    .line 5
    :goto_1
    iget-object p3, v2, Lcom/grindrapp/android/persistence/repository/ExperimentRepo;->experimentDao:Lcom/grindrapp/android/persistence/dao/ExperimentDao;

    iput-object v2, v0, Lcom/grindrapp/android/persistence/repository/ExperimentRepo$saveExperiments$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/grindrapp/android/persistence/repository/ExperimentRepo$saveExperiments$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/grindrapp/android/persistence/repository/ExperimentRepo$saveExperiments$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/grindrapp/android/persistence/repository/ExperimentRepo$saveExperiments$1;->label:I

    invoke-interface {p3, p1, v0}, Lcom/grindrapp/android/persistence/dao/ExperimentDao;->deleteAll(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, p2

    move-object p2, v2

    .line 6
    :goto_2
    iget-object p3, p2, Lcom/grindrapp/android/persistence/repository/ExperimentRepo;->experimentDao:Lcom/grindrapp/android/persistence/dao/ExperimentDao;

    iput-object p2, v0, Lcom/grindrapp/android/persistence/repository/ExperimentRepo$saveExperiments$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/persistence/repository/ExperimentRepo$saveExperiments$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/persistence/repository/ExperimentRepo$saveExperiments$1;->label:I

    invoke-interface {p3, p1, v0}, Lcom/grindrapp/android/persistence/dao/ExperimentDao;->insertOrReplace(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    return-object v1

    .line 7
    :cond_8
    :goto_3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/base/model/persistence/Experiment;

    .line 9
    invoke-virtual {v2}, Lcom/grindrapp/android/base/model/persistence/Experiment;->getDynamicVariables()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 10
    :cond_9
    iget-object p1, p2, Lcom/grindrapp/android/persistence/repository/ExperimentRepo;->experimentDynamicVariableDao:Lcom/grindrapp/android/persistence/dao/ExperimentDynamicVariableDao;

    iput-object v7, v0, Lcom/grindrapp/android/persistence/repository/ExperimentRepo$saveExperiments$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/grindrapp/android/persistence/repository/ExperimentRepo$saveExperiments$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/persistence/repository/ExperimentRepo$saveExperiments$1;->label:I

    invoke-interface {p1, p3, v0}, Lcom/grindrapp/android/persistence/dao/ExperimentDynamicVariableDao;->insertOrReplace(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    .line 11
    :cond_a
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public synthetic transaction(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/persistence/database/RoomRepo$-CC;->c(Lcom/grindrapp/android/persistence/database/RoomRepo;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final updateOrInsertExperiment(Lcom/grindrapp/android/base/model/persistence/Experiment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/base/model/persistence/Experiment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/persistence/repository/ExperimentRepo;->database:Lcom/grindrapp/android/persistence/database/ExtendDatabase;

    new-instance v1, Lcom/grindrapp/android/persistence/repository/ExperimentRepo$updateOrInsertExperiment$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/grindrapp/android/persistence/repository/ExperimentRepo$updateOrInsertExperiment$2;-><init>(Lcom/grindrapp/android/persistence/repository/ExperimentRepo;Lcom/grindrapp/android/base/model/persistence/Experiment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lcom/grindrapp/android/persistence/database/RoomRepoKt;->withRetryTransaction(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
