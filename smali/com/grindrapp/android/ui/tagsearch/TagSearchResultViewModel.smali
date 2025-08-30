.class public final Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$c;,
        Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$a;,
        Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0015\u0019\u001dBI\u0008\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u0006\u0010\u001f\u001a\u00020\u001c\u0012\u0006\u0010#\u001a\u00020 \u0012\u0006\u0010\'\u001a\u00020$\u0012\u0006\u0010+\u001a\u00020(\u0012\u0006\u0010/\u001a\u00020,\u0012\u0006\u00103\u001a\u000200\u00a2\u0006\u0004\u0008Q\u0010RJ\u0006\u0010\u0003\u001a\u00020\u0002J.\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nJ\u000e\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0004J \u0010\u0013\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0011H\u0002R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001a\u00108\u001a\u0008\u0012\u0004\u0012\u000205048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001d\u0010>\u001a\u0008\u0012\u0004\u0012\u000205098\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u001a\u0010C\u001a\u0008\u0012\u0004\u0012\u00020@0?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u001a\u0010E\u001a\u0008\u0012\u0004\u0012\u00020@0?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010BR\u001a\u0010H\u001a\u0008\u0012\u0004\u0012\u00020F0?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010BR\u0017\u0010L\u001a\u0008\u0012\u0004\u0012\u00020@0I8F\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010KR\u0017\u0010N\u001a\u0008\u0012\u0004\u0012\u00020@0I8F\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010KR\u0017\u0010P\u001a\u0008\u0012\u0004\u0012\u00020F0I8F\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010K\u00a8\u0006S"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "K",
        "",
        "tagToSearch",
        "Lcom/grindrapp/android/base/model/profile/ReferrerType;",
        "referrer",
        "",
        "isPaging",
        "Lkotlin/Function0;",
        "onFinal",
        "Q",
        "profileId",
        "R",
        "",
        "Lcom/grindrapp/android/ui/cascade/f;",
        "Ljava/util/LinkedList;",
        "allItems",
        "P",
        "Lcom/grindrapp/android/persistence/repository/CascadeRepo;",
        "a",
        "Lcom/grindrapp/android/persistence/repository/CascadeRepo;",
        "cascadeRepo",
        "Lcom/grindrapp/android/interactor/cascade/a;",
        "b",
        "Lcom/grindrapp/android/interactor/cascade/a;",
        "cascadeListInteractor",
        "Lcom/grindrapp/android/base/manager/d;",
        "c",
        "Lcom/grindrapp/android/base/manager/d;",
        "grindrLocationManager",
        "Lcom/grindrapp/android/api/GrindrRestService;",
        "d",
        "Lcom/grindrapp/android/api/GrindrRestService;",
        "grindrRestService",
        "Lcom/grindrapp/android/storage/UserSession;",
        "e",
        "Lcom/grindrapp/android/storage/UserSession;",
        "userSession",
        "Lcom/grindrapp/android/storage/y;",
        "f",
        "Lcom/grindrapp/android/storage/y;",
        "moreUpsellsConfiguration",
        "Lcom/grindrapp/android/utils/DispatcherFacade;",
        "g",
        "Lcom/grindrapp/android/utils/DispatcherFacade;",
        "dispatcherFacade",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "h",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "grindrAnalytics",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$c;",
        "i",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_viewState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "j",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "O",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "viewState",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$a;",
        "k",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "_onProfileClickedFlow",
        "l",
        "_onProfileDoubleClickedFlow",
        "Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$b;",
        "m",
        "_onUpsellClickFlow",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "L",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "onProfileClickedFlow",
        "M",
        "onProfileDoubleClickedFlow",
        "N",
        "onUpsellClickFlow",
        "<init>",
        "(Lcom/grindrapp/android/persistence/repository/CascadeRepo;Lcom/grindrapp/android/interactor/cascade/a;Lcom/grindrapp/android/base/manager/d;Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/storage/y;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V",
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
.field public final a:Lcom/grindrapp/android/persistence/repository/CascadeRepo;

.field public final b:Lcom/grindrapp/android/interactor/cascade/a;

.field public final c:Lcom/grindrapp/android/base/manager/d;

.field public final d:Lcom/grindrapp/android/api/GrindrRestService;

.field public final e:Lcom/grindrapp/android/storage/UserSession;

.field public final f:Lcom/grindrapp/android/storage/y;

.field public final g:Lcom/grindrapp/android/utils/DispatcherFacade;

.field public final h:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

