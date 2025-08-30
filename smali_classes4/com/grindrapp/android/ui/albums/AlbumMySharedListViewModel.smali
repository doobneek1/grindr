.class public final Lcom/grindrapp/android/ui/albums/AlbumMySharedListViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u00a2\u0006\u0004\u00087\u00108J\u0013\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\t\u001a\u00020\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001d\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001d\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010!\u001a\u0004\u0008&\u0010#R#\u0010+\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0\u00050\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010!\u001a\u0004\u0008*\u0010#R\u001d\u0010/\u001a\u0008\u0012\u0004\u0012\u00020,0\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010!\u001a\u0004\u0008.\u0010#R(\u00106\u001a\u0004\u0018\u0001002\u0008\u00101\u001a\u0004\u0018\u0001008@@@X\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00069"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/albums/AlbumMySharedListViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "y",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "",
        "profileIds",
        "",
        "v",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/lifecycle/SavedStateHandle;",
        "a",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "Lcom/grindrapp/android/albums/d;",
        "b",
        "Lcom/grindrapp/android/albums/d;",
        "albumsRepository",
        "Lcom/grindrapp/android/interactor/profile/b;",
        "c",
        "Lcom/grindrapp/android/interactor/profile/b;",
        "networkProfileInteractor",
        "Lcom/grindrapp/android/albums/g;",
        "d",
        "Lcom/grindrapp/android/albums/g;",
        "bulkUnShareAlbumUseCase",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "e",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "grindrAnalytics",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "f",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "C",
        "()Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "isProcessing",
        "g",
        "B",
        "showRetry",
        "Lcom/grindrapp/android/persistence/model/Profile;",
        "h",
        "x",
        "albumSharedProfiles",
        "",
        "i",
        "z",
        "showErrorMessage",
        "",
        "value",
        "w",
        "()Ljava/lang/Long;",
        "D",
        "(Ljava/lang/Long;)V",
        "albumId",
        "<init>",
        "(Landroidx/lifecycle/SavedStateHandle;Lcom/grindrapp/android/albums/d;Lcom/grindrapp/android/interactor/profile/b;Lcom/grindrapp/android/albums/g;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V",
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
.field public final a:Landroidx/lifecycle/SavedStateHandle;

.field public final b:Lcom/grindrapp/android/albums/d;

.field public final c:Lcom/grindrapp/android/interactor/profile/b;

.field public final d:Lcom/grindrapp/android/albums/g;

.field public final e:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

.field public final f:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;Lcom/grindrapp/android/albums/d;Lcom/grindrapp/android/interactor/profile/b;Lcom/grindrapp/android/albums/g;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V
    .locals 1

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "albumsRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkProfileInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bulkUnShareAlbumUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrAnalytics"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/AlbumMySharedListViewModel;->a:Landroidx/lifecycle/SavedStateHandle;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/ui/albums/AlbumMySharedListViewModel;->b:Lcom/grindrapp/android/albums/d;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/ui/albums/AlbumMySharedListViewModel;->c:Lcom/grindrapp/android/interactor/profile/b;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/ui/albums/AlbumMySharedListViewModel;->d:Lcom/grindrapp/android/albums/g;

    .line 6
    iput-object p5, p0, Lcom/grindrapp/android/ui/albums/AlbumMySharedListViewModel;->e:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    .line 7
    new-instance p1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/AlbumMySharedListViewModel;->f:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 8
    new-instance p1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p1, p2}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/AlbumMySharedListViewModel;->g:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 9
    new-instance p1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/AlbumMySharedListViewModel;->h:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 10
    new-instance p1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/AlbumMySharedListViewModel;->i:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-void
.end method


