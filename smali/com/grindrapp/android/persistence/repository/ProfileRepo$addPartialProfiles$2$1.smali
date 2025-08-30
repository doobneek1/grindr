.class final Lcom/grindrapp/android/persistence/repository/ProfileRepo$addPartialProfiles$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/persistence/repository/ProfileRepo$addPartialProfiles$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.grindrapp.android.persistence.repository.ProfileRepo$addPartialProfiles$2$1"
    f = "ProfileRepo.kt"
    l = {
        0x79,
        0x94,
        0x95,
        0x96
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $idToProfile:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $ids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $orderedPhotos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ProfilePhoto;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $updateCount:Lkotlin/jvm/internal/Ref$IntRef;

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/grindrapp/android/persistence/repository/ProfileRepo;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/persistence/repository/ProfileRepo;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/repository/ProfileRepo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ProfilePhoto;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/persistence/repository/ProfileRepo$addPartialProfiles$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addPartialProfiles$2$1;->this$0:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    iput-object p2, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addPartialProfiles$2$1;->$ids:Ljava/util/List;

    iput-object p3, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addPartialProfiles$2$1;->$idToProfile:Ljava/util/Map;

    iput-object p4, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addPartialProfiles$2$1;->$updateCount:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p5, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addPartialProfiles$2$1;->$orderedPhotos:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v7, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addPartialProfiles$2$1;

    iget-object v1, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addPartialProfiles$2$1;->this$0:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    iget-object v2, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addPartialProfiles$2$1;->$ids:Ljava/util/List;

    iget-object v3, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addPartialProfiles$2$1;->$idToProfile:Ljava/util/Map;

    iget-object v4, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addPartialProfiles$2$1;->$updateCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v5, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addPartialProfiles$2$1;->$orderedPhotos:Ljava/util/List;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addPartialProfiles$2$1;-><init>(Lcom/grindrapp/android/persistence/repository/ProfileRepo;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addPartialProfiles$2$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addPartialProfiles$2$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addPartialProfiles$2$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addPartialProfiles$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 65

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addPartialProfiles$2$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget v1, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addPartialProfiles$2$1;->I$0:I

    iget-object v2, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addPartialProfiles$2$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget v2, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addPartialProfiles$2$1;->I$0:I

    iget-object v4, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addPartialProfiles$2$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_3

    :cond_2
    iget v2, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addPartialProfiles$2$1;->I$0:I

    iget-object v5, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addPartialProfiles$2$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addPartialProfiles$2$1;->this$0:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    iget-object v7, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addPartialProfiles$2$1;->$ids:Ljava/util/List;

    new-instance v8, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addPartialProfiles$2$1$existProfiles$1;

    iget-object v9, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addPartialProfiles$2$1;->this$0:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    invoke-static {v9}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->access$getProfileDao(Lcom/grindrapp/android/persistence/repository/ProfileRepo;)Lcom/grindrapp/android/persistence/dao/ProfileDao;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addPartialProfiles$2$1$existProfiles$1;-><init>(Ljava/lang/Object;)V

    iput v6, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addPartialProfiles$2$1;->label:I

    invoke-virtual {v2, v7, v8, v0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->safeQueryCoroutine(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    .line 5
    :cond_5
    :goto_0
    check-cast v2, Ljava/util/List;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/grindrapp/android/persistence/model/Profile;

    .line 7
    iget-object v7, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addPartialProfiles$2$1;->$idToProfile:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/grindrapp/android/persistence/model/Profile;->getProfileId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/grindrapp/android/persistence/model/Profile;

    if-eqz v7, :cond_6

    .line 8
    iget-object v15, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addPartialProfiles$2$1;->$idToProfile:Ljava/util/Map;

    .line 9
    invoke-virtual {v7}, Lcom/grindrapp/android/persistence/model/Profile;->getCreated()J

    move-result-wide v9

    .line 10
    invoke-virtual {v7}, Lcom/grindrapp/android/persistence/model/Profile;->getRemoteUpdatedTime()J

    move-result-wide v11

    .line 11
    invoke-virtual {v7}, Lcom/grindrapp/android/persistence/model/Profile;->getSeen()J

    move-result-wide v13

    .line 12
    invoke-virtual {v7}, Lcom/grindrapp/android/persistence/model/Profile;->isFavorite()Z

    move-result v16

    .line 13
    invoke-virtual {v7}, Lcom/grindrapp/android/persistence/model/Profile;->getDisplayName()Ljava/lang/String;

    move-result-object v18

    .line 14
    invoke-virtual {v7}, Lcom/grindrapp/android/persistence/model/Profile;->getMediaHash()Ljava/lang/String;

    move-result-object v19

    .line 15
    invoke-virtual {v7}, Lcom/grindrapp/android/persistence/model/Profile;->getAge()I

    move-result v20

    .line 16
    invoke-virtual {v7}, Lcom/grindrapp/android/persistence/model/Profile;->getShowDistance()Z

    move-result v21

    .line 17
    invoke-virtual {v7}, Lcom/grindrapp/android/persistence/model/Profile;->getShowAge()Z

    move-result v22

    .line 18
    invoke-virtual {v7}, Lcom/grindrapp/android/persistence/model/Profile;->getDistance()Ljava/lang/Double;

    move-result-object v23

    .line 19
    invoke-virtual {v7}, Lcom/grindrapp/android/persistence/model/Profile;->isNew()Z

    move-result v24

    .line 20
    invoke-virtual {v7}, Lcom/grindrapp/android/persistence/model/Profile;->getLastViewed()Ljava/lang/Long;

    move-result-object v50

    .line 21
    invoke-virtual {v6}, Lcom/grindrapp/android/persistence/model/Profile;->getLastMessageTimestamp()J

    move-result-wide v3

    move-object/from16 p1, v6

    invoke-virtual {v7}, Lcom/grindrapp/android/persistence/model/Profile;->getLastMessageTimestamp()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v54

    .line 22
    invoke-virtual {v7}, Lcom/grindrapp/android/persistence/model/Profile;->getProfileId()Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x0

    const/16 v17, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, -0x3fb0

    const/16 v63, 0x3f77

    const/16 v64, 0x0

    move-object/from16 v7, p1

    move-object v4, v15

    move v15, v3

    .line 23
    invoke-static/range {v7 .. v64}, Lcom/grindrapp/android/persistence/model/Profile;->copy$default(Lcom/grindrapp/android/persistence/model/Profile;Ljava/lang/String;JJJZZZLjava/lang/String;Ljava/lang/String;IZZLjava/lang/Double;ZLjava/lang/String;Ljava/util/List;ILjava/util/List;ILjava/util/List;Lcom/grindrapp/android/model/Identity;IILjava/lang/String;Ljava/lang/String;IIIJDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ILjava/util/List;ZJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/lang/Object;)Lcom/grindrapp/android/persistence/model/Profile;

    move-result-object v3

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/persistence/model/Profile;->getProfileId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    goto/16 :goto_1

    .line 25
    :cond_7
    iget-object v5, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addPartialProfiles$2$1;->$updateCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v3, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addPartialProfiles$2$1;->this$0:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    invoke-static {v3}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->access$getProfileDao(Lcom/grindrapp/android/persistence/repository/ProfileRepo;)Lcom/grindrapp/android/persistence/dao/ProfileDao;

    move-result-object v3

    iget-object v4, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addPartialProfiles$2$1;->$idToProfile:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iput-object v5, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addPartialProfiles$2$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addPartialProfiles$2$1;->I$0:I

    const/4 v6, 0x2

    iput v6, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addPartialProfiles$2$1;->label:I

    invoke-interface {v3, v4, v0}, Lcom/grindrapp/android/persistence/dao/ProfileDao;->insertOrReplace(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_8

    return-object v1

    .line 26
    :cond_8
    :goto_2
    check-cast v3, [Ljava/lang/Object;

    array-length v3, v3

    add-int/2addr v2, v3

    iput v2, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 27
    iget-object v4, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addPartialProfiles$2$1;->$updateCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v3, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addPartialProfiles$2$1;->this$0:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    invoke-static {v3}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->access$getProfilePhotoDao(Lcom/grindrapp/android/persistence/repository/ProfileRepo;)Lcom/grindrapp/android/persistence/dao/ProfilePhotoDao;

    move-result-object v3

    iget-object v5, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addPartialProfiles$2$1;->$ids:Ljava/util/List;

    iput-object v4, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addPartialProfiles$2$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addPartialProfiles$2$1;->I$0:I

    const/4 v6, 0x3

    iput v6, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addPartialProfiles$2$1;->label:I

    invoke-interface {v3, v5, v0}, Lcom/grindrapp/android/persistence/dao/ProfilePhotoDao;->deleteByProfileId(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 28
    iget-object v2, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addPartialProfiles$2$1;->$updateCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v4, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addPartialProfiles$2$1;->this$0:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    invoke-static {v4}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->access$getProfilePhotoDao(Lcom/grindrapp/android/persistence/repository/ProfileRepo;)Lcom/grindrapp/android/persistence/dao/ProfilePhotoDao;

    move-result-object v4

    iget-object v5, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addPartialProfiles$2$1;->$orderedPhotos:Ljava/util/List;

    iput-object v2, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addPartialProfiles$2$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addPartialProfiles$2$1;->I$0:I

    const/4 v6, 0x4

    iput v6, v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addPartialProfiles$2$1;->label:I

    invoke-interface {v4, v5, v0}, Lcom/grindrapp/android/persistence/dao/ProfilePhotoDao;->insertOrReplace(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_a

    return-object v1

    :cond_a
    move v1, v3

    .line 29
    :goto_4
    check-cast v4, [Ljava/lang/Object;

    array-length v3, v4

    add-int/2addr v1, v3

    iput v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 30
    sget-object v1, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->Companion:Lcom/grindrapp/android/persistence/repository/ConversationRepo$Companion;

    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/repository/ConversationRepo$Companion;->refreshConversation()V

    .line 31
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