.field public final i:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$c;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$c;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$a;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$a;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/persistence/repository/CascadeRepo;Lcom/grindrapp/android/interactor/cascade/a;Lcom/grindrapp/android/base/manager/d;Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/storage/y;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V
    .locals 1

    const-string v0, "cascadeRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cascadeListInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrLocationManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrRestService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moreUpsellsConfiguration"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherFacade"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrAnalytics"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;->a:Lcom/grindrapp/android/persistence/repository/CascadeRepo;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;->b:Lcom/grindrapp/android/interactor/cascade/a;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;->c:Lcom/grindrapp/android/base/manager/d;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;->d:Lcom/grindrapp/android/api/GrindrRestService;

    .line 6
    iput-object p5, p0, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;->e:Lcom/grindrapp/android/storage/UserSession;

    .line 7
    iput-object p6, p0, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;->f:Lcom/grindrapp/android/storage/y;

    .line 8
    iput-object p7, p0, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;->g:Lcom/grindrapp/android/utils/DispatcherFacade;

    .line 9
    iput-object p8, p0, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;->h:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    .line 10
    new-instance v0, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$c;

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    const-wide/16 p5, 0x0

    const/16 p7, 0xf

    const/4 p8, 0x0

    move-object p1, v0

    invoke-direct/range {p1 .. p8}, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$c;-><init>(Lcom/grindrapp/android/ui/cascade/l;Lcom/grindrapp/android/ui/h;IDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 11
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    const/4 p1, 0x0

    const/4 p3, 0x7

    .line 12
    invoke-static {p1, p1, p2, p3, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p4

    iput-object p4, p0, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;->k:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 13
    invoke-static {p1, p1, p2, p3, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p4

    iput-object p4, p0, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;->l:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 14
    invoke-static {p1, p1, p2, p3, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;->m:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 15
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;->K()V

    return-void
.end method

.method public static final synthetic B(Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;)Lcom/grindrapp/android/api/GrindrRestService;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;->d:Lcom/grindrapp/android/api/GrindrRestService;

    return-object p0
.end method

.method public static final synthetic C(Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;->k:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic D(Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;->l:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic E(Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;->m:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic F(Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic G(Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;Ljava/util/List;Ljava/util/LinkedList;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;->P(Ljava/util/List;Ljava/util/LinkedList;)V

    return-void
.end method

.method public static final synthetic v(Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;)Lcom/grindrapp/android/interactor/cascade/a;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;->b:Lcom/grindrapp/android/interactor/cascade/a;

    return-object p0
.end method

.method public static final synthetic w(Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;)Lcom/grindrapp/android/persistence/repository/CascadeRepo;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;->a:Lcom/grindrapp/android/persistence/repository/CascadeRepo;

    return-object p0
.end method

.method public static final synthetic x(Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;)Lcom/grindrapp/android/utils/DispatcherFacade;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;->g:Lcom/grindrapp/android/utils/DispatcherFacade;

    return-object p0
.end method

.method public static final synthetic y(Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;->h:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    return-object p0
.end method

.method public static final synthetic z(Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;)Lcom/grindrapp/android/base/manager/d;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;->c:Lcom/grindrapp/android/base/manager/d;

    return-object p0
.end method


# virtual methods
.method public final K()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$d;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$d;-><init>(Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final L()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;->k:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    return-object v0
.end method

.method public final M()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;->l:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    return-object v0
.end method

.method public final N()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;->m:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    return-object v0
.end method

.method public final O()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final P(Ljava/util/List;Ljava/util/LinkedList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/ui/cascade/f;",
            ">;",
            "Ljava/util/LinkedList<",
            "Lcom/grindrapp/android/ui/cascade/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;->f:Lcom/grindrapp/android/storage/y;

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/y;->c()Lcom/grindrapp/android/model/Upsells;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/model/Upsells;->getMpuFree()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    new-instance v1, Lcom/grindrapp/android/ui/cascade/f$n;

    new-instance v2, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$f;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$f;-><init>(Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;)V

    invoke-direct {v1, v2}, Lcom/grindrapp/android/ui/cascade/f$n;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    new-instance v0, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$e;

    invoke-direct {v0}, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$e;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v1, Lkotlin/Pair;

    .line 8
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v3, v0

    .line 9
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 10
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v3, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final Q(Ljava/lang/String;Lcom/grindrapp/android/base/model/profile/ReferrerType;ZLkotlin/jvm/functions/Function0;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/grindrapp/android/base/model/profile/ReferrerType;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const-string/jumbo v0, "tagToSearch"

    move-object v3, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    move-object/from16 v6, p2

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFinal"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;->b:Lcom/grindrapp/android/interactor/cascade/a;

    invoke-virtual {v1}, Lcom/grindrapp/android/interactor/cascade/a;->m()Lcom/grindrapp/android/ui/cascade/h;

    move-result-object v1

    instance-of v1, v1, Lcom/grindrapp/android/ui/cascade/h$a;

    if-eqz v1, :cond_0

    if-eqz p3, :cond_0

    const/4 v1, 0x0

    return v1

    .line 2
    :cond_0
    new-instance v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v13, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$g;

    const/4 v8, 0x0

    move-object v1, v13

    move-object v2, p0

    move-object v3, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p2

    move-object v7, v9

    invoke-direct/range {v1 .. v8}, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$g;-><init>(Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lcom/grindrapp/android/base/model/profile/ReferrerType;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v10

    move-object v2, v11

    move-object v3, v12

    move-object v4, v13

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 4
    iget-boolean v1, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return v1
.end method

.method public final R(Ljava/lang/String;)V
    .locals 7

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$h;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$h;-><init>(Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
