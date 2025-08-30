.class public final Lcom/grindrapp/android/manager/n$l;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/manager/n;->O(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.grindrapp.android.manager.BlockInteractor$removeProfilesFromDbTables$2$1"
    f = "BlockInteractor.kt"
    l = {
        0x101,
        0x104,
        0x105,
        0x106,
        0x107,
        0x108,
        0x10a,
        0x10f,
        0x112,
        0x113,
        0x116
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Z

.field public f:I

.field public final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Z

.field public final synthetic i:Lcom/grindrapp/android/manager/n;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLcom/grindrapp/android/manager/n;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/grindrapp/android/manager/n;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/manager/n$l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/manager/n$l;->g:Ljava/util/List;

    iput-boolean p2, p0, Lcom/grindrapp/android/manager/n$l;->h:Z

    iput-object p3, p0, Lcom/grindrapp/android/manager/n$l;->i:Lcom/grindrapp/android/manager/n;

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

    new-instance v0, Lcom/grindrapp/android/manager/n$l;

    iget-object v1, p0, Lcom/grindrapp/android/manager/n$l;->g:Ljava/util/List;

    iget-boolean v2, p0, Lcom/grindrapp/android/manager/n$l;->h:Z

    iget-object v3, p0, Lcom/grindrapp/android/manager/n$l;->i:Lcom/grindrapp/android/manager/n;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/grindrapp/android/manager/n$l;-><init>(Ljava/util/List;ZLcom/grindrapp/android/manager/n;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/manager/n$l;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/manager/n$l;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/manager/n$l;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/manager/n$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/manager/n$l;->f:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    iget-object v1, p0, Lcom/grindrapp/android/manager/n$l;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    iget-object v1, p0, Lcom/grindrapp/android/manager/n$l;->c:Ljava/lang/Object;

    check-cast v1, Lcom/grindrapp/android/persistence/repository/ChatRepo;

    iget-object v3, p0, Lcom/grindrapp/android/manager/n$l;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3
    iget-object v1, p0, Lcom/grindrapp/android/manager/n$l;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    iget-object v1, p0, Lcom/grindrapp/android/manager/n$l;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    iget-boolean v1, p0, Lcom/grindrapp/android/manager/n$l;->e:Z

    iget-object v3, p0, Lcom/grindrapp/android/manager/n$l;->c:Ljava/lang/Object;

    check-cast v3, Lcom/grindrapp/android/manager/n;

    iget-object v4, p0, Lcom/grindrapp/android/manager/n$l;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_6
    iget-boolean v1, p0, Lcom/grindrapp/android/manager/n$l;->e:Z

    iget-object v3, p0, Lcom/grindrapp/android/manager/n$l;->d:Ljava/lang/Object;

    check-cast v3, Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    iget-object v4, p0, Lcom/grindrapp/android/manager/n$l;->c:Ljava/lang/Object;

    check-cast v4, Lcom/grindrapp/android/manager/n;

    iget-object v5, p0, Lcom/grindrapp/android/manager/n$l;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_7
    iget-boolean v1, p0, Lcom/grindrapp/android/manager/n$l;->e:Z

    iget-object v3, p0, Lcom/grindrapp/android/manager/n$l;->d:Ljava/lang/Object;

    check-cast v3, Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    iget-object v4, p0, Lcom/grindrapp/android/manager/n$l;->c:Ljava/lang/Object;

    check-cast v4, Lcom/grindrapp/android/manager/n;

    iget-object v5, p0, Lcom/grindrapp/android/manager/n$l;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_8
    iget-boolean v1, p0, Lcom/grindrapp/android/manager/n$l;->e:Z

    iget-object v3, p0, Lcom/grindrapp/android/manager/n$l;->d:Ljava/lang/Object;

    check-cast v3, Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    iget-object v4, p0, Lcom/grindrapp/android/manager/n$l;->c:Ljava/lang/Object;

    check-cast v4, Lcom/grindrapp/android/manager/n;

    iget-object v5, p0, Lcom/grindrapp/android/manager/n$l;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_9
    iget-boolean v1, p0, Lcom/grindrapp/android/manager/n$l;->e:Z

    iget-object v3, p0, Lcom/grindrapp/android/manager/n$l;->d:Ljava/lang/Object;

    check-cast v3, Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    iget-object v4, p0, Lcom/grindrapp/android/manager/n$l;->c:Ljava/lang/Object;

    check-cast v4, Lcom/grindrapp/android/manager/n;

    iget-object v5, p0, Lcom/grindrapp/android/manager/n$l;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_a
    iget-object v1, p0, Lcom/grindrapp/android/manager/n$l;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/manager/n$l;->g:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 5
    iget-boolean p1, p0, Lcom/grindrapp/android/manager/n$l;->h:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/grindrapp/android/featureConfig/b$o0;->c:Lcom/grindrapp/android/featureConfig/b$o0;

    iget-object v3, p0, Lcom/grindrapp/android/manager/n$l;->i:Lcom/grindrapp/android/manager/n;

    invoke-static {v3}, Lcom/grindrapp/android/manager/n;->e(Lcom/grindrapp/android/manager/n;)Ldagger/Lazy;

    move-result-object v3

    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "featureConfigManagerLazy.get()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-virtual {p1, v3}, Lcom/grindrapp/android/featureConfig/b;->c(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/manager/n$l;->i:Lcom/grindrapp/android/manager/n;

    invoke-static {p1}, Lcom/grindrapp/android/manager/n;->k(Lcom/grindrapp/android/manager/n;)Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo;

    move-result-object p1

    iget-object v3, p0, Lcom/grindrapp/android/manager/n$l;->g:Ljava/util/List;

    iput-object v1, p0, Lcom/grindrapp/android/manager/n$l;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p0, Lcom/grindrapp/android/manager/n$l;->f:I

    invoke-virtual {p1, v3, p0}, Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo;->backupByProfileIds(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 7
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/grindrapp/android/manager/n$l;->i:Lcom/grindrapp/android/manager/n;

    iget-boolean p1, p0, Lcom/grindrapp/android/manager/n$l;->h:Z

    .line 8
    invoke-static {v4}, Lcom/grindrapp/android/manager/n;->i(Lcom/grindrapp/android/manager/n;)Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    move-result-object v3

    .line 9
    const-class v5, Lcom/grindrapp/android/persistence/model/NearbyProfile;

    iput-object v1, p0, Lcom/grindrapp/android/manager/n$l;->b:Ljava/lang/Object;

    iput-object v4, p0, Lcom/grindrapp/android/manager/n$l;->c:Ljava/lang/Object;

    iput-object v3, p0, Lcom/grindrapp/android/manager/n$l;->d:Ljava/lang/Object;

    iput-boolean p1, p0, Lcom/grindrapp/android/manager/n$l;->e:Z

    const/4 v6, 0x2

    iput v6, p0, Lcom/grindrapp/android/manager/n$l;->f:I

    invoke-virtual {v3, v5, v1, p0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->deleteCascadeProfiles(Ljava/lang/Class;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_1

    return-object v0

    :cond_1
    move-object v5, v1

    move v1, p1

    .line 10
    :goto_1
    const-class p1, Lcom/grindrapp/android/persistence/model/FavoriteProfile;

    iput-object v5, p0, Lcom/grindrapp/android/manager/n$l;->b:Ljava/lang/Object;

    iput-object v4, p0, Lcom/grindrapp/android/manager/n$l;->c:Ljava/lang/Object;

    iput-object v3, p0, Lcom/grindrapp/android/manager/n$l;->d:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/grindrapp/android/manager/n$l;->e:Z

    const/4 v6, 0x3

    iput v6, p0, Lcom/grindrapp/android/manager/n$l;->f:I

    invoke-virtual {v3, p1, v5, p0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->deleteCascadeProfiles(Ljava/lang/Class;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 11
    :cond_2
    :goto_2
    const-class p1, Lcom/grindrapp/android/persistence/model/ExploreProfile;

    iput-object v5, p0, Lcom/grindrapp/android/manager/n$l;->b:Ljava/lang/Object;

    iput-object v4, p0, Lcom/grindrapp/android/manager/n$l;->c:Ljava/lang/Object;

    iput-object v3, p0, Lcom/grindrapp/android/manager/n$l;->d:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/grindrapp/android/manager/n$l;->e:Z

    const/4 v6, 0x4

    iput v6, p0, Lcom/grindrapp/android/manager/n$l;->f:I

    invoke-virtual {v3, p1, v5, p0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->deleteCascadeProfiles(Ljava/lang/Class;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 12
    :cond_3
    :goto_3
    const-class p1, Lcom/grindrapp/android/persistence/model/FreshFaceProfile;

    iput-object v5, p0, Lcom/grindrapp/android/manager/n$l;->b:Ljava/lang/Object;

    iput-object v4, p0, Lcom/grindrapp/android/manager/n$l;->c:Ljava/lang/Object;

    iput-object v3, p0, Lcom/grindrapp/android/manager/n$l;->d:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/grindrapp/android/manager/n$l;->e:Z

    const/4 v6, 0x5

    iput v6, p0, Lcom/grindrapp/android/manager/n$l;->f:I

    invoke-virtual {v3, p1, v5, p0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->deleteCascadeProfiles(Ljava/lang/Class;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 13
    :cond_4
    :goto_4
    const-class p1, Lcom/grindrapp/android/persistence/model/ViewedMeProfile;

    iput-object v5, p0, Lcom/grindrapp/android/manager/n$l;->b:Ljava/lang/Object;

    iput-object v4, p0, Lcom/grindrapp/android/manager/n$l;->c:Ljava/lang/Object;

    iput-object v2, p0, Lcom/grindrapp/android/manager/n$l;->d:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/grindrapp/android/manager/n$l;->e:Z

    const/4 v6, 0x6

    iput v6, p0, Lcom/grindrapp/android/manager/n$l;->f:I

    invoke-virtual {v3, p1, v5, p0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->deleteCascadeProfiles(Ljava/lang/Class;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v3, v4

    move-object v4, v5

    :goto_5
    if-eqz v1, :cond_6

    .line 14
    invoke-static {v3}, Lcom/grindrapp/android/manager/n;->h(Lcom/grindrapp/android/manager/n;)Lcom/grindrapp/android/favorites/x;

    move-result-object p1

    iput-object v4, p0, Lcom/grindrapp/android/manager/n$l;->b:Ljava/lang/Object;

    iput-object v2, p0, Lcom/grindrapp/android/manager/n$l;->c:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, p0, Lcom/grindrapp/android/manager/n$l;->f:I

    invoke-interface {p1, v4, p0}, Lcom/grindrapp/android/favorites/x;->d(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v1, v4

    .line 15
    :goto_6
    iget-boolean p1, p0, Lcom/grindrapp/android/manager/n$l;->h:Z

    if-eqz p1, :cond_a

    .line 16
    iget-object p1, p0, Lcom/grindrapp/android/manager/n$l;->i:Lcom/grindrapp/android/manager/n;

    .line 17
    invoke-static {p1}, Lcom/grindrapp/android/manager/n;->d(Lcom/grindrapp/android/manager/n;)Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    move-result-object p1

    .line 18
    iput-object v1, p0, Lcom/grindrapp/android/manager/n$l;->b:Ljava/lang/Object;

    iput-object v2, p0, Lcom/grindrapp/android/manager/n$l;->c:Ljava/lang/Object;

    const/16 v3, 0x8

    iput v3, p0, Lcom/grindrapp/android/manager/n$l;->f:I

    invoke-virtual {p1, v1, p0}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->deleteConversations(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 19
    :cond_7
    :goto_7
    iget-object p1, p0, Lcom/grindrapp/android/manager/n$l;->i:Lcom/grindrapp/android/manager/n;

    .line 20
    invoke-static {p1}, Lcom/grindrapp/android/manager/n;->c(Lcom/grindrapp/android/manager/n;)Lcom/grindrapp/android/persistence/repository/ChatRepo;

    move-result-object p1

    .line 21
    iput-object v1, p0, Lcom/grindrapp/android/manager/n$l;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/grindrapp/android/manager/n$l;->c:Ljava/lang/Object;

    const/16 v3, 0x9

    iput v3, p0, Lcom/grindrapp/android/manager/n$l;->f:I

    invoke-virtual {p1, v1, p0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->deleteMessageTapFromTapProfileId(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_8

    return-object v0

    :cond_8
    move-object v3, v1

    move-object v1, p1

    .line 22
    :goto_8
    iput-object v3, p0, Lcom/grindrapp/android/manager/n$l;->b:Ljava/lang/Object;

    iput-object v2, p0, Lcom/grindrapp/android/manager/n$l;->c:Ljava/lang/Object;

    const/16 p1, 0xa

    iput p1, p0, Lcom/grindrapp/android/manager/n$l;->f:I

    invoke-virtual {v1, v3, p0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->deleteChatMessageListFromConversationId(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v1, v3

    .line 23
    :goto_9
    iget-object p1, p0, Lcom/grindrapp/android/manager/n$l;->i:Lcom/grindrapp/android/manager/n;

    .line 24
    invoke-static {p1}, Lcom/grindrapp/android/manager/n;->g(Lcom/grindrapp/android/manager/n;)Lcom/grindrapp/android/persistence/repository/IncomingChatMarkerRepo;

    move-result-object p1

    .line 25
    iput-object v2, p0, Lcom/grindrapp/android/manager/n$l;->b:Ljava/lang/Object;

    const/16 v2, 0xb

    iput v2, p0, Lcom/grindrapp/android/manager/n$l;->f:I

    invoke-virtual {p1, v1, p0}, Lcom/grindrapp/android/persistence/repository/IncomingChatMarkerRepo;->deleteIncomingChatMarker(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 26
    :cond_a
    :goto_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
