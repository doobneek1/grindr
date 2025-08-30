.class public final Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/persistence/database/ExtendRepo;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0011\u0010\t\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u001f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J\"\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u00122\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0010J)\u0010\u0014\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00102\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J)\u0010\u0017\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00102\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J)\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001cJ\u0019\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u000eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001fR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo;",
        "Lcom/grindrapp/android/persistence/database/ExtendRepo;",
        "featureConfigDao",
        "Lcom/grindrapp/android/persistence/dao/FeatureConfigDao;",
        "featureConfigVariableDao",
        "Lcom/grindrapp/android/persistence/dao/FeatureConfigVariableDao;",
        "database",
        "Lcom/grindrapp/android/persistence/database/ExtendDatabase;",
        "(Lcom/grindrapp/android/persistence/dao/FeatureConfigDao;Lcom/grindrapp/android/persistence/dao/FeatureConfigVariableDao;Lcom/grindrapp/android/persistence/database/ExtendDatabase;)V",
        "clearAnonymousFeatureConfig",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getFeatureConfig",
        "",
        "Lcom/grindrapp/android/persistence/model/FeatureConfig;",
        "profileId",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow;",
        "featureConfigName",
        "keepSentAnalyticsTime",
        "featureConfigs",
        "(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "saveFeatureConfig",
        "tryAddingUnsampledFeatureConfigRecord",
        "",
        "ttl",
        "",
        "(JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateOrInsertFeatureConfig",
        "featureConfig",
        "(Lcom/grindrapp/android/persistence/model/FeatureConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

.field private final featureConfigDao:Lcom/grindrapp/android/persistence/dao/FeatureConfigDao;

.field private final featureConfigVariableDao:Lcom/grindrapp/android/persistence/dao/FeatureConfigVariableDao;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/persistence/dao/FeatureConfigDao;Lcom/grindrapp/android/persistence/dao/FeatureConfigVariableDao;Lcom/grindrapp/android/persistence/database/ExtendDatabase;)V
    .locals 1

    const-string v0, "featureConfigDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureConfigVariableDao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "database"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo;->featureConfigDao:Lcom/grindrapp/android/persistence/dao/FeatureConfigDao;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo;->featureConfigVariableDao:Lcom/grindrapp/android/persistence/dao/FeatureConfigVariableDao;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo;->database:Lcom/grindrapp/android/persistence/database/ExtendDatabase;

    return-void
.end method

.method public static final synthetic access$getFeatureConfigDao$p(Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo;)Lcom/grindrapp/android/persistence/dao/FeatureConfigDao;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo;->featureConfigDao:Lcom/grindrapp/android/persistence/dao/FeatureConfigDao;

    return-object p0
.end method

