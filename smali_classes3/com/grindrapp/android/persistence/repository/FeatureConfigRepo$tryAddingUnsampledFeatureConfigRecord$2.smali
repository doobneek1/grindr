.class final Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo$tryAddingUnsampledFeatureConfigRecord$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo;->tryAddingUnsampledFeatureConfigRecord(JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
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
    c = "com.grindrapp.android.persistence.repository.FeatureConfigRepo$tryAddingUnsampledFeatureConfigRecord$2"
    f = "FeatureConfigsRepo.kt"
    l = {
        0x46,
        0x47,
        0x49
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $featureConfigName:Ljava/lang/String;

.field public final synthetic $profileId:Ljava/lang/String;

.field public final synthetic $ttl:J

.field public I$0:I

.field public J$0:J

.field public label:I

.field public final synthetic this$0:Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo;JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo$tryAddingUnsampledFeatureConfigRecord$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo$tryAddingUnsampledFeatureConfigRecord$2;->this$0:Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo;

    iput-wide p2, p0, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo$tryAddingUnsampledFeatureConfigRecord$2;->$ttl:J

    iput-object p4, p0, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo$tryAddingUnsampledFeatureConfigRecord$2;->$profileId:Ljava/lang/String;

    iput-object p5, p0, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo$tryAddingUnsampledFeatureConfigRecord$2;->$featureConfigName:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo$tryAddingUnsampledFeatureConfigRecord$2;

    iget-object v1, p0, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo$tryAddingUnsampledFeatureConfigRecord$2;->this$0:Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo;

    iget-wide v2, p0, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo$tryAddingUnsampledFeatureConfigRecord$2;->$ttl:J

    iget-object v4, p0, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo$tryAddingUnsampledFeatureConfigRecord$2;->$profileId:Ljava/lang/String;

    iget-object v5, p0, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo$tryAddingUnsampledFeatureConfigRecord$2;->$featureConfigName:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo$tryAddingUnsampledFeatureConfigRecord$2;-><init>(Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo;JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo$tryAddingUnsampledFeatureConfigRecord$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo$tryAddingUnsampledFeatureConfigRecord$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo$tryAddingUnsampledFeatureConfigRecord$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo$tryAddingUnsampledFeatureConfigRecord$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo$tryAddingUnsampledFeatureConfigRecord$2;->label:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget v1, v0, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo$tryAddingUnsampledFeatureConfigRecord$2;->I$0:I

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget-wide v7, v0, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo$tryAddingUnsampledFeatureConfigRecord$2;->J$0:J

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    :cond_2
    move-wide v11, v7

    goto :goto_1

    :cond_3
    iget-wide v7, v0, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo$tryAddingUnsampledFeatureConfigRecord$2;->J$0:J

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 5
    iget-object v2, v0, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo$tryAddingUnsampledFeatureConfigRecord$2;->this$0:Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo;

    invoke-static {v2}, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo;->access$getFeatureConfigDao$p(Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo;)Lcom/grindrapp/android/persistence/dao/FeatureConfigDao;

    move-result-object v2

    iget-wide v9, v0, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo$tryAddingUnsampledFeatureConfigRecord$2;->$ttl:J

    sub-long v9, v7, v9

    iput-wide v7, v0, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo$tryAddingUnsampledFeatureConfigRecord$2;->J$0:J

    iput v6, v0, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo$tryAddingUnsampledFeatureConfigRecord$2;->label:I

    invoke-interface {v2, v9, v10, v0}, Lcom/grindrapp/android/persistence/dao/FeatureConfigDao;->cleanUpExpiredUnsampledRecords(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    .line 6
    :cond_5
    :goto_0
    iget-object v2, v0, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo$tryAddingUnsampledFeatureConfigRecord$2;->this$0:Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo;

    invoke-static {v2}, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo;->access$getFeatureConfigDao$p(Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo;)Lcom/grindrapp/android/persistence/dao/FeatureConfigDao;

    move-result-object v2

    iget-object v9, v0, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo$tryAddingUnsampledFeatureConfigRecord$2;->$profileId:Ljava/lang/String;

    iget-object v10, v0, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo$tryAddingUnsampledFeatureConfigRecord$2;->$featureConfigName:Ljava/lang/String;

    iput-wide v7, v0, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo$tryAddingUnsampledFeatureConfigRecord$2;->J$0:J

    iput v5, v0, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo$tryAddingUnsampledFeatureConfigRecord$2;->label:I

    invoke-interface {v2, v9, v10, v0}, Lcom/grindrapp/android/persistence/dao/FeatureConfigDao;->countUnsampledRecords(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :goto_1
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_6

    move v2, v6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_8

    .line 7
    iget-object v5, v0, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo$tryAddingUnsampledFeatureConfigRecord$2;->this$0:Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo;

    invoke-static {v5}, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo;->access$getFeatureConfigDao$p(Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo;)Lcom/grindrapp/android/persistence/dao/FeatureConfigDao;

    move-result-object v5

    .line 8
    new-instance v15, Lcom/grindrapp/android/persistence/model/FeatureConfig;

    .line 9
    iget-object v8, v0, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo$tryAddingUnsampledFeatureConfigRecord$2;->$profileId:Ljava/lang/String;

    .line 10
    iget-object v7, v0, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo$tryAddingUnsampledFeatureConfigRecord$2;->$featureConfigName:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "$unsampled$_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x14

    const/16 v16, 0x0

    move-object v7, v15

    move-object v3, v15

    move-object/from16 v15, v16

    .line 11
    invoke-direct/range {v7 .. v15}, Lcom/grindrapp/android/persistence/model/FeatureConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ZJLjava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    iput v2, v0, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo$tryAddingUnsampledFeatureConfigRecord$2;->I$0:I

    iput v4, v0, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo$tryAddingUnsampledFeatureConfigRecord$2;->label:I

    invoke-interface {v5, v3, v0}, Lcom/grindrapp/android/persistence/dao/FeatureConfigDao;->insertOrReplace(Lcom/grindrapp/android/persistence/model/FeatureConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_7

    return-object v1

    :cond_7
    move v1, v2

    :goto_3
    move v2, v1

    :cond_8
    if-eqz v2, :cond_9

    move v3, v6

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    .line 13
    :goto_4
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method
