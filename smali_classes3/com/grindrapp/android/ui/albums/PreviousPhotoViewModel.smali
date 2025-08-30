.class public final Lcom/grindrapp/android/ui/albums/PreviousPhotoViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008/\u00100J\'\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00020\u0008R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR#\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001a\u001a\u0004\u0008\u001f\u0010\u001cR\u001d\u0010$\u001a\u0008\u0012\u0004\u0012\u00020!0\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001a\u001a\u0004\u0008#\u0010\u001cR\u001d\u0010(\u001a\u0008\u0012\u0004\u0012\u00020%0\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u001a\u001a\u0004\u0008\'\u0010\u001cR(\u0010.\u001a\u0004\u0018\u00010\u00052\u0008\u0010)\u001a\u0004\u0018\u00010\u00058@@@X\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00061"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/albums/PreviousPhotoViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "",
        "mediaHashes",
        "",
        "v",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/grindrapp/android/persistence/model/ChatPhoto;",
        "w",
        "Landroidx/lifecycle/SavedStateHandle;",
        "a",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "Lcom/grindrapp/android/persistence/repository/ChatRepo;",
        "b",
        "Lcom/grindrapp/android/persistence/repository/ChatRepo;",
        "chatRepo",
        "Lcom/grindrapp/android/albums/e0;",
        "c",
        "Lcom/grindrapp/android/albums/e0;",
        "uploadPhotosFromChatUseCase",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "",
        "d",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "B",
        "()Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "isProcessing",
        "e",
        "getUploadedImageIdsLiveEvent",
        "uploadedImageIdsLiveEvent",
        "",
        "f",
        "z",
        "showErrorMessage",
        "Ljava/lang/Void;",
        "g",
        "y",
        "showAlbumFullMessage",
        "value",
        "x",
        "()Ljava/lang/Long;",
        "C",
        "(Ljava/lang/Long;)V",
        "albumId",
        "<init>",
        "(Landroidx/lifecycle/SavedStateHandle;Lcom/grindrapp/android/persistence/repository/ChatRepo;Lcom/grindrapp/android/albums/e0;)V",
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

.field public final b:Lcom/grindrapp/android/persistence/repository/ChatRepo;

.field public final c:Lcom/grindrapp/android/albums/e0;

.field public final d:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;Lcom/grindrapp/android/persistence/repository/ChatRepo;Lcom/grindrapp/android/albums/e0;)V
    .locals 1

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uploadPhotosFromChatUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/PreviousPhotoViewModel;->a:Landroidx/lifecycle/SavedStateHandle;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/ui/albums/PreviousPhotoViewModel;->b:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/ui/albums/PreviousPhotoViewModel;->c:Lcom/grindrapp/android/albums/e0;

    .line 5
    new-instance p1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/PreviousPhotoViewModel;->d:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 6
    new-instance p1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/PreviousPhotoViewModel;->e:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 7
    new-instance p1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/PreviousPhotoViewModel;->f:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 8
    new-instance p1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/PreviousPhotoViewModel;->g:Lcom/grindrapp/android/base/model/SingleLiveEvent;

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

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/PreviousPhotoViewModel;->d:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final C(Ljava/lang/Long;)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/PreviousPhotoViewModel;->a:Landroidx/lifecycle/SavedStateHandle;

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
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/grindrapp/android/ui/albums/PreviousPhotoViewModel$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/ui/albums/PreviousPhotoViewModel$a;

    iget v1, v0, Lcom/grindrapp/android/ui/albums/PreviousPhotoViewModel$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/ui/albums/PreviousPhotoViewModel$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/ui/albums/PreviousPhotoViewModel$a;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/ui/albums/PreviousPhotoViewModel$a;-><init>(Lcom/grindrapp/android/ui/albums/PreviousPhotoViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/ui/albums/PreviousPhotoViewModel$a;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/ui/albums/PreviousPhotoViewModel$a;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/grindrapp/android/ui/albums/PreviousPhotoViewModel$a;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, v0, Lcom/grindrapp/android/ui/albums/PreviousPhotoViewModel$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/ui/albums/PreviousPhotoViewModel;

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
    iget-object p2, p0, Lcom/grindrapp/android/ui/albums/PreviousPhotoViewModel;->d:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/grindrapp/android/ui/albums/PreviousPhotoViewModel;->c:Lcom/grindrapp/android/albums/e0;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/PreviousPhotoViewModel;->x()Ljava/lang/Long;

    move-result-object v4

    iput-object p0, v0, Lcom/grindrapp/android/ui/albums/PreviousPhotoViewModel$a;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/grindrapp/android/ui/albums/PreviousPhotoViewModel$a;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/ui/albums/PreviousPhotoViewModel$a;->f:I

    invoke-virtual {v2, p1, v4, v0}, Lcom/grindrapp/android/albums/e0;->a(Ljava/util/List;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    .line 7
    :goto_1
    check-cast p2, Lcom/grindrapp/android/albums/b;

    .line 8
    instance-of v1, p2, Lcom/grindrapp/android/albums/b$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 9
    check-cast p2, Lcom/grindrapp/android/albums/b$c;

    invoke-virtual {p2}, Lcom/grindrapp/android/albums/b$c;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/ui/albums/PreviousPhotoViewModel;->C(Ljava/lang/Long;)V

    .line 10
    invoke-virtual {p2}, Lcom/grindrapp/android/albums/b$c;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 11
    :cond_4
    new-instance v1, Lcom/grindrapp/android/albums/b$b;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/grindrapp/android/albums/b$b;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, v0, Lcom/grindrapp/android/ui/albums/PreviousPhotoViewModel;->g:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-virtual {p2}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->call()V

    goto :goto_2

    .line 12
    :cond_5
    iget-object p2, v0, Lcom/grindrapp/android/ui/albums/PreviousPhotoViewModel;->f:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    sget v1, Lcom/grindrapp/android/y0;->Pi:I

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 13
    :goto_2
    iget-object p2, v0, Lcom/grindrapp/android/ui/albums/PreviousPhotoViewModel;->d:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final w()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatPhoto;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/PreviousPhotoViewModel;->b:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getAllChatPhotoLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final x()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/PreviousPhotoViewModel;->a:Landroidx/lifecycle/SavedStateHandle;

    const-string v1, "albums_album_id"

    invoke-virtual {v0, v1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final y()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/PreviousPhotoViewModel;->g:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
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

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/PreviousPhotoViewModel;->f:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method
