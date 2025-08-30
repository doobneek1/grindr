.class public final Lcom/grindrapp/android/browse/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/grindrapp/android/browse/a;",
        "",
        "Lcom/grindrapp/android/interactor/cascade/e$a;",
        "requestParams",
        "",
        "Lcom/grindrapp/android/persistence/pojo/ConversationProfile;",
        "a",
        "(Lcom/grindrapp/android/interactor/cascade/e$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/grindrapp/android/persistence/repository/ProfileRepo;",
        "Lcom/grindrapp/android/persistence/repository/ProfileRepo;",
        "profileRepo",
        "Lcom/grindrapp/android/interactor/cascade/e;",
        "b",
        "Lcom/grindrapp/android/interactor/cascade/e;",
        "searchCascadeUseCase",
        "Lcom/grindrapp/android/manager/n;",
        "c",
        "Lcom/grindrapp/android/manager/n;",
        "blockInteractor",
        "<init>",
        "(Lcom/grindrapp/android/persistence/repository/ProfileRepo;Lcom/grindrapp/android/interactor/cascade/e;Lcom/grindrapp/android/manager/n;)V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

.field public final b:Lcom/grindrapp/android/interactor/cascade/e;

.field public final c:Lcom/grindrapp/android/manager/n;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/persistence/repository/ProfileRepo;Lcom/grindrapp/android/interactor/cascade/e;Lcom/grindrapp/android/manager/n;)V
    .locals 1

    const-string v0, "profileRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchCascadeUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/browse/a;->a:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/browse/a;->b:Lcom/grindrapp/android/interactor/cascade/e;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/browse/a;->c:Lcom/grindrapp/android/manager/n;

    return-void
.end method


# virtual methods
.method public final a(Lcom/grindrapp/android/interactor/cascade/e$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/interactor/cascade/e$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/grindrapp/android/persistence/pojo/ConversationProfile;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/grindrapp/android/browse/a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/browse/a$a;

    iget v1, v0, Lcom/grindrapp/android/browse/a$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/browse/a$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/browse/a$a;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/browse/a$a;-><init>(Lcom/grindrapp/android/browse/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/browse/a$a;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/browse/a$a;->e:I

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

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/grindrapp/android/browse/a$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/browse/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object p1, v0, Lcom/grindrapp/android/browse/a$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/browse/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    iget-object p1, v0, Lcom/grindrapp/android/browse/a$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/browse/a;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 5
    iget-object p2, p0, Lcom/grindrapp/android/browse/a;->b:Lcom/grindrapp/android/interactor/cascade/e;

    iput-object p0, v0, Lcom/grindrapp/android/browse/a$a;->b:Ljava/lang/Object;

    iput v6, v0, Lcom/grindrapp/android/browse/a$a;->e:I

    invoke-virtual {p2, p1, v0}, Lcom/grindrapp/android/interactor/cascade/e;->d(Lcom/grindrapp/android/interactor/cascade/e$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p0

    .line 6
    :goto_1
    :try_start_2
    move-object v2, p2

    check-cast v2, Lcom/grindrapp/android/model/ProfileSearchResponseV6;

    .line 7
    sget-object v6, Lcom/grindrapp/android/storage/m;->a:Lcom/grindrapp/android/storage/m;

    invoke-virtual {v2}, Lcom/grindrapp/android/model/ProfileSearchResponseV6;->getTtl()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/grindrapp/android/storage/m;->z0(J)V

    .line 8
    check-cast p2, Lcom/grindrapp/android/model/ProfileSearchResponseV6;

    .line 9
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception p2

    move-object p1, p0

    :goto_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 10
    :goto_3
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object p2, v7

    :cond_7
    check-cast p2, Lcom/grindrapp/android/model/ProfileSearchResponseV6;

    if-nez p2, :cond_8

    return-object v7

    .line 11
    :cond_8
    iget-object v2, p1, Lcom/grindrapp/android/browse/a;->c:Lcom/grindrapp/android/manager/n;

    .line 12
    invoke-virtual {p2}, Lcom/grindrapp/android/model/ProfileSearchResponseV6;->getProfiles()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_9

    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 14
    :cond_9
    iput-object p1, v0, Lcom/grindrapp/android/browse/a$a;->b:Ljava/lang/Object;

    iput v5, v0, Lcom/grindrapp/android/browse/a$a;->e:I

    invoke-virtual {v2, p2, v0}, Lcom/grindrapp/android/manager/n;->x(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    .line 15
    :cond_a
    :goto_4
    check-cast p2, Ljava/lang/Iterable;

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 18
    check-cast v5, Lcom/grindrapp/android/persistence/model/Profile;

    .line 19
    new-instance v6, Lcom/grindrapp/android/persistence/model/ExploreProfile;

    invoke-virtual {v5}, Lcom/grindrapp/android/persistence/model/Profile;->getProfileId()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8, v5}, Lcom/grindrapp/android/persistence/model/ExploreProfile;-><init>(Ljava/lang/String;Lcom/grindrapp/android/persistence/model/Profile;)V

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 20
    :cond_b
    iget-object p2, p1, Lcom/grindrapp/android/browse/a;->a:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    const-class v5, Lcom/grindrapp/android/persistence/model/ExploreProfile;

    iput-object p1, v0, Lcom/grindrapp/android/browse/a$a;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/browse/a$a;->e:I

    invoke-virtual {p2, v2, v5, v0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->clearAndAddCascadeProfiles(Ljava/util/List;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c

    return-object v1

    .line 21
    :cond_c
    :goto_6
    iget-object p1, p1, Lcom/grindrapp/android/browse/a;->a:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    iput-object v7, v0, Lcom/grindrapp/android/browse/a$a;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/browse/a$a;->e:I

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->getExploreConversationProfiles(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_d

    return-object v1

    :cond_d
    :goto_7
    return-object p2
.end method
