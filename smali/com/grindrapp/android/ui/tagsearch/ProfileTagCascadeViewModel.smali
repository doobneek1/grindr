.class public final Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$c;,
        Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$a;,
        Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0019\u001d!BI\u0008\u0007\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u0006\u0010\u001f\u001a\u00020\u001c\u0012\u0006\u0010#\u001a\u00020 \u0012\u0006\u0010\'\u001a\u00020$\u0012\u0006\u0010+\u001a\u00020(\u0012\u0006\u0010/\u001a\u00020,\u0012\u0006\u00103\u001a\u000200\u0012\u0006\u00107\u001a\u000204\u00a2\u0006\u0004\u0008U\u0010VJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J8\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000eJ\u000e\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0006J!\u0010\u0016\u001a\u00020\u00042\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001a\u0010<\u001a\u0008\u0012\u0004\u0012\u000209088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001d\u0010B\u001a\u0008\u0012\u0004\u0012\u0002090=8\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u001a\u0010G\u001a\u0008\u0012\u0004\u0012\u00020D0C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u001a\u0010I\u001a\u0008\u0012\u0004\u0012\u00020D0C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010FR\u001a\u0010L\u001a\u0008\u0012\u0004\u0012\u00020J0C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010FR\u0017\u0010P\u001a\u0008\u0012\u0004\u0012\u00020D0M8F\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010OR\u0017\u0010R\u001a\u0008\u0012\u0004\u0012\u00020D0M8F\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010OR\u0017\u0010T\u001a\u0008\u0012\u0004\u0012\u00020J0M8F\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010O\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006W"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/grindrapp/android/model/Inserts;",
        "L",
        "",
        "K",
        "",
        "tagToSearch",
        "Lcom/grindrapp/android/base/model/profile/ReferrerType;",
        "referrer",
        "",
        "isPaging",
        "Lcom/grindrapp/android/args/l;",
        "exploreCascadeArgs",
        "Lkotlin/Function0;",
        "onFinal",
        "R",
        "profileId",
        "S",
        "Ljava/util/LinkedList;",
        "Lcom/grindrapp/android/ui/cascade/f;",
        "allItems",
        "Q",
        "(Ljava/util/LinkedList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/grindrapp/android/persistence/repository/CascadeRepo;",
        "a",
        "Lcom/grindrapp/android/persistence/repository/CascadeRepo;",
        "cascadeRepo",
        "Lcom/grindrapp/android/interactor/cascade/d;",
        "b",
        "Lcom/grindrapp/android/interactor/cascade/d;",
        "searchAndSaveProfileUseCase",
        "Lcom/grindrapp/android/base/manager/d;",
        "c",
        "Lcom/grindrapp/android/base/manager/d;",
        "grindrLocationManager",
        "Lcom/grindrapp/android/api/GrindrRestService;",
        "d",
        "Lcom/grindrapp/android/api/GrindrRestService;",
        "grindrRestService",
        "Lcom/grindrapp/android/utils/DispatcherFacade;",
        "e",
        "Lcom/grindrapp/android/utils/DispatcherFacade;",
        "dispatcherFacade",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "f",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "grindrAnalytics",
        "Lcom/grindrapp/android/storage/u;",
        "g",
        "Lcom/grindrapp/android/storage/u;",
        "insertsConfiguration",
        "Lcom/grindrapp/android/ads/manager/h;",
        "h",
        "Lcom/grindrapp/android/ads/manager/h;",
        "adsManager",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$c;",
        "i",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_viewState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "j",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "P",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "viewState",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$a;",
        "k",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "_onProfileClickedFlow",
        "l",
        "_onProfileDoubleClickedFlow",
        "Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$b;",
        "m",
        "_onUpsellClickFlow",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "M",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "onProfileClickedFlow",
        "N",
        "onProfileDoubleClickedFlow",
        "O",
        "onUpsellClickFlow",
        "<init>",
        "(Lcom/grindrapp/android/persistence/repository/CascadeRepo;Lcom/grindrapp/android/interactor/cascade/d;Lcom/grindrapp/android/base/manager/d;Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/storage/u;Lcom/grindrapp/android/ads/manager/h;)V",
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

.field public final b:Lcom/grindrapp/android/interactor/cascade/d;

.field public final c:Lcom/grindrapp/android/base/manager/d;

