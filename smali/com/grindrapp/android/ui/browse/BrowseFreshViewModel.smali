.class public final Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel$b;,
        Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel$c;,
        Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00c8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 i2\u00020\u0001:\u0003\u0011\u0015\u0019BY\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u0006\u0010\u001f\u001a\u00020\u001c\u0012\u0006\u0010#\u001a\u00020 \u0012\u0006\u0010\'\u001a\u00020$\u0012\u0006\u0010+\u001a\u00020(\u0012\u0006\u0010/\u001a\u00020,\u0012\u0006\u00103\u001a\u000200\u0012\u0006\u00107\u001a\u000204\u00a2\u0006\u0004\u0008g\u0010hJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0014\u0010\u0006\u001a\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004J\u0016\u0010\n\u001a\u00020\u00022\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\u000f\u001a\u00020\u0002H\u0002R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010\'\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010+\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R \u0010<\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000809088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001d\u0010C\u001a\u0008\u0012\u0004\u0012\u00020>0=8\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u001d\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\r0D8\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR\u001d\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u000b0D8\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u0010F\u001a\u0004\u0008K\u0010HR\u001d\u0010P\u001a\u0008\u0012\u0004\u0012\u00020M0D8\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u0010F\u001a\u0004\u0008O\u0010HR\u001d\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\r0Q8\u0006\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010UR\u001a\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020W088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010;R\u001a\u0010[\u001a\u0008\u0012\u0004\u0012\u00020W088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010;R\u001a\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\\088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010;R\u0017\u0010b\u001a\u0008\u0012\u0004\u0012\u00020W0_8F\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010aR\u0017\u0010d\u001a\u0008\u0012\u0004\u0012\u00020W0_8F\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010aR\u0017\u0010f\u001a\u0008\u0012\u0004\u0012\u00020\\0_8F\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010a\u00a8\u0006j"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "O",
        "Lkotlin/Function0;",
        "onFinal",
        "Z",
        "",
        "Lcom/grindrapp/android/ui/cascade/f;",
        "allItems",
        "V",
        "",
        "position",
        "",
        "Y",
        "M",
        "Lcom/grindrapp/android/persistence/repository/CascadeRepo;",
        "a",
        "Lcom/grindrapp/android/persistence/repository/CascadeRepo;",
        "cascadeRepo",
        "Lcom/grindrapp/android/interactor/cascade/a;",
        "b",
        "Lcom/grindrapp/android/interactor/cascade/a;",
        "cascadeListInteractor",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "c",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "grindrAnalytics",
        "Lcom/grindrapp/android/utils/DispatcherFacade;",
        "d",
        "Lcom/grindrapp/android/utils/DispatcherFacade;",
        "dispatcherFacade",
        "Lcom/grindrapp/android/manager/y0;",
        "e",
        "Lcom/grindrapp/android/manager/y0;",
        "settingsManager",
        "Lcom/grindrapp/android/api/GrindrRestService;",
        "f",
        "Lcom/grindrapp/android/api/GrindrRestService;",
        "grindrRestService",
        "Lcom/grindrapp/android/ui/storeV2/c;",
        "g",
        "Lcom/grindrapp/android/ui/storeV2/c;",
        "storeV2Helper2",
        "Lcom/grindrapp/android/base/manager/d;",
        "h",
        "Lcom/grindrapp/android/base/manager/d;",
        "grindrLocationManager",
        "Lcom/grindrapp/android/storage/y;",
        "i",
        "Lcom/grindrapp/android/storage/y;",
        "moreUpsellsConfiguration",
        "Lcom/grindrapp/android/analytics/analyticsImpl/a;",
        "j",
        "Lcom/grindrapp/android/analytics/analyticsImpl/a;",
        "purchaseAnalytics",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "",
        "k",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "_items",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/grindrapp/android/ui/cascade/l;",
        "l",
        "Lkotlinx/coroutines/flow/Flow;",
        "P",
        "()Lkotlinx/coroutines/flow/Flow;",
        "freshFacesListItems",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "m",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "X",
        "()Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "isRefresh",
        "n",
        "U",
        "refreshFailedSnackbarMessage",
        "Ljava/lang/Void;",
        "o",
        "T",
        "playRefreshSound",
        "Landroidx/lifecycle/MediatorLiveData;",
        "p",
        "Landroidx/lifecycle/MediatorLiveData;",
        "W",
        "()Landroidx/lifecycle/MediatorLiveData;",
        "isChattedOverlayEnabled",
        "Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel$b;",
        "q",
        "_onProfileClickedFlow",
        "r",
        "_onProfileDoubleClickedFlow",
        "Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel$c;",
        "s",
        "_onUpsellClickFlow",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Q",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "onProfileClickedFlow",
        "R",
        "onProfileDoubleClickedFlow",
        "S",
        "onUpsellClickFlow",
        "<init>",
        "(Lcom/grindrapp/android/persistence/repository/CascadeRepo;Lcom/grindrapp/android/interactor/cascade/a;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/manager/y0;Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/ui/storeV2/c;Lcom/grindrapp/android/base/manager/d;Lcom/grindrapp/android/storage/y;Lcom/grindrapp/android/analytics/analyticsImpl/a;)V",
        "t",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final t:Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel$a;


