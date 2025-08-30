.class public final Lcom/grindrapp/android/ui/browse/BrowseViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/browse/BrowseViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000eBA\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u0012\u0006\u0010 \u001a\u00020\u001d\u0012\u0006\u0010$\u001a\u00020!\u0012\u0006\u0010(\u001a\u00020%\u00a2\u0006\u0004\u0008Z\u0010[J\u0006\u0010\u0003\u001a\u00020\u0002J\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\t\u001a\u00020\u0007J\u0008\u0010\n\u001a\u00020\u0007H\u0002J\u0008\u0010\u000b\u001a\u00020\u0007H\u0002J\u0008\u0010\u000c\u001a\u00020\u0007H\u0002R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00020*0)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001d\u00103\u001a\u0008\u0012\u0004\u0012\u00020*0.8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u001d\u0010:\u001a\u0008\u0012\u0004\u0012\u000205048\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R%\u0010?\u001a\u0010\u0012\u000c\u0012\n <*\u0004\u0018\u00010;0;048\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u00107\u001a\u0004\u0008>\u00109R\u001d\u0010E\u001a\u0008\u0012\u0004\u0012\u00020;0@8\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\u001d\u0010I\u001a\u0008\u0012\u0004\u0012\u00020F0@8\u0006\u00a2\u0006\u000c\n\u0004\u0008G\u0010B\u001a\u0004\u0008H\u0010DR\u001d\u0010M\u001a\u0008\u0012\u0004\u0012\u00020J048\u0006\u00a2\u0006\u000c\n\u0004\u0008K\u00107\u001a\u0004\u0008L\u00109R\u001a\u0010O\u001a\u0008\u0012\u0004\u0012\u00020;0)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010,R\u001d\u0010R\u001a\u0008\u0012\u0004\u0012\u00020;0.8\u0006\u00a2\u0006\u000c\n\u0004\u0008P\u00100\u001a\u0004\u0008Q\u00102R\u0016\u0010U\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0016\u0010W\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010TR\u0014\u0010Y\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010T\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/browse/BrowseViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lkotlinx/coroutines/Job;",
        "R",
        "Lcom/grindrapp/android/offers/model/OfferDetails;",
        "D",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "O",
        "P",
        "Q",
        "B",
        "C",
        "Lcom/grindrapp/android/persistence/repository/ProfileRepo;",
        "a",
        "Lcom/grindrapp/android/persistence/repository/ProfileRepo;",
        "profileRepo",
        "Lcom/grindrapp/android/offers/b;",
        "b",
        "Lcom/grindrapp/android/offers/b;",
        "fetchOffersUseCase",
        "Lcom/grindrapp/android/offers/m;",
        "c",
        "Lcom/grindrapp/android/offers/m;",
        "offersUtil",
        "Lcom/grindrapp/android/tagsearch/b;",
        "d",
        "Lcom/grindrapp/android/tagsearch/b;",
        "profileTagTranslationUseCase",
        "Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "e",
        "Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "featureConfigManager",
        "Lcom/grindrapp/android/storage/UserSession;",
        "f",
        "Lcom/grindrapp/android/storage/UserSession;",
        "userSession",
        "Lcom/grindrapp/android/manager/y0;",
        "g",
        "Lcom/grindrapp/android/manager/y0;",
        "settingsManager",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/grindrapp/android/ui/browse/BrowseViewModel$a;",
        "h",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_searchIconType",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "i",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "M",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "searchIconType",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "j",
        "Landroidx/lifecycle/MutableLiveData;",
        "E",
        "()Landroidx/lifecycle/MutableLiveData;",
        "avatarMediaHash",
        "",
        "kotlin.jvm.PlatformType",
        "k",
        "N",
        "isIncognito",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "l",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "G",
        "()Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "changeLocationBtnShow",
        "Ljava/lang/Void;",
        "m",
        "K",
        "changeLocationClickEvent",
        "Landroid/os/Bundle;",
        "n",
        "F",
        "browseTabBundleLiveData",
        "o",
        "_profileDrawerNotification",
        "p",
        "L",
        "profileDrawerNotification",
        "q",
        "Z",
        "shouldFetchOffers",
        "r",
        "isFetchingOffers",
        "s",
        "isTagSearchEnabled",
        "<init>",
        "(Lcom/grindrapp/android/persistence/repository/ProfileRepo;Lcom/grindrapp/android/offers/b;Lcom/grindrapp/android/offers/m;Lcom/grindrapp/android/tagsearch/b;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/manager/y0;)V",
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

.field public final b:Lcom/grindrapp/android/offers/b;

.field public final c:Lcom/grindrapp/android/offers/m;

.field public final d:Lcom/grindrapp/android/tagsearch/b;

