.class final Lcom/grindrapp/android/persistence/repository/ProfileRepo$addCascadeProfiles$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/persistence/repository/ProfileRepo;->addCascadeProfiles(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/grindrapp/android/persistence/model/CascadeProfile;",
        "T",
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
    c = "com.grindrapp.android.persistence.repository.ProfileRepo$addCascadeProfiles$2"
    f = "ProfileRepo.kt"
    l = {
        0xb2,
        0xb4,
        0xb5,
        0xb6,
        0xb7,
        0xb8,
        0xb9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $cascadeProfiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic $profiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            ">;"
        }
    .end annotation
.end field

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:Lcom/grindrapp/android/persistence/repository/ProfileRepo;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/persistence/repository/ProfileRepo;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/repository/ProfileRepo;",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            ">;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/persistence/repository/ProfileRepo$addCascadeProfiles$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addCascadeProfiles$2;->this$0:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    iput-object p2, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addCascadeProfiles$2;->$profiles:Ljava/util/List;

    iput-object p3, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addCascadeProfiles$2;->$cascadeProfiles:Ljava/util/List;

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

    new-instance v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addCascadeProfiles$2;

    iget-object v1, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addCascadeProfiles$2;->this$0:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    iget-object v2, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addCascadeProfiles$2;->$profiles:Ljava/util/List;

    iget-object v3, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addCascadeProfiles$2;->$cascadeProfiles:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addCascadeProfiles$2;-><init>(Lcom/grindrapp/android/persistence/repository/ProfileRepo;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addCascadeProfiles$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addCascadeProfiles$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addCascadeProfiles$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addCascadeProfiles$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addCascadeProfiles$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    iget-boolean v0, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addCascadeProfiles$2;->Z$0:Z

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    iget-boolean v0, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addCascadeProfiles$2;->Z$0:Z

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget-boolean v0, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addCascadeProfiles$2;->Z$0:Z

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget-boolean v0, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addCascadeProfiles$2;->Z$0:Z

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    iget-boolean v0, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addCascadeProfiles$2;->Z$0:Z

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    iget-boolean v0, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addCascadeProfiles$2;->Z$0:Z

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addCascadeProfiles$2;->this$0:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    iget-object v1, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addCascadeProfiles$2;->$profiles:Ljava/util/List;

    iput v3, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addCascadeProfiles$2;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->addPartialProfiles(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addCascadeProfiles$2;->$cascadeProfiles:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/persistence/model/CascadeProfile;

    .line 6
    instance-of v4, v1, Lcom/grindrapp/android/persistence/model/FreshFaceProfile;

    if-eqz v4, :cond_2

    iget-object v1, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addCascadeProfiles$2;->this$0:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    invoke-static {v1}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->access$getFreshFaceProfileDao(Lcom/grindrapp/android/persistence/repository/ProfileRepo;)Lcom/grindrapp/android/persistence/dao/FreshFaceProfileDao;

    move-result-object v1

    iget-object v4, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addCascadeProfiles$2;->$cascadeProfiles:Ljava/util/List;

    const-string v5, "null cannot be cast to non-null type kotlin.collections.List<com.grindrapp.android.persistence.model.FreshFaceProfile>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addCascadeProfiles$2;->Z$0:Z

    const/4 v5, 0x2

    iput v5, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addCascadeProfiles$2;->label:I

    invoke-interface {v1, v4, p0}, Lcom/grindrapp/android/persistence/dao/FreshFaceProfileDao;->insertOrReplace(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1

    return-object v0

    :cond_1
    move v0, p1

    move-object p1, v1

    :goto_1
    check-cast p1, [Ljava/lang/Object;

    array-length p1, p1

    goto/16 :goto_7

    .line 7
    :cond_2
    instance-of v4, v1, Lcom/grindrapp/android/persistence/model/NearbyProfile;

    if-eqz v4, :cond_4

    iget-object v1, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addCascadeProfiles$2;->this$0:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    invoke-static {v1}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->access$getNearbyProfileDao(Lcom/grindrapp/android/persistence/repository/ProfileRepo;)Lcom/grindrapp/android/persistence/dao/NearbyProfileDao;

    move-result-object v1

    iget-object v4, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addCascadeProfiles$2;->$cascadeProfiles:Ljava/util/List;

    const-string v5, "null cannot be cast to non-null type kotlin.collections.List<com.grindrapp.android.persistence.model.NearbyProfile>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addCascadeProfiles$2;->Z$0:Z

    const/4 v5, 0x3

    iput v5, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addCascadeProfiles$2;->label:I

    invoke-interface {v1, v4, p0}, Lcom/grindrapp/android/persistence/dao/NearbyProfileDao;->insertOrReplace(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move v0, p1

    move-object p1, v1

    :goto_2
    check-cast p1, [Ljava/lang/Object;

    array-length p1, p1

    goto/16 :goto_7

    .line 8
    :cond_4
    instance-of v4, v1, Lcom/grindrapp/android/persistence/model/FavoriteProfile;

    if-eqz v4, :cond_6

    iget-object v1, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addCascadeProfiles$2;->this$0:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    invoke-static {v1}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->access$getFavoriteProfileDao(Lcom/grindrapp/android/persistence/repository/ProfileRepo;)Lcom/grindrapp/android/persistence/dao/FavoriteProfileDao;

    move-result-object v1

    iget-object v4, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addCascadeProfiles$2;->$cascadeProfiles:Ljava/util/List;

    const-string v5, "null cannot be cast to non-null type kotlin.collections.List<com.grindrapp.android.persistence.model.FavoriteProfile>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addCascadeProfiles$2;->Z$0:Z

    const/4 v5, 0x4

    iput v5, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addCascadeProfiles$2;->label:I

    invoke-interface {v1, v4, p0}, Lcom/grindrapp/android/persistence/dao/FavoriteProfileDao;->insertOrReplace(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move v0, p1

    move-object p1, v1

    :goto_3
    check-cast p1, [Ljava/lang/Object;

    array-length p1, p1

    goto/16 :goto_7

    .line 9
    :cond_6
    instance-of v4, v1, Lcom/grindrapp/android/persistence/model/ExploreProfile;

    if-eqz v4, :cond_8

    iget-object v1, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addCascadeProfiles$2;->this$0:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    invoke-static {v1}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->access$getExploreProfileDao(Lcom/grindrapp/android/persistence/repository/ProfileRepo;)Lcom/grindrapp/android/persistence/dao/ExploreProfileDao;

    move-result-object v1

    iget-object v4, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addCascadeProfiles$2;->$cascadeProfiles:Ljava/util/List;

    const-string v5, "null cannot be cast to non-null type kotlin.collections.List<com.grindrapp.android.persistence.model.ExploreProfile>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addCascadeProfiles$2;->Z$0:Z

    const/4 v5, 0x5

    iput v5, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addCascadeProfiles$2;->label:I

    invoke-interface {v1, v4, p0}, Lcom/grindrapp/android/persistence/dao/ExploreProfileDao;->insertOrReplace(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move v0, p1

    move-object p1, v1

    :goto_4
    check-cast p1, [Ljava/lang/Object;

    array-length p1, p1

    goto :goto_7

    .line 10
    :cond_8
    instance-of v4, v1, Lcom/grindrapp/android/persistence/model/ViewedMeProfile;

    if-eqz v4, :cond_a

    iget-object v1, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addCascadeProfiles$2;->this$0:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    invoke-static {v1}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->access$getViewedMeProfileDao(Lcom/grindrapp/android/persistence/repository/ProfileRepo;)Lcom/grindrapp/android/persistence/dao/ViewedMeProfileDao;

    move-result-object v1

    iget-object v4, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addCascadeProfiles$2;->$cascadeProfiles:Ljava/util/List;

    const-string v5, "null cannot be cast to non-null type kotlin.collections.List<com.grindrapp.android.persistence.model.ViewedMeProfile>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addCascadeProfiles$2;->Z$0:Z

    const/4 v5, 0x6

    iput v5, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addCascadeProfiles$2;->label:I

    invoke-interface {v1, v4, p0}, Lcom/grindrapp/android/persistence/dao/ViewedMeProfileDao;->insertOrReplace(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    return-object v0

    :cond_9
    move v0, p1

    move-object p1, v1

    :goto_5
    check-cast p1, [Ljava/lang/Object;

    array-length p1, p1

    goto :goto_7

    .line 11
    :cond_a
    instance-of v1, v1, Lcom/grindrapp/android/persistence/model/TagSearchProfile;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addCascadeProfiles$2;->this$0:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    invoke-static {v1}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->access$getTagSearchProfileDao(Lcom/grindrapp/android/persistence/repository/ProfileRepo;)Lcom/grindrapp/android/persistence/dao/TagSearchProfileDao;

    move-result-object v1

    iget-object v4, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addCascadeProfiles$2;->$cascadeProfiles:Ljava/util/List;

    const-string v5, "null cannot be cast to non-null type kotlin.collections.List<com.grindrapp.android.persistence.model.TagSearchProfile>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addCascadeProfiles$2;->Z$0:Z

    const/4 v5, 0x7

    iput v5, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addCascadeProfiles$2;->label:I

    invoke-interface {v1, v4, p0}, Lcom/grindrapp/android/persistence/dao/TagSearchProfileDao;->insertOrReplace(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_b

    return-object v0

    :cond_b
    move v0, p1

    move-object p1, v1

    :goto_6
    check-cast p1, [Ljava/lang/Object;

    array-length p1, p1

    :goto_7
    if-nez v0, :cond_c

    if-lez p1, :cond_d

    :cond_c
    move v2, v3

    .line 12
    :cond_d
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 13
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "addCascadeProfiles with Unexpected type"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