# instance fields
.field public final a:Lcom/grindrapp/android/persistence/repository/CascadeRepo;

.field public final b:Lcom/grindrapp/android/interactor/cascade/a;

.field public final c:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

.field public final d:Lcom/grindrapp/android/utils/DispatcherFacade;

.field public final e:Lcom/grindrapp/android/manager/y0;

.field public f:Lcom/grindrapp/android/api/GrindrRestService;

.field public g:Lcom/grindrapp/android/ui/storeV2/c;

.field public final h:Lcom/grindrapp/android/base/manager/d;

.field public final i:Lcom/grindrapp/android/storage/y;

.field public final j:Lcom/grindrapp/android/analytics/analyticsImpl/a;

.field public final k:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/ui/cascade/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/grindrapp/android/ui/cascade/l;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel$b;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel$b;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel;->t:Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel$a;

    return-void
.end method

.method public constructor <init>(Lcom/grindrapp/android/persistence/repository/CascadeRepo;Lcom/grindrapp/android/interactor/cascade/a;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/manager/y0;Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/ui/storeV2/c;Lcom/grindrapp/android/base/manager/d;Lcom/grindrapp/android/storage/y;Lcom/grindrapp/android/analytics/analyticsImpl/a;)V
    .locals 1

    const-string v0, "cascadeRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cascadeListInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrAnalytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherFacade"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "settingsManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrRestService"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeV2Helper2"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrLocationManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moreUpsellsConfiguration"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseAnalytics"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel;->a:Lcom/grindrapp/android/persistence/repository/CascadeRepo;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel;->b:Lcom/grindrapp/android/interactor/cascade/a;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel;->c:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel;->d:Lcom/grindrapp/android/utils/DispatcherFacade;

    .line 6
    iput-object p5, p0, Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel;->e:Lcom/grindrapp/android/manager/y0;

    .line 7
    iput-object p6, p0, Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel;->f:Lcom/grindrapp/android/api/GrindrRestService;

    .line 8
    iput-object p7, p0, Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel;->g:Lcom/grindrapp/android/ui/storeV2/c;

    .line 9
    iput-object p8, p0, Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel;->h:Lcom/grindrapp/android/base/manager/d;

    .line 10
    iput-object p9, p0, Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel;->i:Lcom/grindrapp/android/storage/y;

    .line 11
    iput-object p10, p0, Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel;->j:Lcom/grindrapp/android/analytics/analyticsImpl/a;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x7

    .line 12
    invoke-static {p1, p1, p2, p3, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p4

    iput-object p4, p0, Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel;->k:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 13
    new-instance p5, Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel$g;

    invoke-direct {p5, p4}, Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel$g;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 14
    iput-object p5, p0, Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel;->l:Lkotlinx/coroutines/flow/Flow;

    .line 15
    new-instance p4, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p4}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object p4, p0, Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel;->m:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 16
    new-instance p4, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p4}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object p4, p0, Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel;->n:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 17
    new-instance p4, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p4}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object p4, p0, Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel;->o:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 18
    new-instance p4, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p4}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object p4, p0, Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel;->p:Landroidx/lifecycle/MediatorLiveData;

    .line 19
    invoke-static {p1, p1, p2, p3, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p4

    iput-object p4, p0, Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel;->q:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 20
    invoke-static {p1, p1, p2, p3, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p4

    iput-object p4, p0, Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel;->r:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 21
    invoke-static {p1, p1, p2, p3, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel;->s:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 22
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel;->O()V

    .line 23
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel;->M()V

    return-void
.end method

.method public static final synthetic B(Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel;)Lcom/grindrapp/android/base/manager/d;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel;->h:Lcom/grindrapp/android/base/manager/d;

    return-object p0
.end method

.method public static final synthetic C(Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel;)Lcom/grindrapp/android/api/GrindrRestService;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel;->f:Lcom/grindrapp/android/api/GrindrRestService;

    return-object p0
.end method

.method public static final synthetic D(Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel;->k:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic E(Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel;->q:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic F(Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel;->r:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic G(Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel;->s:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic K(Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel;->V(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic L(Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel;->Y(I)Z

    move-result p0

    return p0
.end method

.method public static final N(Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel;Ljava/lang/Boolean;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/grindrapp/android/model/Feature;->HaveChattedHighlight:Lcom/grindrapp/android/model/Feature;

    invoke-virtual {v0}, Lcom/grindrapp/android/model/Feature;->isGranted()Z

    move-result v0

    .line 2
    iget-object p0, p0, Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel;->p:Landroidx/lifecycle/MediatorLiveData;

    const-string v1, "isEnabled"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic v(Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel;->N(Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic w(Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel;)Lcom/grindrapp/android/interactor/cascade/a;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel;->b:Lcom/grindrapp/android/interactor/cascade/a;

    return-object p0
.end method

.method public static final synthetic x(Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel;)Lcom/grindrapp/android/persistence/repository/CascadeRepo;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel;->a:Lcom/grindrapp/android/persistence/repository/CascadeRepo;

    return-object p0
.end method

.method public static final synthetic y(Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel;)Lcom/grindrapp/android/utils/DispatcherFacade;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel;->d:Lcom/grindrapp/android/utils/DispatcherFacade;

    return-object p0
.end method

.method public static final synthetic z(Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel;->c:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    return-object p0
.end method


# virtual methods
.method public final M()V
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel;->p:Landroidx/lifecycle/MediatorLiveData;

    iget-object v1, p0, Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel;->e:Lcom/grindrapp/android/manager/y0;

    invoke-interface {v1}, Lcom/grindrapp/android/manager/y0;->n()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/grindrapp/android/ui/browse/g1;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/browse/g1;-><init>(Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final O()V
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel;->d:Lcom/grindrapp/android/utils/DispatcherFacade;

    invoke-interface {v1}, Lcom/grindrapp/android/utils/DispatcherFacade;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel$d;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel$d;-><init>(Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final P()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/grindrapp/android/ui/cascade/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel;->l:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final Q()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel;->q:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    return-object v0
.end method

.method public final R()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel;->r:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel;->s:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    return-object v0
.end method

.method public final T()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel;->o:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final U()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel;->n:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final V(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/ui/cascade/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel;->i:Lcom/grindrapp/android/storage/y;

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/y;->a()Lcom/grindrapp/android/model/Upsells;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/model/Upsells;->getMpuFree()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "insertMoreProfiles at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    new-instance v1, Lcom/grindrapp/android/ui/cascade/f$j;

    .line 6
    new-instance v2, Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel$e;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel$e;-><init>(Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel;)V

    .line 7
    invoke-direct {v1, v2}, Lcom/grindrapp/android/ui/cascade/f$j;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel;->c:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-interface {p1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->V0()V

    :cond_1
    return-void
.end method

.method public final W()Landroidx/lifecycle/MediatorLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel;->p:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public final X()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel;->m:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final Y(I)Z
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel;->i:Lcom/grindrapp/android/storage/y;

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/y;->a()Lcom/grindrapp/android/model/Upsells;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/model/Upsells;->getMpuFree()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-le p1, v0, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public final Z(Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onFinal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel$f;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel$f;-><init>(Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
