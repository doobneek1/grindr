.class public final Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0005B)\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u00086\u00107J\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001c\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0017R\u001f\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001b\u001a\u0004\u0008\"\u0010\u001dR \u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0$0\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u0017R#\u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0$0\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u001b\u001a\u0004\u0008)\u0010\u001dR\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u00020,0+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001d\u00105\u001a\u0008\u0012\u0004\u0012\u00020,008\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\u00a8\u00068"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "D",
        "Lcom/grindrapp/android/albums/d;",
        "a",
        "Lcom/grindrapp/android/albums/d;",
        "albumsRepository",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "b",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "grindrAnalytics",
        "Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "c",
        "Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "featureConfigManager",
        "Lcom/grindrapp/android/utils/DispatcherFacade;",
        "d",
        "Lcom/grindrapp/android/utils/DispatcherFacade;",
        "dispatcherFacade",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "",
        "e",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "_editAlbumSharedFlow",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "f",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "F",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "editAlbumSharedFlow",
        "g",
        "_createAlbumSharedFlow",
        "h",
        "E",
        "createAlbumSharedFlow",
        "",
        "Lcom/grindrapp/android/model/Album;",
        "i",
        "_myAlbumsSharedFlow",
        "j",
        "G",
        "myAlbumsSharedFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel$a;",
        "k",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_viewState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "l",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "K",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "viewState",
        "<init>",
        "(Lcom/grindrapp/android/albums/d;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lcom/grindrapp/android/utils/DispatcherFacade;)V",
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
.field public final a:Lcom/grindrapp/android/albums/d;

.field public final b:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

.field public final c:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

.field public final d:Lcom/grindrapp/android/utils/DispatcherFacade;

.field public final e:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/model/Album;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/model/Album;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel$a;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/albums/d;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lcom/grindrapp/android/utils/DispatcherFacade;)V
    .locals 1

    const-string v0, "albumsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrAnalytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureConfigManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherFacade"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel;->a:Lcom/grindrapp/android/albums/d;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel;->b:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel;->c:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel;->d:Lcom/grindrapp/android/utils/DispatcherFacade;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x7

    .line 6
    invoke-static {p1, p1, p2, p3, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p4

    iput-object p4, p0, Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 7
    invoke-static {p4}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p4

    iput-object p4, p0, Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel;->f:Lkotlinx/coroutines/flow/SharedFlow;

    .line 8
    invoke-static {p1, p1, p2, p3, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p4

    iput-object p4, p0, Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 9
    invoke-static {p4}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p4

    iput-object p4, p0, Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel;->h:Lkotlinx/coroutines/flow/SharedFlow;

    .line 10
    invoke-static {p1, p1, p2, p3, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p3

    iput-object p3, p0, Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel;->i:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 11
    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p3

    iput-object p3, p0, Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel;->j:Lkotlinx/coroutines/flow/SharedFlow;

    .line 12
    new-instance p3, Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel$a;

    const/4 p4, 0x3

    invoke-direct {p3, p1, p2, p4, p2}, Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel$a;-><init>(ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 13
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel;->l:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic B(Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel;->i:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic C(Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic v(Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel;)Lcom/grindrapp/android/albums/d;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel;->a:Lcom/grindrapp/android/albums/d;

    return-object p0
.end method

.method public static final synthetic w(Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel;)Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel;->c:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    return-object p0
.end method

.method public static final synthetic x(Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel;->b:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    return-object p0
.end method

.method public static final synthetic y(Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic z(Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method


# virtual methods
.method public final D()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel;->d:Lcom/grindrapp/android/utils/DispatcherFacade;

    invoke-interface {v1}, Lcom/grindrapp/android/utils/DispatcherFacade;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel$b;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel$b;-><init>(Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final E()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel;->h:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final F()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel;->f:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final G()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/model/Album;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel;->j:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final K()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel;->l:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method
