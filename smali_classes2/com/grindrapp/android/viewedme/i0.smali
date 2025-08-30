.class public final Lcom/grindrapp/android/viewedme/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/viewedme/h0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0013\u0010\u0006\u001a\u00020\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/grindrapp/android/viewedme/i0;",
        "Lcom/grindrapp/android/viewedme/h0;",
        "Lcom/grindrapp/android/model/ProfileSearchResponseV6;",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/grindrapp/android/viewedme/model/V5Views;",
        "b",
        "Lcom/grindrapp/android/viewedme/j0;",
        "Lcom/grindrapp/android/viewedme/j0;",
        "viewedMeService",
        "Lcom/grindrapp/android/persistence/repository/ProfileRepo;",
        "Lcom/grindrapp/android/persistence/repository/ProfileRepo;",
        "profileRepo",
        "Lcom/grindrapp/android/interactor/profile/b;",
        "c",
        "Lcom/grindrapp/android/interactor/profile/b;",
        "networkProfileInteractor",
        "Lcom/grindrapp/android/manager/n;",
        "d",
        "Lcom/grindrapp/android/manager/n;",
        "blockInteractor",
        "<init>",
        "(Lcom/grindrapp/android/viewedme/j0;Lcom/grindrapp/android/persistence/repository/ProfileRepo;Lcom/grindrapp/android/interactor/profile/b;Lcom/grindrapp/android/manager/n;)V",
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
.field public final a:Lcom/grindrapp/android/viewedme/j0;

.field public final b:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

.field public final c:Lcom/grindrapp/android/interactor/profile/b;

.field public final d:Lcom/grindrapp/android/manager/n;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/viewedme/j0;Lcom/grindrapp/android/persistence/repository/ProfileRepo;Lcom/grindrapp/android/interactor/profile/b;Lcom/grindrapp/android/manager/n;)V
    .locals 1

    const-string/jumbo v0, "viewedMeService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkProfileInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockInteractor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/viewedme/i0;->a:Lcom/grindrapp/android/viewedme/j0;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/viewedme/i0;->b:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/viewedme/i0;->c:Lcom/grindrapp/android/interactor/profile/b;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/viewedme/i0;->d:Lcom/grindrapp/android/manager/n;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/model/ProfileSearchResponseV6;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/grindrapp/android/viewedme/i0$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/grindrapp/android/viewedme/i0$a;

    iget v1, v0, Lcom/grindrapp/android/viewedme/i0$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/viewedme/i0$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/viewedme/i0$a;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/viewedme/i0$a;-><init>(Lcom/grindrapp/android/viewedme/i0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/grindrapp/android/viewedme/i0$a;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/viewedme/i0$a;->f:I

    const/4 v3, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v0, v0, Lcom/grindrapp/android/viewedme/i0$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/model/ProfileSearchResponseV6;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Lcom/grindrapp/android/viewedme/i0$a;->c:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/model/ProfileSearchResponseV6;

    iget-object v6, v0, Lcom/grindrapp/android/viewedme/i0$a;->b:Ljava/lang/Object;

    check-cast v6, Lcom/grindrapp/android/viewedme/i0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v2, v0, Lcom/grindrapp/android/viewedme/i0$a;->c:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/model/ProfileSearchResponseV6;

    iget-object v7, v0, Lcom/grindrapp/android/viewedme/i0$a;->b:Ljava/lang/Object;

    check-cast v7, Lcom/grindrapp/android/viewedme/i0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v2, v0, Lcom/grindrapp/android/viewedme/i0$a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/viewedme/i0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/viewedme/i0;->a:Lcom/grindrapp/android/viewedme/j0;

    iput-object p0, v0, Lcom/grindrapp/android/viewedme/i0$a;->b:Ljava/lang/Object;

    iput v8, v0, Lcom/grindrapp/android/viewedme/i0$a;->f:I

    invoke-interface {p1, v0}, Lcom/grindrapp/android/viewedme/j0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    .line 5
    :goto_1
    check-cast p1, Lcom/grindrapp/android/model/ProfileSearchResponseV6;

    .line 6
    invoke-virtual {p1}, Lcom/grindrapp/android/model/ProfileSearchResponseV6;->getProfiles()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    :cond_8
    :goto_2
    if-eqz v8, :cond_9

    return-object p1

    .line 7
    :cond_9
    iget-object v8, v2, Lcom/grindrapp/android/viewedme/i0;->c:Lcom/grindrapp/android/interactor/profile/b;

    invoke-virtual {p1}, Lcom/grindrapp/android/model/ProfileSearchResponseV6;->getProfiles()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 8
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 10
    check-cast v11, Lcom/grindrapp/android/persistence/model/Profile;

    .line 11
    invoke-virtual {v11}, Lcom/grindrapp/android/persistence/model/Profile;->getProfileId()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    move-object v10, v3

    :cond_b
    if-nez v10, :cond_c

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    :cond_c
    iput-object v2, v0, Lcom/grindrapp/android/viewedme/i0$a;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/viewedme/i0$a;->c:Ljava/lang/Object;

    iput v7, v0, Lcom/grindrapp/android/viewedme/i0$a;->f:I

    invoke-virtual {v8, v10, v0}, Lcom/grindrapp/android/interactor/profile/b;->c(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_d

    return-object v1

    :cond_d
    move-object v12, v2

    move-object v2, p1

    move-object p1, v7

    move-object v7, v12

    .line 12
    :goto_4
    check-cast p1, Ljava/util/List;

    .line 13
    iget-object v8, v7, Lcom/grindrapp/android/viewedme/i0;->d:Lcom/grindrapp/android/manager/n;

    iput-object v7, v0, Lcom/grindrapp/android/viewedme/i0$a;->b:Ljava/lang/Object;

    iput-object v2, v0, Lcom/grindrapp/android/viewedme/i0$a;->c:Ljava/lang/Object;

    iput v6, v0, Lcom/grindrapp/android/viewedme/i0$a;->f:I

    invoke-virtual {v8, p1, v0}, Lcom/grindrapp/android/manager/n;->x(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    return-object v1

    :cond_e
    move-object v6, v7

    .line 14
    :goto_5
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 17
    check-cast v4, Lcom/grindrapp/android/persistence/model/Profile;

    .line 18
    new-instance v8, Lcom/grindrapp/android/persistence/model/ViewedMeProfile;

    invoke-virtual {v4}, Lcom/grindrapp/android/persistence/model/Profile;->getProfileId()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9, v4}, Lcom/grindrapp/android/persistence/model/ViewedMeProfile;-><init>(Ljava/lang/String;Lcom/grindrapp/android/persistence/model/Profile;)V

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 19
    :cond_f
    iget-object p1, v6, Lcom/grindrapp/android/viewedme/i0;->b:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    .line 20
    const-class v4, Lcom/grindrapp/android/persistence/model/ViewedMeProfile;

    .line 21
    iput-object v2, v0, Lcom/grindrapp/android/viewedme/i0$a;->b:Ljava/lang/Object;

    iput-object v3, v0, Lcom/grindrapp/android/viewedme/i0$a;->c:Ljava/lang/Object;

    iput v5, v0, Lcom/grindrapp/android/viewedme/i0$a;->f:I

    invoke-virtual {p1, v7, v4, v0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->clearAndAddCascadeProfiles(Ljava/util/List;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_10

    return-object v1

    :cond_10
    move-object v0, v2

    :goto_7
    return-object v0
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/viewedme/model/V5Views;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/viewedme/i0;->a:Lcom/grindrapp/android/viewedme/j0;

    invoke-interface {v0, p1}, Lcom/grindrapp/android/viewedme/j0;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
