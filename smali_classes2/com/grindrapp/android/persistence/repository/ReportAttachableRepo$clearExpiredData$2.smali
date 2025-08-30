.class final Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo$clearExpiredData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo;->clearExpiredData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0002\u0010\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
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
    c = "com.grindrapp.android.persistence.repository.ReportAttachableRepo$clearExpiredData$2"
    f = "ReportAttachableRepo.kt"
    l = {
        0x29,
        0x2c,
        0x30
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo$clearExpiredData$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo$clearExpiredData$2;->this$0:Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo$clearExpiredData$2;

    iget-object v1, p0, Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo$clearExpiredData$2;->this$0:Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo;

    invoke-direct {v0, v1, p1}, Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo$clearExpiredData$2;-><init>(Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo$clearExpiredData$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo$clearExpiredData$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo$clearExpiredData$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo$clearExpiredData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo$clearExpiredData$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-wide v6, p0, Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo$clearExpiredData$2;->J$0:J

    iget-object v1, p0, Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo$clearExpiredData$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v4, p0, Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo$clearExpiredData$2;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo$clearExpiredData$2;->this$0:Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo;

    invoke-static {p1}, Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo;->access$getReportAttachableDao(Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo;)Lcom/grindrapp/android/persistence/dao/ReportAttachableDao;

    move-result-object p1

    const-wide/16 v6, 0x0

    iput v5, p0, Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo$clearExpiredData$2;->label:I

    invoke-interface {p1, v6, v7, p0}, Lcom/grindrapp/android/persistence/dao/ReportAttachableDao;->getMessages(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 5
    :cond_4
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 6
    iget-object v1, p0, Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo$clearExpiredData$2;->this$0:Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo;

    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo;->getValidTimestamp()J

    move-result-wide v6

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/grindrapp/android/model/ReportAttachableChatMessage;

    .line 9
    invoke-virtual {v10}, Lcom/grindrapp/android/model/ReportAttachableChatMessage;->getTimestamp()J

    move-result-wide v10

    cmp-long v10, v10, v6

    if-gez v10, :cond_6

    move v10, v5

    goto :goto_2

    :cond_6
    move v10, v2

    :goto_2
    if-eqz v10, :cond_5

    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_7
    iget-object v8, p0, Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo$clearExpiredData$2;->this$0:Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo;

    invoke-static {v8}, Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo;->access$getReportAttachableDao(Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo;)Lcom/grindrapp/android/persistence/dao/ReportAttachableDao;

    move-result-object v8

    iput-object p1, p0, Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo$clearExpiredData$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo$clearExpiredData$2;->L$1:Ljava/lang/Object;

    iput-wide v6, p0, Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo$clearExpiredData$2;->J$0:J

    iput v4, p0, Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo$clearExpiredData$2;->label:I

    invoke-interface {v8, v1, p0}, Lcom/grindrapp/android/persistence/dao/ReportAttachableDao;->deleteMessages(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_8

    return-object v0

    :cond_8
    move-object v4, p1

    .line 11
    :goto_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/grindrapp/android/model/ReportAttachableChatMessage;

    .line 13
    invoke-virtual {v9}, Lcom/grindrapp/android/model/ReportAttachableChatMessage;->getTimestamp()J

    move-result-wide v9

    cmp-long v9, v9, v6

    if-lez v9, :cond_a

    move v9, v5

    goto :goto_5

    :cond_a
    move v9, v2

    :goto_5
    if-eqz v9, :cond_9

    invoke-interface {p1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 14
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 16
    check-cast v5, Lcom/grindrapp/android/model/ReportAttachableChatMessage;

    .line 17
    invoke-virtual {v5}, Lcom/grindrapp/android/model/ReportAttachableChatMessage;->getSourceProfileId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 20
    check-cast v4, Lcom/grindrapp/android/model/ReportAttachableChatMessage;

    .line 21
    invoke-virtual {v4}, Lcom/grindrapp/android/model/ReportAttachableChatMessage;->getSourceProfileId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 22
    iget-object v1, p0, Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo$clearExpiredData$2;->this$0:Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo;

    invoke-static {v1}, Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo;->access$getReportAttachableDao(Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo;)Lcom/grindrapp/android/persistence/dao/ReportAttachableDao;

    move-result-object v1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo$clearExpiredData$2;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo$clearExpiredData$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo$clearExpiredData$2;->label:I

    invoke-interface {v1, p1, p0}, Lcom/grindrapp/android/persistence/dao/ReportAttachableDao;->deleteProfiles(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    .line 23
    :cond_e
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
