.class public final Lcom/grindrapp/android/ui/albums/AlbumsListViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/albums/AlbumsListViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0005B1\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008A\u0010BJ\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001d\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\"\u0010*\u001a\u00020#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\"\u0010.\u001a\u00020#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010%\u001a\u0004\u0008,\u0010\'\"\u0004\u0008-\u0010)R\u0013\u00102\u001a\u0004\u0018\u00010/8F\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R/\u00109\u001a \u0012\u001c\u0012\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020/05\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002060504038F\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u0017\u0010<\u001a\u0008\u0012\u0004\u0012\u00020:038F\u00a2\u0006\u0006\u001a\u0004\u0008;\u00108R\u0011\u0010@\u001a\u00020=8F\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?\u00a8\u0006C"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/albums/AlbumsListViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "z",
        "Lcom/grindrapp/android/albums/n;",
        "a",
        "Lcom/grindrapp/android/albums/n;",
        "displaySharedAlbumsUseCase",
        "Lcom/grindrapp/android/albums/d;",
        "b",
        "Lcom/grindrapp/android/albums/d;",
        "albumsRepository",
        "Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "c",
        "Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "featureConfigManager",
        "Lcom/grindrapp/android/utils/DispatcherFacade;",
        "d",
        "Lcom/grindrapp/android/utils/DispatcherFacade;",
        "dispatcherFacade",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "e",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "grindrAnalytics",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/grindrapp/android/ui/albums/AlbumsListViewModel$a;",
        "f",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_viewTestState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "g",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getViewTestState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "viewTestState",
        "",
        "h",
        "J",
        "D",
        "()J",
        "K",
        "(J)V",
        "promoAlbumId",
        "i",
        "E",
        "L",
        "sponsoredAlbumId",
        "Lcom/grindrapp/android/model/Album;",
        "C",
        "()Lcom/grindrapp/android/model/Album;",
        "ownAlbum",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Lkotlin/Pair;",
        "",
        "Lcom/grindrapp/android/persistence/model/Profile;",
        "B",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "albumsFlow",
        "Lcom/grindrapp/android/ui/h;",
        "F",
        "uiStateFlow",
        "",
        "G",
        "()Z",
        "isMultipleAlbumsEnabled",
        "<init>",
        "(Lcom/grindrapp/android/albums/n;Lcom/grindrapp/android/albums/d;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V",
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
.field public final a:Lcom/grindrapp/android/albums/n;

.field public final b:Lcom/grindrapp/android/albums/d;

.field public final c:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

.field public final d:Lcom/grindrapp/android/utils/DispatcherFacade;

.field public final e:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

.field public final f:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/grindrapp/android/ui/albums/AlbumsListViewModel$a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/grindrapp/android/ui/albums/AlbumsListViewModel$a;",
            ">;"
        }
    .end annotation
.end field

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/albums/n;Lcom/grindrapp/android/albums/d;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V
    .locals 7

    const-string v0, "displaySharedAlbumsUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "albumsRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureConfigManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherFacade"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrAnalytics"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/AlbumsListViewModel;->a:Lcom/grindrapp/android/albums/n;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/ui/albums/AlbumsListViewModel;->b:Lcom/grindrapp/android/albums/d;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/ui/albums/AlbumsListViewModel;->c:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/ui/albums/AlbumsListViewModel;->d:Lcom/grindrapp/android/utils/DispatcherFacade;

    .line 6
    iput-object p5, p0, Lcom/grindrapp/android/ui/albums/AlbumsListViewModel;->e:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    .line 7
    new-instance p1, Lcom/grindrapp/android/ui/albums/AlbumsListViewModel$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/grindrapp/android/ui/albums/AlbumsListViewModel$a;-><init>(Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/AlbumsListViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 8
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/AlbumsListViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    const-wide/16 p1, -0x1

    .line 9
    iput-wide p1, p0, Lcom/grindrapp/android/ui/albums/AlbumsListViewModel;->h:J

    .line 10
    iput-wide p1, p0, Lcom/grindrapp/android/ui/albums/AlbumsListViewModel;->i:J

    return-void
.end method

.method public static final synthetic v(Lcom/grindrapp/android/ui/albums/AlbumsListViewModel;)Lcom/grindrapp/android/albums/d;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/albums/AlbumsListViewModel;->b:Lcom/grindrapp/android/albums/d;

    return-object p0
.end method

.method public static final synthetic w(Lcom/grindrapp/android/ui/albums/AlbumsListViewModel;)Lcom/grindrapp/android/albums/n;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/albums/AlbumsListViewModel;->a:Lcom/grindrapp/android/albums/n;

    return-object p0
.end method

.method public static final synthetic x(Lcom/grindrapp/android/ui/albums/AlbumsListViewModel;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/albums/AlbumsListViewModel;->e:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    return-object p0
.end method

.method public static final synthetic y(Lcom/grindrapp/android/ui/albums/AlbumsListViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/albums/AlbumsListViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method


# virtual methods
.method public final B()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/model/Album;",
            ">;",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/AlbumsListViewModel;->a:Lcom/grindrapp/android/albums/n;

    invoke-virtual {v0}, Lcom/grindrapp/android/albums/n;->c()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    return-object v0
.end method

.method public final C()Lcom/grindrapp/android/model/Album;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/AlbumsListViewModel;->a:Lcom/grindrapp/android/albums/n;

    invoke-virtual {v0}, Lcom/grindrapp/android/albums/n;->b()Lcom/grindrapp/android/model/Album;

    move-result-object v0

    return-object v0
.end method

.method public final D()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/ui/albums/AlbumsListViewModel;->h:J

    return-wide v0
.end method

.method public final E()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/ui/albums/AlbumsListViewModel;->i:J

    return-wide v0
.end method

.method public final F()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/grindrapp/android/ui/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/AlbumsListViewModel;->a:Lcom/grindrapp/android/albums/n;

    invoke-virtual {v0}, Lcom/grindrapp/android/albums/n;->d()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    return-object v0
.end method

.method public final G()Z
    .locals 5

    sget-object v0, Lcom/grindrapp/android/featureConfig/b$i0;->c:Lcom/grindrapp/android/featureConfig/b$i0;

    iget-object v1, p0, Lcom/grindrapp/android/ui/albums/AlbumsListViewModel;->c:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/grindrapp/android/featureConfig/b;->h(Lcom/grindrapp/android/featureConfig/b;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final K(J)V
    .locals 0

    iput-wide p1, p0, Lcom/grindrapp/android/ui/albums/AlbumsListViewModel;->h:J

    return-void
.end method

.method public final L(J)V
    .locals 0

    iput-wide p1, p0, Lcom/grindrapp/android/ui/albums/AlbumsListViewModel;->i:J

    return-void
.end method

.method public final z()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/ui/albums/AlbumsListViewModel;->d:Lcom/grindrapp/android/utils/DispatcherFacade;

    invoke-interface {v1}, Lcom/grindrapp/android/utils/DispatcherFacade;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/grindrapp/android/ui/albums/AlbumsListViewModel$b;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/grindrapp/android/ui/albums/AlbumsListViewModel$b;-><init>(Lcom/grindrapp/android/ui/albums/AlbumsListViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