.field public final d:Lcom/grindrapp/android/api/GrindrRestService;

.field public final e:Lcom/grindrapp/android/utils/DispatcherFacade;

.field public final f:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

.field public final g:Lcom/grindrapp/android/storage/u;

.field public final h:Lcom/grindrapp/android/ads/manager/h;

.field public final i:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$c;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$c;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$a;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$a;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/persistence/repository/CascadeRepo;Lcom/grindrapp/android/interactor/cascade/d;Lcom/grindrapp/android/base/manager/d;Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/storage/u;Lcom/grindrapp/android/ads/manager/h;)V
    .locals 1

    const-string v0, "cascadeRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchAndSaveProfileUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrLocationManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrRestService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherFacade"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrAnalytics"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insertsConfiguration"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;->a:Lcom/grindrapp/android/persistence/repository/CascadeRepo;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;->b:Lcom/grindrapp/android/interactor/cascade/d;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;->c:Lcom/grindrapp/android/base/manager/d;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;->d:Lcom/grindrapp/android/api/GrindrRestService;

    .line 6
    iput-object p5, p0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;->e:Lcom/grindrapp/android/utils/DispatcherFacade;

    .line 7
    iput-object p6, p0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;->f:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    .line 8
    iput-object p7, p0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;->g:Lcom/grindrapp/android/storage/u;

    .line 9
    iput-object p8, p0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;->h:Lcom/grindrapp/android/ads/manager/h;

    .line 10
    new-instance p7, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$c;

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x7

    const/4 p6, 0x0

    move-object p1, p7

    invoke-direct/range {p1 .. p6}, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$c;-><init>(Lcom/grindrapp/android/ui/cascade/l;Lcom/grindrapp/android/ui/h;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p7}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 11
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    const/4 p1, 0x0

    const/4 p3, 0x7

    .line 12
    invoke-static {p1, p1, p2, p3, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p4

    iput-object p4, p0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;->k:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 13
    invoke-static {p1, p1, p2, p3, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p4

    iput-object p4, p0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;->l:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 14
    invoke-static {p1, p1, p2, p3, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;->m:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 15
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;->K()V

    return-void
.end method

.method public static final synthetic B(Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;)Lcom/grindrapp/android/interactor/cascade/d;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;->b:Lcom/grindrapp/android/interactor/cascade/d;

    return-object p0
.end method

.method public static final synthetic C(Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;->k:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic D(Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;->l:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic E(Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;->m:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic F(Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic G(Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;Ljava/util/LinkedList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;->Q(Ljava/util/LinkedList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;)Lcom/grindrapp/android/persistence/repository/CascadeRepo;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;->a:Lcom/grindrapp/android/persistence/repository/CascadeRepo;

    return-object p0
.end method

.method public static final synthetic w(Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;)Lcom/grindrapp/android/utils/DispatcherFacade;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;->e:Lcom/grindrapp/android/utils/DispatcherFacade;

    return-object p0
.end method

.method public static final synthetic x(Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;->f:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    return-object p0
.end method

.method public static final synthetic y(Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;)Lcom/grindrapp/android/base/manager/d;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;->c:Lcom/grindrapp/android/base/manager/d;

    return-object p0
.end method

.method public static final synthetic z(Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;)Lcom/grindrapp/android/api/GrindrRestService;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;->d:Lcom/grindrapp/android/api/GrindrRestService;

    return-object p0
.end method


# virtual methods
.method public final K()V
    .locals 13

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$d;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$d;-><init>(Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    new-instance v10, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$e;

    invoke-direct {v10, p0, v6}, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$e;-><init>(Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final L()Lcom/grindrapp/android/model/Inserts;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;->g:Lcom/grindrapp/android/storage/u;

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/u;->b()Lcom/grindrapp/android/model/Inserts;

    move-result-object v0

    return-object v0
.end method

.method public final M()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;->k:Lkotlinx/coroutines/flow/MutableSharedFlow;

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
            "Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;->l:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    return-object v0
.end method

.method public final O()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;->m:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    return-object v0
.end method

.method public final P()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final Q(Ljava/util/LinkedList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/grindrapp/android/ui/cascade/f;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$g;

    iget v1, v0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$g;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$g;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$g;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$g;-><init>(Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$g;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$g;->j:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$g;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    iget-object v1, v0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$g;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$g;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    iget-object v2, v0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$g;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v4, v0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$g;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v7, v0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$g;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/LinkedList;

    iget-object v8, v0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$g;->b:Ljava/lang/Object;

    check-cast v8, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$g;->g:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    iget-object v2, v0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$g;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v7, v0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$g;->e:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    iget-object v8, v0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$g;->d:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$g;->c:Ljava/lang/Object;

    check-cast v9, Ljava/util/LinkedList;

    iget-object v10, v0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$g;->b:Ljava/lang/Object;

    check-cast v10, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, p2

    move-object p2, p1

    move-object p1, v9

    move-object v9, v12

    goto/16 :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object p2, p0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;->g:Lcom/grindrapp/android/storage/u;

    invoke-virtual {p2}, Lcom/grindrapp/android/storage/u;->b()Lcom/grindrapp/android/model/Inserts;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lcom/grindrapp/android/model/Inserts;->getMpuFree()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v9

    if-ge v7, v9, :cond_5

    .line 8
    new-instance v7, Lcom/grindrapp/android/ui/cascade/f$j;

    new-instance v9, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$h;

    invoke-direct {v9, p0}, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$h;-><init>(Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;)V

    invoke-direct {v7, v9}, Lcom/grindrapp/android/ui/cascade/f$j;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 9
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_5
    invoke-virtual {p2}, Lcom/grindrapp/android/model/Inserts;->getMpuXtra()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v9

    if-ge v7, v9, :cond_6

    .line 12
    new-instance v7, Lcom/grindrapp/android/ui/cascade/f$i;

    new-instance v9, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$i;

    invoke-direct {v9, p0}, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$i;-><init>(Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;)V

    invoke-direct {v7, v9}, Lcom/grindrapp/android/ui/cascade/f$i;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 13
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_6
    iget-object v2, p0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;->h:Lcom/grindrapp/android/ads/manager/h;

    invoke-interface {v2}, Lcom/grindrapp/android/ads/manager/h;->a()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 15
    invoke-virtual {p2}, Lcom/grindrapp/android/model/Inserts;->getMrecCascadeFirst()Ljava/lang/Integer;

    move-result-object v7

    .line 16
    invoke-virtual {p2}, Lcom/grindrapp/android/model/Inserts;->getMrecCascadeSecond()Ljava/lang/Integer;

    move-result-object v2

    .line 17
    invoke-virtual {p2}, Lcom/grindrapp/android/model/Inserts;->getMrecCascadeThird()Ljava/lang/Integer;

    move-result-object p2

    if-eqz v7, :cond_8

    .line 18
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v10

    if-gt v9, v10, :cond_8

    .line 19
    iget-object v9, p0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;->h:Lcom/grindrapp/android/ads/manager/h;

    iput-object p0, v0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$g;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$g;->c:Ljava/lang/Object;

    iput-object v8, v0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$g;->d:Ljava/lang/Object;

    iput-object v7, v0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$g;->e:Ljava/lang/Object;

    iput-object v2, v0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$g;->f:Ljava/lang/Object;

    iput-object p2, v0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$g;->g:Ljava/lang/Object;

    iput v6, v0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$g;->j:I

    invoke-interface {v9, v0}, Lcom/grindrapp/android/ads/manager/h;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_7

    return-object v1

    :cond_7
    move-object v10, p0

    :goto_1
    check-cast v9, Lcom/grindrapp/android/ads/views/d;

    if-eqz v9, :cond_9

    .line 20
    new-instance v11, Lcom/grindrapp/android/ui/cascade/f$k;

    invoke-direct {v11, v9}, Lcom/grindrapp/android/ui/cascade/f$k;-><init>(Lcom/grindrapp/android/ads/views/d;)V

    invoke-static {v7, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 21
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    move-object v10, p0

    :cond_9
    :goto_2
    if-eqz v2, :cond_c

    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v9

    if-gt v7, v9, :cond_c

    .line 23
    iget-object v7, v10, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;->h:Lcom/grindrapp/android/ads/manager/h;

    iput-object v10, v0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$g;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$g;->c:Ljava/lang/Object;

    iput-object v8, v0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$g;->d:Ljava/lang/Object;

    iput-object v2, v0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$g;->e:Ljava/lang/Object;

    iput-object p2, v0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$g;->f:Ljava/lang/Object;

    iput-object v5, v0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$g;->g:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$g;->j:I

    invoke-interface {v7, v0}, Lcom/grindrapp/android/ads/manager/h;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_a

    return-object v1

    :cond_a
    move-object v7, p1

    move-object p1, p2

    move-object p2, v4

    move-object v4, v8

    move-object v8, v10

    :goto_3
    check-cast p2, Lcom/grindrapp/android/ads/views/d;

    if-eqz p2, :cond_b

    .line 24
    new-instance v9, Lcom/grindrapp/android/ui/cascade/f$k;

    invoke-direct {v9, p2}, Lcom/grindrapp/android/ui/cascade/f$k;-><init>(Lcom/grindrapp/android/ads/views/d;)V

    invoke-static {v2, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 25
    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    move-object v10, v8

    goto :goto_4

    :cond_c
    move-object v7, p1

    move-object p1, p2

    move-object v4, v8

    :goto_4
    if-eqz p1, :cond_f

    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-gt p2, v2, :cond_f

    .line 27
    iget-object p2, v10, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;->h:Lcom/grindrapp/android/ads/manager/h;

    iput-object v7, v0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$g;->b:Ljava/lang/Object;

    iput-object v4, v0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$g;->c:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$g;->d:Ljava/lang/Object;

    iput-object v5, v0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$g;->e:Ljava/lang/Object;

    iput-object v5, v0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$g;->f:Ljava/lang/Object;

    iput-object v5, v0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$g;->g:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$g;->j:I

    invoke-interface {p2, v0}, Lcom/grindrapp/android/ads/manager/h;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_d

    return-object v1

    :cond_d
    move-object v1, v4

    move-object v0, v7

    :goto_5
    check-cast p2, Lcom/grindrapp/android/ads/views/d;

    if-eqz p2, :cond_e

    .line 28
    new-instance v2, Lcom/grindrapp/android/ui/cascade/f$k;

    invoke-direct {v2, p2}, Lcom/grindrapp/android/ui/cascade/f$k;-><init>(Lcom/grindrapp/android/ads/views/d;)V

    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 29
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    move-object p1, v0

    move-object v8, v1

    goto :goto_6

    :cond_f
    move-object v8, v4

    move-object p1, v7

    .line 30
    :cond_10
    :goto_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v6, :cond_11

    new-instance p2, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$f;

    invoke-direct {p2}, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$f;-><init>()V

    invoke-static {v8, p2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_11
    const/4 p2, 0x0

    .line 31
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, p2, 0x1

    if-gez p2, :cond_12

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_12
    check-cast v1, Lkotlin/Pair;

    .line 32
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v3, p2

    .line 33
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    if-ge v3, p2, :cond_13

    .line 34
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    :cond_13
    move p2, v2

    goto :goto_7

    .line 35
    :cond_14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final R(Ljava/lang/String;Lcom/grindrapp/android/base/model/profile/ReferrerType;ZLcom/grindrapp/android/args/l;Lkotlin/jvm/functions/Function0;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/grindrapp/android/base/model/profile/ReferrerType;",
            "Z",
            "Lcom/grindrapp/android/args/l;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const-string/jumbo v0, "tagToSearch"

    move-object/from16 v4, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    move-object/from16 v7, p2

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFinal"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;->b:Lcom/grindrapp/android/interactor/cascade/d;

    invoke-virtual {v1}, Lcom/grindrapp/android/interactor/cascade/d;->q()Lcom/grindrapp/android/ui/cascade/h;

    move-result-object v1

    instance-of v1, v1, Lcom/grindrapp/android/ui/cascade/h$a;

    if-eqz v1, :cond_0

    if-eqz p3, :cond_0

    const/4 v1, 0x0

    return v1

    .line 2
    :cond_0
    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v14, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$j;

    const/4 v9, 0x0

    move-object v1, v14

    move-object v2, p0

    move-object/from16 v3, p4

    move-object/from16 v4, p1

    move/from16 v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p2

    move-object v8, v10

    invoke-direct/range {v1 .. v9}, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$j;-><init>(Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;Lcom/grindrapp/android/args/l;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lcom/grindrapp/android/base/model/profile/ReferrerType;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v11

    move-object v2, v12

    move-object v3, v13

    move-object v4, v14

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 4
    iget-boolean v1, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return v1
.end method

.method public final S(Ljava/lang/String;)V
    .locals 7

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$k;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$k;-><init>(Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