.method public static final synthetic access$keepSentAnalyticsTime(Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo;->keepSentAnalyticsTime(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final keepSentAnalyticsTime(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/FeatureConfig;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo$keepSentAnalyticsTime$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo$keepSentAnalyticsTime$1;

    iget v1, v0, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo$keepSentAnalyticsTime$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo$keepSentAnalyticsTime$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo$keepSentAnalyticsTime$1;

    invoke-direct {v0, p0, p3}, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo$keepSentAnalyticsTime$1;-><init>(Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo$keepSentAnalyticsTime$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo$keepSentAnalyticsTime$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo$keepSentAnalyticsTime$1;->L$0:Ljava/lang/Object;

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
    iget-object p3, p0, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo;->featureConfigDao:Lcom/grindrapp/android/persistence/dao/FeatureConfigDao;

    iput-object p2, v0, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo$keepSentAnalyticsTime$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo$keepSentAnalyticsTime$1;->label:I

    invoke-interface {p3, p1, v0}, Lcom/grindrapp/android/persistence/dao/FeatureConfigDao;->query(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast p3, Lcom/grindrapp/android/persistence/model/FeatureConfig;

    .line 10
    invoke-virtual {p3}, Lcom/grindrapp/android/persistence/model/FeatureConfig;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/grindrapp/android/persistence/model/FeatureConfig;->getSentAnalyticsTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_6

    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/grindrapp/android/persistence/model/FeatureConfig;

    .line 12
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/FeatureConfig;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/grindrapp/android/persistence/model/FeatureConfig;->setSentAnalyticsTime(J)V

    goto :goto_3

    .line 13
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final clearAnonymousFeatureConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    iget-object v0, p0, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo;->featureConfigDao:Lcom/grindrapp/android/persistence/dao/FeatureConfigDao;

    const-string v1, "anonymous"

    invoke-interface {v0, v1, p1}, Lcom/grindrapp/android/persistence/dao/FeatureConfigDao;->deleteAllFeatureConfigs(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getFeatureConfig(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/FeatureConfig;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo$getFeatureConfig$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo$getFeatureConfig$1;

    iget v1, v0, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo$getFeatureConfig$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo$getFeatureConfig$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo$getFeatureConfig$1;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo$getFeatureConfig$1;-><init>(Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo$getFeatureConfig$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo$getFeatureConfig$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo$getFeatureConfig$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object v0, v0, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo$getFeatureConfig$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo$getFeatureConfig$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo$getFeatureConfig$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo;->featureConfigDao:Lcom/grindrapp/android/persistence/dao/FeatureConfigDao;

    iput-object p0, v0, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo$getFeatureConfig$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo$getFeatureConfig$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo$getFeatureConfig$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/grindrapp/android/persistence/dao/FeatureConfigDao;->query(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 5
    :goto_1
    check-cast p2, Ljava/util/List;

    const/16 v4, 0xa

    .line 6
    invoke-static {p2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    .line 7
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 9
    move-object v7, v6

    check-cast v7, Lcom/grindrapp/android/persistence/model/FeatureConfig;

    .line 10
    invoke-virtual {v7}, Lcom/grindrapp/android/persistence/model/FeatureConfig;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 11
    :cond_5
    iget-object v2, v2, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo;->featureConfigVariableDao:Lcom/grindrapp/android/persistence/dao/FeatureConfigVariableDao;

    iput-object p2, v0, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo$getFeatureConfig$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo$getFeatureConfig$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo$getFeatureConfig$1;->label:I

    invoke-interface {v2, p1, v0}, Lcom/grindrapp/android/persistence/dao/FeatureConfigVariableDao;->query(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, p2

    move-object p2, p1

    move-object p1, v5

    .line 12
    :goto_3
    check-cast p2, Ljava/util/List;

    .line 13
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/persistence/model/FeatureConfigVariable;

    .line 14
    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/FeatureConfigVariable;->getFeatureConfigName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/persistence/model/FeatureConfig;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/grindrapp/android/persistence/model/FeatureConfig;->getFeatureConfigVariable()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_4

    :cond_8
    return-object v0
.end method

.method public final getFeatureConfig(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/FeatureConfig;",
            ">;>;"
        }
    .end annotation

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureConfigName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo;->featureConfigDao:Lcom/grindrapp/android/persistence/dao/FeatureConfigDao;

    invoke-interface {v0, p1, p2}, Lcom/grindrapp/android/persistence/dao/FeatureConfigDao;->flowListByName(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

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

.method public final saveFeatureConfig(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/FeatureConfig;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo$saveFeatureConfig$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo$saveFeatureConfig$1;

    iget v1, v0, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo$saveFeatureConfig$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo$saveFeatureConfig$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo$saveFeatureConfig$1;

    invoke-direct {v0, p0, p3}, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo$saveFeatureConfig$1;-><init>(Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo$saveFeatureConfig$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo$saveFeatureConfig$1;->label:I

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
    iget-object p1, v0, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo$saveFeatureConfig$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo$saveFeatureConfig$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo$saveFeatureConfig$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo$saveFeatureConfig$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo$saveFeatureConfig$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iget-object p1, v0, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo$saveFeatureConfig$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo$saveFeatureConfig$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v0, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo$saveFeatureConfig$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo$saveFeatureConfig$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo$saveFeatureConfig$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo$saveFeatureConfig$1;->label:I

    invoke-direct {p0, p1, p2, v0}, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo;->keepSentAnalyticsTime(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    .line 5
    :goto_1
    iget-object p3, v2, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo;->featureConfigDao:Lcom/grindrapp/android/persistence/dao/FeatureConfigDao;

    iput-object v2, v0, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo$saveFeatureConfig$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo$saveFeatureConfig$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo$saveFeatureConfig$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo$saveFeatureConfig$1;->label:I

    invoke-interface {p3, p1, v0}, Lcom/grindrapp/android/persistence/dao/FeatureConfigDao;->deleteAllFeatureConfigs(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, p2

    move-object p2, v2

    .line 6
    :goto_2
    iget-object p3, p2, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo;->featureConfigDao:Lcom/grindrapp/android/persistence/dao/FeatureConfigDao;

    iput-object p2, v0, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo$saveFeatureConfig$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo$saveFeatureConfig$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo$saveFeatureConfig$1;->label:I

    invoke-interface {p3, p1, v0}, Lcom/grindrapp/android/persistence/dao/FeatureConfigDao;->insertOrReplace(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    return-object v1

    .line 7
    :cond_8
    :goto_3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_9

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/persistence/model/FeatureConfig;

    .line 9
    invoke-virtual {v2}, Lcom/grindrapp/android/persistence/model/FeatureConfig;->getFeatureConfigVariable()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 10
    :cond_9
    iget-object p1, p2, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo;->featureConfigVariableDao:Lcom/grindrapp/android/persistence/dao/FeatureConfigVariableDao;

    iput-object v7, v0, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo$saveFeatureConfig$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo$saveFeatureConfig$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo$saveFeatureConfig$1;->label:I

    invoke-interface {p1, p3, v0}, Lcom/grindrapp/android/persistence/dao/FeatureConfigVariableDao;->insertOrReplace(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public final tryAddingUnsampledFeatureConfigRecord(JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v7, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo$tryAddingUnsampledFeatureConfigRecord$2;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo$tryAddingUnsampledFeatureConfigRecord$2;-><init>(Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo;JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v7, p5}, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo;->transaction(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final updateOrInsertFeatureConfig(Lcom/grindrapp/android/persistence/model/FeatureConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/model/FeatureConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo;->database:Lcom/grindrapp/android/persistence/database/ExtendDatabase;

    new-instance v1, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo$updateOrInsertFeatureConfig$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo$updateOrInsertFeatureConfig$2;-><init>(Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo;Lcom/grindrapp/android/persistence/model/FeatureConfig;Lkotlin/coroutines/Continuation;)V

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