# virtual methods
.method public final B()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/AlbumMySharedListViewModel;->g:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final C()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/AlbumMySharedListViewModel;->f:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final D(Ljava/lang/Long;)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/AlbumMySharedListViewModel;->a:Landroidx/lifecycle/SavedStateHandle;

    const-string v1, "albums_album_id"

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/grindrapp/android/ui/albums/AlbumMySharedListViewModel$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/ui/albums/AlbumMySharedListViewModel$a;

    iget v1, v0, Lcom/grindrapp/android/ui/albums/AlbumMySharedListViewModel$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/ui/albums/AlbumMySharedListViewModel$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/ui/albums/AlbumMySharedListViewModel$a;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/ui/albums/AlbumMySharedListViewModel$a;-><init>(Lcom/grindrapp/android/ui/albums/AlbumMySharedListViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/ui/albums/AlbumMySharedListViewModel$a;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/ui/albums/AlbumMySharedListViewModel$a;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/grindrapp/android/ui/albums/AlbumMySharedListViewModel$a;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, v0, Lcom/grindrapp/android/ui/albums/AlbumMySharedListViewModel$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/ui/albums/AlbumMySharedListViewModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/grindrapp/android/ui/albums/AlbumMySharedListViewModel;->f:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/AlbumMySharedListViewModel;->w()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 6
    iget-object p2, p0, Lcom/grindrapp/android/ui/albums/AlbumMySharedListViewModel;->d:Lcom/grindrapp/android/albums/g;

    iput-object p0, v0, Lcom/grindrapp/android/ui/albums/AlbumMySharedListViewModel$a;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/ui/albums/AlbumMySharedListViewModel$a;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/ui/albums/AlbumMySharedListViewModel$a;->f:I

    invoke-virtual {p2, v4, v5, p1, v0}, Lcom/grindrapp/android/albums/g;->a(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_8

    .line 7
    iget-object p2, v0, Lcom/grindrapp/android/ui/albums/AlbumMySharedListViewModel;->h:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_6

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/grindrapp/android/persistence/model/Profile;

    .line 10
    invoke-virtual {v5}, Lcom/grindrapp/android/persistence/model/Profile;->getProfileId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_5
    iget-object p2, v0, Lcom/grindrapp/android/ui/albums/AlbumMySharedListViewModel;->h:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-virtual {p2, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 12
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const-string v2, "my_album"

    if-ne p2, v3, :cond_7

    .line 13
    iget-object p1, v0, Lcom/grindrapp/android/ui/albums/AlbumMySharedListViewModel;->e:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    const/4 p2, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v2, v4, p2, v4}, Lcom/grindrapp/android/analytics/p;->a(Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_3

    .line 14
    :cond_7
    iget-object p2, v0, Lcom/grindrapp/android/ui/albums/AlbumMySharedListViewModel;->e:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p2, v2, p1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->X6(Ljava/lang/String;I)V

    goto :goto_3

    .line 15
    :cond_8
    iget-object p1, v0, Lcom/grindrapp/android/ui/albums/AlbumMySharedListViewModel;->i:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    sget p2, Lcom/grindrapp/android/y0;->Pi:I

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    move v3, v1

    .line 16
    :goto_3
    iget-object p1, v0, Lcom/grindrapp/android/ui/albums/AlbumMySharedListViewModel;->f:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 18
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot retrieve My Album ID"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/AlbumMySharedListViewModel;->a:Landroidx/lifecycle/SavedStateHandle;

    const-string v1, "albums_album_id"

    invoke-virtual {v0, v1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final x()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/AlbumMySharedListViewModel;->h:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p1, Lcom/grindrapp/android/ui/albums/AlbumMySharedListViewModel$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/grindrapp/android/ui/albums/AlbumMySharedListViewModel$b;

    iget v1, v0, Lcom/grindrapp/android/ui/albums/AlbumMySharedListViewModel$b;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/ui/albums/AlbumMySharedListViewModel$b;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/ui/albums/AlbumMySharedListViewModel$b;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/ui/albums/AlbumMySharedListViewModel$b;-><init>(Lcom/grindrapp/android/ui/albums/AlbumMySharedListViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/grindrapp/android/ui/albums/AlbumMySharedListViewModel$b;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/ui/albums/AlbumMySharedListViewModel$b;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lcom/grindrapp/android/ui/albums/AlbumMySharedListViewModel$b;->e:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v0, Lcom/grindrapp/android/ui/albums/AlbumMySharedListViewModel$b;->d:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Lcom/grindrapp/android/ui/albums/AlbumMySharedListViewModel$b;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v0, v0, Lcom/grindrapp/android/ui/albums/AlbumMySharedListViewModel$b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/ui/albums/AlbumMySharedListViewModel;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Lcom/grindrapp/android/ui/albums/AlbumMySharedListViewModel$b;->b:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/ui/albums/AlbumMySharedListViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/AlbumMySharedListViewModel;->f:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/AlbumMySharedListViewModel;->g:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/AlbumMySharedListViewModel;->b:Lcom/grindrapp/android/albums/d;

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/AlbumMySharedListViewModel;->w()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 8
    iput-object p0, v0, Lcom/grindrapp/android/ui/albums/AlbumMySharedListViewModel$b;->b:Ljava/lang/Object;

    iput v5, v0, Lcom/grindrapp/android/ui/albums/AlbumMySharedListViewModel$b;->h:I

    invoke-interface {p1, v6, v7, v0}, Lcom/grindrapp/android/albums/d;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 9
    :goto_1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_8

    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 11
    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "Unexpected accessing SharedList as no users have been shared"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Lcom/grindrapp/android/base/analytics/a;->i(Ljava/lang/Throwable;)V

    .line 13
    iget-object p1, v2, Lcom/grindrapp/android/ui/albums/AlbumMySharedListViewModel;->h:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 14
    :cond_5
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    iput-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 15
    :try_start_1
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v6, v2, Lcom/grindrapp/android/ui/albums/AlbumMySharedListViewModel;->c:Lcom/grindrapp/android/interactor/profile/b;

    iput-object v2, v0, Lcom/grindrapp/android/ui/albums/AlbumMySharedListViewModel$b;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/ui/albums/AlbumMySharedListViewModel$b;->c:Ljava/lang/Object;

    iput-object v5, v0, Lcom/grindrapp/android/ui/albums/AlbumMySharedListViewModel$b;->d:Ljava/lang/Object;

    iput-object v5, v0, Lcom/grindrapp/android/ui/albums/AlbumMySharedListViewModel$b;->e:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/ui/albums/AlbumMySharedListViewModel$b;->h:I

    invoke-virtual {v6, p1, v0}, Lcom/grindrapp/android/interactor/profile/b;->c(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v4, p1

    move-object p1, v0

    move-object v0, v2

    move-object v1, v5

    move-object v2, v1

    :goto_2
    :try_start_2
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v4, p1

    move-object p1, v0

    move-object v0, v2

    move-object v2, v5

    :goto_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq p1, v1, :cond_7

    .line 17
    new-instance p1, Ljava/lang/Throwable;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unexpected profile response, the numbers of returned profiles does not match. ProfileIds: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Profiles: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-static {p1}, Lcom/grindrapp/android/base/analytics/a;->i(Ljava/lang/Throwable;)V

    .line 19
    :cond_7
    iget-object p1, v0, Lcom/grindrapp/android/ui/albums/AlbumMySharedListViewModel;->h:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    move-object v2, v0

    goto :goto_5

    .line 20
    :cond_8
    iget-object p1, v2, Lcom/grindrapp/android/ui/albums/AlbumMySharedListViewModel;->g:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 21
    iget-object p1, v2, Lcom/grindrapp/android/ui/albums/AlbumMySharedListViewModel;->i:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    sget v0, Lcom/grindrapp/android/y0;->Oi:I

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 22
    :goto_5
    iget-object p1, v2, Lcom/grindrapp/android/ui/albums/AlbumMySharedListViewModel;->f:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 24
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot retrieve My Album ID"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final z()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/AlbumMySharedListViewModel;->i:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method
