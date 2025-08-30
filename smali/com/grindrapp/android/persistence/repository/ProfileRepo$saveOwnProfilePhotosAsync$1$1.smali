.class final Lcom/grindrapp/android/persistence/repository/ProfileRepo$saveOwnProfilePhotosAsync$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/persistence/repository/ProfileRepo$saveOwnProfilePhotosAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.grindrapp.android.persistence.repository.ProfileRepo$saveOwnProfilePhotosAsync$1$1"
    f = "ProfileRepo.kt"
    l = {
        0x147,
        0x14d,
        0x151,
        0x153
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $ownMediaHashUpdated:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic $profilePhotos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ProfilePhoto;",
            ">;"
        }
    .end annotation
.end field

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/grindrapp/android/persistence/repository/ProfileRepo;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/persistence/repository/ProfileRepo;Ljava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/repository/ProfileRepo;",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ProfilePhoto;",
            ">;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/persistence/repository/ProfileRepo$saveOwnProfilePhotosAsync$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$saveOwnProfilePhotosAsync$1$1;->this$0:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    iput-object p2, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$saveOwnProfilePhotosAsync$1$1;->$profilePhotos:Ljava/util/List;

    iput-object p3, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$saveOwnProfilePhotosAsync$1$1;->$ownMediaHashUpdated:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$saveOwnProfilePhotosAsync$1$1;

    iget-object v1, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$saveOwnProfilePhotosAsync$1$1;->this$0:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    iget-object v2, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$saveOwnProfilePhotosAsync$1$1;->$profilePhotos:Ljava/util/List;

    iget-object v3, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$saveOwnProfilePhotosAsync$1$1;->$ownMediaHashUpdated:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/grindrapp/android/persistence/repository/ProfileRepo$saveOwnProfilePhotosAsync$1$1;-><init>(Lcom/grindrapp/android/persistence/repository/ProfileRepo;Ljava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/persistence/repository/ProfileRepo$saveOwnProfilePhotosAsync$1$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/persistence/repository/ProfileRepo$saveOwnProfilePhotosAsync$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/persistence/repository/ProfileRepo$saveOwnProfilePhotosAsync$1$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo$saveOwnProfilePhotosAsync$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$saveOwnProfilePhotosAsync$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    goto/16 :goto_3

    :cond_2
    iget v1, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$saveOwnProfilePhotosAsync$1$1;->I$0:I

    iget-object v7, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$saveOwnProfilePhotosAsync$1$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$saveOwnProfilePhotosAsync$1$1;->this$0:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    invoke-static {p1}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->access$getProfilePhotoDao(Lcom/grindrapp/android/persistence/repository/ProfileRepo;)Lcom/grindrapp/android/persistence/dao/ProfilePhotoDao;

    move-result-object p1

    iget-object v1, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$saveOwnProfilePhotosAsync$1$1;->this$0:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    invoke-static {v1}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->access$getOwnProfileId(Lcom/grindrapp/android/persistence/repository/ProfileRepo;)Ljava/lang/String;

    move-result-object v1

    iput v6, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$saveOwnProfilePhotosAsync$1$1;->label:I

    invoke-interface {p1, v1, p0}, Lcom/grindrapp/android/persistence/dao/ProfilePhotoDao;->deleteByProfileId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 5
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$saveOwnProfilePhotosAsync$1$1;->$profilePhotos:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move-object v7, p1

    move-object p1, p0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    add-int/lit8 v8, v1, 0x1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/grindrapp/android/persistence/model/ProfilePhoto;

    .line 6
    iget-object v10, p1, Lcom/grindrapp/android/persistence/repository/ProfileRepo$saveOwnProfilePhotosAsync$1$1;->this$0:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    invoke-static {v10}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->access$getOwnProfileId(Lcom/grindrapp/android/persistence/repository/ProfileRepo;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->setProfileId(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v9, v1}, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->setOrder(I)V

    .line 8
    iget-object v1, p1, Lcom/grindrapp/android/persistence/repository/ProfileRepo$saveOwnProfilePhotosAsync$1$1;->$ownMediaHashUpdated:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v1, :cond_7

    invoke-virtual {v9}, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->isApproved()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 9
    iget-object v1, p1, Lcom/grindrapp/android/persistence/repository/ProfileRepo$saveOwnProfilePhotosAsync$1$1;->this$0:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    invoke-static {v1}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->access$getProfileDao(Lcom/grindrapp/android/persistence/repository/ProfileRepo;)Lcom/grindrapp/android/persistence/dao/ProfileDao;

    move-result-object v1

    invoke-virtual {v9}, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->getMediaHash()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p1, Lcom/grindrapp/android/persistence/repository/ProfileRepo$saveOwnProfilePhotosAsync$1$1;->this$0:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    invoke-static {v10}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->access$getOwnProfileId(Lcom/grindrapp/android/persistence/repository/ProfileRepo;)Ljava/lang/String;

    move-result-object v10

    iput-object v7, p1, Lcom/grindrapp/android/persistence/repository/ProfileRepo$saveOwnProfilePhotosAsync$1$1;->L$0:Ljava/lang/Object;

    iput v8, p1, Lcom/grindrapp/android/persistence/repository/ProfileRepo$saveOwnProfilePhotosAsync$1$1;->I$0:I

    iput v5, p1, Lcom/grindrapp/android/persistence/repository/ProfileRepo$saveOwnProfilePhotosAsync$1$1;->label:I

    invoke-interface {v1, v9, v10, p1}, Lcom/grindrapp/android/persistence/dao/ProfileDao;->updateMediaHash(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move v1, v8

    .line 10
    :goto_2
    iget-object v8, p1, Lcom/grindrapp/android/persistence/repository/ProfileRepo$saveOwnProfilePhotosAsync$1$1;->$ownMediaHashUpdated:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v6, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_1

    :cond_7
    move v1, v8

    goto :goto_1

    .line 11
    :cond_8
    iget-object v1, p1, Lcom/grindrapp/android/persistence/repository/ProfileRepo$saveOwnProfilePhotosAsync$1$1;->this$0:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    invoke-static {v1}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->access$getProfilePhotoDao(Lcom/grindrapp/android/persistence/repository/ProfileRepo;)Lcom/grindrapp/android/persistence/dao/ProfilePhotoDao;

    move-result-object v1

    iget-object v5, p1, Lcom/grindrapp/android/persistence/repository/ProfileRepo$saveOwnProfilePhotosAsync$1$1;->$profilePhotos:Ljava/util/List;

    iput-object v2, p1, Lcom/grindrapp/android/persistence/repository/ProfileRepo$saveOwnProfilePhotosAsync$1$1;->L$0:Ljava/lang/Object;

    iput v4, p1, Lcom/grindrapp/android/persistence/repository/ProfileRepo$saveOwnProfilePhotosAsync$1$1;->label:I

    invoke-interface {v1, v5, p1}, Lcom/grindrapp/android/persistence/dao/ProfilePhotoDao;->insertOrReplace(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    return-object v0

    .line 12
    :cond_9
    :goto_3
    iget-object v1, p1, Lcom/grindrapp/android/persistence/repository/ProfileRepo$saveOwnProfilePhotosAsync$1$1;->$profilePhotos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 13
    iget-object v1, p1, Lcom/grindrapp/android/persistence/repository/ProfileRepo$saveOwnProfilePhotosAsync$1$1;->this$0:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    invoke-static {v1}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->access$getProfileDao(Lcom/grindrapp/android/persistence/repository/ProfileRepo;)Lcom/grindrapp/android/persistence/dao/ProfileDao;

    move-result-object v1

    iget-object v4, p1, Lcom/grindrapp/android/persistence/repository/ProfileRepo$saveOwnProfilePhotosAsync$1$1;->this$0:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    invoke-static {v4}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->access$getOwnProfileId(Lcom/grindrapp/android/persistence/repository/ProfileRepo;)Ljava/lang/String;

    move-result-object v4

    iput v3, p1, Lcom/grindrapp/android/persistence/repository/ProfileRepo$saveOwnProfilePhotosAsync$1$1;->label:I

    invoke-interface {v1, v2, v4, p1}, Lcom/grindrapp/android/persistence/dao/ProfileDao;->updateMediaHash(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a

    return-object v0

    .line 14
    :cond_a
    :goto_4
    iget-object p1, p1, Lcom/grindrapp/android/persistence/repository/ProfileRepo$saveOwnProfilePhotosAsync$1$1;->$ownMediaHashUpdated:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v6, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 15
    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
