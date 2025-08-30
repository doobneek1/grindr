.class public final Lcom/grindrapp/android/ui/albums/AlbumCruiseViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u0012\u0006\u0010 \u001a\u00020\u001d\u0012\u0006\u0010$\u001a\u00020!\u0012\u0006\u0010(\u001a\u00020%\u00a2\u0006\u0004\u0008T\u0010UJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J#\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001e\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002J\u0016\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0008J\u0016\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\"\u0010/\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R#\u00107\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020201008\u0006\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u001d\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u0008088\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u001f\u0010C\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010>0=8\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR(\u0010I\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010F0E0D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR%\u0010N\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u000202\u0012\u0006\u0012\u0004\u0018\u00010K0E0J8F\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010MR#\u0010Q\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020O0E0J8F\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010MR%\u0010S\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010F0E0J8F\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010M\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006V"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/albums/AlbumCruiseViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "albumId",
        "",
        "M",
        "N",
        "contentId",
        "",
        "B",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "profileId",
        "L",
        "isSponsored",
        "C",
        "F",
        "Lcom/grindrapp/android/report/a;",
        "a",
        "Lcom/grindrapp/android/report/a;",
        "checkProfileReportUseCase",
        "Lcom/grindrapp/android/albums/m;",
        "b",
        "Lcom/grindrapp/android/albums/m;",
        "displayAlbumsUseCase",
        "Lcom/grindrapp/android/albums/d;",
        "c",
        "Lcom/grindrapp/android/albums/d;",
        "albumsRepository",
        "Lcom/grindrapp/android/storage/SharedPrefUtil2;",
        "d",
        "Lcom/grindrapp/android/storage/SharedPrefUtil2;",
        "sharedPrefUtil2",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "e",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "grindrAnalytics",
        "Lcom/grindrapp/android/albums/o;",
        "f",
        "Lcom/grindrapp/android/albums/o;",
        "getAlbumVideoPosterImagesUseCase",
        "g",
        "Z",
        "getShouldPullPromoAlbum",
        "()Z",
        "O",
        "(Z)V",
        "shouldPullPromoAlbum",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "Lcom/grindrapp/android/model/Album;",
        "h",
        "Landroidx/lifecycle/MutableLiveData;",
        "getAlbumsLiveData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "albumsLiveData",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "i",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "isProcessing",
        "()Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/grindrapp/android/report/b;",
        "j",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "K",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "reportUiStateFlow",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lkotlin/Pair;",
        "Lcom/grindrapp/android/model/albums/AlbumsPosterResponse;",
        "k",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "_albumsPosterInfoFlow",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Lcom/grindrapp/android/persistence/model/Profile;",
        "D",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "albumInfoFlow",
        "Lcom/grindrapp/android/ui/h;",
        "E",
        "albumLoadState",
        "G",
        "albumsPosterInfoFlow",
        "<init>",
        "(Lcom/grindrapp/android/report/a;Lcom/grindrapp/android/albums/m;Lcom/grindrapp/android/albums/d;Lcom/grindrapp/android/storage/SharedPrefUtil2;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/albums/o;)V",
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
.field public final a:Lcom/grindrapp/android/report/a;

.field public final b:Lcom/grindrapp/android/albums/m;

.field public final c:Lcom/grindrapp/android/albums/d;

.field public final d:Lcom/grindrapp/android/storage/SharedPrefUtil2;

.field public final e:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

.field public final f:Lcom/grindrapp/android/albums/o;

.field public g:Z

.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/model/Album;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/grindrapp/android/report/b;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Lcom/grindrapp/android/model/albums/AlbumsPosterResponse;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/report/a;Lcom/grindrapp/android/albums/m;Lcom/grindrapp/android/albums/d;Lcom/grindrapp/android/storage/SharedPrefUtil2;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/albums/o;)V
    .locals 1

    const-string v0, "checkProfileReportUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayAlbumsUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "albumsRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPrefUtil2"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrAnalytics"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAlbumVideoPosterImagesUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/AlbumCruiseViewModel;->a:Lcom/grindrapp/android/report/a;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/ui/albums/AlbumCruiseViewModel;->b:Lcom/grindrapp/android/albums/m;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/ui/albums/AlbumCruiseViewModel;->c:Lcom/grindrapp/android/albums/d;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/ui/albums/AlbumCruiseViewModel;->d:Lcom/grindrapp/android/storage/SharedPrefUtil2;

    .line 6
    iput-object p5, p0, Lcom/grindrapp/android/ui/albums/AlbumCruiseViewModel;->e:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    .line 7
    iput-object p6, p0, Lcom/grindrapp/android/ui/albums/AlbumCruiseViewModel;->f:Lcom/grindrapp/android/albums/o;

    .line 8
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/grindrapp/android/ui/albums/AlbumCruiseViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 9
    new-instance p2, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p2, p3}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/grindrapp/android/ui/albums/AlbumCruiseViewModel;->i:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 10
    invoke-virtual {p1}, Lcom/grindrapp/android/report/a;->b()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/AlbumCruiseViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x7

    .line 11
    invoke-static {p1, p1, p2, p3, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/AlbumCruiseViewModel;->k:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-void
.end method

.method public static final synthetic v(Lcom/grindrapp/android/ui/albums/AlbumCruiseViewModel;)Lcom/grindrapp/android/albums/d;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/albums/AlbumCruiseViewModel;->c:Lcom/grindrapp/android/albums/d;

    return-object p0
.end method

.method public static final synthetic w(Lcom/grindrapp/android/ui/albums/AlbumCruiseViewModel;)Lcom/grindrapp/android/report/a;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/albums/AlbumCruiseViewModel;->a:Lcom/grindrapp/android/report/a;

    return-object p0
.end method

.method public static final synthetic x(Lcom/grindrapp/android/ui/albums/AlbumCruiseViewModel;)Lcom/grindrapp/android/albums/m;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/albums/AlbumCruiseViewModel;->b:Lcom/grindrapp/android/albums/m;

    return-object p0
.end method

.method public static final synthetic y(Lcom/grindrapp/android/ui/albums/AlbumCruiseViewModel;)Lcom/grindrapp/android/albums/o;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/albums/AlbumCruiseViewModel;->f:Lcom/grindrapp/android/albums/o;

    return-object p0
.end method

.method public static final synthetic z(Lcom/grindrapp/android/ui/albums/AlbumCruiseViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/albums/AlbumCruiseViewModel;->k:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method


# virtual methods
.method public final B(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "albumViewing/delete content: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/grindrapp/android/ui/albums/AlbumCruiseViewModel;->c:Lcom/grindrapp/android/albums/d;

    const/4 v7, 0x0

    move-wide v3, p1

    move-wide v5, p3

    move-object v8, p5

    invoke-interface/range {v2 .. v8}, Lcom/grindrapp/android/albums/d;->k(JJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final C(JZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/AlbumCruiseViewModel;->d:Lcom/grindrapp/android/storage/SharedPrefUtil2;

    if-eqz p3, :cond_0

    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleted_sponsored_albums_"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 3
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleted_promo_albums_"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_0
    const/4 v1, 0x1

    const-string v2, "permanent_preferences"

    .line 4
    invoke-virtual {v0, v2, p3, v1}, Lcom/grindrapp/android/storage/SharedPrefUtil2;->A(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    iget-object p3, p0, Lcom/grindrapp/android/ui/albums/AlbumCruiseViewModel;->e:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-interface {p3, p1, p2}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->a4(J)V

    return-void
.end method

.method public final D()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lkotlin/Pair<",
            "Lcom/grindrapp/android/model/Album;",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/AlbumCruiseViewModel;->b:Lcom/grindrapp/android/albums/m;

    invoke-virtual {v0}, Lcom/grindrapp/android/albums/m;->b()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    return-object v0
.end method

.method public final E()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Lcom/grindrapp/android/ui/h;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/AlbumCruiseViewModel;->b:Lcom/grindrapp/android/albums/m;

    invoke-virtual {v0}, Lcom/grindrapp/android/albums/m;->c()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    return-object v0
.end method

.method public final F(JJ)V
    .locals 9

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v8, Lcom/grindrapp/android/ui/albums/AlbumCruiseViewModel$a;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/grindrapp/android/ui/albums/AlbumCruiseViewModel$a;-><init>(Lcom/grindrapp/android/ui/albums/AlbumCruiseViewModel;JJLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v8

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final G()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Lcom/grindrapp/android/model/albums/AlbumsPosterResponse;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/AlbumCruiseViewModel;->k:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object v0
.end method

.method public final K()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/grindrapp/android/report/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/AlbumCruiseViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final L(Ljava/lang/String;JJ)V
    .locals 10

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/grindrapp/android/ui/albums/AlbumCruiseViewModel$b;

    const/4 v9, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-direct/range {v2 .. v9}, Lcom/grindrapp/android/ui/albums/AlbumCruiseViewModel$b;-><init>(Lcom/grindrapp/android/ui/albums/AlbumCruiseViewModel;Ljava/lang/String;JJLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final M(J)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/ui/albums/AlbumCruiseViewModel$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, p2, v1}, Lcom/grindrapp/android/ui/albums/AlbumCruiseViewModel$c;-><init>(Lcom/grindrapp/android/ui/albums/AlbumCruiseViewModel;JLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final N(J)V
    .locals 8

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "albumViewing/markAlbumViewed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/grindrapp/android/ui/albums/AlbumCruiseViewModel$d;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, p2, v0}, Lcom/grindrapp/android/ui/albums/AlbumCruiseViewModel$d;-><init>(Lcom/grindrapp/android/ui/albums/AlbumCruiseViewModel;JLkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final O(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/ui/albums/AlbumCruiseViewModel;->g:Z

    return-void
.end method