.field public final e:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

.field public final f:Lcom/grindrapp/android/storage/UserSession;

.field public final g:Lcom/grindrapp/android/manager/y0;

.field public final h:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/grindrapp/android/ui/browse/BrowseViewModel$a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/grindrapp/android/ui/browse/BrowseViewModel$a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z

.field public r:Z

.field public final s:Z


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/persistence/repository/ProfileRepo;Lcom/grindrapp/android/offers/b;Lcom/grindrapp/android/offers/m;Lcom/grindrapp/android/tagsearch/b;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/manager/y0;)V
    .locals 1

    const-string v0, "profileRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchOffersUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offersUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileTagTranslationUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureConfigManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/BrowseViewModel;->a:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/ui/browse/BrowseViewModel;->b:Lcom/grindrapp/android/offers/b;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/ui/browse/BrowseViewModel;->c:Lcom/grindrapp/android/offers/m;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/ui/browse/BrowseViewModel;->d:Lcom/grindrapp/android/tagsearch/b;

    .line 6
    iput-object p5, p0, Lcom/grindrapp/android/ui/browse/BrowseViewModel;->e:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    .line 7
    iput-object p6, p0, Lcom/grindrapp/android/ui/browse/BrowseViewModel;->f:Lcom/grindrapp/android/storage/UserSession;

    .line 8
    iput-object p7, p0, Lcom/grindrapp/android/ui/browse/BrowseViewModel;->g:Lcom/grindrapp/android/manager/y0;

    .line 9
    sget-object p1, Lcom/grindrapp/android/ui/browse/BrowseViewModel$a;->b:Lcom/grindrapp/android/ui/browse/BrowseViewModel$a;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/BrowseViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 10
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/BrowseViewModel;->i:Lkotlinx/coroutines/flow/StateFlow;

    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/BrowseViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 12
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/BrowseViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 13
    new-instance p1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p1, p2}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/BrowseViewModel;->l:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 14
    new-instance p1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/BrowseViewModel;->m:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 15
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/BrowseViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 16
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/BrowseViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/BrowseViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/grindrapp/android/ui/browse/BrowseViewModel;->q:Z

    .line 19
    sget-object p1, Lcom/grindrapp/android/featureConfig/b$v0;->c:Lcom/grindrapp/android/featureConfig/b$v0;

    const/4 p2, 0x0

    const/4 p3, 0x2

    const/4 p4, 0x0

    invoke-static {p1, p5, p2, p3, p4}, Lcom/grindrapp/android/featureConfig/b;->h(Lcom/grindrapp/android/featureConfig/b;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;ZILjava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/grindrapp/android/ui/browse/BrowseViewModel;->s:Z

    .line 20
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/browse/BrowseViewModel;->B()V

    .line 21
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/browse/BrowseViewModel;->C()V

    .line 22
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/browse/BrowseViewModel;->Q()V

    return-void
.end method

.method public static final synthetic v(Lcom/grindrapp/android/ui/browse/BrowseViewModel;)Lcom/grindrapp/android/persistence/repository/ProfileRepo;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/browse/BrowseViewModel;->a:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    return-object p0
.end method

.method public static final synthetic w(Lcom/grindrapp/android/ui/browse/BrowseViewModel;)Lcom/grindrapp/android/tagsearch/b;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/browse/BrowseViewModel;->d:Lcom/grindrapp/android/tagsearch/b;

    return-object p0
.end method

.method public static final synthetic x(Lcom/grindrapp/android/ui/browse/BrowseViewModel;)Lcom/grindrapp/android/manager/y0;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/browse/BrowseViewModel;->g:Lcom/grindrapp/android/manager/y0;

    return-object p0
.end method

.method public static final synthetic y(Lcom/grindrapp/android/ui/browse/BrowseViewModel;)Lcom/grindrapp/android/storage/UserSession;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/browse/BrowseViewModel;->f:Lcom/grindrapp/android/storage/UserSession;

    return-object p0
.end method

.method public static final synthetic z(Lcom/grindrapp/android/ui/browse/BrowseViewModel;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/grindrapp/android/ui/browse/BrowseViewModel;->s:Z

    return p0
.end method


# virtual methods
.method public final B()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/ui/browse/BrowseViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/grindrapp/android/ui/browse/BrowseViewModel$b;-><init>(Lcom/grindrapp/android/ui/browse/BrowseViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final C()V
    .locals 7

    .line 1
    sget-object v0, Lcom/grindrapp/android/model/Feature;->Incognito:Lcom/grindrapp/android/model/Feature;

    invoke-virtual {v0}, Lcom/grindrapp/android/model/Feature;->isGranted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/grindrapp/android/ui/browse/BrowseViewModel$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/grindrapp/android/ui/browse/BrowseViewModel$c;-><init>(Lcom/grindrapp/android/ui/browse/BrowseViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final D(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/offers/model/OfferDetails;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/grindrapp/android/ui/browse/BrowseViewModel$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/grindrapp/android/ui/browse/BrowseViewModel$d;

    iget v1, v0, Lcom/grindrapp/android/ui/browse/BrowseViewModel$d;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/ui/browse/BrowseViewModel$d;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/ui/browse/BrowseViewModel$d;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/ui/browse/BrowseViewModel$d;-><init>(Lcom/grindrapp/android/ui/browse/BrowseViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/grindrapp/android/ui/browse/BrowseViewModel$d;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/ui/browse/BrowseViewModel$d;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lcom/grindrapp/android/ui/browse/BrowseViewModel$d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/ui/browse/BrowseViewModel;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_6

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    iget-boolean p1, p0, Lcom/grindrapp/android/ui/browse/BrowseViewModel;->r:Z

    if-nez p1, :cond_a

    iget-boolean p1, p0, Lcom/grindrapp/android/ui/browse/BrowseViewModel;->q:Z

    if-nez p1, :cond_3

    goto :goto_5

    .line 5
    :cond_3
    iput-boolean v4, p0, Lcom/grindrapp/android/ui/browse/BrowseViewModel;->r:Z

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/ui/browse/BrowseViewModel;->b:Lcom/grindrapp/android/offers/b;

    iput-object p0, v0, Lcom/grindrapp/android/ui/browse/BrowseViewModel$d;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/ui/browse/BrowseViewModel$d;->e:I

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/offers/b;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    .line 7
    :goto_1
    :try_start_2
    check-cast p1, Lcom/grindrapp/android/offers/model/OfferDetails;

    if-eqz p1, :cond_7

    .line 8
    invoke-virtual {p1}, Lcom/grindrapp/android/offers/model/OfferDetails;->getHasUserSeenOfferBefore()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    .line 9
    :cond_5
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v1

    if-lez v1, :cond_6

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "User has not seen offer before, show offer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    move-object v3, p1

    goto :goto_4

    .line 11
    :cond_7
    :goto_2
    iput-boolean v5, v0, Lcom/grindrapp/android/ui/browse/BrowseViewModel;->q:Z

    if-eqz p1, :cond_9

    .line 12
    iget-object v1, v0, Lcom/grindrapp/android/ui/browse/BrowseViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v2, v0, Lcom/grindrapp/android/ui/browse/BrowseViewModel;->c:Lcom/grindrapp/android/offers/m;

    invoke-interface {v2, p1}, Lcom/grindrapp/android/offers/m;->d(Lcom/grindrapp/android/offers/model/OfferDetails;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    move v4, v5

    :goto_3
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :cond_9
    :goto_4
    iput-boolean v5, v0, Lcom/grindrapp/android/ui/browse/BrowseViewModel;->r:Z

    return-object v3

    :cond_a
    :goto_5
    iput-boolean v5, p0, Lcom/grindrapp/android/ui/browse/BrowseViewModel;->r:Z

    return-object v3

    :catchall_1
    move-exception p1

    move-object v0, p0

    :goto_6
    iput-boolean v5, v0, Lcom/grindrapp/android/ui/browse/BrowseViewModel;->r:Z

    throw p1
.end method

.method public final E()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final F()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final G()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseViewModel;->l:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final K()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseViewModel;->m:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final L()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final M()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/grindrapp/android/ui/browse/BrowseViewModel$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseViewModel;->i:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final N()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final O()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/grindrapp/android/ui/browse/BrowseViewModel;->q:Z

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final P()V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final Q()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/grindrapp/android/ui/browse/BrowseViewModel;->s:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Lcom/grindrapp/android/featureConfig/b$v0;->c:Lcom/grindrapp/android/featureConfig/b$v0;

    iget-object v2, p0, Lcom/grindrapp/android/ui/browse/BrowseViewModel;->e:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-virtual {v1, v2}, Lcom/grindrapp/android/featureConfig/b$v0;->k(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 3
    sget-object v1, Lcom/grindrapp/android/ui/browse/BrowseViewModel$a;->d:Lcom/grindrapp/android/ui/browse/BrowseViewModel$a;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 4
    sget-object v1, Lcom/grindrapp/android/ui/browse/BrowseViewModel$a;->c:Lcom/grindrapp/android/ui/browse/BrowseViewModel$a;

    .line 5
    :goto_0
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final R()Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/ui/browse/BrowseViewModel$e;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/grindrapp/android/ui/browse/BrowseViewModel$e;-><init>(Lcom/grindrapp/android/ui/browse/BrowseViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method
