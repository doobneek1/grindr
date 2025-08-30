.class final Lcom/grindrapp/android/persistence/repository/ProfileRepo$updateProfilePhotos$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/persistence/repository/ProfileRepo;->updateProfilePhotos(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.grindrapp.android.persistence.repository.ProfileRepo$updateProfilePhotos$2"
    f = "ProfileRepo.kt"
    l = {
        0x15e,
        0x163
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $profileId:Ljava/lang/String;

.field public final synthetic $profilePhotos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ProfilePhoto;",
            ">;"
        }
    .end annotation
.end field

.field public label:I

.field public final synthetic this$0:Lcom/grindrapp/android/persistence/repository/ProfileRepo;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/persistence/repository/ProfileRepo;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/repository/ProfileRepo;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ProfilePhoto;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/persistence/repository/ProfileRepo$updateProfilePhotos$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$updateProfilePhotos$2;->this$0:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    iput-object p2, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$updateProfilePhotos$2;->$profileId:Ljava/lang/String;

    iput-object p3, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$updateProfilePhotos$2;->$profilePhotos:Ljava/util/List;

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

    new-instance v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$updateProfilePhotos$2;

    iget-object v1, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$updateProfilePhotos$2;->this$0:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    iget-object v2, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$updateProfilePhotos$2;->$profileId:Ljava/lang/String;

    iget-object v3, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$updateProfilePhotos$2;->$profilePhotos:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/grindrapp/android/persistence/repository/ProfileRepo$updateProfilePhotos$2;-><init>(Lcom/grindrapp/android/persistence/repository/ProfileRepo;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/persistence/repository/ProfileRepo$updateProfilePhotos$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/persistence/repository/ProfileRepo$updateProfilePhotos$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/persistence/repository/ProfileRepo$updateProfilePhotos$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo$updateProfilePhotos$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$updateProfilePhotos$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

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
    iget-object p1, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$updateProfilePhotos$2;->this$0:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    invoke-static {p1}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->access$getProfilePhotoDao(Lcom/grindrapp/android/persistence/repository/ProfileRepo;)Lcom/grindrapp/android/persistence/dao/ProfilePhotoDao;

    move-result-object p1

    iget-object v1, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$updateProfilePhotos$2;->$profileId:Ljava/lang/String;

    iput v3, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$updateProfilePhotos$2;->label:I

    invoke-interface {p1, v1, p0}, Lcom/grindrapp/android/persistence/dao/ProfilePhotoDao;->deleteByProfileId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$updateProfilePhotos$2;->$profilePhotos:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_5

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$updateProfilePhotos$2;->$profilePhotos:Ljava/util/List;

    iget-object v1, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$updateProfilePhotos$2;->$profileId:Ljava/lang/String;

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/grindrapp/android/persistence/model/ProfilePhoto;

    .line 8
    invoke-virtual {v3, v1}, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->setProfileId(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$updateProfilePhotos$2;->this$0:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    invoke-static {p1}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->access$getProfilePhotoDao(Lcom/grindrapp/android/persistence/repository/ProfileRepo;)Lcom/grindrapp/android/persistence/dao/ProfilePhotoDao;

    move-result-object p1

    iget-object v1, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$updateProfilePhotos$2;->$profilePhotos:Ljava/util/List;

    iput v2, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$updateProfilePhotos$2;->label:I

    invoke-interface {p1, v1, p0}, Lcom/grindrapp/android/persistence/dao/ProfilePhotoDao;->insertOrReplace(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 10
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
